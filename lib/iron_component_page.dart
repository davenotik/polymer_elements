// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `iron_component_page`.
@HtmlImport('iron_component_page_nodart.html')
library polymer_elements.lib.src.iron_component_page.iron_component_page;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'hydrolysis_analyzer.dart';
import 'iron_doc_viewer.dart';
import 'iron_icons.dart';
import 'iron_ajax.dart';
import 'iron_selector.dart';
import 'paper_header_panel.dart';
import 'paper_toolbar.dart';
import 'paper_styles.dart';

/// Loads Polymer element and behavior documentation using
/// [Hydrolysis](https://github.com/PolymerLabs/hydrolysis) and renders a complete
/// documentation page including demos (if available).
@CustomElementProxy('iron-component-page')
class IronComponentPage extends HtmlElement with CustomElementProxyMixin, PolymerProxyMixin {
  IronComponentPage.created() : super.created();
  factory IronComponentPage() => new Element.tag('iron-component-page');

  /// The element or behavior that will be displayed on the page. Defaults
  /// to the element matching the name of the source file.
  String get active => jsElement[r'active'];
  set active(String value) { jsElement[r'active'] = value; }

  /// The relative root for determining paths to demos and default source
  /// detection.
  String get base => jsElement[r'base'];
  set base(String value) { jsElement[r'base'] = value; }

  /// The Hydrolysis behavior descriptors that have been loaded.
  JsArray get docBehaviors => jsElement[r'docBehaviors'];
  set docBehaviors(JsArray value) { jsElement[r'docBehaviors'] = (value is Iterable) ? new JsObject.jsify(value) : value;}

  /// Demos for the currently selected element.
  JsArray get docDemos => jsElement[r'docDemos'];
  set docDemos(JsArray value) { jsElement[r'docDemos'] = (value is Iterable) ? new JsObject.jsify(value) : value;}

  /// The Hydrolysis element descriptors that have been loaded.
  JsArray get docElements => jsElement[r'docElements'];
  set docElements(JsArray value) { jsElement[r'docElements'] = (value is Iterable) ? new JsObject.jsify(value) : value;}

  /// The URL to a precompiled JSON descriptor. If you have precompiled
  /// and stored a documentation set using Hydrolysis, you can load the
  /// analyzer directly via AJAX by specifying this attribute.
  ///
  /// If a `doc-src` is not specified, it is ignored and the default
  /// rules according to the `src` attribute are used.
  String get docSrc => jsElement[r'docSrc'];
  set docSrc(String value) { jsElement[r'docSrc'] = value; }

  /// The URL to an import that declares (or transitively imports) the
  /// elements that you wish to see documented.
  ///
  /// If the URL is relative, it will be resolved relative to the master
  /// document.
  ///
  /// If a `src` URL is not specified, it will resolve the name of the
  /// directory containing this element, followed by `dirname.html`. For
  /// example:
  ///
  /// `awesome-sauce/index.html`:
  ///
  ///     <iron-doc-viewer></iron-doc-viewer>
  ///
  /// Would implicitly have `src="awesome-sauce.html"`.
  String get src => jsElement[r'src'];
  set src(String value) { jsElement[r'src'] = value; }

  /// Whether _all_ dependencies should be loaded and documented.
  ///
  /// Turning this on will probably slow down the load process dramatically.
  bool get transitive => jsElement[r'transitive'];
  set transitive(bool value) { jsElement[r'transitive'] = value; }

  /// An optional version string.
  String get version => jsElement[r'version'];
  set version(String value) { jsElement[r'version'] = value; }

  /// The current view. Can be `docs` or `demo`.
  String get view => jsElement[r'view'];
  set view(String value) { jsElement[r'view'] = value; }

  bool get enableCustomStyleProperties => jsElement[r'enableCustomStyleProperties'];
  set enableCustomStyleProperties(bool value) { jsElement[r'enableCustomStyleProperties'] = value; }

  /// Renders this element into static HTML for offline use.
  ///
  /// This is mostly useful for debugging and one-off documentation generation.
  /// If you want to integrate doc generation into your build process, you
  /// probably want to be calling `hydrolysis.Analyzer.analyze()` directly.
  String marshal() =>
      jsElement.callMethod('marshal', []);
}
