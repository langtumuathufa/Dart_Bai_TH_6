class Laptop{
    String? id;
    String? name;
    String? ram;
    
    void display(int i)
    {
        print("Laptop $i: ${id} - ${name} - ${ram}");
    }
}

void main()
{
    Laptop lt1 = Laptop();
    Laptop lt2 = Laptop();
    Laptop lt3 = Laptop();

    lt1.id = "Dell_Spirion_3150";
    lt2.name = "Dell VipPro";
    lt3.ram = "32G";

    lt1.display(1);
    lt2.display(2);
    lt3.display(3);
}