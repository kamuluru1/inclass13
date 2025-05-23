// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBb9Cnkijg_7Y6I2G1eWwilw0CJqqtMyHM',
    appId: '1:502500429248:web:4e0ddb3be4ff8fbb510c25',
    messagingSenderId: '502500429248',
    projectId: 'inclass13-87198',
    authDomain: 'inclass13-87198.firebaseapp.com',
    storageBucket: 'inclass13-87198.firebasestorage.app',
    measurementId: 'G-X1CGT85P15',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA50vmw3gewKlTiv6SjONV8AZNEwjX1ig8',
    appId: '1:502500429248:android:056ebcd865161812510c25',
    messagingSenderId: '502500429248',
    projectId: 'inclass13-87198',
    storageBucket: 'inclass13-87198.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCkrjTYGMS15rpNJGAC8bh-b1HXR5VnFjk',
    appId: '1:502500429248:ios:588a8a58de7bf217510c25',
    messagingSenderId: '502500429248',
    projectId: 'inclass13-87198',
    storageBucket: 'inclass13-87198.firebasestorage.app',
    iosBundleId: 'com.example.inclass13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCkrjTYGMS15rpNJGAC8bh-b1HXR5VnFjk',
    appId: '1:502500429248:ios:588a8a58de7bf217510c25',
    messagingSenderId: '502500429248',
    projectId: 'inclass13-87198',
    storageBucket: 'inclass13-87198.firebasestorage.app',
    iosBundleId: 'com.example.inclass13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBb9Cnkijg_7Y6I2G1eWwilw0CJqqtMyHM',
    appId: '1:502500429248:web:48cc6ebf83b0c614510c25',
    messagingSenderId: '502500429248',
    projectId: 'inclass13-87198',
    authDomain: 'inclass13-87198.firebaseapp.com',
    storageBucket: 'inclass13-87198.firebasestorage.app',
    measurementId: 'G-7T5CXYK7WM',
  );
}
