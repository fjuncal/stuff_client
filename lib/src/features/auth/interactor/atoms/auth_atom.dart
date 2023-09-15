import 'package:asp/asp.dart';
import 'package:stuff_client/src/features/auth/interactor/dtos/email_credential_dto.dart';
import 'package:stuff_client/src/features/auth/interactor/states/auth_state.dart';

//atom
final authState = Atom<AuthState>(
  InitAuth(), 
  key: 'authState'
  );

// actions
final checkAuthAction = Atom.action(
  key: 'checkAuthAction'
);

final loginWithEmailAction = Atom<EmailCredentialDTO?>(
  EmailCredentialDTO.empty(),
  key: 'loginWithEmailAction'
);

final logoutACtion = Atom.action(
  key: 'logoutAction',
);

