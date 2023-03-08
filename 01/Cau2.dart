class House {
  int id;
  String name;
  double price;
  
  House(this.id, this.name, this.price);
  
  @override
  String toString() {
    return 'House: $id - $name - $price';
  }
}

void main() {
  House house1 = House(1, 'Villa', 1500000);
  House house2 = House(2, 'Bungalow', 2300000);
  House house3 = House(3, 'Apartment', 3100000);

  List<House> houses = [house1, house2, house3];

  houses.forEach((house) => print(house));
}
