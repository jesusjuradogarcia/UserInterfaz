import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Tarjetaproxima extends StatelessWidget {
  const Tarjetaproxima({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 150,
      padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 20),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor.withOpacity(0.8),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              'data:image/jpeg;base64,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',
              width: 35,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 14),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "ing.Elon Musk",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.onPrimary,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                "encargado",
                style: Theme.of(context).textTheme.bodyText1!.copyWith(
                      color: Colors.white70,
                    ),
              ),
              const SizedBox(height: 18),
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 6,
                  horizontal: 8.0,
                ),
                decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: const [
                    Icon(
                      Ionicons.calendar_outline,
                      size: 18,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 6, right: 14),
                      child: Text(
                        "al rato",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8),
                      child: Icon(
                        Ionicons.time_outline,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "9:30 AM - 8:10 PM",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
