import 'package:blogger_theme/blogger_theme.dart';

// <!-- Load Google Maps API via Google's secure JSAPI architecture -->
// <script src="https://www.google.com/jsapi"></script>
// <script>
//   google.load("maps", "3", { other_params: "sensor=false" });
// </script>

final google_map_head_script = [
  Script(src: "https://www.google.com/jsapi"),
  Script(
    content: '''
       google.load("maps", "3", { other_params: "sensor=false" });
    ''',
  ),
];
