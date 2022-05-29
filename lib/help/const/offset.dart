import 'dart:ui';

double kBottomOffset() {
  return window.viewPadding.bottom == 0 ? 16 : 32;
}

double kTopOffset() {
  if (window.viewPadding.top == 0) {
    return 16;
  } else {
    return 32;
  }
}

double kNavigationBarOffset() {
  if (window.viewPadding.bottom == 0) {
    return 0;
  } else {
    return 16;
  }
}