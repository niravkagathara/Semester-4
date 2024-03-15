class Friend {
  String name;
  int age;
  String phoneNumber;

  Friend(this.name, this.age, this.phoneNumber);

  @override
  String toString() {
    return 'Name: $name, Age: $age, Phone Number: $phoneNumber';
  }
}

void main() {
  // Create a dictionary with friend details
  Map<String, Friend> friends = {
    'John Doe': Friend('John Doe', 25, '123-456-7890'),
    'Jane Smith': Friend('Jane Smith', 30, '987-654-3210'),
    'Bob Johnson': Friend('Bob Johnson', 28, '555-123-4567'),
  };

  // Search for a friend by name
  String nameToSearch = 'Jane Smith';

  if (friends.containsKey(nameToSearch)) {
    Friend friendDetails = friends[nameToSearch]!;
    print('Friend details for $nameToSearch:');
    print(friendDetails);
  } else {
    print('$nameToSearch not found in the friend list');
  }
}
