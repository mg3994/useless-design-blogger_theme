import 'package:blogger_theme/blogger_theme.dart';

// <!-- Primary Application Core Static Navigation Paths -->
// <div class='desktop-nav-fallback'>
//     <ul class='sidebar-static-links'>
//         <li><a class='nav-route-link' href='/'>Home</a></li>
//         <li><a class='nav-route-link' href='/search/label/Services'>Services</a></li>
//         <li><a class='nav-route-link' href='/search/label/Salons'>Salons</a></li>
//         <li><a class='nav-route-link' href='/p/bookings.html'>Bookings</a></li>
//     </ul>
// </div>
final sidebar_static_links = Div(attributes: {
  'class': 'desktop-nav-fallback',
}, children: [
  Ul(attributes: {
    'class': 'sidebar-static-links'
  }, children: [
    Li(children: [
      A(
          attributes: {'class': 'nav-route-link', 'href': '/'},
          children: ["Home".component])
    ]),
    Li(children: [
      A(attributes: {
        'class': 'nav-route-link',
        'href': '/search/label/Services'
      }, children: [
        "Services".component
      ])
    ]),
    Li(children: [
      A(attributes: {
        'class': 'nav-route-link',
        'href': '/search/label/Salons'
      }, children: [
        "Salons".component
      ])
    ]),
    Li(children: [
      A(
          attributes: {'class': 'nav-route-link', 'href': '/p/bookings.html'},
          children: ["Bookings".component])
    ]),
  ]),
  
]);
