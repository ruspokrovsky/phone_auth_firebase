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
    apiKey: 'AIzaSyCKvKLbXIkXHGrRQOUuANhOxkxcZ52ox-Y',
    appId: '1:550826506898:web:49de44318cf10f9ba8844b',
    messagingSenderId: '550826506898',
    projectId: 'buyer-fde3e',
    authDomain: 'buyer-fde3e.firebaseapp.com',
    storageBucket: 'buyer-fde3e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5pOnEL1HTk88beU_wIN7ZVOHSrFElO1M',
    appId: '1:550826506898:android:51f57b848fd07479a8844b',
    messagingSenderId: '550826506898',
    projectId: 'buyer-fde3e',
    storageBucket: 'buyer-fde3e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4uQOjD929R_o6mxzihWr-sdmmNzHPnmA',
    appId: '1:550826506898:ios:c51e3728e85ec15aa8844b',
    messagingSenderId: '550826506898',
    projectId: 'buyer-fde3e',
    storageBucket: 'buyer-fde3e.appspot.com',
    iosBundleId: 'com.zenith.buyer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB4uQOjD929R_o6mxzihWr-sdmmNzHPnmA',
    appId: '1:550826506898:ios:5445ffb44ec6df61a8844b',
    messagingSenderId: '550826506898',
    projectId: 'buyer-fde3e',
    storageBucket: 'buyer-fde3e.appspot.com',
    iosBundleId: 'com.zenith.buyer.RunnerTests',
  );
}
