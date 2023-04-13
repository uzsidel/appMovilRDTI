import 'package:app_demo_rd/screens/screens.dart';
import 'package:app_demo_rd/theme/app_theme.dart';
import 'package:app_demo_rd/widgets/widgets.dart';
import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Empresa'),
          /*actions: [
            Container(
              margin: const EdgeInsets.only(right: 5),
              child: const CircleAvatar(
                  backgroundColor: Colors.red, child: Text('SL')),
            )
          ],*/
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          const Text(
            'Somos Robot Digital Automatización RPA',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.red, fontSize: 25),
          ),
          const SizedBox(height: 10),
          const CustomCardType3(),
          Container(
            padding: const EdgeInsets.all(10),
            //MediaQuery methods in use
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.4,
            child: const VideoPlayerEScreen(),
          ),
          const SizedBox(height: 15),
          const Text(
            'Acerca de nuestro Director',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 10),
          const ListTile(
            title: Text(
              'Jose Arán Iglesia\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            subtitle: Text(
              'Jose Arán cuenta con 40 años de experiencia trabajando en importantes'
              'empresas del sector financiero de España y México, siempre en áreas de Informática en las'
              'que ha tenido distintos roles y responsabilidades técnicas y directivas.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15),
            ),
          ),
          const SizedBox(height: 10),
          const Center(
              child: CircleAvatar(
            maxRadius: 110,
            backgroundImage: NetworkImage(
                'http://robotdigital.com.mx/wp-content/uploads/2020/09/josearan-01a.jpg'),
          )),
          const SizedBox(height: 10),
          const ListTile(
            title: Text(
              'Carta dirigida a nuestros Clientes\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            subtitle: Text(
              'Estimado Cliente: Para nosotros, en Robot Digital lo más importante es ayudar a las'
              'Organizaciones a optimizar y automatizar sus procesos de forma que reduzcan sus costos'
              'operativos y aumenten su productividad. El sueño de cualquier director de Empresa.'
              'Nosotros te podemos ayudar a cumplir ese sueño. Ser protagonista de un mundo digital'
              'donde el foco sea ofrecer los mejores productos con el mejor servicio a los clientes y'
              'al menor costo posible. Estamos seguros que lo puedes lograr. Confía en nosotros, confía'
              'en Robot Digital.'
              'Jose Arán.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15),
            ),
          ),
          const SizedBox(height: 9),
          const Icon(Icons.badge, size: 100, color: AppTheme.primary),
          const Text(
            'Nuestra Misión',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 13),
          const CustomCardType4(),
          const SizedBox(height: 10),
          const CustomCardType5(),
          const SizedBox(height: 10),
          const CustomCardType6(),
          const SizedBox(height: 10),
          const CustomCardType7(),
          const SizedBox(height: 10),
          const CustomCardType8(),
          const SizedBox(height: 10),
          const SizedBox(height: 13),
          const Icon(Icons.remove_red_eye_outlined,
              size: 100, color: AppTheme.primary),
          const SizedBox(height: 9),
          const ListTile(
            title: Text(
              'Nuestra Vision\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            subtitle: Text(
              'Ser el mejor socio de negocio para las empresas que estén buscando la transformación'
              'digital de sus procesos con el fin de disminuir costos operativos, incrementar su'
              'productividad y mejorar el servicio a sus clientes.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15),
            ),
          ),
          const SizedBox(height: 9),
          const Icon(Icons.diamond_outlined,
              size: 100, color: AppTheme.primary),
          const Text('Nuestros Valores', style: TextStyle(fontSize: 20)),
          const SizedBox(height: 9),
          const CustomCardType11(),
          const SizedBox(height: 13),
        ])));
  }
}
