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
        return macos;
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
    apiKey: 'AIzaSyDsu_Kipj6zEjKfYGhCLXlaOgkgE5QQUoE',
    appId: '1:526651230500:web:3f5b0f779e93901c3ecbb1',
    messagingSenderId: '526651230500',
    projectId: 'elearn-english-f6b61',
    authDomain: 'elearn-english-f6b61.firebaseapp.com',
    storageBucket: 'elearn-english-f6b61.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-LBrmF61dIGSIKvkmC1nk2kRto-6pObk',
    appId: '1:526651230500:android:c10870f8b8f7ad243ecbb1',
    messagingSenderId: '526651230500',
    projectId: 'elearn-english-f6b61',
    storageBucket: 'elearn-english-f6b61.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbE-lGJlz3q8yIkfGmeUksBfPjRevvcXo',
    appId: '1:526651230500:ios:816c1e2edfabec2c3ecbb1',
    messagingSenderId: '526651230500',
    projectId: 'elearn-english-f6b61',
    storageBucket: 'elearn-english-f6b61.appspot.com',
    iosClientId:
        '526651230500-da52lv6vp7kpt409p78nbuifbdo1e82u.apps.googleusercontent.com',
    iosBundleId: 'com.example.elearning',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbE-lGJlz3q8yIkfGmeUksBfPjRevvcXo',
    appId: '1:526651230500:ios:816c1e2edfabec2c3ecbb1',
    messagingSenderId: '526651230500',
    projectId: 'elearn-english-f6b61',
    storageBucket: 'elearn-english-f6b61.appspot.com',
    iosClientId:
        '526651230500-da52lv6vp7kpt409p78nbuifbdo1e82u.apps.googleusercontent.com',
    iosBundleId: 'com.example.elearning',
  );
}
