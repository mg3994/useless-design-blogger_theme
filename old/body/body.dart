import 'package:blogger_theme/blogger_theme.dart';
import 'sidebar/sidebar.dart';
import 'app_container/container.dart';

class BloggerBody implements Component {
  @override
  Iterable<Component> build() {
    return [
      sidebar_backdrop,
      app_container,
      BClientScript('bin/body/script/main.dart', contentInCDATA: true),
    ];
  }
}
