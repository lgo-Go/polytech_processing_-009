int[] array = new int[31];
int i = 0;

void setup() {
    size(1300, 650);
    for (int i = 0; i < array.length; i++) {
        array[i] = (int) random(244);
    }
    frameRate(5);
}

void draw() {
    background(75);
      for (int j = 0; j < array.length; j++) {
        if (array[i] > array[j]) {
            int temp = array[j];
            array[j] = array[i];
            array[i] = temp;
        }
        stroke(212, 72, 2);
        strokeWeight(17);
        line(80, 25 + 20 * j, 90 + 5 * array[j], 25 + 20 * j);
    }
    i++;
    if (i > array.length - 1)
        noLoop();
}