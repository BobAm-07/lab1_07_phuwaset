void main(){
  double high,weight,meter,bmi,result;
  String status;

  high = 165.0;
  weight = 80.0;
   meter = high/100;
  bmi = weight/(meter*meter);

  if(bmi < 18.5){
    status = "Thin";
  }
  else if(bmi < 25){
    status = "Normal";
  }
  else if(bmi < 30){
    status = "Plump";
  }
  else{
    status = "Fat";
  }
  
  print("Weight: $weight kg, High: $high cm.");
  print("BMI = ${bmi.toStringAsFixed(2)} Status: $status\n");

  high = 180.0;
  weight = 65.0;
  meter = high/100;
  bmi = weight/(meter*meter);

  if(bmi < 18.5){
    status = "Thin";
  }
  else if(bmi < 25){
    status = "Normal";
  }
  else if(bmi < 30){
    status = "Plump";
  }
  else{
    status = "Fat";
  }

  print("Weight: $weight kg, High: $high cm.");
  print("BMI = ${bmi.toStringAsFixed(2)} Status: $status");
}