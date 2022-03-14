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
    apiKey: 'AIzaSyCvLwuuj8xlvm1dh51A8mG3Cxl1lggdxXs',
    appId: '1:627522314029:android:9d721148b6050806407da4',
    messagingSenderId: '627522314029',
    projectId: 'flutter-tutorial-mynotes',
    storageBucket: 'flutter-tutorial-mynotes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB72IgvIkEcDJS6EK_rotQksmrnPqQhB9k',
    appId: '1:627522314029:ios:25847a32aa9919ac407da4',
    messagingSenderId: '627522314029',
    projectId: 'flutter-tutorial-mynotes',
    storageBucket: 'flutter-tutorial-mynotes.appspot.com',
    iosClientId: '627522314029-jid2v2u07ueuvg8p8oku2s2gbjcqpl2q.apps.googleusercontent.com',
    iosBundleId: 'com.example',
  );
}
