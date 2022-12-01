
params = {
  name: "John Doe",
  profile_attributes: {
    age: 28,
    address_attributes: {
      country: "Canada",
      city: "Toronto"
    }
  }
}

puts params.dig(:profile_attributes, :address_attributes, :country)