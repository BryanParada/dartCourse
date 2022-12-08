import 'classes/my_service.dart';

main(){

 final spotifyService = new MyService();  
 spotifyService.url = 'https://api.spotify.com';

 final spotifyService2 = new MyService();  
 spotifyService2.url = 'https://api.spotify.com/v2';

//Falso sin Singleton - aunque tengan la misma url, es falso porque estan utilizando espacios de memoria diferentes
//true con singleton - apuntan al mismo espacio en memoria, spotifyService2.url se ejecuto despues...
print(spotifyService == spotifyService2); 

print(spotifyService.url);
print(spotifyService2.url);


}