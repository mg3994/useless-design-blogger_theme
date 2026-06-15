import 'dart:js_interop';
import 'package:web/web.dart' as web;

class ThemeManager {
  static void init() {
    web.document.getElementById('theme-mode-switcher')?.addEventListener(
          'click',
          ((web.Event _) => toggleTheme()).toJS,
        );
    syncIcons();
  }

  static void toggleTheme() {
    final htmlEl = web.document.documentElement!;
    final isDark = htmlEl.classList.contains('dark');

    if (isDark) {
      htmlEl.classList.remove('dark');
      web.window.localStorage.setItem('antinna-theme', 'light');
    } else {
      htmlEl.classList.add('dark');
      web.window.localStorage.setItem('antinna-theme', 'dark');
    }
    syncIcons();
  }

  static void syncIcons() {
    final moon = web.document.querySelector('.icon-moon');
    final sun = web.document.querySelector('.icon-sun');
    final isDark = web.document.documentElement!.classList.contains('dark');

    moon?.classList.toggle('ui-hidden', isDark);
    sun?.classList.toggle('ui-hidden', !isDark);
  }
}
