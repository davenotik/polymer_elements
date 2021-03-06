// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `iron_menu_behavior`.
@HtmlImport('iron_menu_behavior_nodart.html')
library polymer_elements.lib.src.iron_menu_behavior.iron_menu_behavior;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'iron_multi_selectable.dart';
import 'iron_a11y_keys_behavior.dart';

/// `Polymer.IronMenuBehavior` implements accessible menu behavior.
abstract class IronMenuBehavior implements CustomElementProxyMixin {

  /// The attribute to use on menu items to look up the item title. Typing the first
  /// letter of an item when the menu is open focuses that item. If unset, `textContent`
  /// will be used.
  String get attrForItemTitle => jsElement[r'attrForItemTitle'];
  set attrForItemTitle(String value) { jsElement[r'attrForItemTitle'] = value; }

  /// Returns the currently focused item.
  get focusedItem => jsElement[r'focusedItem'];
  set focusedItem(value) { jsElement[r'focusedItem'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}

  get keyBindings => jsElement[r'keyBindings'];
  set keyBindings(value) { jsElement[r'keyBindings'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}

  void select(value) =>
      jsElement.callMethod('select', [value]);
}
