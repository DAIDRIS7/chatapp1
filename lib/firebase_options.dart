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
    apiKey: 'AIzaSyASZvqx_-xEN5Ibz4b61BW6GOXwniH9NFQ',
    appId: '1:418510599554:web:919144edc10e02a7410b9b',
    messagingSenderId: '418510599554',
    projectId: 'chat-app-a6376',
    authDomain: 'chat-app-a6376.firebaseapp.com',
    storageBucket: 'chat-app-a6376.appspot.com',
    measurementId: 'G-FVRLGER0K1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6aCcB5u8pUBXgVCEx-arZaaqJSe0ghaM',
    appId: '1:418510599554:android:e0ce5e227b028e25410b9b',
    messagingSenderId: '418510599554',
    projectId: 'chat-app-a6376',
    storageBucket: 'chat-app-a6376.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaBTYKDhqyZ8Oux3_Y4gBCUmBEDO6Bptc',
    appId: '1:418510599554:ios:7edcade55b156796410b9b',
    messagingSenderId: '418510599554',
    projectId: 'chat-app-a6376',
    storageBucket: 'chat-app-a6376.appspot.com',
    iosClientId: '418510599554-vpmlv8n264doindl5d67s2biv3tf96go.apps.googleusercontent.com',
    iosBundleId: 'com.example.helloWorld',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDaBTYKDhqyZ8Oux3_Y4gBCUmBEDO6Bptc',
    appId: '1:418510599554:ios:abd230cb5565c718410b9b',
    messagingSenderId: '418510599554',
    projectId: 'chat-app-a6376',
    storageBucket: 'chat-app-a6376.appspot.com',
    iosClientId: '418510599554-d34nnj5hrrqecbfcfiihu5bthvc6tlij.apps.googleusercontent.com',
    iosBundleId: 'com.daidris7.app',
  );
}
