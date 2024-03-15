void main() {
  // Create an empty phonebook dictionary
  Map<String, String> phonebook = {};

  // Add entries to the phonebook
  phonebook["John Doe"] = "123-456-7890";
  phonebook["Jane Smith"] = "987-654-3210";
  phonebook["Bob Johnson"] = "555-123-4567";

  // Print the phonebook
  print("Phonebook:");
  print(phonebook);

  // Read a phone number for a given name
  String nameToSearch = "Jane Smith";
  if (phonebook.containsKey(nameToSearch)) {
    String phoneNumber = phonebook[nameToSearch]!;
    print("$nameToSearch's phone number: $phoneNumber");
  } else {
    print("$nameToSearch not found in the phonebook");
  }
}
