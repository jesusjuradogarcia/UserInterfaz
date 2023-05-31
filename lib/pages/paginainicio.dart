import 'package:jesus/widgets/servicios.dart';
import 'package:jesus/widgets/provedores.dart';
import 'package:jesus/widgets/tarjetaproxima.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class PaginaPrincipal extends StatelessWidget {
  const PaginaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Hola"),
            Text(
              "este es el inicio",
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.notifications_outline),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.search_outline),
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(14),
        children: [
          const Tarjetaproxima(),
          const SizedBox(height: 20),
          Text(
            "Nuestras sucursales",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 15),
          const Servicios(),
          const SizedBox(height: 25),
          Text(
            "Nuestros Empleados",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 15),
          const Provedores(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Ionicons.home_outline),
            activeIcon: Icon(Ionicons.home),
            label: "inicio",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.calendar_outline),
            activeIcon: Icon(Ionicons.calendar),
            label: "pag2",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.chatbubble_ellipses_outline),
            label: "pag3",
            activeIcon: Icon(Ionicons.chatbubble_ellipses),
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.person_outline),
            activeIcon: Icon(Ionicons.person),
            label: "pag4",
          ),
        ],
      ),
    );
  }
}
