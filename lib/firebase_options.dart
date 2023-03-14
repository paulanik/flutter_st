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
    apiKey: 'AIzaSyBvR-fqxWZRgVcsYRjIh9IdBLNmLmszyWE',
    appId: '1:770956872824:web:c64bfe98e203b52ca1b18d',
    messagingSenderId: '770956872824',
    projectId: 'flutter-avc',
    authDomain: 'flutter-avc.firebaseapp.com',
    storageBucket: 'flutter-avc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYoflH933Ue0ICPAabs-i5-o2sMfNGBh4',
    appId: '1:770956872824:android:2dd3af97237e5c6aa1b18d',
    messagingSenderId: '770956872824',
    projectId: 'flutter-avc',
    storageBucket: 'flutter-avc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYjmMvqkPqfnTucAuNc4freieOzGjD8mc',
    appId: '1:770956872824:ios:f4e2eed6bd78483da1b18d',
    messagingSenderId: '770956872824',
    projectId: 'flutter-avc',
    storageBucket: 'flutter-avc.appspot.com',
    iosClientId: '770956872824-i7a6bra2mia2m51ad8406ssr19n04nh0.apps.googleusercontent.com',
    iosBundleId: 'com.dbestech.chatty',
  );
}
