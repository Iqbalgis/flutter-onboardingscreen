part of 'models.dart';

class OnboardImage {
  final int? id;
  final String? picturePath;
  final String? title;
  final String? subTitle;

  OnboardImage({
    this.id,
    this.picturePath,
    this.title,
    this.subTitle,
  });
}

List<OnboardImage> mockOnBoards = [
  OnboardImage(
    id: 1,
    picturePath: 'https://i.ibb.co/bBkbH1t/Group-2-1.png',
    title: 'Watch The Simpsons \nSeries',
    subTitle:
        'This animated comedy focuses on the eponymous family in the town of Springfield. The head of the Simpson family, Homer, is not a typical family man',
  ),
  OnboardImage(
      id: 2,
      picturePath: 'https://i.ibb.co/xhvdN7V/gmbr2.png',
      title: 'When did The Simpsons\nend?',
      subTitle:
          'The Simpsons has been renewed through season 34, keeping it on the air until at least 2023.'),
  OnboardImage(
    id: 3,
    picturePath: 'https://i.ibb.co/bBkbH1t/Group-2-1.png',
    title: 'Watch The Simpsons \nSeries',
    subTitle:
        'This animated comedy focuses on the eponymous family in the town of Springfield. The head of the Simpson family, Homer, is not a typical family man',
  ),
];
