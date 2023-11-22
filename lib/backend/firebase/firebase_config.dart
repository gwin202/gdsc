import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAkVcvPhidiRHLatYhd3d8HM96wGVTf6Us",
            authDomain: "gdsc-89409.firebaseapp.com",
            projectId: "gdsc-89409",
            storageBucket: "gdsc-89409.appspot.com",
            messagingSenderId: "79575869274",
            appId: "1:79575869274:web:631da3168b2771e5def563"));
  } else {
    await Firebase.initializeApp();
  }
}
