import 'package:flutter/material.dart';
import 'package:flutter_application_13/screan/home_screan.dart';

class SplashScrean extends StatelessWidget {
  const SplashScrean({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5)).then((value) {
      Navigator.pushReplacement(context, 
      MaterialPageRoute(builder: (context) => HomeScrean(),
      ));
    },);
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height*.92,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
          colors: [
            Colors.red,
            Colors.amber
          ],),),
      child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
                width: 100,
                height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://static.vecteezy.com/system/resources/previews/018/910/833/original/tinder-app-logo-tinder-app-icon-free-free-vector.jpg"),
                        fit: BoxFit.cover, 
                      ),
                   
                    ),
                    
                  ),
                   Text(
                  "This Application",
                  style: TextStyle(fontSize: 12),
                ),
          ],
        ),
              
         ),
    
    

      // body: Center(
      //   child: ElevatedButton(onPressed: () { 
      //     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScrean(),));
      //   },
      //    child: const Text("Go To Home Screan")),
      // ),

      //  body: Center(
      //   child: ElevatedButton(onPressed: () { 
      //     Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScrean(),));
      //   },
      //    child: const Text("Go To Home Screan")),
      // ),
    ),
    );
  }
}
// 