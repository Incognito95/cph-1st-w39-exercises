// 1a
int array[] = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
// 1d
boolean done = false;

// 1b
void setup () {

  while (done == false) {
    numberArray(array);

  }
  
}


// 1c
void numberArray (int array[]) {
  done = true;
  for (int i = 0; i < array.length-1; i++) {
    if (array[i] > array[i+1]) {
      int temp;
      temp = array[i];
      array[i] = array[i+1];
      array[i+1] = temp;
      done = false;
    }
  }
  printArray(array);
}
