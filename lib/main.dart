import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: DorcasCard(),
  ));

 class DorcasCard extends StatelessWidget {
   const DorcasCard({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.grey[900],
       appBar: AppBar(
         title: const Text('Dorcas ID Card'),
         centerTitle: true,
         backgroundColor: Colors.amberAccent[850],
         elevation: 0.0,
       ),
       body: const Padding(
         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Center(
               child: CircleAvatar(
                 backgroundImage: AssetImage("assets/Dorcas image.jpg"),
                 radius: 40.0,
               ),
             ),
             Divider(
               height: 90.0,
               color: Colors.grey,
             ),
             Text(
               'NAME',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               )
             ),
             SizedBox(height: 10.0),
             Text(
               'Dorcas Owolabi',
               style: TextStyle(
                 color: Colors.amberAccent,
                 letterSpacing: 2.0,
                 fontSize: 28.0,
                 fontWeight: FontWeight.bold
               )
             ),
             SizedBox(height: 30.0),
             Text(
                 'My Tech Skills',
                 style: TextStyle(
                   color: Colors.grey,
                   letterSpacing: 2.0,
                 )
             ),
             SizedBox(height: 10.0),
             Text(
                 'Mobile Application Development',
                 style: TextStyle(
                     color: Colors.amberAccent,
                     letterSpacing: 2.0,
                     fontSize: 28.0,
                     fontWeight: FontWeight.bold
                 )
             ),
             SizedBox(height: 30.0),
             Text(
                 'Experience level',
                 style: TextStyle(
                   color: Colors.grey,
                   letterSpacing: 2.0,
                 )
             ),
             SizedBox(height: 10.0),
             Text(
                 '1 year',
                 style: TextStyle(
                     color: Colors.amberAccent,
                     letterSpacing: 2.0,
                     fontSize: 28.0,
                     fontWeight: FontWeight.bold
                 )
             ),
             SizedBox(height: 30.0),
             Row(
               children: [
                 Icon(
                   Icons.email,
                   color: Colors.grey,
                 ),
                 SizedBox(width: 10.0),
                 Text(
                   'owolabidorcas22@gmail.com',
                   style: TextStyle(
                     color: Colors.grey,
                     fontSize: 18.0,
                     letterSpacing: 1.0,
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
 

  


  


