void main() {
  var data = {
    'a': [1, 2, 3],
    'b': [2, 5, 6],
    'c': [1, 8, 9],
    'd': [2, 2, 1],
    'e': [7, 8, 4],
  };

  for (var key in data.keys) {
    var sum = 0;
    var tot = data[key];
    tot!.forEach((element) {
      print(element);
      sum += element;
    });
    print("Total=$sum");
    print('..........');
  }
}
