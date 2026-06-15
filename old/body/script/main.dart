import 'dart:js_interop';
import 'package:web/web.dart' as web;
import 'dart:js_interop_unsafe'; // <--- ADD THIS IMPORT
import 'template/ui_controller.dart';
import 'template/theme_manager.dart';
import 'template/router_helper.dart';

void main() {
  // Use web.window directly as the global object
  final global = web.window as JSObject;

  // Now setProperty is available
  global.setProperty(
    'toggleSidebarDrawer'.toJS,
    (() {
      UIController.toggleSidebar();
    }).toJS,
  );

  global.setProperty(
    'toggleModuleDropdown'.toJS,
    ((JSString moduleId) {
      UIController.toggleModuleDropdown(moduleId.toDart);
    }).toJS,
  );

  // Initialize
  web.document.addEventListener(
    'DOMContentLoaded',
    ((web.Event _) {
      RouterHelper.highlightActiveLinks();
      ThemeManager.init();
    }).toJS,
  );
}
