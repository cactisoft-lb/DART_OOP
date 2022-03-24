import 'rectangle.dart';

import './rectangle.dart';

class Square extends Rectangle {
  double? side;

  Square({this.side}) : super() {
    this.height = this.side;
    this.width = this.side;
  }

  // Square ( height , width)

}
