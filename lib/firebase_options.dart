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
    apiKey: 'AIzaSyDM0pwnDAzwweKClnr-08wEpnIN5LLa9Cw',
    appId: '1:388199269874:web:5a976c4bc0bc1957af176b',
    messagingSenderId: '388199269874',
    projectId: 'authentication-12ff7',
    authDomain: 'authentication-12ff7.firebaseapp.com',
    storageBucket: 'authentication-12ff7.firebasestorage.app',
    measurementId: 'G-PXV2S5L96L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDG1FrQJCDs16J7_e93OPlCSVRGDiU8NXQ',
    appId: '1:388199269874:android:d1db46be49cdc316af176b',
    messagingSenderId: '388199269874',
    projectId: 'authentication-12ff7',
    storageBucket: 'authentication-12ff7.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFkf0wlcF_Sp_bsjVIOQC3nbkryCyGDaY',
    appId: '1:388199269874:ios:439cf12b74bcbb75af176b',
    messagingSenderId: '388199269874',
    projectId: 'authentication-12ff7',
    storageBucket: 'authentication-12ff7.firebasestorage.app',
    iosBundleId: 'com.example.classActivity13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFkf0wlcF_Sp_bsjVIOQC3nbkryCyGDaY',
    appId: '1:388199269874:ios:439cf12b74bcbb75af176b',
    messagingSenderId: '388199269874',
    projectId: 'authentication-12ff7',
    storageBucket: 'authentication-12ff7.firebasestorage.app',
    iosBundleId: 'com.example.classActivity13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDM0pwnDAzwweKClnr-08wEpnIN5LLa9Cw',
    appId: '1:388199269874:web:31799125e9bfa9a4af176b',
    messagingSenderId: '388199269874',
    projectId: 'authentication-12ff7',
    authDomain: 'authentication-12ff7.firebaseapp.com',
    storageBucket: 'authentication-12ff7.firebasestorage.app',
    measurementId: 'G-49CLJ7K75K',
  );
}