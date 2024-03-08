import 'video_model.dart';

class EducationModel {
  final String educationId;
  String educationName;
  double educationPrice;
  int educationProgress;
  String educationInstructor;
  List<VideoModel> videoList;
  EducationModel({required this.educationId,required this.educationName,required this.educationPrice,required this.educationProgress,required this.educationInstructor,required this.videoList});


}

