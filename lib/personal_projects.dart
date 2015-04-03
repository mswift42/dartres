import 'package:polymer/polymer.dart';
import 'project_model.dart' show SingleProject, projects;

/**
 * A Polymer personal-projects element.
 */
@CustomTag('personal-projects')
class PersonalProjects extends PolymerElement {
  @observable List<SingleProject> pprojects = toObservable(projects);

  /// Constructor used to create instance of PersonalProjects.
  PersonalProjects.created() : super.created() {}

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of personal-projects is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of personal-projects is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// personal-projects is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when personal-projects has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */

}
