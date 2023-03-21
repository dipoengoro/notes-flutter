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
    apiKey: 'AIzaSyCPunCArrlcMr7pzLYJOcemnzJ7iepOxfk',
    appId: '1:593025124035:web:d8a09fcc706e68c4470476',
    messagingSenderId: '593025124035',
    projectId: 'id-dipoengoro-mynotes',
    authDomain: 'id-dipoengoro-mynotes.firebaseapp.com',
    storageBucket: 'id-dipoengoro-mynotes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBB4SskFaipc6rbMTsc127D3n6kewxUB1c',
    appId: '1:593025124035:android:442c214223fbc8d3470476',
    messagingSenderId: '593025124035',
    projectId: 'id-dipoengoro-mynotes',
    storageBucket: 'id-dipoengoro-mynotes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDg18BamgMywQPW0n_l8VLhKR85E1nKDeQ',
    appId: '1:593025124035:ios:8d20c74a9dbe0e09470476',
    messagingSenderId: '593025124035',
    projectId: 'id-dipoengoro-mynotes',
    storageBucket: 'id-dipoengoro-mynotes.appspot.com',
    iosClientId: '593025124035-lsrtvd4amqkuq5j26hh85daem0gf10fu.apps.googleusercontent.com',
    iosBundleId: 'id.dipoengoro.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDg18BamgMywQPW0n_l8VLhKR85E1nKDeQ',
    appId: '1:593025124035:ios:8d20c74a9dbe0e09470476',
    messagingSenderId: '593025124035',
    projectId: 'id-dipoengoro-mynotes',
    storageBucket: 'id-dipoengoro-mynotes.appspot.com',
    iosClientId: '593025124035-lsrtvd4amqkuq5j26hh85daem0gf10fu.apps.googleusercontent.com',
    iosBundleId: 'id.dipoengoro.notes',
  );
}
