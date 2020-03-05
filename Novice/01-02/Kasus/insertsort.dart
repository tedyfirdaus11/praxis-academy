main() {
  var Random = [1,11,21,2,22,32,3,5];
  for (var i=0; i<Random.length; i++){
    var key = Random[i];
    var j = i;
    while(j > 0 && Random[j-1] > key) {
      Random[j] = Random[j-1];
      j = j -1;
    }
    Random[j]= key;
  }
  print(Random);
}