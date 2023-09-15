import 'package:asp/asp.dart';
import 'package:stuff_client/src/core/exceptions/exceptions.dart';

final globalLoaderState = Atom(
  false, 
  key: 'globalStateLoader'
  );

  
final globalExceptionState = Atom<StuffsExceptions?>(
  null, 
  key: 'globalExceptionState',
  pipe: interval(const Duration(seconds: 1))
  );