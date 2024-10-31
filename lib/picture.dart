abstract class Picture{
  String title;
  double price;

  Picture(this.title, this.price);

  void updatePrice(double newPrice);
}

class Photograph extends Picture{
  String photographName, cameraModel;
  double speed;
  int aperture;
  Photograph(super.title, super.price, this.photographName, this.cameraModel, this.speed, this.aperture);

  @override
  void updatePrice(double newPrice) {
    print("Price of photo updated from \$${super.price} to $newPrice successfully.");
    super.price = newPrice;
  }

  void alterContrast(){
    print("Altered contrast...");
  }

}


class Painting extends Picture{
  String artist, type, ownerName;
  Painting(super.title, super.price, this.artist, this.type, this.ownerName);

  @override
  void updatePrice(double newPrice) {
    print("Price of painting updated from \$${super.price} to $newPrice successfully.");
    super.price = newPrice;
  }

  void printProvenance(){
    print("Provenance...");
  }
}