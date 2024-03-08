class AddressModel {
  String addressCountry;
  String addressCity;
  String addressDistrict;
  String addressDetail;

  AddressModel({required this.addressCountry, required this.addressCity,required this.addressDistrict,required this.addressDetail});
  List<String> displayInfo(){
    return [addressCountry, addressCity, addressDistrict, addressDetail];
  }
}
