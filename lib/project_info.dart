import 'package:polymer/polymer.dart';
import 'projectinfomodel.dart' show metalheadprojectinfo;

/**
 * A Polymer project-info element.
 */
@CustomTag('project-info')

class ProjectInfo extends PolymerElement {
  @observable List<ProjectInfo> mhprojects = toObservable(metalheadprojectinfo);

  /// Constructor used to create instance of ProjectInfo.
  ProjectInfo.created() : super.created() {
  }

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of project-info is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of project-info is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// project-info is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when project-info has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
