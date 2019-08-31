
void main(){
  
  var name = myName();
  var l = name.length;
  print("Il mio nome è $name ed è lungo $l ");
  print("\n");
  var k = 0;
  var tp = name.split('');
  var l2 = tp.length;
  var name2 = "";
  for(int i = 0; i< l2; i++){
    var k = tp[l2-1];
    var j = tp[i];
    tp[i] = k;
    tp[l2-1] = j;
    l2--;  
  }

  
  var inverso = join(tp);
  bool function = palindromo(name,inverso);
  print("Nome: $name\nNome Inverso: $inverso\nPALINDROMO: $function");
}

String myName(){
  
  return "kayak"; 
}

join(var name){
 var s = "";
 var l = name.length;
 for(int i = 0; i < l; i++){
   s += name[i];
 }
  return s;
}

bool palindromo(name,inverso){
  if (name == inverso) return true;
  return false;
}
