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
    apiKey: 'AIzaSyA1Hk3_Pgw1W2AwNdzsRt7VvVRJ38YfWU8',
    appId: '1:776040919637:web:533e4410ea520e37639adc',
    messagingSenderId: '776040919637',
    projectId: 'grounded-burner-406508',
    authDomain: 'grounded-burner-406508.firebaseapp.com',
    storageBucket: 'grounded-burner-406508.appspot.com',
    measurementId: 'G-X2F5TZFZHC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDC1RJ4Ii5kenuzbbBabgVLQwtatm5u-mc',
    appId: '1:776040919637:android:10a290cf86411471639adc',
    messagingSenderId: '776040919637',
    projectId: 'grounded-burner-406508',
    storageBucket: 'grounded-burner-406508.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDC_sh3iiFY71WBWYtgWTvQA3LeEyYxJRA',
    appId: '1:776040919637:ios:53bbff3ed4aa9cec639adc',
    messagingSenderId: '776040919637',
    projectId: 'grounded-burner-406508',
    storageBucket: 'grounded-burner-406508.appspot.com',
    iosBundleId: 'com.example.untitled3',
  );
}
