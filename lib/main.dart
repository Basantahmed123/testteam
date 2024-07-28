import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:firstscren() ,
    );
  }
}
class firstscren extends StatefulWidget {
  const firstscren({super.key});

  @override
  State<firstscren> createState() => _firstscrenState();
}

class _firstscrenState extends State<firstscren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Container(
  width: double.infinity,
  height: double.infinity,
  color: Colors.white,
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
          Text("Team A",style: TextStyle(fontSize: 40,color: Colors.black)),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              width: 200,
              height: 180,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9xyco9EHcqeVVrRosAvUoSPHuyjtNiR4zV86BxlI6iuWFnnrFzwd6R9Pw2HTmHPECAJU&usqp=CAU",
              fit: BoxFit.fill,),
              ),
          ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Padding(
             padding: const EdgeInsets.only(right: 70),
             child: Container(
                width: 200,
                height: 150,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRm11XIyQF0kIt5Ajez-11WQ6W-vRiYu-iZg&s",
                fit: BoxFit.fill,),
             
                ),
           ),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Container(
              width: 200,
              height: 150,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8BVDMkDY0-0CUJEDxXp_KMSc3AmDEj68u3g&s",
              fit: BoxFit.fill,
              ),
            ),
          )
        ],
      
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
            padding: const EdgeInsets.only(right:120),
            child: Container(
              width: 280,
              height: 250,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRjRCkMzTRUvrMbukPk3A2jj6fil3L2P4nkWyp5K_NNnpeJ7SVkPw3OmMCTkFfiAgCfoU&usqp=CAU",
              fit: BoxFit.fill,),

              ),
            ),
            Padding(
            padding: const EdgeInsets.only(left:160),
            child: Container(
              width: 230,
              height: 190,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRm11XIyQF0kIt5Ajez-11WQ6W-vRiYu-iZg&s",
              fit: BoxFit.fill,),
            ),
            ),

          ],
        )
      ],
      
    ),
  

  ),
);



    
    
  }
}

