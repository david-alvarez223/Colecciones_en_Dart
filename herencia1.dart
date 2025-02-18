class Cafe {
  int id;
  int employeeNumber;
  String manager;
  String address;
  String contact;
  String city;
  String email;

  Cafe({
    required this.id,
    required this.employeeNumber,
    required this.manager,
    required this.address,
    required this.contact,
    required this.city,
    required this.email,
  });

  void displayCafeInfo() {
    print('Cafe ID: $id');
    print('Employee Number: $employeeNumber');
    print('Manager: $manager');
    print('Address: $address');
    print('Contact: $contact');
    print('City: $city');
    print('Email: $email');
  }
}

class Provider extends Cafe {
  String name;
  String country;

  Provider({
    required int id,
    required this.name,
    required String contact,
    required String address,
    required String email,
    required String city,
    required this.country,
    // Using default values for Cafe-specific properties
    int employeeNumber = 0,
    String manager = 'N/A',
  }) : super(
          id: id,
          employeeNumber: employeeNumber,
          manager: manager,
          address: address,
          contact: contact,
          city: city,
          email: email,
        );

  void displayProviderInfo() {
    print('Provider ID: $id');
    print('Name: $name');
    print('Contact: $contact');
    print('Address: $address');
    print('Email: $email');
    print('City: $city');
    print('Country: $country');
  }
}

void main() {
  // Create a Cafe object
  var myCafe = Cafe(
    id: 1,
    employeeNumber: 15,
    manager: 'Sarah Johnson',
    address: '123 Main Street',
    contact: '+1 (555) 123-4567',
    city: 'New York',
    email: 'mycafe@example.com',
  );

  // Create a Provider object
  var myProvider = Provider(
    id: 1001,
    name: 'Global Coffee Beans Inc.',
    contact: '+1 (555) 987-6543',
    address: '456 Supplier Road',
    email: 'sales@globalcoffee.com',
    city: 'Los Angeles',
    country: 'USA',
  );

  print('----- Cafe Information -----');
  myCafe.displayCafeInfo();

  print('\n----- Provider Information -----');
  myProvider.displayProviderInfo();
}