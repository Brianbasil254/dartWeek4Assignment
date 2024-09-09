void main() {
  String firstName = "Brian";
  String lastName = "Basil";

  // String Concatenation
  String fullName = firstName + " " + lastName;
  print("Full Name: $fullName");

  // String Interpolation
  print("Interpolated String: My name is $firstName $lastName");

  // Substring Extraction
  String subString = fullName.substring(0, 4);
  print("Substring (first 4 chars): $subString");

  // Case Conversion
  String upper = fullName.toUpperCase();
  String lower = fullName.toLowerCase();
  print("Uppercase: $upper");
  print("Lowercase: $lower");

  // Reverse String
  String reversed = fullName.split('').reversed.join();
  print("Reversed Name: $reversed");

  // Length of String
  print("Length of Full Name: ${fullName.length}");
}
