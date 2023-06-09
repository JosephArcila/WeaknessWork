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
    apiKey: 'AIzaSyD2D0Wsarf0ecNElsMvWe9O0sOZk4258-8',
    appId: '1:251249600363:web:3ef1a7844ce1d3252bce2e',
    messagingSenderId: '251249600363',
    projectId: 'decisive-force-388102',
    authDomain: 'decisive-force-388102.firebaseapp.com',
    storageBucket: 'decisive-force-388102.appspot.com',
    measurementId: 'G-7EQMH3PDW8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDcG4-4S4Z8DDpzqJ7EG2aw6nIJtXLvinI',
    appId: '1:251249600363:android:b78d1935611679932bce2e',
    messagingSenderId: '251249600363',
    projectId: 'decisive-force-388102',
    storageBucket: 'decisive-force-388102.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtmK1YfMxwtDIjIZuB_FqUuIiU1IY5phY',
    appId: '1:251249600363:ios:1e461ee3408a10f02bce2e',
    messagingSenderId: '251249600363',
    projectId: 'decisive-force-388102',
    storageBucket: 'decisive-force-388102.appspot.com',
    iosClientId: '251249600363-dtf1ango4rhbfhcmqfp7cj7e3d96tjdd.apps.googleusercontent.com',
    iosBundleId: 'com.weaknessWork',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtmK1YfMxwtDIjIZuB_FqUuIiU1IY5phY',
    appId: '1:251249600363:ios:927da2e6748709442bce2e',
    messagingSenderId: '251249600363',
    projectId: 'decisive-force-388102',
    storageBucket: 'decisive-force-388102.appspot.com',
    iosClientId: '251249600363-b5d4lbdlo282cn7733ecjhsbcbodishn.apps.googleusercontent.com',
    iosBundleId: 'com.weaknessWork.RunnerTests',
  );
}
