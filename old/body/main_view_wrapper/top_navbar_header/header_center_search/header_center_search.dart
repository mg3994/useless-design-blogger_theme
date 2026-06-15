//  <div class='header-center-search'>
//                     <div class='search-container'>
//                         <div class='search-icon'>
//                             &lt;svg fill='none' stroke='currentColor' viewBox='0 0 24 24' xmlns='http://www.w3.org/2000/svg'&gt;
//                                 &lt;path d='M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z' stroke-linecap='round' stroke-linejoin='round' stroke-width='2'&gt;&lt;/path&gt;
//                             &lt;/svg&gt;
//                         </div>
//                         <form action='/search' method='get'>
//                             <input class='search-input' name='q' placeholder='Search marketplace services...' type='text'/>
//                         </form>
//                     </div>
//                 </div>

import 'package:blogger_theme/blogger_theme.dart';

final header_center_search = Div(attributes: {
  'class': 'header-center-search',
}, children: [
  Div(attributes: {
    'class': 'search-container',
  }, children: [
    Div(attributes: {
      'class': 'search-icon',
    }, children: [
      Svg(attributes: {
        'fill': 'none',
        'stroke': 'currentColor',
        'viewBox': '0 0 24 24',
        'xmlns': 'http://www.w3.org/2000/svg'
      }, children: [
        Path(
           d:
              'M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z',
          attributes: {
         
          'stroke-linecap': 'round',
          'stroke-linejoin': 'round',
          'stroke-width': '2'
        })
      ])
    ]),
    Form(attributes: {
      'action': '/search',
      'method': 'get'
    }, children: [
      Input(attributes: {
        'class': 'search-input',
        'name': 'q',
        'placeholder': 'Search marketplace & services...',
        'type': 'text'
      })
    ])
  ])
]);