import 'dart:io';

void main() async {
  // Reading content from a file
  try {
    final file = File('input.txt');
    String content = await file.readAsString();
    print("File content: $content");
  } catch (e) {
    print("Error reading file: $e");
  }

  // Writing content to a file
  try {
    final outputFile = File('output.txt');
    await outputFile.writeAsString('New content written to file');
    print("Data written to output.txt");
  } catch (e) {
    print("Error writing file: $e");
  }
}
