import 'address_model.dart';
import 'education_model.dart';
import 'user_model.dart';
import 'video_model.dart';
void main(){
  EducationModel egitim =EducationModel(educationId: "1234", educationName: "Flutter", educationPrice: 10.0, educationProgress: 1, educationInstructor: "Halit Enes Kalayci", videoList:[VideoModel(videoName: "Ders1", videoUrl: "Url1"),VideoModel(videoName: "Ders2", videoUrl: "Url2")]);
  EducationModel egitimIki =EducationModel(educationId: "12345", educationName: "Java", educationPrice: 15.0, educationProgress: 1, educationInstructor: "Halit Enes Kalayci", videoList:[VideoModel(videoName: "Ders1", videoUrl: "Url1"),VideoModel(videoName: "Ders2", videoUrl: "Url2")]);
  UserModel ahmet =UserModel(userId: "1234", fullName: "Ahmet Mehmet", eMail: "ahmet@mehmet.com", );
  ahmet.isMailVerified = true;
  ahmet.userProfilePhoto = "Photo Link: ";
  ahmet.mailNotificationPermission = true;
  ahmet.address = AddressModel(addressCountry: "Türkiye", addressCity: "istanbul", addressDistrict: "Beşiktaş", addressDetail: "Meydan Mahallesi No:1");
  ahmet.educationList = ["1234","12345"];
  ahmet.displayInfo();

}