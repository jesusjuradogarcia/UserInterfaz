// ignore_for_file: public_member_api_docs, sort_constructors_first
class Provedor {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  Provedor({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

final List<Provedor> provedores = [
  Provedor(
    name: "Rogelio Franco",
    position: "repartidor",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/paco.jpg",
  ),
  Provedor(
    name: "David Ramirez",
    position: "departamento de deportes",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/david.jpg",
  ),
  Provedor(
    name: "Oger Varela",
    position: "departamento de ropa",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/oger.jpg",
  ),
];
