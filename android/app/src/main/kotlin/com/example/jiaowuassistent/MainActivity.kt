package com.example.jiaowuassistent

<<<<<<< HEAD
import android.support.annotation.NonNull;
=======
//import android.support.annotation.NonNull;
import androidx.annotation.NonNull;
>>>>>>> 547a341021083e6ea4e33b5cc77dc3ef02ad9355
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity: FlutterActivity() {
    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        GeneratedPluginRegistrant.registerWith(flutterEngine);
    }
}
