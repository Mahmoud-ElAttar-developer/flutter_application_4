import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(249, 240, 184, 111),

appBar: AppBar(
  leading: const Icon(Icons.arrow_back_ios_new,),
  backgroundColor: const Color.fromARGB(248, 238, 193, 134),
  elevation: 0,
),


body:Expanded(
  child: Container(
    color: const Color.fromARGB(255, 237, 214, 172),
    child: Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            
            child: Stack(
              alignment: Alignment.topRight,
              
              children: [
          
               Container(
                height: 250,
                width: 350,
                decoration:  BoxDecoration( 
                image: const DecorationImage(image: AssetImage('assets/973e3ca1-bd43-4c28-b6ea-5c044f753376.jpg',
                ),
                fit: BoxFit.cover,
                // padding:EdgeInsets.only(left: 20),
                ),
                color: Colors.amber,
              borderRadius: BorderRadius.circular(20),

              ),  
              ),

               const CircleAvatar(
                backgroundColor: Color.fromARGB(255, 255, 255, 255),
                // ignore: sort_child_properties_last
                child: Icon(Icons.add_circle,color: Colors.green,size: 50,),
                radius: 25,
              ),
              ],
            ),
            
          ),
        
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('The Secret Burger',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w600,color: Color.fromARGB(255, 208, 112, 15)),),
            ],
          ),
        ),
        
          
           Padding(
             padding: const EdgeInsets.fromLTRB(10,0,10,0),
             child: Row(
              children: [
                 const Icon(Icons.star,size: 30,color: Color.fromARGB(255, 214, 156, 10),),
                 const SizedBox(width: 8,),
                 const Text('4(0)',style: TextStyle(fontSize: 20),),
                 const Spacer(),

               ElevatedButton( style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 232, 132, 79)),
                    onPressed: (){}, child: const Text('1',style: TextStyle(color:Colors.white),)),
                    const SizedBox(width: 20,),
              ],
                       ),
           ),

        const Padding(
          padding: EdgeInsets.only(left:15),
          child: Row(
            children: [
              Text('Descreption',style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 243, 146, 19),fontWeight: FontWeight.w600),),
            ],
          ),
        ),

      const Padding(
        padding: EdgeInsets.only(left: 18),
        child: Column(
          children: [
             Text('Flammed buger patty with crispy onion and BBQ sauce with caramelized onion, topped with crispy secret cheese, and creamy Buffalo sauce.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
          ],
        ),
      ),

       Padding(
         padding: const EdgeInsets.fromLTRB(18,8,0,3),
         child: Row(
          children: [
            const Text('EGP 150.0',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
            const Spacer(),
             ElevatedButton( style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 232, 132, 79)),
                      onPressed: (){}, child: const Text('ADD TO CARD',style: TextStyle(color:Color.fromARGB(255, 255, 255, 255)),)),
                      const SizedBox(width: 20),
            
          ],
               ),
       ),

       const Divider(
        color: Colors.black,
        indent: 30,
        endIndent: 30,
        
       ),

       Padding(
         padding: const EdgeInsets.only(top:10),
         child: Container( 
          width: 320 ,
          height:80 ,
          color: const Color.fromARGB(255, 244, 179, 114),
          child: const Padding(
            padding: EdgeInsets.fromLTRB(20,0,20,15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Review',style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600,color: Color.fromARGB(255, 214, 106, 5)),),
                Spacer(),
                Icon(Icons.keyboard_arrow_down_rounded,color: Color.fromARGB(255, 232, 152, 3),)
              ],
            ),
            
          ),
          
         ),
       ),



        
      ],
    ),
  ),
  
  ) ,

    );
  }
}