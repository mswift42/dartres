import 'package:polymer/polymer.dart';


/**
 * A Polymer single-project element.
 */
@CustomTag('project-summary')

class ProjectSummary extends PolymerElement {
  String projecttitle = '';
  String githuburl = '';
  String shortdescription = '';
  String titleimg = '';


  /// Constructor used to create instance of SingleProject.
  ProjectSummary.created() : super.created() {
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

  /// Called when single-project has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
