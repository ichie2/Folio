import 'package:portfolio/constants/color_constant.dart';
import 'package:portfolio/core/exports.dart';

class BackgroundPattern extends StatelessWidget {
  const BackgroundPattern({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(children: [
      Expanded(
        flex: 2,
        child: Container(
          color: theme.backgroundColor,
        ),
      ),
      Expanded(
        child: Container(
          color: blueColor,
        ),
      )
    ]);
  }
}