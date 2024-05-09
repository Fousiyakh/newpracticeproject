class Products {
  String? name;
  String? image;
  int? count;
  String? price;
  String? description;
  Products(this.name,this.count,this.image,this.price,this.description);
}
List<Products> products =[
    Products("Pizza", 0, "assets/image/pizza.png", "100", "type"),
  Products("Burger", 0, "assets/image/pizza.png", "200", "type"),
  Products("Roll", 0, "assets/image/pizza.png", "160", "type"),
  Products("Sandwich",0, "assets/image/pizza.png", "180", "type"),
  Products("Nudges", 0, "assets/image/pizza.png", "300", "type"),
  Products("Shawarma", 00, "assets/image/pizza.png", "130", "type"),
  Products("Noodles", 0, "assets/image/pizza.png", "250", "type"),
  Products("Tika", 0, "assets/image/pizza.png", "150", "type"),
  Products("Fries", 0, "assets/image/pizza.png", "230", "type"),
  Products("Lessi", 0, "assets/image/pizza.png", "158", "type"),

];
