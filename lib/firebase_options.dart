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
    apiKey: 'AIzaSyBtZz_30upSPUYENP3Oh0RT8t8SW8Z9lNw',
    appId: '1:683619567095:web:b830cbbac7159128625af2',
    messagingSenderId: '683619567095',
    projectId: 'latin-one2',
    authDomain: 'latin-one2.firebaseapp.com',
    storageBucket: 'latin-one2.appspot.com',
    measurementId: 'G-VLL4C2L1BG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrxaOcHnmZ45HP0nR6FkAwsEd_5XM6Ep8',
    appId: '1:683619567095:android:9cfbb318fd259dc2625af2',
    messagingSenderId: '683619567095',
    projectId: 'latin-one2',
    storageBucket: 'latin-one2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsZcujkWHQ467VJliAwItywRBy2nqehhM',
    appId: '1:683619567095:ios:ca187b6e3d96210b625af2',
    messagingSenderId: '683619567095',
    projectId: 'latin-one2',
    storageBucket: 'latin-one2.appspot.com',
    iosBundleId: 'com.example.latinOne',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsZcujkWHQ467VJliAwItywRBy2nqehhM',
    appId: '1:683619567095:ios:ca187b6e3d96210b625af2',
    messagingSenderId: '683619567095',
    projectId: 'latin-one2',
    storageBucket: 'latin-one2.appspot.com',
    iosBundleId: 'com.example.latinOne',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBtZz_30upSPUYENP3Oh0RT8t8SW8Z9lNw',
    appId: '1:683619567095:web:d45c6fb1e00465a4625af2',
    messagingSenderId: '683619567095',
    projectId: 'latin-one2',
    authDomain: 'latin-one2.firebaseapp.com',
    storageBucket: 'latin-one2.appspot.com',
    measurementId: 'G-E9CWFZMGXK',
  );
}
