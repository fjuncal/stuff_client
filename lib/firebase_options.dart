// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD2fOs5JmOmqH5rjSPHGnu6Q6gqIpCX6GI',
    appId: '1:171084580980:web:14a1a12f7243301c1a6921',
    messagingSenderId: '171084580980',
    projectId: 'things-stuff-a1760',
    authDomain: 'things-stuff-a1760.firebaseapp.com',
    storageBucket: 'things-stuff-a1760.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCC6Eo-pdpps1dAzL8Z657y8GZjCEYtGSY',
    appId: '1:171084580980:android:e44faf18b510b5991a6921',
    messagingSenderId: '171084580980',
    projectId: 'things-stuff-a1760',
    storageBucket: 'things-stuff-a1760.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAm6Y_n0eaEMAFt574PYzY86zQeRfuujdM',
    appId: '1:171084580980:ios:8cc40e43661d1a501a6921',
    messagingSenderId: '171084580980',
    projectId: 'things-stuff-a1760',
    storageBucket: 'things-stuff-a1760.appspot.com',
    iosBundleId: 'com.example.stuffClient',
  );
}
