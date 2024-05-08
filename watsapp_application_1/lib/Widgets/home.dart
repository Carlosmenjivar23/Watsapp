import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 80, 234, 88),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontFamily: 'Roboto',
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        tabBarTheme: const TabBarTheme(
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide(
              width: 50,
              color: Color.fromARGB(255, 100, 227, 157),
            ),
          ),
          indicatorSize: TabBarIndicatorSize.tab,
        ),
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 135, 240, 201),
            title: const Stack(
              children: [
                Positioned(
                  right: 0,
                  top: 0,
                  child: Row(
                    children: [
                      Icon(Icons.camera_alt_outlined, color: Colors.white),
                      SizedBox(width: 8),
                      Icon(Icons.search, color: Colors.white),
                      SizedBox(width: 8),
                      Icon(Icons.more_vert, color: Colors.white),
                      SizedBox(width: 8),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "WhatsApp",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ],
            ),
            bottom: const TabBar(
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(
                  width: 50,
                  color: Color.fromARGB(255, 88, 231, 143),
                ),
              ),
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorWeight: 0,
              tabs: [
                Tab(icon: Icon(Icons.message, color: Colors.white)),
                Tab(icon: Icon(Icons.history, color: Colors.white)),
                Tab(icon: Icon(Icons.groups_2_outlined, color: Colors.white)),
                Tab(icon: Icon(Icons.call_outlined, color: Colors.white))
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.archive_outlined, color: Colors.white),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text('8', style: TextStyle(color: Colors.white)),
                          ),
                        ],
                      ),
                    ),
                    title: Text('Archivados', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.account_circle, size: 40, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.done, size: 20, color: Colors.blue),
                          Icon(Icons.done, size: 20, color: Colors.blue),
                        ],
                      ),
                    ),
                    title: Text('John Doe', style: TextStyle(color: Colors.white)),
                    subtitle: Text('Byeee', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.account_circle, size: 40, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.done, size: 20, color: Colors.grey),
                          Icon(Icons.done, size: 20, color: Colors.grey),
                        ],
                      ),
                    ),
                    title: Text('Jane Smith', style: TextStyle(color: Colors.white)),
                    subtitle: Text('Hola Buenas Tardes...', style: TextStyle(color: Colors.white)),
                  ),
                  
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.account_circle, size: 40, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.done, size: 20, color: Colors.blue),
                          Icon(Icons.done, size: 20, color: Colors.blue),
                        ],
                      ),
                    ),
                    title: Text('Emily Johnson', style: TextStyle(color: Colors.white)),
                    subtitle: Text('Tenes la tarea de calculo 1?', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.account_circle, size: 40, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.done, size: 20, color: Colors.blue),
                          Icon(Icons.done, size: 20, color: Colors.blue),
                        ],
                      ),
                    ),
                    title: Text('Chris Brown', style: TextStyle(color: Colors.white)),
                    subtitle: Text('html es un lenguaje de programacion no?', style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.camera_alt, color: Colors.white),
                    ),
                    title: Text('Usuario5', style: TextStyle(color: Colors.white)),
                    subtitle: Text('Justo ahora', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.camera_alt, color: Colors.white),
                    ),
                    title: Text('Usuario2', style: TextStyle(color: Colors.white)),
                    subtitle: Text('hace 15 minutos', style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.groups_2, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                    ),
                    title: Text('Nueva comunidad', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.groups_2_outlined, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.add_box_rounded, size: 40, color: Colors.green),
                        ],
                      ),
                    ),
                    title: Text('Comunidad X', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.groups_2_outlined, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.add_box_rounded, size: 40, color: Colors.green),
                        ],
                      ),
                    ),
                    title: Text('Comunidad Y', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.groups_2_outlined, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.add_box_rounded, size: 40, color: Colors.green),
                        ],
                      ),
                    ),
                    title: Text('Comunidad Z', style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.account_circle_outlined, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.call_outlined, size: 35, color: Colors.green),
                        ],
                      ),
                    ),
                    title: Text('Usuario1', style: TextStyle(color: Colors.white)),
                    subtitle: Text('Ayer 9:07 p. m.', style: TextStyle(color: Colors.white)),
                  ),
                  
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.account_circle_outlined, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.call_end_outlined, size: 35, color: Colors.red),
                        ],
                      ),
                    ),
                    title: Text('Usuario4', style: TextStyle(color: Colors.white)),
                    subtitle: Text('5 de Mayo 8:37 a. m.', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.call_outlined, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.add, size: 35, color: Colors.green),
                        ],
                      ),
                    ),
                    title: Text('Llamada entrante', style: TextStyle(color: Colors.white)),
                    subtitle: Text('9 de Mayo 10:25 p. m.', style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.call_outlined, color: Colors.white),
                    ),
                    trailing: SizedBox(
                      width: 48.0,
                      height: 48.0,
                      child: Row(
                        children: [
                          Icon(Icons.add, size: 35, color: Colors.green),
                        ],
                      ),
                    ),
                    title: Text('Llamada perdida', style: TextStyle(color: Colors.white)),
                    subtitle: Text('3 de Mayo 3:15 p. m.', style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              final snackBar = SnackBar(
                content: const Text('Hey! Bienvenido a mi WhatsApp ✌'),
                action: SnackBarAction(
                  label: 'Cerrar',
                  onPressed: () {},
                ),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            backgroundColor: Color.fromARGB(255, 58, 177, 64),
            foregroundColor: Colors.white,
            elevation: 6,
            mini: false,
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
