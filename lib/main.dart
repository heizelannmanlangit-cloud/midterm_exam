
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 
   Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
          child: Column(

            children: [

              Image.asset('assets/image(1)_spelec.jpg'),

              SizedBox(height: 10,),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 280),
                  child:  Text("\$17.00", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  ),
                  ),
                  ),

                  Container(
                    width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 235, 235),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(Icons.arrow_forward, color: Color.fromARGB(255, 181, 162, 162), size: 28),
                  ),
                ],
              ),

              SizedBox(height: 10),

                  Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 40),
                  child:  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam arcu mauris, scelerisque eu mauris id, pretium pulvinar sapien.", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  ),
                  ),
                  ),

               SizedBox(height: 20),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                  child:  Text("Variations", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  ),
                  ),
                  ),

                  Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color.fromARGB(255, 243, 240, 240),
                    ),
                    child: Center(
                      child:  Text("Pink", 
                      style: TextStyle(
                      fontFamily: 'Stagnan',  
                      fontWeight: FontWeight.w500,  
                      fontSize: 15),
                  ),
                  ),
                  ),

                  SizedBox(width: 10),

                  Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color.fromARGB(255, 243, 240, 240),
                    ),
                    child: Center(
                      child:  Text("M", 
                      style: TextStyle(
                      fontFamily: 'Stagnan',  
                      fontWeight: FontWeight.w500,  
                      fontSize: 15),
                  ),
                  ),
                  ),

                  SizedBox(width: 125),

                  Container(
                    width: 40,
                    height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 76, 255),
                        shape: BoxShape.circle,
                        ),
                        child: Icon(Icons.arrow_forward, color: Colors.white, size: 28),
                  ),
                ],
              ),

              SizedBox(height: 10),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 20),
                  ),
                  Image.asset("Placeholder_01.jpg"),
                  SizedBox(width: 5),

                  Image.asset("Placeholder_02.jpg"),
                  SizedBox(width: 5),

                  Image.asset("Placeholder_03.jpg"),
                  SizedBox(width: 5), 

                ],
              ),

              SizedBox(height: 10),

              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20, right: 10),
                  child:  Text("Specifications", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',  
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  ),
                  ),
                  ),
                ],
              ),  

              SizedBox(height: 10),

                Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                  child:  Text("Material", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',  
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  ),
                  ),
                  ),
                ],
              ), 
              
              SizedBox(height: 5),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10)),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color.fromARGB(255, 233, 204, 204),
                    ),
                    child: Center(
                      child:  Text("Cotton 95%", 
                      style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w500,
                      fontSize: 15),
                  ),
                  ),
                  ),

                  SizedBox(width: 5),

                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color.fromARGB(255, 233, 204, 204),
                    ),
                    child: Center(
                      child:  Text("Nylon 5%", 
                      style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w500,  
                      fontSize: 15),
                  ),
                  ),
                  ),

                ],
              ),

              SizedBox(height: 15),

                Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                  child:  Text("Origin", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontWeight: FontWeight.w800,  
                  fontSize: 20,
                  ),
                  ),
                  ),
                ],
              ), 
              
              SizedBox(height: 5),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10)),
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color.fromARGB(255, 209, 221, 247),
                    ),
                    child: Center(
                      child:  Text("EU", 
                      style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w500,  
                      fontSize: 15),
                  ),
                  ),
                  ),
                ],
              ),

              SizedBox(height: 15),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                  child:  Text("Size guide", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontWeight: FontWeight.w800,  
                  fontSize: 20,
                  ),
                  ),
                  ),

                  SizedBox(width: 300),

                Container(
                    width: 40,
                    height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 76, 255),
                        shape: BoxShape.circle,
                        ),
                        child: Icon(Icons.arrow_forward, color: Colors.white, size: 28),
                  ),
                ],
              ), 
              
              SizedBox(height: 10),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                  child:  Text("Delivery", 
                  style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontWeight: FontWeight.w800,  
                  fontSize: 30,
                  ),
                  ),
                  ),
                ],
              ),    

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10),
                  child: Container(
                    width: 480,
                    height: 70,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 0, 76, 255), width: 2),
                    borderRadius: BorderRadius.circular(16),
                    ),
                    
                    child: Row(
                      children: [
                        Text("Standard", style: TextStyle( fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w500, fontSize: 25)),

                        SizedBox(width: 10),

                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                              color: Color.fromARGB(255, 221, 231, 252),
                            ),
                        child: Center(
                          child:  Text("5-7 days", 
                          style: TextStyle(
                          fontFamily: 'Stagnan',
                          fontWeight: FontWeight.w500,
                          color:  Color.fromARGB(255, 44, 122, 238),  
                          fontSize: 15),
                        ),
                        ),
                        ),

                        SizedBox(width: 150,),

                        Text(
                          "\$3.00",

                          style: TextStyle(
                            fontFamily: 'Stagnan',
                            fontWeight: FontWeight.w800,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10),
                  child: Container(
                    width: 480,
                    height: 70,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 0, 76, 255), width: 2),
                    borderRadius: BorderRadius.circular(16),
                    ),
                    
                    child: Row(
                      children: [
                        Text("Express", style: TextStyle(fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w500, fontSize: 25)),

                        SizedBox(width: 10),

                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                              color: Color.fromARGB(255, 221, 231, 252),
                            ),
                        child: Center(
                          child:  Text("1-2 days", 
                          style: TextStyle(
                          fontFamily: 'Stagnan',
                        fontWeight: FontWeight.w500,  
                          color:  Color.fromARGB(255, 44, 122, 238),  
                          fontSize: 15),
                        ),
                        ),
                        ),

                        SizedBox(width: 150,),

                        Text(
                          "\$12.00",

                          style: TextStyle(
                            fontFamily: 'Stagnan',
                            fontWeight: FontWeight.w800, 
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Text("Ratings & Reviews", style: TextStyle(fontSize: 30, fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w800,),)
                ],
              ),

              SizedBox(height: 10),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 10)),
                  Icon(Icons.star, size: 50, color: const Color.fromARGB(255, 252, 197, 18),),
                  Icon(Icons.star, size: 50, color: const Color.fromARGB(255, 252, 197, 18),),
                  Icon(Icons.star, size: 50, color: const Color.fromARGB(255, 252, 197, 18),),
                  Icon(Icons.star, size: 50, color: const Color.fromARGB(255, 252, 197, 18),),
                  Icon(Icons.star_border, size: 50, color: Color.fromARGB(255, 252, 197, 18),),
                  
                  SizedBox(width: 10),
                      
                  Container(
                          height: 35,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                              color: Color.fromARGB(255, 221, 231, 252),
                            ),
                        child: Center(
                          child:  Text("4/5", 
                          style: TextStyle(
                          fontFamily: 'Stagnan',
                          fontWeight: FontWeight.w800,
                          fontSize: 30),
                        ),
                        ),
                        ),


                ],
              ),

              SizedBox(height: 10),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 10)),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [ 
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.all(10), 
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white, 
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Veronika_pfp.jpg'),
                      ),
                    ),
                  ),

                  SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 10), 
                    child: Text("Veronika",
                    style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w500,
                      fontSize: 25,
                    ),
                    ),
                    ),
                    buildStarRow(),

                  SizedBox(height: 10),

                    Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10), 
                    child: Text("Lorem ipsum dolor sit amet, consetetur sadipscing\nelitr, sed diam nonumy eirmod tempor invidunt ut\nlabore et dolore magna aliquyam erat, sed ...",
                    style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    ),
                    ),
                    ),
                  ],
                ),
                ],
              ),

              SizedBox(height: 10),

              Container(
                    width: 450,
                    height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 76, 255),
                    borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                       child: Text("View All Reviews", 
                       style: TextStyle(
                        fontFamily: 'Stagnan', 
                        fontSize: 20, 
                        color: Colors.white, 
                        fontWeight: FontWeight.w300),
                        ),
                    ), 
                   
                  ),

              SizedBox(height: 20),

              Row(
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(left: 10)),
                  Text("Most Popular", 
                       style: TextStyle(
                        fontFamily: 'Stagnan', 
                        fontSize: 30, 
                        fontWeight: FontWeight.w800),
                  ),

                  SizedBox(width: 150),

                  Text("See All", 
                       style: TextStyle(
                        fontFamily: 'Stagnan', 
                        fontSize: 20, 
                        fontWeight: FontWeight.w800),
                  ),

                  SizedBox(width: 20),

                  Container(
                    width: 40,
                    height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 76, 255),
                        shape: BoxShape.circle,
                        ),
                        child: Icon(Icons.arrow_forward, color: Colors.white, size: 28),
                  ),

                ],
              ),

              SizedBox(height: 20),
              
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 12, // Flutter 3.27+, otherwise use SizedBox(width: 12) between items
                  children: [
                    buildPopularCard('assets/mostP1.jpg','1780','New'),
                    buildPopularCard('assets/mostP2.jpg','1780','Sale'),
                    buildPopularCard('assets/mostP3.jpg', '1780','Hot'),
                    ],
                    ),
                  ),

              SizedBox(height: 30),

              Row(children: [
                Padding(padding: EdgeInsetsGeometry.only(left: 10),),
                Text("You Might Like", style: TextStyle(fontFamily: 'Stagnan', fontSize: 30, fontWeight: FontWeight.w800),)
              ],)

              



            ],
          ),
        ),
      ),
      ),
    );
   }

   Widget buildStarRow() {
  return Row(
    children: [
      Padding(padding: EdgeInsets.only(left: 10)),
      Icon(Icons.star, size: 30, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star, size: 30, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star, size: 30, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star, size: 30, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star_border, size: 30, color: Color.fromARGB(255, 252, 197, 18)),
    ],
  );
}

Widget buildPopularCard( String imagePath, String likeCount, String tag, ) {
  return Container(
    width: 160,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(16),
      border: Border.all(
        color: const Color.fromARGB(255, 255, 255, 255),
        width: 10,
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.08),
          blurRadius: 12,
          offset: Offset(0, 4),
        ),
      ],
    ),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(16),
            bottom: Radius.circular(16),
          ),
          child: Image.asset(
            imagePath,
            height: 180,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          child: Row(
            children: [
              Text(
                likeCount,
                style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(width: 4),
              Icon(
                Icons.favorite,
                size: 18,
                color: Color.fromARGB(255, 0, 76, 255),
              ),
              Spacer(),
              Text(
                tag,
                style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}



}