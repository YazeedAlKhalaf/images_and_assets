import 'dart:io';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              // bottom: 50,
              // right: 25,
              child: Container(
                width: 400,
                height: 250,
                child: Image.asset(
                  'assets/coding-1.jpg',
                ),
              ),
            ),
            Positioned(
              width: 150,
              height: 260,
              child: Image.asset(
                'assets/coding-2.jpg',
              ),
            ),
          ],
        ),
      ),
      // body: Center(
      //   child: Container(
      //     width: 500,
      //     height: 500,
      //     color: Colors.green,
      //     child: Image(
      //       image: NetworkImage(
      //         'https://live.staticflickr.com/65535/50461976988_58f4680bb3_o_d.jpg',
      //       ),
      //       // image: AssetImage(
      //       //   'assets/coding-2.jpg',
      //       // ),
      //       // image: FileImage(
      //       //   File(
      //       //     r'C:\Users\yazee\Desktop\space_local.jpg',
      //       //   ),
      //       // ),
      //       repeat: ImageRepeat.noRepeat,
      //       frameBuilder: (
      //         BuildContext context,
      //         Widget child,
      //         int frame,
      //         bool wasSynchronouslyLoaded,
      //       ) {
      //         return Padding(
      //           padding: const EdgeInsets.all(15),
      //           child: child,
      //         );
      //       },
      //       loadingBuilder: (
      //         BuildContext context,
      //         Widget child,
      //         ImageChunkEvent imageChunkEvent,
      //       ) {
      //         if (imageChunkEvent == null) return child;

      //         return Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: <Widget>[
      //             Center(
      //               child: CircularProgressIndicator(
      //                 valueColor: AlwaysStoppedAnimation(
      //                   Colors.white,
      //                 ),
      //                 value: imageChunkEvent.expectedTotalBytes != null
      //                     ? imageChunkEvent.cumulativeBytesLoaded /
      //                         imageChunkEvent.expectedTotalBytes
      //                     : null,
      //               ),
      //             ),
      //             SizedBox(height: 20),
      //             Text(
      //               imageChunkEvent.expectedTotalBytes != null
      //                   ? '${(imageChunkEvent.cumulativeBytesLoaded / 1000000).floor()} / ${(imageChunkEvent.expectedTotalBytes / 1000000).floor()} mb'
      //                   : '',
      //               style: TextStyle(
      //                 fontWeight: FontWeight.bold,
      //                 fontSize: 15,
      //                 color: Colors.white,
      //               ),
      //             ),
      //           ],
      //         );
      //       },
      //       errorBuilder: (
      //         BuildContext context,
      //         Object exception,
      //         StackTrace stackTrace,
      //       ) {
      //         return Center(
      //           child: Text(
      //             'Sorry for the inconveniece!',
      //             style: TextStyle(
      //               fontSize: 25,
      //               fontWeight: FontWeight.bold,
      //               color: Colors.white,
      //             ),
      //           ),
      //         );
      //       },
      //     ),
      //   ),
      // ),
    );
  }
}
