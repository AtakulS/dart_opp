import 'address_model.dart';
class UserModel{
final String userId;
DateTime userCratedTime =DateTime.now();
String? userProfilePhoto;
final String fullName;
final String eMail;
bool mailNotificationPermission = false;
AddressModel? address;
bool isMailVerified = false;
List<String>? educationList;
UserModel({required this.userId,this.userProfilePhoto,required this.fullName,required this.eMail,this.address,this.educationList});

void displayInfo(){
  final adres = address!.displayInfo();
  print("userId :$userId \nuserCratedTime: $userCratedTime \nuserProfilePhoto: $userProfilePhoto \nfullName: $fullName \neMail: $eMail \nmailNotificationPermission: $mailNotificationPermission \naddress:${adres[0]} / ${adres[1]} / ${adres[2]} / ${adres[3]} \nisMailVerified: $isMailVerified \neducationList: $educationList \n");
}
}

