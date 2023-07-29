import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  MySnackBar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }
//  Image.asset("assets/images/img.jpg"),
  @override
  Widget build(BuildContext context) {

    // final ButtonStyle buttonStyle = ElevatedButton.styleFrom(
    //     padding: EdgeInsets.all(25),
    //     backgroundColor:Colors.green,
    //     foregroundColor: Colors.white,
    //     shape: RoundedRectangleBorder(
    //       borderRadius: BorderRadius.all(Radius.circular(15))
    //     )
    // );
    return Scaffold(
      appBar: AppBar(
        title: Text("Inventory App"),
      ),
      body: Center(
        child: ElevatedButton(child: Text("click me"),onPressed: (){},),
      );

      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     TextButton(onPressed: (){MySnackBar("I am from Button",context );}, child: Text('Text Bututon')),
      //     ElevatedButton(onPressed: (){MySnackBar("Hello Elevated", context);}, child: Text('Elevated button'),style: buttonStyle,),
      //     OutlinedButton(onPressed: (){MySnackBar("I am from Outline", context);}, child:Text("Outline"))
      //   ],
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   children: [
      //     Container(height: 100,width: 100,child: Image.asset("assets/images/img.jpg"),),
      //     Container(height: 100,width: 100,child: Image.asset("assets/images/img.jpg"),),
      //     Container(height: 100,width: 100,child: Image.asset("assets/images/img.jpg"),),
      //
      //   ],
      // ),
      //   centerTitle: true,
      //   toolbarHeight: 60,
      //   toolbarOpacity: 1,
      //   elevation: 6,
      //   backgroundColor: Colors.green,
      //   actions: [
      //     IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
      //     IconButton(
      //         onPressed: () {
      //           MySnackBar("I am comment", context);
      //         },
      //         icon: Icon(Icons.comment)),
      //     IconButton(
      //         onPressed: () {
      //           MySnackBar("I am search", context);
      //         },
      //         icon: Icon(Icons.search)),
      //     IconButton(
      //         onPressed: () {
      //           MySnackBar("settings", context);
      //         },
      //         icon: Icon(Icons.settings)),
      //     IconButton(
      //         onPressed: () {
      //           MySnackBar("email", context);
      //         },
      //         icon: Icon(Icons.email)),
      //   ],
      // ),
      // floatingActionButton: FloatingActionButton(
      //   elevation: 10,
      //   child: Icon(Icons.add),
      //   onPressed: () {
      //     MySnackBar("I am floating action button", context);
      //   },
      // ),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: 1,
      //   items: const [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      //     BottomNavigationBarItem(icon: Icon(Icons.message), label: "Contact"),
      //     BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
      //   ],
      //   onTap: (int index) {
      //     if (index == 0) {
      //       MySnackBar("This is Home Bottom menu", context);
      //     }
      //     if (index == 1) {
      //       MySnackBar("This is Contact", context);
      //     }
      //     if (index == 2) {
      //       MySnackBar("This is Profile", context);
      //     }
      //   },
      // ),
      // drawer: Drawer(
      //     child: ListView(
      //   children: [
      //     DrawerHeader(
      //         padding: EdgeInsets.all(0),
      //         child: UserAccountsDrawerHeader(
      //           decoration: BoxDecoration(color: Colors.black),
      //           accountName: Text("Hasan"),
      //           accountEmail: Text("Hasan@gmail.com"),
      //           currentAccountPicture: Image.asset("assets/images/img.jpg"),
      //           //Image.network(
      //           //     "https://drive.google.com/uc?export=view&id=1Y1lW5UpIuMirjM7a71U6cmlqbNvGwsOJ"),
      //         )),
      //     ListTile(
      //         leading: Icon(Icons.home),
      //         title: Text("Home2"),
      //         onTap: () {
      //           MySnackBar("Home", context);
      //         }),
      //     ListTile(
      //         leading: Icon(Icons.contact_emergency),
      //         title: Text("Contact"),
      //         onTap: () {
      //           MySnackBar("contact", context);
      //         }),
      //     ListTile(
      //         leading: Icon(Icons.person),
      //         title: Text("Profile"),
      //         onTap: () {
      //           MySnackBar("profile", context);
      //         }),
      //     ListTile(
      //       leading: Icon(Icons.email),
      //       title: Text("Email"),
      //       onTap: () {
      //         MySnackBar("email", context);
      //       },
      //     ),
      //     ListTile(
      //         leading: Icon(Icons.phone),
      //         title: Text("Phone"),
      //         onTap: () {
      //           MySnackBar("phone", context);
      //         }),
      //   ],
      // )),
      // endDrawer: Drawer(
      //     child: ListView(
      //   children: [
      //     DrawerHeader(
      //         padding: EdgeInsets.all(0),
      //         child: UserAccountsDrawerHeader(
      //           decoration: BoxDecoration(color: Colors.black),
      //           accountName: Text("Hasan"),
      //           accountEmail: Text("Hasan@gmail.com"),
      //           currentAccountPicture: Image.asset("assets/images/img.jpg"),
      //           //Image.network(
      //           //     "https://drive.google.com/uc?export=view&id=1Y1lW5UpIuMirjM7a71U6cmlqbNvGwsOJ"),
      //         )),
      //     ListTile(
      //         leading: Icon(Icons.home),
      //         title: Text("Home2"),
      //         onTap: () {
      //           MySnackBar("Home", context);
      //         }),
      //     ListTile(
      //         leading: Icon(Icons.contact_emergency),
      //         title: Text("Contact"),
      //         onTap: () {
      //           MySnackBar("contact", context);
      //         }),
      //     ListTile(
      //         leading: Icon(Icons.person),
      //         title: Text("Profile"),
      //         onTap: () {
      //           MySnackBar("profile", context);
      //         }),
      //     ListTile(
      //       leading: Icon(Icons.email),
      //       title: Text("Email"),
      //       onTap: () {
      //         MySnackBar("email", context);
      //       },
      //     ),
      //     ListTile(
      //         leading: Icon(Icons.phone),
      //         title: Text("Phone"),
      //         onTap: () {
      //           MySnackBar("phone", context);
      //         }),
      //   ],
      // )),
      // body: Center(
      //    // child: Text("Hello Hasan1"),
      //   //  currentAccountPicture: Image.asset("assets/images/img.jpg"),
      //    child:Image.asset("assets/images/img.jpg"),
      // ),
    );
  }
}
