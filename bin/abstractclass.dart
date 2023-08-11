void main() {
  Niyas object = Niyas();
  object.adil();
}

class Niyas extends Rumaiz {
  @override
  void adil() {
    print("Adil");
  }
}

abstract class Rumaiz {
  void adil();
}
