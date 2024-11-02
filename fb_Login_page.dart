import 'package:flutter/material.dart';
class Facebook extends StatelessWidget {
  const Facebook ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textSelectionTheme:const TextSelectionThemeData(
          selectionColor: Color.fromARGB(255, 131, 161, 219),
        )
      ),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 232, 234, 236),
      body:  
      Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
            child: 
            Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
               const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
             Text(
              "facebook",
              textAlign: TextAlign.center  ,
          style:TextStyle(
            color: Color.fromARGB(255, 28, 81, 180),
          fontSize: 60,fontWeight: FontWeight.bold, 
          ),), 
           Text(
"Facebook helps you connect and\n share with the people in your life.",
          textAlign: TextAlign.right,
          style: TextStyle(
          fontSize: 22,color: Colors.black),
          ),
            ]),   
          const SizedBox(
            width:200,
          ),
                 Container(
             width: 400,
             height: 380,
             decoration: BoxDecoration(
               color: Colors.white.withOpacity(1.0),
             borderRadius:BorderRadius.circular(10) ,
              boxShadow: const [
            BoxShadow(
                  color: Colors.grey,
                  blurRadius: 7,
                  offset: Offset(1, 3)
                )
              ]
             ),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
 const Padding(padding: EdgeInsets.all(8)),
const Padding(padding: EdgeInsets.symmetric(horizontal: 10),
 child: TextField(decoration:
  InputDecoration(
hintText: "Username or Email",
  hintStyle: TextStyle(
      color:  Color.fromARGB(255, 211, 210, 208)
                      ),
  border: OutlineInputBorder(
borderSide: BorderSide(
color: Color.fromARGB(255, 241, 239, 239),
style: BorderStyle.solid
),
borderRadius: BorderRadius.all(Radius.circular(7),
),
),
       focusedBorder: OutlineInputBorder(
       borderSide: BorderSide(
      color: Color.fromARGB(255, 30, 128, 207),
      style: BorderStyle.solid
),
borderRadius: BorderRadius.all(Radius.circular(7)
)),
)
),),
const Padding(padding: EdgeInsets.all(6)                  
),
const Padding(padding: EdgeInsets.symmetric(horizontal: 10),
  child: TextField(
obscureText: true,
decoration: InputDecoration(
hintText:  "Password",
border: OutlineInputBorder(
borderRadius: BorderRadius.all(Radius.circular(7))
),
hintStyle: TextStyle(
color: Color.fromARGB(255, 211 , 210, 208)
    ),
  focusedBorder: OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(7)),
  borderSide: BorderSide(
  color: Color.fromARGB(255, 30, 128, 207)
)
)
),
),
),
  const Padding(padding: EdgeInsets.all(10)),
  TextButton(onPressed: (){},
  style: const ButtonStyle(
backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 58, 83, 224)),
minimumSize: WidgetStatePropertyAll(Size(380, 55)),
overlayColor: WidgetStatePropertyAll(Color.fromARGB(230, 74, 100, 214)),
shape: WidgetStatePropertyAll(RoundedRectangleBorder(
borderRadius: BorderRadius.all(Radius.circular(7))
)
)
), child: const Text(
"Log in",
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.bold,
  color: Colors.white,
),  
),
),
const Padding(padding: EdgeInsets.all(5)),
TextButton(onPressed: (){},
style: const ButtonStyle(
overlayColor: WidgetStatePropertyAll(Colors.white),
),  child: const Text(
"Forget Password",
textAlign: TextAlign.center,
style: TextStyle(
  color: Color.fromARGB(255, 58, 83, 224),
decoration: TextDecoration.underline
),), ),
const Padding(padding: EdgeInsets.all(3)),
const Divider(
thickness: 1,
indent: 20,
endIndent: 20,),
const Padding(padding: EdgeInsets.all(8)
 ),
 TextButton(onPressed: (){},
 style: const ButtonStyle(
minimumSize: WidgetStatePropertyAll(Size(30, 60)),
backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 142, 223, 55)),
 overlayColor: WidgetStatePropertyAll(Color.fromARGB(255, 77, 139, 10)),
  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
  borderRadius: BorderRadius.all(Radius.circular(7))
  ))
  ), child: const Text(
   "Create an Account",
  style:  TextStyle(
  color: Colors.white,
  fontSize:18,
  ),
),
)
])                       
  )]),
)
)
)));      
}
}

