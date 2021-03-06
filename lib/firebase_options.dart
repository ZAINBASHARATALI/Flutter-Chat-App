// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJbUH_1w23eSsQkx85y19mA0wuf2mxkJA',
    appId: '1:94311484229:android:a09368f41d7697b3a78c2c',
    messagingSenderId: '94311484229',
    projectId: 'chat-app-444c3',
    storageBucket: 'chat-app-444c3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDa2I1oiieUDh8QSPMcBz_j5UWlKv9bB20',
    appId: '1:94311484229:ios:0d82f59c6fd4fb41a78c2c',
    messagingSenderId: '94311484229',
    projectId: 'chat-app-444c3',
    storageBucket: 'chat-app-444c3.appspot.com',
    iosClientId: '94311484229-m8r44l9pch7c2j6t2805oat2bv235hb0.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
