



main(){

   double number = 3.1416;
   double infinite = double.infinity;

   print('Firm: ${number.sign } :: $number');

   print('Firm: ${number.isFinite } :: $number');
   print('Firm: ${infinite.isFinite } :: $number');

   print('abs: ${number.abs() } :: $number');
   print('ceil: ${number.ceil() } :: $number'); //siguiente numero entero


   print('ceilToDouble: ${number.ceilToDouble() } :: $number'); //siguiente numero double entero


   print('round: ${number.round() } :: $number');  
   print('round: ${number.roundToDouble() } :: $number');  

   print('clamp: ${number.clamp(1,3) } :: $number');  
   

}