import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';
import 'package:weather_app/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:weather_app/domain/auth/i_auth_facade.dart';
import 'package:weather_app/domain/auth/user.dart';
import 'package:weather_app/domain/auth/value_objects.dart';
import 'package:weather_app/domain/core/value_objects.dart';

@LazySingleton(as: IAuthFacade)
class HiveAuthFacade implements IAuthFacade {
  List<User> _listUser = [];

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      final box = await Hive.openBox<User>('user');

      _listUser = await getUsers();

      // checking whether targeted emailAddress is already in use or not
      bool isEmailAlreadyInUse = _listUser
          .where((user) => user.emailAddress == emailAddressStr)
          .toList()
          .isNotEmpty;

      if (isEmailAlreadyInUse) {
        return left(AuthFailure.emailAlreadyInUse());
      } else {
        box.add(User(
          emailAddress: emailAddressStr,
          password: passwordStr,
        ));
        return right(unit);
      }
    } catch (e) {
      print(e.toString());
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    return right(unit);
  }

  // Get all user in user's box
  Future<List<User>> getUsers() async {
    try {
      final box = await Hive.openBox<User>('user');
      return box.values.toList();
    } catch (e) {
      print(e.toString());
      return [];
    }
  }
}
