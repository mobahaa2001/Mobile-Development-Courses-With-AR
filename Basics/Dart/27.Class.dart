void main()
{
  // data.type data.address = value;
  // class.name object.name = class.name();

  Cars civic =Cars();
  civic.printBrand();
}


class Cars
{
  // Variables
  String brand= "";
  String model= "";
  String color= "";

  // functions
void printBrand()
{
  print("BMW");
}
}