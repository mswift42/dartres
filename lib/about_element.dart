import 'package:polymer/polymer.dart';

/**
 * A Polymer about-element element.
 */
@CustomTag('about-element')

class AboutElement extends PolymerElement {
  String about="Martin Haesler is a former sales man for plumbing and heating projects, who after 17 years of working in this line of work, decided it was time for a change, see something of the world, and try for a completely different career path. Having always been interested in computer technology, an avid Linux user for many years, he decided on programming as a new career. Martin Haesler is quick to learn new things, self motivated and eager to improve.";

  /// Constructor used to create instance of AboutElement.
  AboutElement.created() : super.created() {
  }
  
  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of about-element is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of about-element is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// about-element is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when about-element has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
