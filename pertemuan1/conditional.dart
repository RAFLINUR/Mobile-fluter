void main() {
  if ( true ) {
    print("Jalankan code");
  }
  if ( true ) {
  print("Jalankan code 2");
  } else
    print("kondisi false");

  var mood = "happy";

  if ( mood == "happy") {
    print("hari ini aku bahagia");
  }else {
    print("hari ini aku tidak bahagia");
  }

  //switch casee

  var buttonPushed = 1;

  switch(buttonPushed) {
    case 1: {print("Matikan TV");}
    case 2: {print("Matikan AC");}
    case 3: {print("Matikan Matikan Laptop");}
    case 4: {print("Matikan Monitor");}
    default: {print("tidak terjadi apa apa");}
  }

}
