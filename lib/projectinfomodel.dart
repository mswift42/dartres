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

list<ProjectInfo> metalheadprojectinfo = [
  new ProjectInfo("MetalHead",[
    new ProjectDetail("../images/metalhead/metalheadworld1.png", 
        "")])
  ];
