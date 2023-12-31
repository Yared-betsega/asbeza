part of 'login_bloc.dart';

sealed class LoginEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class Login extends LoginEvent {
  final String email;
  final String password;
  Login({
    required this.email,
    required this.password,
  });
}

class LoginWithGoogle extends LoginEvent {}

class Logout extends LoginEvent {}
