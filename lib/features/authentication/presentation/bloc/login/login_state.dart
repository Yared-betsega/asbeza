part of 'login_bloc.dart';

sealed class LoginState extends Equatable {
  const LoginState();

  @override
  List<Object> get props => [];
}

final class LoginInitial extends LoginState {}

class LoginLoading extends LoginState {}

class LoginSuccess extends LoginState {
  final String email;
  final String password;

  const LoginSuccess(this.email, this.password);
}

class LoginFailure extends LoginState {
  final String message;

  const LoginFailure(this.message);
}
