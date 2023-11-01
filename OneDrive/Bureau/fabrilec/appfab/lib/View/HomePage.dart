import 'package:appfab/Data/Users.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //import class Users et generate list
  List<Users> UsersList=[];
  void _getUsers(){UsersList= Users.getUsers();
  }
  @override
  Widget build(BuildContext context) {
    _getUsers();//appel listUsers for generate
    return Scaffold(backgroundColor:Colors.blueGrey ,
      body: 
      Padding(
        padding: const EdgeInsets.only(left: 20,top:100,right: 20,bottom: 100),
        child: GridView.builder(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:4 ,crossAxisSpacing: 10,mainAxisSpacing: 10) , 
                               itemCount: UsersList.length,
                               itemBuilder:(_,index)=>Container(
                                 width: 800,
                                 height: 150,
                                 
                                 
                                 decoration: BoxDecoration( color:const Color.fromARGB(255, 117, 116, 114),borderRadius: BorderRadius.circular(10)),
                                 child: Center(child: Text(UsersList[index].Name,style:TextStyle(color: Colors.white,fontSize: 50) ,))
                                 ,
                                 )
                                ),
      ),
    );
  }
}