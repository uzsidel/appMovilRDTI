import 'package:app_demo_rd/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType3 extends StatelessWidget {
  const CustomCardType3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          title: Text(
            'Proveemos Asistentes Digitales\n',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'Nuestro objetivo es ayudar a las empresas en sus procesos de transformación digital.'
            'Te ayudamos a implementar robots digitales para generar ventajas competitivas y mejorar el'
            ' servicio que prestas a tus clientes. A través de la Automatización RPA.',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 15),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('DESCARGAR BROCHURE'),
              ),
            ],
          ),
        )
      ],
    ));
  }
}

class CustomCardTypeIni extends StatelessWidget {
  const CustomCardTypeIni({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          title: Text(
            '¿Qué puede hacer un Robot en tu empresa?\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'Los Robots o Asistentes Digitales para automatizar procesos en las Organizaciones se desarrollan con las tecnologías de Robotic Process Automation también conocidas como RPA, por sus siglas en inglés.',
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 15),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('LEER MÁS'),
              ),
            ],
          ),
        )
      ],
    ));
  }
}

//seccion de Empresa-Nuestra Mision
class CustomCardType4 extends StatelessWidget {
  const CustomCardType4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.check_circle_outline_rounded,
            color: AppTheme.primary,
            size: 30,
          ),
          title:
              Text('Proporcionar a nuestros clientes las mejores soluciones'),
          subtitle: Text(
              'posibles en temas de automatización y digitalización de procesos de negocio.'),
        ),
      ],
    ));
  }
}

class CustomCardType5 extends StatelessWidget {
  const CustomCardType5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.check_circle_outline_rounded,
            color: AppTheme.primary,
            size: 30,
          ),
          title: Text('Maximizar la rentabilidad de la empresa'),
          subtitle: Text(
              'para generar el retorno a largo plazo a los accionistas y la estabilidad y retribución adecuada a los colaboradores.'),
        ),
      ],
    ));
  }
}

class CustomCardType6 extends StatelessWidget {
  const CustomCardType6({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.check_circle_outline_rounded,
            color: AppTheme.primary,
            size: 30,
          ),
          title: Text('Contar con un Equipo de profesionales certificados'),
          subtitle: Text(
              'con alto nivel de capacitación y comprometidos con la calidad y el cumplimiento de los compromisos establecidos.'),
        ),
      ],
    ));
  }
}

class CustomCardType7 extends StatelessWidget {
  const CustomCardType7({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.check_circle_outline_rounded,
            color: AppTheme.primary,
            size: 30,
          ),
          title: Text('Tener un Portafolio de productos y soluciones'),
          subtitle: Text(
              'de tecnologías probadas y de calidad contrastadas a nivel mundial.'),
        ),
      ],
    ));
  }
}

class CustomCardType8 extends StatelessWidget {
  const CustomCardType8({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.check_circle_outline_rounded,
            color: AppTheme.primary,
            size: 30,
          ),
          title: Text('Desarrollar la Marca “Robot Digital”'),
          subtitle: Text(
              'como la mejor opción para la automatización de las empresas mediante Robots Virtuales.'),
        ),
      ],
    ));
  }
}

class CustomCardType9 extends StatelessWidget {
  const CustomCardType9({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.check_circle_outline_rounded,
            color: AppTheme.primary,
            size: 30,
          ),
          title: Text('Construir la familia Robot Digital'),
          subtitle: Text(
              'donde todos los que la integramos nos sintamos parte importante de la misma, donde podamos crecer como profesionales compartiendo los retos y participando de los resultados.'),
        ),
      ],
    ));
  }
}

class CustomCardType10 extends StatelessWidget {
  const CustomCardType10({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(
            Icons.check_circle_outline_rounded,
            color: AppTheme.primary,
            size: 30,
          ),
          title: Text(
              'Contribuir con la sociedad en el empoderamiento de las personas'),
          subtitle: Text(
              'que trabajan en las organizaciones, para que dejen las actividades repetitivas y operativas en manos de los “asistentes digitales” de forma que puedan desempeñar actividades creativas orientadas a mejorar los servicios a clientes.'),
        ),
        /*ListTile(
          title: Text('data'),
        )mejorar esta parte metiendo dentro del children varios listtile*/
      ],
    ));
  }
}

//nuestros valores
class CustomCardType11 extends StatelessWidget {
  const CustomCardType11({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: const [
        ListTile(
          leading: Icon(Icons.handshake, color: AppTheme.primary),
          title: Text('Compromiso con el cliente'),
        ),
        ListTile(
          leading: Icon(Icons.file_copy, color: AppTheme.primary),
          title: Text('Transparencia en la información'),
        ),
        ListTile(
          leading: Icon(Icons.favorite, color: AppTheme.primary),
          title: Text('Pasión por lo que hacemos'),
        ),
        ListTile(
          leading: Icon(Icons.account_box_rounded, color: AppTheme.primary),
          title: Text('Nuestro comportamiento es ejemplar'),
        ),
        ListTile(
          leading: Icon(Icons.celebration, color: AppTheme.primary),
          title: Text('Compartimos logros'),
        ),
        ListTile(
          leading: Icon(Icons.thumb_up_alt, color: AppTheme.primary),
          title: Text('Calidad y mejora'),
        ),
        ListTile(
          leading: Icon(Icons.book, color: AppTheme.primary),
          title: Text('Aprendemos continuamente'),
        ),
        ListTile(
          leading: Icon(Icons.flip_camera_android, color: AppTheme.primary),
          title: Text('La innovación es parte de nuestro ADN'),
        ),
        ListTile(
          leading: Icon(Icons.group_sharp, color: AppTheme.primary),
          title: Text('Todos para todos'),
        ),
        ListTile(
          leading: Icon(Icons.family_restroom, color: AppTheme.primary),
          title: Text('Somos una familia'),
        ),
      ],
    ));
  }
}
