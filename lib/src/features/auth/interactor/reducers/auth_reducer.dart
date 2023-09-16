import 'package:asp/asp.dart';
import 'package:stuff_client/src/features/auth/interactor/atoms/auth_atom.dart';
import 'package:stuff_client/src/features/auth/interactor/services/auth_service.dart';
import 'package:stuff_client/src/features/auth/interactor/states/auth_state.dart';

class AuthReducer extends Reducer{

  final AuthService service;
  AuthReducer(this.service){
    on(() => [checkAuthAction], _checkAuth);
    on(() => [loginWithEmailAction], _loginWithEmail);
    on(() => [logoutAction], _logout);

  }

  _checkAuth(){
    authState.value = LoadingAuth();
    service.checkAuth().then(authState.setValue);
  }

   _loginWithEmail(){
    authState.value = LoadingAuth();
    final dto = loginWithEmailAction.value;
    service.loginWithEmail(dto!).then(authState.setValue);
  }

  _logout(){
    authState.value = LoadingAuth();
    service.logout().then(authState.setValue);
  }
}