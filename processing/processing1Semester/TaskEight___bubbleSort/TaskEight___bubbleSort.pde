int[] values; // Array to hold the values to be sorted
int n; // Counter for sorting process
boolean sorted = false; // Flag to check if sorting is done

void setup() {
  size(600, 400); // Set canvas size
  values = new int[width]; // Initialize the array with width size
  for (int i = 0; i < values.length; i++) {
    values[i] = int(random(height)); // Fill the array with random heights
  }
  n = values.length; // Initialize counter
}

void draw() {
  background(0); // Clear the screen
  if (!sorted) {
    bubbleSortStep(); // Perform one step of Bubble Sort
  }
  displayArray(); // Draw the array
}

// Performs a single step of the Bubble Sort algorithm
void bubbleSortStep() {
  boolean swapped = false;
  for (int i = 0; i < n - 1; i++) {
    if (values[i] > values[i + 1]) {
      // Swap values if they are in the wrong order
      int temp = values[i];
      values[i] = values[i + 1];
      values[i + 1] = temp;
      swapped = true;
    }
  }
  n--; // Reduce the range of sorting after each pass
  if (!swapped) {
    sorted = true; // If no swaps were made, sorting is complete
  }
}

// Displays the array as vertical bars
void displayArray() {
  for (int i = 0; i < values.length; i++) {
    stroke(255); // Set line color to white
    line(i, height, i, height - values[i]); // Draw line representing value
  }
}
