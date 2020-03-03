main() {
  
  class Performer {
   void perform() {
     print('performing...');
   }
}
mixin Dancer {
   void perform() {
     print('Dance...Dance...Dance..');
   }
}
mixin Singer {
   void perform() {
     print('lalaaa..laaalaaa....laaaaa');
   }
}
class Musician extends Performer with Dancer,Singer {
   void showTime() {
     perform();
   }
}

}