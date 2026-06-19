import 'package:blogger_theme/blogger_theme.dart';
import 'sidebar/sidebar.dart';
import 'app_container/container.dart';
import 'scripts/scripts.dart';

class BloggerBody implements Component {
  @override
  Iterable<Component> build() {
    return [
      sidebar_backdrop,
      app_container,
      //js scripts
      theme_mode_sync_script,

      ///
      // Script(
      //   type: "module",
      //   src: "https://www.gstatic.com/firebasejs/11.6.1/firebase-app.js",
      // ),
      // Script(
      //   type: "module",
      //   src: "https://www.gstatic.com/firebasejs/11.6.1/firebase-auth.js",
      // ),
      // Script(
      //   type: "module",
      //   src: "https://www.gstatic.com/firebasejs/11.6.1/firebase-messaging.js",
      // ),

      // BClientScript('bin/body/script/main.dart', contentInCDATA: true),
    ];
  }
}
