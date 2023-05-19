import 'dart:math';

void main() {
  // 4 - Repeating Structure
  bool LifeVariable = true;
  int count = 0;
  int y = 0;

  
  
  for (int i = 0; i < 11; i++) {
    print("2 x " + i.toString() + " = " + (i * 2).toString());
  } 
  


  while (LifeVariable) {
    count++;
    if (count == 85) {
      
      print("Morreu");
      break;
    }
    y = (0 + Random().nextInt(100 + 1) - 0);
    if (y > 95) {
      print("acidente fatal");
      LifeVariable = false;
    } else {
      print("Vida normal por " + count.toString() + " anos");
    }
  }
}
