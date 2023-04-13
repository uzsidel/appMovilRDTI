import 'package:app_demo_rd/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  final String imageUrl;
  final String? name;

  const CustomCardType2({Key? key, required this.imageUrl, this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        elevation: 30,
        shadowColor: AppTheme.primary.withOpacity(0.5),
        child: Column(
          children: [
            FadeInImage(
              image: NetworkImage(imageUrl),
              placeholder: const AssetImage('assets/Loading_icon.gif'),
              width: double.infinity,
              height: 230,
              fit: BoxFit.contain,
              fadeInDuration: const Duration(milliseconds: 300),
            ),
            if (name != null)
              Container(
                alignment: AlignmentDirectional.centerEnd,
                padding: const EdgeInsets.only(
                    right: 20, top: 10, bottom: 10, left: 20),
                child: Text(
                  name ?? 'No Title',
                  textAlign: TextAlign.justify,
                  style: const TextStyle(fontSize: 15),
                ),
              ),
          ],
        ));
  }
}

class CustomCardTypeSCiclo extends StatelessWidget {
  final String imageUrl;
  final String? name;

  const CustomCardTypeSCiclo({Key? key, required this.imageUrl, this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        elevation: 30,
        shadowColor: AppTheme.primary.withOpacity(0.5),
        child: Column(
          children: [
            FadeInImage(
              image: NetworkImage(imageUrl),
              placeholder: const AssetImage('assets/Loading_icon.gif'),
              width: double.infinity,
              height: 230,
              fit: BoxFit.contain,
              alignment: Alignment.center,
              fadeInDuration: const Duration(milliseconds: 300),
            ),
            if (name != null)
              Container(
                //alignment: AlignmentDirectional.,
                padding: const EdgeInsets.only(
                    right: 20, top: 10, bottom: 10, left: 20),
                child: Text(
                  name ?? 'No Title',
                  textAlign: TextAlign.justify,
                  style: const TextStyle(fontSize: 15),
                ),
              ),
          ],
        ));
  }
}
