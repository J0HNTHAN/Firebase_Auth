import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    throw UnsupportedError(
        'This app only supports Web platform on flutterlab.io');
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCZlUSf8cWnfj4sO5-TL80oLW5i2rixknk',
    authDomain: 'flutterlab-auth.firebaseapp.com',
    projectId: 'flutterlab-auth',
    storageBucket: 'flutterlab-auth.firebasestorage.app',
    messagingSenderId: '566378612727',
    appId: '1:566378612727:web:ae15726c4eb0cfcbd790f2'
  );
}
