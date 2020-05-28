import 'package:flutter/material.dart';

void main() {
  runApp(
    //main is very imp.... when app is run the first thing compiler searches is main function
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Center(
            child: Text('We Love You 3000'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://wallpaperhd.wiki/wp-content/uploads/iron-man-wallpaper-889061.jpg',
            ),
          ),
        ),
      ),
    ),
  ); //MaterialApp = basic app for design,style in flutter
}

//home in material app is the most important
//material app -> center widget (positions everything in center) -> child: child of center Widget




//********************to change app icon for both android and ios :**************************
//1. download an image
//2. go to appicon.co
//3. drag and drop the image into the website area.
//4. click on generate to get the mipmap folders
//
//5. FOR ANDROID APP ICON
//    1. go to android->app->src->main-> right click on res -> show in dolphin -> delete all the mip maps ... -> copy and paste mipmaps from zip folder


//******************TO GET IMAES & ICONS*********************************
//icons8.com
//vecteezy.com
//canva.com
//
//6. FOR IOS APP ICON
//    1. go to ios-> runner -> right click on Assets.xcassets -> show in dolphin -> delete the folder Assets.xcassets ... -> copy and paste Assets.xcassets folder from the generated icon ZIP