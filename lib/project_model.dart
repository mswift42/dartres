library dartres.project_model;

import 'package:polymer/polymer.dart';

class SingleProject extends Observable {
  @observable String projecttitle;
  @observable String githuburl;
  @observable String shortdescription;
  @observable String titleimg;

  SingleProject(this.projecttitle,this.githuburl, this.shortdescription,this.titleimg);
}

List<SingleProject> _projects = [
  new SingleProject("MetalHead", "https://github.com/mswift42/MetalHead",
      "MetalHead is an old-school text adventure written in Common Lisp for the 2013 Lisp in Summer Projects competition.", "../web/images/metalhead/mh1.png")
  ];
  
