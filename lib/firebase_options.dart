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
    apiKey: 'AIzaSyDmYq9hkW8dbRoDpsewzAp0puz1A1soQpA',
    appId: '1:864545588154:web:6d3b596581eab9cdd85383',
    messagingSenderId: '864545588154',
    projectId: 'fir-crudapp-d5945',
    authDomain: 'fir-crudapp-d5945.firebaseapp.com',
    storageBucket: 'fir-crudapp-d5945.appspot.com',
    measurementId: 'G-3P3FXJX62Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPXAtw6CTYGNKGUnG-0-2ptVAZsFszycM',
    appId: '1:864545588154:android:65e05962af9b5274d85383',
    messagingSenderId: '864545588154',
    projectId: 'fir-crudapp-d5945',
    storageBucket: 'fir-crudapp-d5945.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcGiLyoRk3ZqSmreeh_nrCl09LbdsbvUw',
    appId: '1:864545588154:ios:46ef54059a378cd6d85383',
    messagingSenderId: '864545588154',
    projectId: 'fir-crudapp-d5945',
    storageBucket: 'fir-crudapp-d5945.appspot.com',
    iosClientId: '864545588154-redgin7akedj6obr7ttt4hcnnu6p5n8b.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasecrudapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAcGiLyoRk3ZqSmreeh_nrCl09LbdsbvUw',
    appId: '1:864545588154:ios:46ef54059a378cd6d85383',
    messagingSenderId: '864545588154',
    projectId: 'fir-crudapp-d5945',
    storageBucket: 'fir-crudapp-d5945.appspot.com',
    iosClientId: '864545588154-redgin7akedj6obr7ttt4hcnnu6p5n8b.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasecrudapp',
  );
}