// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_input_behavior`.
@HtmlImport('paper_input_behavior_nodart.html')
library polymer_elements.lib.src.paper_input.paper_input_behavior;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'iron_control_state.dart';

/// Use `Polymer.PaperInputBehavior` to implement inputs with `<paper-input-container>`. This
/// behavior is implemented by `<paper-input>`. It exposes a number of properties from
/// `<paper-input-container>` and `<input is="iron-input">` and they should be bound in your
/// template.
///
/// The input element can be accessed by the `inputElement` property if you need to access
/// properties or methods that are not exposed.
abstract class PaperInputBehavior implements CustomElementProxyMixin {

  /// Set this to specify the pattern allowed by `preventInvalidInput`. Bind this to the
  /// `<input is="iron-input">`'s `allowedPattern` property.
  String get allowedPattern => jsElement[r'allowedPattern'];
  set allowedPattern(String value) { jsElement[r'allowedPattern'] = value; }

  /// Set to true to always float the label. Bind this to the `<paper-input-container>`'s
  /// `alwaysFloatLabel` property.
  bool get alwaysFloatLabel => jsElement[r'alwaysFloatLabel'];
  set alwaysFloatLabel(bool value) { jsElement[r'alwaysFloatLabel'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `autocapitalize` property.
  String get autocapitalize => jsElement[r'autocapitalize'];
  set autocapitalize(String value) { jsElement[r'autocapitalize'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `autocomplete` property.
  String get autocomplete => jsElement[r'autocomplete'];
  set autocomplete(String value) { jsElement[r'autocomplete'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `autocorrect` property.
  String get autocorrect => jsElement[r'autocorrect'];
  set autocorrect(String value) { jsElement[r'autocorrect'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `autofocus` property.
  bool get autofocus => jsElement[r'autofocus'];
  set autofocus(bool value) { jsElement[r'autofocus'] = value; }

  /// Set to true to auto-validate the input value. Bind this to the `<paper-input-container>`'s
  /// `autoValidate` property.
  bool get autoValidate => jsElement[r'autoValidate'];
  set autoValidate(bool value) { jsElement[r'autoValidate'] = value; }

  /// Set to true to show a character counter.
  bool get charCounter => jsElement[r'charCounter'];
  set charCounter(bool value) { jsElement[r'charCounter'] = value; }

  /// Set to true to disable this input. Bind this to both the `<paper-input-container>`'s
  /// and the input's `disabled` property.
  bool get disabled => jsElement[r'disabled'];
  set disabled(bool value) { jsElement[r'disabled'] = value; }

  /// The error message to display when the input is invalid. Bind this to the
  /// `<paper-input-error>`'s content, if using.
  String get errorMessage => jsElement[r'errorMessage'];
  set errorMessage(String value) { jsElement[r'errorMessage'] = value; }

  /// Returns a reference to the input element.
  get inputElement => jsElement[r'inputElement'];

  /// Bind this to the `<input is="iron-input">`'s `inputmode` property.
  String get inputmode => jsElement[r'inputmode'];
  set inputmode(String value) { jsElement[r'inputmode'] = value; }

  /// Returns true if the value is invalid. Bind this to both the `<paper-input-container>`'s
  /// and the input's `invalid` property.
  bool get invalid => jsElement[r'invalid'];
  set invalid(bool value) { jsElement[r'invalid'] = value; }

  /// The label for this input. Bind this to `<paper-input-container>`'s `label` property.
  String get label => jsElement[r'label'];
  set label(String value) { jsElement[r'label'] = value; }

  /// The datalist of the input (if any). This should match the id of an existing <datalist>. Bind this
  /// to the `<input is="iron-input">`'s `list` property.
  String get list => jsElement[r'list'];
  set list(String value) { jsElement[r'list'] = value; }

  /// The maximum length of the input value. Bind this to the `<input is="iron-input">`'s
  /// `maxlength` property.
  num get maxlength => jsElement[r'maxlength'];
  set maxlength(num value) { jsElement[r'maxlength'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `minlength` property.
  num get minlength => jsElement[r'minlength'];
  set minlength(num value) { jsElement[r'minlength'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `name` property.
  String get name => jsElement[r'name'];
  set name(String value) { jsElement[r'name'] = value; }

  /// Set to true to disable the floating label. Bind this to the `<paper-input-container>`'s
  /// `noLabelFloat` property.
  bool get noLabelFloat => jsElement[r'noLabelFloat'];
  set noLabelFloat(bool value) { jsElement[r'noLabelFloat'] = value; }

  /// A pattern to validate the `input` with. Bind this to the `<input is="iron-input">`'s
  /// `pattern` property.
  String get pattern => jsElement[r'pattern'];
  set pattern(String value) { jsElement[r'pattern'] = value; }

  /// A placeholder string in addition to the label. If this is set, the label will always float.
  String get placeholder => jsElement[r'placeholder'];
  set placeholder(String value) { jsElement[r'placeholder'] = value; }

  /// Set to true to prevent the user from entering invalid input. Bind this to the
  /// `<input is="iron-input">`'s `preventInvalidInput` property.
  bool get preventInvalidInput => jsElement[r'preventInvalidInput'];
  set preventInvalidInput(bool value) { jsElement[r'preventInvalidInput'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `readonly` property.
  bool get readonly => jsElement[r'readonly'];
  set readonly(bool value) { jsElement[r'readonly'] = value; }

  /// Set to true to mark the input as required. Bind this to the `<input is="iron-input">`'s
  /// `required` property.
  bool get required => jsElement[r'required'];
  set required(bool value) { jsElement[r'required'] = value; }

  /// Bind this to the `<input is="iron-input">`'s `size` property.
  num get size => jsElement[r'size'];
  set size(num value) { jsElement[r'size'] = value; }

  /// The type of the input. The supported types are `text`, `number` and `password`. Bind this
  /// to the `<input is="iron-input">`'s `type` property.
  String get type => jsElement[r'type'];
  set type(String value) { jsElement[r'type'] = value; }

  /// Name of the validator to use. Bind this to the `<input is="iron-input">`'s `validator`
  /// property.
  String get validator => jsElement[r'validator'];
  set validator(String value) { jsElement[r'validator'] = value; }

  /// The value for this input. Bind this to the `<input is="iron-input">`'s `bindValue`
  /// property, or the value property of your input that is `notify:true`.
  String get value => jsElement[r'value'];
  set value(String value) { jsElement[r'value'] = value; }

  /// Restores the cursor to its original position after updating the value.
  /// [newValue]: The value that should be saved.
  void updateValueAndPreserveCaret(String newValue) =>
      jsElement.callMethod('updateValueAndPreserveCaret', [newValue]);

  /// Validates the input element and sets an error style if needed.
  void validate() =>
      jsElement.callMethod('validate', []);
}
