void main() {
  User user = User("John Doe", 30);
  Product product = Product("Smartphone", 599.99);

  print(user.toJson());
  print(product.toJson());
}

abstract class Serializable {
  String toJson();
}

class User implements Serializable {
  String name;
  int age;

  User(this.name, this.age);

  @override
  String toJson() {
    return '{"name": "$name", "age": $age}';
  }
}

class Product implements Serializable {
  String name;
  double price;

  Product(this.name, this.price);

  @override
  String toJson() {
    return '{"name": "$name", "price": $price}';
  }
}
