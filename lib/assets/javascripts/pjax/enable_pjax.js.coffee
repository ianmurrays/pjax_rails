$ -> 
  unless $.browser.msie # Disable for IE :D
    $('a:not([data-remote]):not([data-behavior]):not([data-skip-pjax])').pjax('[data-pjax-container]')