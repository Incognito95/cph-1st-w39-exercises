// 4a
void setup () {
  arrayNumber(9);
  print(arr[randomNumber]);
  printNumber(10);
  fibunacciSequence(1, 1);
}

void arrayNumber(int j) {
  for (int i = 1; i < 100; i++) {
    if (i % j == 0) {
      println(i);
    }
  }
}

// 4b
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };


// 4c
int randomNumber = int(random(arr.length));

// 4d
void printNumber (int i) {
  println(i);
  i --;
  if (i < 0) {
    return;
  }
  printNumber(i);
}


// 4e
void fibunacciSequence(int a, int b) {
  println(a + "\t" + b);
}
