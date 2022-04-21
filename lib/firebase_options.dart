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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCq9l8Njew02icuKY52UwmSJMqbcYKUPWE',
    appId: '1:430459610767:web:08b19ee5eb20b50c8572fa',
    messagingSenderId: '430459610767',
    projectId: 'fir-flutter-codelab-bd010',
    authDomain: 'fir-flutter-codelab-bd010.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-bd010.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCJw-5TfQaRAne0jgFL1Qrn3FvT7RrM8o',
    appId: '1:430459610767:android:ed29b06158101cb88572fa',
    messagingSenderId: '430459610767',
    projectId: 'fir-flutter-codelab-bd010',
    storageBucket: 'fir-flutter-codelab-bd010.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqnMeJqvFNw4BWTvAsgpcceLZy0G9uOYc',
    appId: '1:430459610767:ios:de0624f2724827128572fa',
    messagingSenderId: '430459610767',
    projectId: 'fir-flutter-codelab-bd010',
    storageBucket: 'fir-flutter-codelab-bd010.appspot.com',
    iosClientId: '430459610767-esl5bopaf7c4fr2fjlhvld5393ih503m.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqnMeJqvFNw4BWTvAsgpcceLZy0G9uOYc',
    appId: '1:430459610767:ios:de0624f2724827128572fa',
    messagingSenderId: '430459610767',
    projectId: 'fir-flutter-codelab-bd010',
    storageBucket: 'fir-flutter-codelab-bd010.appspot.com',
    iosClientId: '430459610767-esl5bopaf7c4fr2fjlhvld5393ih503m.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
