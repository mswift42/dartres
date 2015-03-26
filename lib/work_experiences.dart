import 'package:polymer/polymer.dart';

/**
 * A Polymer work-experiences element.
 */
@CustomTag('work-experiences')

class WorkExperiences extends PolymerElement {
  List<Map> workexps =
    [
              {
                  "company" : "Pfeiffer & May",
                  "years" : "2008 - 2012",
                  "position" : "Head of Heating Department",
                  "worksummary": "Supervising of team members. Negotiating prices and special deals with suppliers and customers. Developing weekly promotions for heating products. Determining of prices and conditions for our supplying of goods for bigger projects. Training and teaching of apprentices. Marketing of products utilising renewable energy. Compiling annual reports and goals for the following year."
              },
              {
                  "company" : "Pfeiffer & May",
                  "years"  : "1998 - 2006",
                  "position" : "Sales Team",
                  "worksummary" : "Supervising of team members. Handling of the demanding clients. Taking orders from our clients for daily deliveries. Making quick offers. Handling of complaints. Ordering of unusual products with our suppliers. Training and teaching of apprentices. Managing export business with customer in Taiwan, including handling of payment via letter of credit. Taking orders from our clients for daily or special deliveries. Inquiring of delivery dates. Handling of complaints. Ordering of goods with our suppliers by fax or telephone. Giving technical advise to our customers."
              },
              {
                  "company" : "Pfeiffer & May",
                  "years" : "1995 - 1998",
                  "position" : "Apprenticeship",
                  "worksummary" : "Apprenticeship with Pfeiffer & May. Graduated as Wholesale and Foreign Trade merchant."
              }
          ];


  /// Constructor used to create instance of WorkExperiences.
  WorkExperiences.created() : super.created() {
  }

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of work-experiences is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of work-experiences is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// work-experiences is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when work-experiences has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
