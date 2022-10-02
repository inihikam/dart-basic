void sayHello(String name, String Function(String) filter){

  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadword(String name){
  return name == 'gila' ? '****' : name;
}

void main(){

  sayHello('Maulana', filterBadword);
  sayHello('Hikam', filterBadword);
  sayHello('gila', filterBadword);

}