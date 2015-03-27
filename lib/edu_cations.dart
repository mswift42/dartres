import 'package:polymer/polymer.dart';

/**
 * A Polymer edu-cations element.
 */
@CustomTag('edu-cations')

class EduCations extends PolymerElement {
  @observable List<Map<String,String>> schools;

  /// Constructor used to create instance of EduCations.
  EduCations.created() : super.created() {
    schools = toObservable([
              {
                  "years" : "1993 - 1995",
                  "schoolname" : "Berufskolleg II, Villingen-Schwenningen"
              },
              {
                  "years" : "1984 - 1993",
                  "schoolname" : "Gymnasium, Villingen-Schwenningen"
              },
              {
                  "years" : "1980 - 1984",
                  "schoolname" : "Elementary School, Villingen-Schwenningen"
              }
    ]);
  }

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of edu-cations is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of edu-cations is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// edu-cations is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when edu-cations has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
