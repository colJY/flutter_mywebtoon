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
    apiKey: 'AIzaSyAH9T08a3eB0Ndpp2vBolfANmtIdZnmQ94',
    appId: '1:867332172135:web:11dcafc6385e6cbedd67c2',
    messagingSenderId: '867332172135',
    projectId: 'mywebtoon-c6886',
    authDomain: 'mywebtoon-c6886.firebaseapp.com',
    storageBucket: 'mywebtoon-c6886.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4csNwNJnme4hs8cjF3kZN-qIOySwlusY',
    appId: '1:867332172135:android:21a0487c2a7a8556dd67c2',
    messagingSenderId: '867332172135',
    projectId: 'mywebtoon-c6886',
    storageBucket: 'mywebtoon-c6886.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjLFJ5T6vMBXWy7NTXxlQfERpfoz7Qth4',
    appId: '1:867332172135:ios:4b7f1af45af4d5fadd67c2',
    messagingSenderId: '867332172135',
    projectId: 'mywebtoon-c6886',
    storageBucket: 'mywebtoon-c6886.appspot.com',
    iosClientId: '867332172135-q271pj5gcnvvlcussvooj4jabjcsm8ep.apps.googleusercontent.com',
    iosBundleId: 'com.example.mywebtoon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjLFJ5T6vMBXWy7NTXxlQfERpfoz7Qth4',
    appId: '1:867332172135:ios:4b7f1af45af4d5fadd67c2',
    messagingSenderId: '867332172135',
    projectId: 'mywebtoon-c6886',
    storageBucket: 'mywebtoon-c6886.appspot.com',
    iosClientId: '867332172135-q271pj5gcnvvlcussvooj4jabjcsm8ep.apps.googleusercontent.com',
    iosBundleId: 'com.example.mywebtoon',
  );
}
