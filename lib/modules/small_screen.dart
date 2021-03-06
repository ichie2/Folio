import 'package:portfolio/core/exports.dart';

class SmallScreen extends StatelessWidget {
  const SmallScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        body: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
