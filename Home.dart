import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:readmore/readmore.dart';
import 'package:badges/badges.dart' as badges;

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("pub.dev")),
        // actions: const  [
        //
        //   SafeArea(
        //     child: Center(
        //       child: badges.Badge(
        //
        //         badgeContent: Text("10"),
        //
        //         badgeAnimation: badges.BadgeAnimation.slide(animationDuration: Duration(seconds: 5)),
        //         child: Icon(Icons.shopping_cart,size: 30,),
        //
        //
        //       ),
        //     ),
        //   ),
        //   SizedBox(width: 20,)
        //
        // ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Icon(FontAwesomeIcons.font),
            // Icon(FontAwesomeIcons.home),
            // Icon(FontAwesomeIcons.calculator),
            // ReadMoreText(
            //     "orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
            //       trimLines: 3,
            //       trimMode: TrimMode.Line,
            //       // trimCollapsedText: "open more",
            //
            //      moreStyle: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),
            //   style: TextStyle(fontWeight: FontWeight.bold),
            // ),

            // Center(
            //   child: badges.Badge(
            //
            //       badgeContent: Text("10"),
            //       badgeAnimation: badges.BadgeAnimation.slide(animationDuration: Duration(seconds: 5)),
            //       child: Icon(Icons.shopping_cart,size: 50,),
            //
            //
            //     ),
            //   ),

    //       Center(
    //         child: AnimatedTextKit(
    //           animatedTexts: [
    //             TypewriterAnimatedText("Lets Fluttering",
    //                 textStyle: TextStyle(fontSize: 20)),
    //           ],
    //           totalRepeatCount: 4,
    //         ),
    //       ),
    //       const SizedBox(
    //         height: 30,
    //       ),
    //       Center(
    //         child: AnimatedTextKit(
    //           animatedTexts: [
    //             FadeAnimatedText("Lets Fluttering",
    //                 textStyle: TextStyle(fontSize: 20)),
    //           ],
    //           totalRepeatCount: 4,
    //         ),
    //       ),
    //      const SizedBox(
    //         height: 30,
    //       ),
    //       Center(
    //         child: AnimatedTextKit(
    //           animatedTexts: [
    //             RotateAnimatedText("Lets Fluttering",
    //                 textStyle: TextStyle(fontSize: 20)),
    //           ],
    //           totalRepeatCount: 4,
    //         ),
    //       ),
    //       const SizedBox(
    //         height: 30,
    //       ),
    //       Center(
    //         child: AnimatedTextKit(
    //           animatedTexts: [
    //             TyperAnimatedText("Lets Fluttering",
    //                 textStyle: TextStyle(fontSize: 20)),
    //           ],
    //           totalRepeatCount: 4,
    //         ),
    //       ),
    //      const SizedBox(
    //         height: 30,
    //       ),
    //       Center(
    //         child: AnimatedTextKit(
    //           animatedTexts: [
    //             ScaleAnimatedText("Lets Fluttering",
    //                 textStyle: TextStyle(fontSize: 20)),
    //           ],
    //           totalRepeatCount: 4,
    //         ),
    //       ),
    //       const SizedBox(
    //         height: 30,
    //       ),
    //        SizedBox(
    //       width: 350.0,
    //       child: TextLiquidFill(
    // text: 'LIQUIDY',
    // waveColor: Colors.blueAccent,
    // boxBackgroundColor: Colors.redAccent,
    // textStyle: const TextStyle(
    // fontSize: 80.0,
    // fontWeight: FontWeight.bold,
    // ),
    // boxHeight: 200.0,
    // ),
    //        ),

            PinCodeTextField(

                appContext: context, length: 6,
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.box,

                  borderRadius: BorderRadius.circular(10),
                  inactiveColor: Colors.limeAccent,
                ),
                obscureText: true,
                obscuringCharacter: '*',
                keyboardType: TextInputType.phone,
                
                onChanged: (value){

            })
          ],
        ),
      ),
    );
  }
}
