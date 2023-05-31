// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Servicios extends StatelessWidget {
  const Servicios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<CostumbreIcon> costumbreIcons = [
      CostumbreIcon(name: "las torres", icon: 'assets/torres.jpg'),
      CostumbreIcon(name: "las misiones", icon: 'assets/misiones.jpg'),
      CostumbreIcon(name: "plaza sendero", icon: 'assets/sendero.jpg'),
      CostumbreIcon(name: "plaza juarez", icon: 'assets/juarez.jpg'),
    ];
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(costumbreIcons.length, (index) {
        return Column(
          children: [
            Container(
              width: 70,
              height: 70,
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Theme.of(context)
                    .colorScheme
                    .primaryContainer
                    .withOpacity(0.4),
                shape: BoxShape.circle,
              ),
              child: Image.asset(
                costumbreIcons[index].icon,
              ),
            ),
            const SizedBox(height: 6),
            Text(costumbreIcons[index].name)
          ],
        );
      }),
    );
  }
}

class CostumbreIcon {
  final String name;
  final String icon;
  CostumbreIcon({
    required this.name,
    required this.icon,
  });
}
