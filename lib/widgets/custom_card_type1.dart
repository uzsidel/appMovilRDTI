import 'package:app_demo_rd/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.amber,
        child: Column(
          children: [
            const ListTile(
              leading:
                  Icon(Icons.photo_album_outlined, color: AppTheme.primary),
              title: Text('Soy un título'),
              subtitle: Text(
                  'Ad et cillum incididunt duis Lorem consectetur dolor ex irure consectetur do velit enim eiusmod. Mollit aliquip amet amet elit deserunt ex incididunt magna laboris.'),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text('Cancel'),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Ok'),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

class CustomCardTypeS extends StatelessWidget {
  const CustomCardTypeS({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.black,
        child: Column(
          children: const [
            ListTile(
              title: Text(
                '1.- Actividades que se realizan interactuando con los sistemas de la organización\n.',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              subtitle: Text(
                  'Ya sea obtener o introducir datos igual que lo hace un operador. Puede ser con sistemas desarrollados internos, sistemas adquiridos como los ERPs, CRMs, o el que tenga cada organización, o productos como Excel o Access.\n\n'
                  'Algunos ejemplos:\n\n'
                  '* Introducir la información de un cliente.\n'
                  '* Consultar el saldo\n'
                  '* Realizar un deposito en cuenta\n'
                  '* Obtener información de una factura\n'
                  '* Introducir un pedido, etc',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  )),
            ),
          ],
        ));
  }
}

class CustomCardTypeS1 extends StatelessWidget {
  const CustomCardTypeS1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.black,
        child: Column(
          children: const [
            ListTile(
              title: Text(
                '2- Actividades que se realizan interactuando con sistemas externos a la Organización.\n.',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              subtitle: Text(
                  'En determinados procesos tenemos que acceder a sistemas externos como páginas web de donde tomamos o validamos información. Esto también lo pueden hacer un robot o asistente digital por nosotros.\n\n'
                  'Por ejemplo:\n\n'
                  '* Página del IMSS.\n'
                  '* Página de información accesos de clientes a nuestro portal\n'
                  '* Página del Buró de Crédito\n'
                  '* Página del Banco\n'
                  '* Página del SAT',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  )),
            ),
          ],
        ));
  }
}

class CustomCardTypeS2 extends StatelessWidget {
  const CustomCardTypeS2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.black,
        child: Column(
          children: const [
            ListTile(
              title: Text(
                '3. Actividades que se realizan con documentos en formato digital.\n.',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              subtitle: Text(
                  'En muchas ocasiones trabajamos con documentos escaneados validando datos,'
                  'extrayendo información, capturándola en otros sistemas o archivándolos.'
                  'Todas estas actividades las pueden realizar un Robot o Asistente Digital.'
                  'Obtienen datos de documentos escaneados como recibos, facturas, credenciales o'
                  'documentos en formato PDF para introducirlos en algún sistema.\n\n'
                  'Esta tecnología puede ayudar de una forma muy clara a automatizar todos esos procesos'
                  'en los que hoy un operador tiene que realizar una serie de acciones para hacer los'
                  'procesos más eficientes y que estos puedan realizar otro tipo de tareas más creativas'
                  'y orientadas a la atención a los clientes.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  )),
            ),
          ],
        ));
  }
}

//Seccion Inicio

class CustomCardTypeInicio extends StatelessWidget {
  const CustomCardTypeInicio({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.black,
        child: Column(
          children: [
            const Icon(Icons.engineering_rounded,
                color: AppTheme.primary, size: 55),
            const ListTile(
              title: Text(
                'Business Process Management BPM\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              subtitle: Text(
                'Gestión empresarial enfocada en sistematizar y facilitar los procesos individuales complejos de la organización, no solo dentro, sino también fuera de la empresa. Nos basamos en el ciclo de vida de BPM conformado por 5 etapas: Diseño, Modelado, Ejecución, Monitoreo y Optimización',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text('LEER MAS'),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

class CustomCardTypeInicio1 extends StatelessWidget {
  const CustomCardTypeInicio1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.black,
        child: Column(
          children: [
            const Icon(Icons.smart_toy_sharp,
                color: AppTheme.primary, size: 55),
            const ListTile(
              title: Text(
                'Robotic Process Automation RPA\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              subtitle: Text(
                'Optimización y Automatización Robótica de Procesos RPA. Es la tecnología que permite desarrollar un robot que emule e integre las acciones de una interacción humana en sistemas digitales para ejecutar un proceso. Emplean la interfaz de usuario para capturar datos y manipular aplicaciones existentes del mismo modo que los humanos.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text('LEER MAS'),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}

class CustomCardTypeInicio2 extends StatelessWidget {
  const CustomCardTypeInicio2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.black,
        child: Column(
          children: [
            const Icon(Icons.computer_rounded,
                color: AppTheme.primary, size: 55),
            const ListTile(
              title: Text(
                'Enterprice Resources Planning ERP\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              subtitle: Text(
                'Administra todos los recursos empresariales (aplicaciones de negocio) para ser usados en toda la organización de una forma coordinada.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text('LEER MAS'),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
