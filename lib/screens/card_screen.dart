import 'package:app_demo_rd/screens/screens.dart';
import 'package:app_demo_rd/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Productos'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: [
            const Text(
              'Productos',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.red, fontSize: 28),
            ),
            const Text(
              'RPA y BPM',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            const SizedBox(height: 10),
            //CustomCardType2(),
            const CustomCardType2(
                name:
                    'Blue Prism proporciona flujos de trabajo automatizados gobernados, listos para la empresa y que priorizan a las personas en cualquier lugar. Inteligente, seguro, escalable y mucho más exitoso que los bots de tareas de escritorio.',
                imageUrl:
                    'http://robotdigital.com.mx/wp-content/uploads/2020/10/blueprism-1a-300x129.jpg'),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              //MediaQuery methods in use
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.4,
              child: const VideoPlayerPScreen(),
            ),
            const CustomCardType2(
              name:
                  'UiPath es una herramienta de RPA (Robotic Process Automation) que se utiliza para automatizaciones de escritorio en Windows. Esta herramienta tiene por objetivo automatizar tareas repetitivas y así eliminar la intervención del ser humano.',
              imageUrl:
                  'http://robotdigital.com.mx/wp-content/uploads/2020/10/uipath-1a-300x129.jpg',
            ),
            const SizedBox(height: 10),
            const CustomCardType2(
                name:
                    'Es la marca líder en la automatización robótica inteligente de procesos, agiliza y optimiza los negocios uniendo la fuerza de trabajo digital con el empoderamiento de los colaboradores.\n'
                    'Una fuerza de trabajo compuesta por personas que trabajan con Robots de Software. Automation Anywhere está cambiando la forma en que los seres humanos trabajan.',
                imageUrl:
                    'http://robotdigital.com.mx/wp-content/uploads/2020/08/LogosProductos_01-300x129.jpg'),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              //MediaQuery methods in use
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.4,
              child: const VideoPlayerScreen(),
            ),
            const CustomCardType2(
                name:
                    'Plataforma corporativa low code con las tecnologías necesarias para transformar tu negocio. Solución 100% Web, modelado de procesos colaborativo y compatible con procesos Bizagi. Transformación digital.',
                imageUrl:
                    'http://robotdigital.com.mx/wp-content/uploads/2022/11/BIZAGI-300x81.png'),
          ],
        ));
  }
}
