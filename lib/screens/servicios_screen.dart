import 'package:app_demo_rd/theme/app_theme.dart';
import 'package:app_demo_rd/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ServicioScreen extends StatelessWidget {
  const ServicioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Empresa'),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          const Padding(padding: EdgeInsets.all(10)),
          const Text(
            'Nuestros Servicios',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
          ),
          const SizedBox(height: 10),
          const Icon(
            Icons.smart_toy_sharp,
            size: 55,
            color: Colors.red,
          ),
          const SizedBox(height: 15),
          const Text(
            'Robotic Process Automation (RPA)',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          const CustomCardType2(
              name:
                  'Son elementos de software o programas informáticos que utilizan un código que'
                  'podríamos llamar de alto nivel, compuesto de comandos u ordenes específicas para hacer'
                  'determinados tratamientos con archivos, sistemas, documentos o información en general y con'
                  'ello automatizar actividades de un proceso de negocio.'
                  'La característica más significativa de un Robot o asistente Digital es que en su ejecución'
                  'imitan determinadas actividades que hacen las personas y por esto precisamente se les'
                  'denomina Robots o Asistentes Digitales.'
                  'De manera que un Robot o asistente Digital no es otra cosa que un programa de software que'
                  'realiza una determinada función de acuerdo a unas reglas establecidas. La gran diferencia'
                  'con otros lenguajes de programación es la rapidez en su desarrollo por ser un lenguaje de'
                  'alto nivel y que no se necesita conectar con los sistemas con los que va a interactuar a'
                  'través de conexiones específicas o interfaces puesto que navega por las pantallas como lo'
                  'haría el operador humano.',
              imageUrl:
                  'http://robotdigital.com.mx/wp-content/uploads/2020/08/menu-automation-001.jpg'),
          const SizedBox(height: 10),
          const ListTile(
            title: Text(
              'Lo que un Robot o asistente Digital puede hacer en tu organización.\n',
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
          const CustomCardTypeS(),
          const SizedBox(height: 9),
          const CustomCardTypeS1(),
          const SizedBox(height: 9),
          const CustomCardTypeS2(),
          const SizedBox(height: 10),
          const Text(
            'Beneficios de RPA',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 15),
          const Icon(
            Icons.money,
            color: Colors.red,
            size: 55,
          ),
          const ListTile(
            title: Text(
              'Económicos\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            subtitle: Text(
              '° Menor costo operativo\n'
              '° Mayor productividad\n'
              '° Rápido retorno de inversión\n',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 9),
          const Icon(Icons.computer, size: 55, color: AppTheme.primary),
          const ListTile(
            title: Text(
              'Tecnológicos\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            subtitle: Text(
              '° Interactúa con cualquier sistema o aplicación\n'
              '° Desarrollos rápidos\n'
              '° No invasiva\n'
              '° Multiplataforma\n',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 9),
          const Icon(Icons.memory_sharp, size: 55, color: AppTheme.primary),
          const ListTile(
            title: Text(
              'Operativos\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            subtitle: Text(
              '° Precisión del 100%\n'
              '° Disponibilidad 24/7/365\n'
              '° Mayor control de los procesos\n'
              '° Reducción en tiempos de operación hasta del 98%\n'
              '° Rápida implementación\n'
              '° Auditable\n',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 9),
          const Icon(Icons.synagogue_sharp, size: 55, color: AppTheme.primary),
          const ListTile(
            title: Text(
              'Gobierno\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            subtitle: Text(
              '° Plataforma segura y de fácil gestión\n'
              '° Mejora e cumplimiento normativo\n',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 9),
          const Icon(Icons.business_center, size: 55, color: AppTheme.primary),
          const ListTile(
            title: Text(
              'Negocio\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            subtitle: Text(
              '° Mejor servicio de clientes\n'
              '° Mayor satisfacción a clientes\n'
              '° Mejora la moral de los empleados\n'
              '° Escalable\n'
              '° Incrementa la capacidad',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 11),
          const Icon(Icons.hourglass_bottom, size: 55, color: AppTheme.primary),
          const SizedBox(height: 10),
          const Text(
            'Business Process Management (BPM)',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          Container(
            padding: const EdgeInsets.all(10),
            child: Image.network(
                'http://robotdigital.com.mx/wp-content/uploads/2022/12/team-work-process-young-business-managers-crew-working-with-new-startup-project-labtop-on-wood-table-typing-keyboard-texting-message-analyze-graph-plans-800x533.jpg'),
          ),
          const SizedBox(height: 10),
          Container(
            padding: const EdgeInsets.all(10),
            child: const Text(
              'El Área de Consultoría de Procesos de Negocio está conformada por consultores con'
              'especialización, conocimiento, experiencia y liderazgo en la Gestión de Procesos bajo el'
              'modelo de BPM'
              'Nos basamos en el ciclo de vida de BPM conformado por 5 etapas:',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const ListTile(
            title: Text(
              'Diseño, Modelado, Ejecución, Monitoreo y Optimización\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              '○ Ofreciendo al cliente los siguientes beneficios:\n\n'
              '○ Control de los procesos complejos\n'
              '○ Macro entendimiento de la organización\n'
              '○ Mayor agilidad en los procesos\n'
              '○ Operaciones más eficientes\n'
              '○ Alcance de metas mayores\n'
              '○ Avance hacia la transformación digital\n'
              '○ Optimización de operaciones confusas\n'
              '○ Seguimiento constante',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 10),
          const Text('Ciclo de vida BPM', style: TextStyle(fontSize: 20)),
          const SizedBox(height: 10),
          const CustomCardTypeSCiclo(
              name: 'Etapa de Diseño:\n\n'
                  'En la primera etapa del ciclo de vida de BPM realizamos el diseño del proceso optimizado'
                  'y sus indicadores clave, en base al análisis y las recomendaciones elaboradas a partir'
                  'del proceso actual.',
              imageUrl:
                  'http://robotdigital.com.mx/wp-content/uploads/2022/12/diseno.png'),
          const SizedBox(height: 10),
          const CustomCardTypeSCiclo(
              name: 'Etapa de Modelado:\n\n'
                  'En la etapa de Modelado realizamos el Diagrama del Proceso Optimizado incluyendo'
                  'todas las actividades, reglas de negocio y descripción de los sistemas con los que'
                  'interactúa.',
              imageUrl:
                  'http://robotdigital.com.mx/wp-content/uploads/2022/12/modelado.png'),
          const SizedBox(height: 10),
          const CustomCardTypeSCiclo(
              name: 'Etapa de Ejecución:\n\n'
                  'En la etapa de Ejecución del Proceso se lleva a cabo la configuración de actividades y reglas de negocio en el módulo BPMS, generando los tableros de gestión con los indicadores relevantes.',
              imageUrl:
                  'http://robotdigital.com.mx/wp-content/uploads/2022/12/ejecucion.png'),
          const SizedBox(height: 10),
          const CustomCardTypeSCiclo(
              name: 'Etapa de Monitoreo:\n\n'
                  'En la etapa de Monitoreo del Proceso se realiza el seguimiento de los indicadores clave, con el objetivo de comparar las métricas obtenidas con los objetivos de negocio',
              imageUrl:
                  'http://robotdigital.com.mx/wp-content/uploads/2022/12/monitoreo.png'),
          const SizedBox(height: 10),
          const CustomCardTypeSCiclo(
              name: 'Etapa de Optimización:\n\n'
                  'En la etapa de Optimización del Proceso se determinan las acciones para implementar oportunidades de mejora, estableciendo un proceso de mejora continua.',
              imageUrl:
                  'http://robotdigital.com.mx/wp-content/uploads/2022/12/optimizacion.png'),
          const SizedBox(height: 15),
          const Icon(Icons.computer, size: 55, color: AppTheme.primary),
          const SizedBox(height: 10),
          const Text(
            'Enterprice Resources Planning (ERP)',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: Image.network(
                'http://robotdigital.com.mx/wp-content/uploads/2020/10/3f9c7b2a-a442-4ccb-b854-d76f69a25856-300x214.jpg'),
          ),
          const SizedBox(height: 10),
          Container(
            padding: const EdgeInsets.all(10),
            child: const Text(
              'Administra todos los recursos empresariales (aplicaciones de  negocio) para ser usados'
              'en toda la organización de una forma coordinada.'
              'Es un conjunto de aplicaciones de negocio integradas en módulos y que permite operar'
              'funciones comunes como: Contabilidad General, Compras, Ventas.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          const ListTile(
            title: Text(
              'Modularización – Integración\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              '○ Módulos integrados.\n'
              '○ Definiciones comunes.\n'
              '○ Base de datos única.\n'
              '○ Enfoque en la cadena de valor de la organización.\n',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          const ListTile(
            title: Text(
              'Finance and Operations\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Anteriormente llamado Dynamics AX.\n\n'
              '○ Integra soluciones de negocio para diferentes sectores.\n'
              '○ Empodera a los usuarios a anticiparse  a los cambios.\n'
              '○ Automatización e integración de los procesos de negocio\n',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
        ])));
  }
}
