class Coffee {
  final String name;
  final String price;
  final String description;
  final String image;
  final String stars;

  const Coffee({
    required this.name,
    required this.price,
    required this.description,
    required this.image,
    required this.stars,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Coffee &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          price == other.price &&
          description == other.description &&
          image == other.image &&
          stars == other.stars);

  @override
  int get hashCode =>
      name.hashCode ^
      price.hashCode ^
      description.hashCode ^
      image.hashCode ^
      stars.hashCode;

  @override
  String toString() {
    return 'Coffee{ name: $name, price: $price, description: $description, image: $image, stars: $stars,}';
  }

  Coffee copyWith({
    String? name,
    String? price,
    String? description,
    String? image,
    String? stars,
  }) {
    return Coffee(
      name: name ?? this.name,
      price: price ?? this.price,
      description: description ?? this.description,
      image: image ?? this.image,
      stars: stars ?? this.stars,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'price': price,
      'description': description,
      'image': image,
      'stars': stars,
    };
  }

  factory Coffee.fromMap(Map<String, dynamic> map) {
    return Coffee(
      name: map['name'] as String,
      price: map['price'] as String,
      description: map['description'] as String,
      image: map['image'] as String,
      stars: map['stars'] as String,
    );
  }
}