void main() {
  List<String> predefinedInputs = [
    'brian',
    'basil'
  ]; // You can add more strings here.
  List<String> results = [];

  for (String userInput in predefinedInputs) {
    print("Processing string: $userInput");

    // Perform string manipulation
    String reversed = userInput.split('').reversed.join();
    int length = userInput.length;

    print("Reversed String: $reversed");
    print("String Length: $length");

    // Store the results in the collection
    results.add("Original String: $userInput");
    results.add("Reversed String: $reversed");
    results.add("String Length: $length");

    // Log the time when entry was made
    DateTime now = DateTime.now();
    results.add("Entry made on: $now");

    print("Entry processed!\n");
  }

  // Save all results to a file once input is complete
  saveResultsToFile(results);
}

void saveResultsToFile(List<String> data) async {
  // Saving results logic remains the same
  print("Saving data to a file (simulated)...\n");
  // This will simulate saving to a file:
  print(data.join('\n'));
}
