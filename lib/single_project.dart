import 'package:polymer/polymer.dart';
// import 'project_model.dart' show SingleProject, projects;

/**
 * A Polymer single-project element.
 */
@CustomTag('single-project')

class SingleProject extends PolymerElement {
  String projecttitle = '';
  String githuburl = '';
  String shortdescription = '';
  String titleimg = '';
  List details = [];
  String detailpic = '';
  String detaileddescription = '';

  /// Constructor used to create instance of SingleProject.
  SingleProject.created() : super.created() {
  }

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of single-project is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of single-project is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// single-project is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }
  */
  /// Called when single-project has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
    var pages = shadowRoot.querySelector('core-animated-pages');
    pages.onClick.listen((event) => pages.selected = (pages.selected + 1) % pages.children.length);
  }


   

  
}
