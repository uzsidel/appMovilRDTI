import 'package:app_demo_rd/widgets/widgets.dart';
import 'package:flutter/material.dart';

class InputsScreen extends StatelessWidget {
  const InputsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> myFormKey = GlobalKey<FormState>();
    //para validar cada input
    final Map<String, String> formValues = {
      'first_name': 'Fernando',
      'tel': 'Herrera',
      'email': 'fernando@google.com',
      'textarea': 'prueba'
    };

    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacto'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Form(
            key: myFormKey,
            child: Column(
              children: [
                const Text('¿Cómo te podemos ayudar?',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 25)),
                const SizedBox(height: 30),
                CustomInputField(
                    labelText: 'Tu Nombre',
                    hintText: 'Nombre del usuario',
                    formProperty: 'first_name',
                    formValues: formValues),
                const SizedBox(height: 30),
                CustomInputField(
                    labelText: 'Tel/WhatsApp',
                    hintText: 'Tu telefono',
                    formProperty: 'tel',
                    formValues: formValues),
                const SizedBox(height: 30),
                CustomInputField(
                    labelText: 'Tu email',
                    hintText: 'Correo del usuario',
                    keyboardType: TextInputType.emailAddress,
                    formProperty: 'email',
                    formValues: formValues),
                const SizedBox(height: 30),
                CustomInputField(
                    maxLines: 8,
                    labelText: '¿Cómo te podemos ayudar?',
                    hintText: '¿Cómo te podemos ayudar?',
                    formProperty: 'textarea',
                    formValues: formValues),
                /*TextFormField(
                  maxLines: 5,
                  validator: (value) {
                    if (value == '') {
                      return 'Please enter some text';
                    }
                  },
                  decoration: const InputDecoration(
                      labelText: "¿Cómo te podemos ayudar?"),
                ),*/
                const SizedBox(height: 25),
                ElevatedButton(
                  child: const SizedBox(
                      width: double.infinity,
                      child: Center(child: Text('Enviar Mensaje'))),
                  onPressed: () {
                    FocusScope.of(context).requestFocus(
                        FocusNode()); // minimiza el teclado cuando se presiona el boton de enviar

                    if (!myFormKey.currentState!.validate()) {
                      print('Formulario no válido');
                      return;
                    }

                    //* imprimir valores del formulario
                    print(formValues);
                  },
                ),
                const SizedBox(height: 25),
                const Text('Contacto Robot Digital',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 25)),
                const SizedBox(height: 20),
                const CustomCardType2(
                    name: 'contacto@robotdigital.mx',
                    imageUrl:
                        'http://robotdigital.com.mx/wp-content/uploads/2020/08/team-02.jpg'),
                const SizedBox(height: 25),
                const Text('Oficina Monterrey',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 25)),
                const SizedBox(height: 20),
                const Text(
                    'Tel. + 52 8153510297\n'
                    ' Calzada San Pedro, 100.  Piso 2 Oficina 217.\n'
                    ' Colonia del Valle, San Pedro Garza García.\n'
                    ' Nuevo León. C.P. 66220',
                    style: TextStyle(fontSize: 23),
                    textAlign: TextAlign.center),
                const SizedBox(height: 25),
                const Text('Oficina Ciudad de México',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 25)),
                const SizedBox(height: 20),
                const Text(
                    'Tel. + 52 5541725421\n'
                    'Calle Zamora #33.\n'
                    'Colonia Condesa, Oficina 22. Delegación Cuauhtémoc.\n'
                    'CP 06140 Ciudad de México.\n',
                    style: TextStyle(fontSize: 23),
                    textAlign: TextAlign.center),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
