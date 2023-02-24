import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('WIDGETS'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            // Row(
            //   children: [
            //     Expanded(
            //       // flex: 1,
            //       child: Container(
            //
            //       child: const Center(child: Text("Container")),
            //       color: Colors.red,
            //       height: 300,
            //     ),
            //     ),
            //     Expanded(
            //       // flex: 4,
            //       child: Container(
            //       child: const Center(child: Text("Container")),
            //       color: Colors.green,
            //       height: 300,
            //     ),
            //     ),
            //   ],
            // ),
            //    SizedBox(
            //     child: Stack(
            //       alignment: Alignment.center,
            //       children: [
            //         Container(
            //           height: 150,
            //           width: 150,
            //           color: Colors.grey,
            //         ),
            //         Text("I am Stack"),
            //       ],
            //     ),
            //   ),
            // Stack(
            //   children: [
            //     Container(
            //       height: 150,
            //       width: 150,
            //       color: Colors.red,
            //     ),
            //     Container(
            //       height: 130,
            //       width: 130,
            //       color: Colors.green,
            //     ),
            //     Container(
            //       height: 100,
            //       width: 100,
            //       color: Colors.blue,
            //     )
            //   ],
            // ),

            // Divider(
            //   color: Colors.red,
            //    thickness: 3,
            // ),
            // SizedBox(
            //   height: 200,
            //   child: VerticalDivider(color: Colors.black,thickness: 3,),
            // ),
            // Center(
            //   child: CircleAvatar(
            //     radius: 50,
            //     // maxRadius: 100,
            //     // minRadius: 50,
            //     backgroundColor: Colors.black,
            //     // backgroundImage: NetworkImage(
            //     //     'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.zdnet.com%2Fa%2Fimg%2Fresize%2F0a6b0be2f543ddbf313fc83a706b807b77c3c202%2F2021%2F07%2F19%2F8a337c80-5ed6-43a1-98fb-b981d420890f%2Fprogramming-languages-shutterstock-1680857539.jpg%3Fauto%3Dwebp%26fit%3Dcrop%26height%3D900%26width%3D1200&imgrefurl=https%3A%2F%2Fwww.zdnet.com%2Feducation%2Fcomputers-tech%2Feasiest-programming-languages-to-learn%2F&tbnid=BceNhiwvnTo4VM&vet=12ahUKEwiHn42k34_9AhU3pycCHaT_A0EQMygCegUIARDdAQ..i&docid=uga4A6FuYCvCQM&w=1200&h=900&q=programming&ved=2ahUKEwiHn42k34_9AhU3pycCHaT_A0EQMygCegUIARDdAQ'),
            //     child: Icon(Icons.person, weight: 100),
            //   ),
            // )

            // Center(
            //   child: RichText(
            //     text: TextSpan(
            //         text: "First",
            //         style: Theme.of(context)
            //             .textTheme
            //             .bodyText1,
            //         children: const [
            //           TextSpan(
            //               text: "  world",
            //               style: TextStyle(
            //                 fontWeight: FontWeight.bold,
            //                 color: Colors.red,
            //                 fontSize: 35,
            //               )),
            //           TextSpan(
            //               text: "   war",
            //               style: TextStyle(
            //                   fontWeight: FontWeight.bold,
            //                   color: Colors.deepPurpleAccent,
            //                   fontSize: 24))
            //         ]),
            //   ),
            // )

            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: TextFormField(
            //     keyboardType: TextInputType.emailAddress,
            //     cursorColor: Colors.red,
            //     cursorWidth: 5,
            //     cursorHeight: 30,
            //     style: const TextStyle(fontSize: 14, color: Colors.red),
            //     decoration: InputDecoration(
            //       prefixIcon: Icon(Icons.email),
            //       filled: true,
            //       fillColor: Colors.amber.withOpacity(0.5),
            //       hintText: 'email...',
            //       labelText: 'Input your Email:',
            //       hintStyle: const TextStyle(fontSize: 24, color: Colors.green),
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(color: Colors.green, width: 2),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide:
            //             const BorderSide(color: Colors.blueAccent, width: 2),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //       errorBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(color: Colors.red, width: 2),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: TextFormField(
            //     keyboardType: TextInputType.emailAddress,
            //     cursorColor: Colors.red,
            //     cursorWidth: 5,
            //     cursorHeight: 30,
            //     style: const TextStyle(fontSize: 14, color: Colors.red),
            //     decoration: InputDecoration(
            //       filled: true,
            //       suffixIcon: const Icon(Icons.lock),
            //       fillColor: Colors.amber.withOpacity(0.5),
            //       hintText: 'Password...',
            //       labelText: 'Enter your password:',
            //       hintStyle: const TextStyle(fontSize: 24, color: Colors.green),
            //       enabledBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(color: Colors.green, width: 2),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //       focusedBorder: OutlineInputBorder(
            //         borderSide:
            //             const BorderSide(color: Colors.blueAccent, width: 2),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //       errorBorder: OutlineInputBorder(
            //         borderSide: const BorderSide(color: Colors.red, width: 2),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //     ),
            //   ),
            // ),



            // Expanded(
            //   flex: 1,
            //     child:  ListView.builder(
            //
            //       itemCount: 100,
            //       itemBuilder: (context,index){
            //         return const ListTile(
            //           leading:CircleAvatar(
            //             // radius: 50,
            //             // maxRadius: 100,
            //             // minRadius: 50,
            //
            //             // backgroundImage: NetworkImage(
            //             //   'https://www.pexels.com/photo/man-in-black-jacket-771742/'
            //             // ),
            //             child: Icon(Icons.person, weight: 100),
            //           ),
            //
            //           title: Text("Abdul Razzaq"),
            //           subtitle: Text("follow me on insta:"),
            //           trailing: Text(" 09:23 pm"),
            //         );
            //       },
            //     ),
            // ),




          ],
        ),
      ),
    );
  }
}
