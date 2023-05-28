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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXwMxzomdUY2ayojRnNGq87U34h2TP_YU',
    appId: '1:908321369367:android:5fcfad5cbfe1fc73fa1b52',
    messagingSenderId: '908321369367',
    projectId: 'chatapp-frans',
    storageBucket: 'chatapp-frans.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOCuwUEcCuEXXka6_Q1XMSK7JTRuuQ3Co',
    appId: '1:908321369367:ios:ff1ce7baa57eb0d3fa1b52',
    messagingSenderId: '908321369367',
    projectId: 'chatapp-frans',
    storageBucket: 'chatapp-frans.appspot.com',
    androidClientId: '908321369367-lhusq2mobqu01959q25papvhl0ug82do.apps.googleusercontent.com',
    iosClientId: '908321369367-pvs8371orihjfb8rvq2uqma0nkpvl73b.apps.googleusercontent.com',
    iosBundleId: 'com.frans.chatapp',
  );
}