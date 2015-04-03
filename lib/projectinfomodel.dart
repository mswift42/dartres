library dartres.projectinfomodel;

import 'package:polymer/polymer.dart';

class ProjectDetail extends Observable {
  String detailpic;
  String detaileddescription;

  ProjectDetail(this.detailpic, this.detaileddescription);
}
class ProjectInfo extends Observable {
  String projecttitle;
  List<ProjectDetail> projectdetails;

  ProjectInfo(this.projecttitle, this.projectdetails);
}

ProjectInfo metalheadinfo = 
  new ProjectInfo("MetalHead", [
    new ProjectDetail("../images/metalhead/metalheadworld1.png",
        "Classes for rooms, items and player. fdescription is for inital description of a location or item, ldescriptin describes a location which has been visited before. uexit is an unconditinal exit, i.e. can be visited always. nexit is not an exit, but instead of printing 'no exit' it prints a more interesting text. cexit is a conditional exit, i.e, for locations you need a key, or have accomplished some task previously. flags are for storing information about a location, i.e. has this location been visited before. things is a list of items in a location. the organisation of these classes has been heavily influenced by a pdf called learning ZIL (http://www.xlisp.org/zil.pdf)"),
    new ProjectDetail("../images/metalhead/metalheadworld2.png",
        "This is an example of a MetalHead location instance. It shows the name, its two descriptions, lists for unconditional and conditional exits, in this case you can only go south, if you have a key for the cellar door, and a list of flags.")
  ]);

ProjectInfo themecreatorinfo = 
  new ProjectInfo("theme creator", [
    new ProjectDetail("../images/themecreator/themecreatorcolorinput.png",
        "Example of the input fields for Emacs Faces. It starts with the Face Name, followed by the color preview and the input tag."),
    new ProjectDetail("../images/themecreator/themecreatortemplate.png",
        "The elisp code template that get's populated with the selected faces, themename, authorname, url, etc. The template is created using Go's text/template library, the mustache bars enclose variables that get passed to the template as a map binding the variables to its values."),
    new ProjectDetail("../images/themecreator/themecreatortest1.png",
        "This is one of the tests for the random color handlers. The response to a request to the url '/randomcolorswarm' gets recorded and checked that the response's body contains the strings 'randbuiltin' and 'randkey'.")
  ]);
ProjectInfo beebsterinfo = 
  new ProjectInfo("beebster",
      []);
