import 'package:web/web.dart' as web;

class UIController {
  static void toggleSidebar() {
    web.document.getElementById('sidebar-drawer')?.classList.toggle('drawer-open');
    web.document.getElementById('sidebar-backdrop')?.classList.toggle('backdrop-active');
  }

  static void toggleModuleDropdown(String moduleId) {
    final target = web.document.getElementById(moduleId);
    final arrow = web.document.getElementById('$moduleId-arrow');
    
    if (target != null) {
      final isHidden = target.classList.contains('ui-hidden');
      if (isHidden) {
        target.classList.remove('ui-hidden');
        (arrow as web.HTMLElement?)?.style.transform = 'rotate(0deg)';
      } else {
        target.classList.add('ui-hidden');
        (arrow as web.HTMLElement?)?.style.transform = 'rotate(-90deg)';
      }
    }
  }
}