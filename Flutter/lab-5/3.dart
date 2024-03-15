void main() {
  List<String> cities = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];

  print("Original list: $cities");

  // Find the index of "Ahmedabad" in the list
  int ahmedabadIndex = cities.indexOf("Ahmedabad");

  // Check if "Ahmedabad" is present in the list before replacing
  if (ahmedabadIndex != -1) {
    // Replace "Ahmedabad" with "Surat"
    cities[ahmedabadIndex] = "Surat";

    print("List after replacing 'Ahmedabad' with 'Surat': $cities");
  } else {
    print("'Ahmedabad' not found in the list");
  }
}
