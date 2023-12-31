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
    apiKey: 'AIzaSyAUFP8g1znbY5kt5coMWySXWzcoU4unUJY',
    appId: '1:983840515364:web:377e63880052114997ffb1',
    messagingSenderId: '983840515364',
    projectId: 'weardo-360c0',
    authDomain: 'weardo-360c0.firebaseapp.com',
    storageBucket: 'weardo-360c0.appspot.com',
    measurementId: 'G-6WF2NQB38E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBii_KbqEUQ-kOW9NXKzzUzIpJLVIglmA',
    appId: '1:983840515364:android:a06f737504c4ca4c97ffb1',
    messagingSenderId: '983840515364',
    projectId: 'weardo-360c0',
    storageBucket: 'weardo-360c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZTkuxBjuHA4BwN52HB5zh10fen24TxzY',
    appId: '1:983840515364:ios:b3580555cd8073a597ffb1',
    messagingSenderId: '983840515364',
    projectId: 'weardo-360c0',
    storageBucket: 'weardo-360c0.appspot.com',
    iosClientId: '983840515364-61bmfjaoriequ64dl5sb6mcavi4ocv1n.apps.googleusercontent.com',
    iosBundleId: 'com.example.weardo103',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDZTkuxBjuHA4BwN52HB5zh10fen24TxzY',
    appId: '1:983840515364:ios:dc86853233ab955297ffb1',
    messagingSenderId: '983840515364',
    projectId: 'weardo-360c0',
    storageBucket: 'weardo-360c0.appspot.com',
    iosClientId: '983840515364-vsiuiiomdjubnvmjq30i6vah5freo76e.apps.googleusercontent.com',
    iosBundleId: 'com.example.weardo103.RunnerTests',
  );
}
