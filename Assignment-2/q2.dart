//sum of elements which is >200
void main() {
  var li = [200, 300, 400, 133, 100, 300];
  print(li.where((e) => e > 200).reduce((x , y) => x + y));
}
