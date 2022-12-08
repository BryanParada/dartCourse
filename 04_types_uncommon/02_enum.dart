main(){

   //int volume = 1;// 0 vol bajo, 1 vol med, 2 alto
   Audio volume = Audio.high;

   switch( volume ){
    // case 0: print('Low vol'); break;
    // case 1: print('Mid vol'); break;
    // case 2: print('High vol'); break;
    case Audio.low: print('Low vol'); break;
    case Audio.mid: print('Mid vol'); break;
    case Audio.high: print('High vol'); break;
   }




}


//NOMBRE CAPITALIZADO !!!
enum Audio{
  low,
  mid,
  high
}