import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
          title: const Text(
            'Login LoL',
            style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 24, 221, 247),
                fontFamily: 'RobotoMono'),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightGreen),
      body: ListView(
        children: <Widget>[
          Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 100.0,
                    backgroundColor: Colors.amberAccent,
                    backgroundImage: AssetImage('images/descarga.jpg'),
                  ),
                  Text(
                    'Login',
                    style: const TextStyle(
                      fontSize: 50.0,
                      color: Color.fromARGB(255, 78, 47, 163),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 30.0,
                    child: Divider(color: Colors.deepOrange[200]),
                  ),
                  Text(
                    'Nombre',
                    style: const TextStyle(
                      fontSize: 25.0,
                      color: Color.fromARGB(255, 255, 147, 65),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 30.0,
                    child: Divider(color: Colors.deepOrange[200]),
                  ),
                  TextField(
                    enableInteractiveSelection: false,
                    decoration: InputDecoration(
                        hintText: 'Usser-Name',
                        labelText: 'Usser Name',
                        suffixIcon: Icon(Icons.verified),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 30.0,
                    child: Divider(color: Colors.deepOrange[200]),
                  ),
                  Text(
                    'Contraseña',
                    style: const TextStyle(
                      fontSize: 25.0,
                      color: Color.fromARGB(255, 255, 147, 65),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 30.0,
                    child: Divider(color: Colors.deepOrange[200]),
                  ),
                  TextField(
                    enableInteractiveSelection: false,
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'Password',
                        labelText: 'Password',
                        suffixIcon: Icon(Icons.password_sharp),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 30.0,
                    child: Divider(color: Colors.deepOrange[200]),
                  ),
                  Text(
                    'Email',
                    style: const TextStyle(
                      fontSize: 25.0,
                      color: Color.fromARGB(255, 255, 147, 65),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 30.0,
                    child: Divider(color: Colors.deepOrange[200]),
                  ),
                  TextField(
                    enableInteractiveSelection: false,
                    decoration: InputDecoration(
                        hintText: 'Email',
                        labelText: 'Email',
                        suffixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                  Divider(
                    height: 20.0,
                  ),
                  TextButton(
                      onPressed: () {
                        
                        print('boton precionado');
                      }, 
                       style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Cambia el valor según el radio de redondeo deseado
                        ),
                          backgroundColor: Colors.blue, // Cambia el color de fondo del botón según tus necesidades
                         ),
                      child: Text('Iniciar Session',style: TextStyle(color: Colors.white),)),
                      
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
