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
    apiKey: 'AIzaSyCBbpCrMPTwedi2dGa3nBs0dkRpnft_LZA',
    appId: '1:479045799334:web:9a246f9091356624065367',
    messagingSenderId: '479045799334',
    projectId: 'asbeza-56263',
    authDomain: 'asbeza-56263.firebaseapp.com',
    storageBucket: 'asbeza-56263.appspot.com',
    measurementId: 'G-258YBR50PS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnuN-t4Fdn1F86-xzyx4KmioQS5xNUL44',
    appId: '1:479045799334:android:ab12a586b21910d4065367',
    messagingSenderId: '479045799334',
    projectId: 'asbeza-56263',
    storageBucket: 'asbeza-56263.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB69i8zCuOIoWQQwi9uIo4GJ4iWcAJSxTo',
    appId: '1:479045799334:ios:4ca370ecadc21285065367',
    messagingSenderId: '479045799334',
    projectId: 'asbeza-56263',
    storageBucket: 'asbeza-56263.appspot.com',
    iosBundleId: 'com.example.asbeza',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB69i8zCuOIoWQQwi9uIo4GJ4iWcAJSxTo',
    appId: '1:479045799334:ios:40ef7870d192bfc9065367',
    messagingSenderId: '479045799334',
    projectId: 'asbeza-56263',
    storageBucket: 'asbeza-56263.appspot.com',
    iosBundleId: 'com.example.asbeza.RunnerTests',
  );
}
