import 'package:polymer/polymer.dart';

/**
 * A Polymer technical-skills element.
 */
@CustomTag('technical-skills')

class TechnicalSkills extends PolymerElement {
  @observable List<Map> skills;
  /// Constructor used to create instance of TechnicalSkills.
  TechnicalSkills.created() : super.created() {
    skills = toObservable(
        [
              {
                  "subsection": "Programming Languages",
                  "skill" : ["Python","Go","Common Lisp", "Clojure",
                             "Javascript","Haskell", "Elisp", ]
              },
              {
                  "subsection": "Web Development",
                  "skill" : ["Html","CSS", "Javascript","Dart",
                  "AngularJS", "ClojureScript"]
              },
              {
                  "subsection" : "Other",
                  "skill" : ["Linux", "Bash", "Latex", "Emacs", "Vim"]
              }
        ]);
  }

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of technical-skills is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of technical-skills is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// technical-skills is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when technical-skills has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
