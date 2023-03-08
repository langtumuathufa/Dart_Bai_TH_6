class Animal {
    int? id;
    String? name;
    String? color;
  
    Animal(this.id, this.name, this.color);
  
    @override
    String toString() {
        return 'Animal {id: $id, name: $name, color: $color}';
    }
}

class Cat extends Animal {
    String sound;
  
    Cat(int id, String name, String color, this.sound) : super(id, name, color);
  
    @override
    String toString() {
        return 'Cat {id: $id, name: $name, color: $color, sound: $sound}';
    }
}

void main() {
    Cat cat1 = Cat(1, 'Meowww', 'Trắng tinh sương', 'mèo méo meo mèo meo');

    print(cat1);
}
