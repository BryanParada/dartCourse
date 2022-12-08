class Location {

  final double lat;
  final double lng;

  const Location( this.lat, this.lng); 
}

main(){

   final sanFransico1 = new Location(18.12, 39.90);
   final sanFransico2 = new Location(18.12, 39.91);
   final sanFransico3 = new Location(18.12, 39.91);

   print(sanFransico1 == sanFransico2); //FALSE
   print(sanFransico2 == sanFransico3); //FALSE
   
   
   const sanFransico4 = const Location(18.12, 39.90);
   const sanFransico5 = const Location(18.12, 39.91);
   const sanFransico6 = const Location(18.12, 39.91);

   const berlin = const Location(18.12, 39.91);

   print(sanFransico4 == sanFransico5); //FALSE
   print(sanFransico5 == sanFransico6); //TRUE
   print(berlin == sanFransico6); //TRUE


}