import 'package:hive/hive.dart';

part 'user.g.dart';

@HiveType(typeId: 0)
class User extends HiveObject {
  @HiveField(0)
  final String emailAddress;

  @HiveField(1)
  final String password;

  User({
    required this.emailAddress,
    required this.password,
  });
}
