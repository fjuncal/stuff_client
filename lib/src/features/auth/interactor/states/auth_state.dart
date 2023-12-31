import 'package:stuff_client/src/features/auth/interactor/entities/tokenization.dart';

sealed class AuthState{}

class LoadingAuth implements AuthState{}

class InitAuth implements AuthState{}

class Logged implements AuthState {
  final Tokenization token;

  Logged(this.token);
}

class Unlogged implements AuthState {}

