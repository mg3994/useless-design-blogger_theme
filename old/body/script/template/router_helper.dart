import 'package:web/web.dart' as web;

class RouterHelper {
  static void highlightActiveLinks() {
    final currentPath = web.window.location.pathname;
    final links = web.document.querySelectorAll('.nav-route-link');

    for (int i = 0; i < links.length; i++) {
      final link = links.item(i) as web.HTMLAnchorElement;
      final href = link.getAttribute('href')?.split('?')[0].split('#')[0];

      if (href == currentPath) {
        link.classList.add('active');
      } else {
        link.classList.remove('active');
      }
    }
  }
}
