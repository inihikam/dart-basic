void main(){

  var nilai = 'A';

  switch(nilai){
    case 'A':
      print('Cumlaude');
      break;
    case 'B':
    case 'C':
      print('Lulus');
      break;
    case 'D':
      print('Tidak Lulus');
      break;
    default:
      print('Nilai tidak valid');
  }

}