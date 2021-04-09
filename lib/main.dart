import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}





class CardMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      
      children: [
       
        Positioned(
          child:  Container(
          height: 250,
        
          margin:  EdgeInsets.only(top: 30, left: 15, right: 15),
          padding: EdgeInsets.only(top: 15, left: 15, right: 15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
                  BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)) ],
          color: Colors.white
        ),
        child: Column(
          children: [
          Container(
            height: 161,
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: BorderRadius.circular(15)
            ),
          ),
          Container(
            margin:  EdgeInsets.only(top: 15),
            
            child: Column(

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text(
                    "Chipotle Cheesy Chicken",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 14
                    )
                    ),
                  Text(
                    "\$20.95",
                     style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 14
                    )
                    
                    )
                ],)
                ,Row(
                  
                  children: [Text("Chickun Burger", 
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: const Color(0xff667C8A)
                ))],)
              ],
            )
          )
        ],
      ),
    )
    ),
    Positioned(

     
      
      child: Align(
        child: Image(
         height : 177, 
         width : 200,
         fit: BoxFit.cover,
         image : AssetImage(
           
           'assets/burger3.png')
           ),
      )
           )
      ],
    );
  }
}



class CardFood extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 176,
      
      margin: EdgeInsets.only(left:15, top: 15,right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 95,

            decoration: BoxDecoration(
                   boxShadow: [
                  BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)) ],
              color: Theme.of(context).primaryColor, borderRadius: BorderRadius.circular(20)),
            child: Column(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(                  
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      
                children: [
                  Column(

                    children: [
                      Container(
                       
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                        ),
                        child: Image( 
                          fit: BoxFit.cover,
                          image:  AssetImage(
                            'assets/beef.png'
                            
                          ),
                        ),
                      ),

                    ],),
                  
                ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Burger',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.white
                      )
                      )],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white
                      ),
                      child: Icon(
                        Icons.navigate_next_outlined,
                        color:  Theme.of(context).primaryColor,
                        
                        ),
                    )
                  ],)
              ],
            )
          ),
                    Container(
            width: 95,

            decoration: BoxDecoration(
                  boxShadow: [
                  BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)) ],
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(                  
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      
                children: [
                  Column(

                    children: [
                      Container(
                       
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                        ),
                        child: Image( 
                          fit: BoxFit.cover,
                          image:  AssetImage(
                            'assets/pizza.png'
                            
                          ),
                        ),
                      ),

                    ],),
                  
                ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Pizza',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black
                      )
                      )],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black
                      ),
                      child: Icon(
                        Icons.navigate_next_outlined,
                        color:  Colors.white,
                        
                        ),
                    )
                  ],)
              ],
            )
          ),
          Container(
            width: 95,
           
            decoration: BoxDecoration( 
                   boxShadow: [
                  BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)) ],
              
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Column(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(                  
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      
                children: [
                  Column(

                    children: [
                      Container(
                       
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                        ),
                        child: Image( 
                      
                          fit: BoxFit.fill,
                          image:  AssetImage(
                            'assets/cake.png'
                            
                          ),
                        ),
                      ),

                    ],),
                  
                ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Cake',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black
                      )
                      )],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black
                      ),
                      child: Icon(
                        Icons.navigate_next_outlined,
                        color: Colors.white,
                        
                        ),
                    )
                  ],)
              ],
            )
          ),
        ],)
    );
  }
}


class MyApp extends StatelessWidget {


  Container searchBar = Container(
      margin: EdgeInsets.only(left: 15, right: 15, top: 16),
      padding: EdgeInsets.only(left:10),
      height: 41,
      decoration: BoxDecoration(
        color: Colors.white,
          borderRadius: BorderRadius.circular(5.0),
          boxShadow: [
           BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 3)
        )
              
              ]),
      child: Row(
        
        children: [Icon(Icons.search, size: 18,), Text('Search our delicious burgers', style: TextStyle(fontFamily: 'Poppins', fontSize: 12, fontWeight: FontWeight.w400),)],
      ));

  Container subTitle = Container(
    padding: EdgeInsets.only(left:18),
    child: Column(children: [
      Row(
        children: [
          Text(
            "Hey!",
            style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 30,
                fontWeight: FontWeight.w600),
          )
        ],
      ),
      Row(
        children: [
          Text(
            "Let's go your order",
            style: TextStyle(
                color: Color.fromRGBO(102, 124, 138, 1),
                fontFamily: 'Poppins',
                fontSize: 16,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
      
    ]),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(primaryColor: Color.fromRGBO(200, 22, 29, 1)),
        home: Scaffold(
          body: SingleChildScrollView(
          
         child :  Column(
            children: [
              Home(), 
              subTitle, 
              searchBar, 
              CardFood(),
              Container(
                margin: EdgeInsets.only(top :30, left: 15, right: 15 ),
                
                height: 27,
                child : 
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Popular",
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            )
                            
                            ),
                          Text(
                            'View all',
                             style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffC8161D)
                            )
                            )
                        ],)
                    ],
                    )
              )
              ,CardMenu()
              ]),
          
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
           BottomNavigationBarItem(
             icon: Icon(
               
               Icons.dashboard_outlined,
               
               ),
             label : "home"),
           BottomNavigationBarItem(
             icon: Icon(Icons.perm_identity),
             label : "account"
             ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label : "favorite"
                      ),
       
          ],
        ),
        )
        );
  }
}
