main() {
  Smartphone hp = Smartphone();
  print('Volume awal Xiaomi : ${hp.volume_Xiaomi()}');
  print('Volume awal Samsung : ${hp.volume_Samsung()}');
}

class Smartphone_Xiaomi {
  int volume_Xiaomi(){}
}

class Smartphone_Samsung {
  int volume_Samsung(){}
}

class Smartphone implements Smartphone_Xiaomi,Smartphone_Samsung{
  int volume_Xiaomi(){
    return 50; //default volume xiaomi
  }

  int volume_Samsung(){
    return 75; //default volume samsung
  }
}

