class CanceledModel {
  String? name;
  String? communicate;
  String? date;
  final String UrlImage;
  final String AssetImage;

  CanceledModel({required this.name,required this.UrlImage,required this.AssetImage,required this.communicate,required this.date});
}

final List<CanceledModel> canceledData = [
  CanceledModel(
      name: "Dr. Raul Zirkind",
      communicate: 'Voice Call - ',
      date: 'Dec 12,2022 | 10:00 AM',
      AssetImage: 'assets/images/audio.png',
      UrlImage:
      "https://media.istockphoto.com/id/1470505351/photo/portrait-of-a-smiling-doctor-holding-glasses-and-a-mobile-phone-at-the-office.webp?b=1&s=170667a&w=0&k=20&c=8CebFLF4PFnt9JYJznGhYoOQxcyHLVpTGVfkvEsZd2Q="),
  CanceledModel(
      name: "Dr. Keegon Dach",
      communicate: 'Messaging - ',
      date: 'Nov 12,2022 | 10:00 PM',
      UrlImage:
      "https://www.shutterstock.com/image-photo/medical-concept-indian-beautiful-female-600nw-1635029716.jpg",
      AssetImage: 'assets/images/via sms.png'),
  CanceledModel(
      name: " Dr. Beckett Calger",
      communicate: 'Video Call - ',
      date: 'Nov 08,2022 | 13:00 PM',
      UrlImage:
      "https://media.istockphoto.com/id/1267013330/photo/portrait-of-a-confident-young-female-doctor-at-work.jpg?s=612x612&w=0&k=20&c=_E-ImNGq8ZRzCq3QcKxDjXtk3OWPOvMqzddjGzlad9U=",
      AssetImage: 'assets/images/video.png'),
  CanceledModel(
      name: "Dr. Jada Srnsky",
      communicate: 'Voice Call - ',
      date: 'Dec 12,2022 | 09:00 AM',
      UrlImage:
      "https://media.istockphoto.com/id/1473337705/photo/cheerful-female-doctor-in-white-uniform-holding-clipboard-stock-photo.jpg?s=612x612&w=0&k=20&c=VV0Jw6ipf7sNaTMdwlFtlAGqgU1OFBWe1IaxCsaGtBo=",
      AssetImage: 'assets/images/audio.png'),
  CanceledModel(
      name: "Dr. Bernard Bliss",
      communicate: 'Messaging - ',
      date: 'Dec 12,2022 | 10:00 AM',
      UrlImage:
      "https://hips.hearstapps.com/hmg-prod/images/portrait-of-a-happy-young-doctor-in-his-clinic-royalty-free-image-1661432441.jpg?crop=0.66698xw:1xh;center,top&resize=1200:*",
      AssetImage: 'assets/images/via sms.png'),

];