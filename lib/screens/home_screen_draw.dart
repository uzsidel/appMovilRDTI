import 'package:app_demo_rd/router/app_routes.dart';
import 'package:app_demo_rd/screens/screens.dart';
import 'package:app_demo_rd/theme/app_theme.dart';
import 'package:app_demo_rd/widgets/widgets.dart';

import 'package:flutter/material.dart';

class HomeScreenDraw extends StatelessWidget {
  const HomeScreenDraw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Image.network(
                  'http://robotdigital.com.mx/wp-content/uploads/2022/01/logo-.-1.webp'),
              SizedBox(
                height: 500,
                child: ListView.separated(
                    shrinkWrap: true,
                    itemBuilder: (context, i) => ListTile(
                          leading: Icon(menuOptions[i].icon,
                              color: AppTheme.primary),
                          title: Text(menuOptions[i].name),
                          onTap: () {
                            // final route = MaterialPageRoute(
                            //   builder: (context) => const Listview1Screen(),
                            // );
                            // Navigator.push(context, route );
                            Navigator.pushNamed(context, menuOptions[i].route);
                          },
                        ),
                    separatorBuilder: (_, __) => const Divider(),
                    itemCount: menuOptions.length),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text('Bienvenido a Robot Digital'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 1, bottom: 5),
                child: Image.network(
                    'http://robotdigital.com.mx/wp-content/uploads/2022/01/logo-.-1.webp'),
              ),
              const ListTile(
                title: Text(
                  'Optimización y Automatización Robótica de Procesos RPA.\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                subtitle: Text(
                  'Descubre cómo multiplicar la productividad y construir un negocio exitoso a través de la automatización de tareas',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(height: 10),
              const ListTile(
                title: Text(
                  'Sumate a la Transformación Digital.\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                subtitle: Text(
                  'Hoy mas que nunca tu negocio requiere tomar decisiones, aumentar la productividad, disminuir costos operativos y mejorar la atención a tus clientes. En Robot Digital te podemos ayudar a transformar tu organización, digitalizando y automatizando tus procesos. Somos consultores y especialistas certificados consiguiendo rapidos retornos de inversión. Deja para siempre los procesos manuales y enfocate en dar mayor valor a tu cliente, libera el potencial creativo del talento humano.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                child: Image.network(
                    'http://robotdigital.com.mx/wp-content/uploads/2022/11/glass-smartphone-high-tech-innovation-ai-technology-800x800.jpg'),
              ),
              const SizedBox(height: 10),
              const CustomCardTypeIni(),
              const SizedBox(height: 10),
              const Text(
                'Automatización Robótica de Procesos RPA',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const ListTile(
                title: Text(
                  'La era de la fuerza de trabajo Digital!.\n',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                subtitle: Text(
                  'Optimización y Automatización Robótica de Procesos RPA'
                  'Una fuerza de trabajo compuesta por personas que trabajan con Robots de Software.'
                  'Automation Anywhere está cambiando la forma en que los seres humanos trabajan.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                //MediaQuery methods in use
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.4,
                child: const VideoPlayerScreen(),
              ),
              //const VideoPlayerScreen(),
              const Text(
                'Nuestros Servicios',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const CustomCardTypeInicio(),
              const SizedBox(height: 10),
              const CustomCardTypeInicio1(),
              const SizedBox(height: 10),
              const CustomCardTypeInicio2(),
              const SizedBox(height: 12),
              const Text(
                'Somos Robot Digital',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const CustomCardType2(
                name: 'Empresa Socialmente Responsable 2022\n\n'
                    'Nos complace anunciar que el Centro Mexicano para la Filantropía (CEMEFI) y de la Alianza por la Responsabilidad Social Empresarial en México (AliaSRE), reconoce y felícita a Robótica y SIstemas Digitales S.A.P.I. de C.V. por haber obtenido el distintivo ESR 2022 como resultado de su compromiso público y voluntario de implementar una gestión socialmente responsable.',
                imageUrl:
                    'http://robotdigital.com.mx/wp-content/uploads/2022/11/esr.png',
              ),
              const SizedBox(height: 10),
              const CustomCardType2(
                name:
                    '¡Nos complace informar que somos Partner Oficial de Microsoft!\n\n'
                    'Ofrecemos consultoría y Desarrollo de Proyectos en Microsoft Dynamics 365'
                    'Es la solución que le ofrece toda la agilidad que necesita para hacer las delicias de sus clientes.'
                    'Con Dynamics 365, tendrá a su alcance la única cartera de aplicaciones empresariales inteligentes que'
                    'permite alcanzar la excelencia operativa y crear experiencias de cliente más atractivas.',
                imageUrl:
                    'http://robotdigital.com.mx/wp-content/uploads/2022/11/ms-2.jpg',
              ),
              const SizedBox(height: 10),
              const CustomCardType2(
                name:
                    'Utilizamos las mejores herramientas a nivel mundial, de las cuales somos partners autorizados\n\n'
                    'Hemos establecido alianzas con socios estratégicos con los que nos complementamos en proyectos para darles a nuestros clientes soluciones con la más alta calidad para su negocio.',
                imageUrl:
                    'http://robotdigital.com.mx/wp-content/uploads/2022/11/gartner-2-1200x1252.png',
              ),
            ],
          ),
        ));
  }
}
