library dartres.project_model;

import 'package:polymer/polymer.dart';

class SingleProject extends Observable {
  @observable String projecttitle;
  @observable String githuburl;
  @observxoable String shortdescription;
  @observable String titleimg;

  SingleProject(
      this.projecttitle, this.githuburl, this.shortdescription, this.titleimg);
}

List<SingleProject> projects = [
  new SingleProject("MetalHead", "https://github.com/mswift42/MetalHead",
      "MetalHead is an old-school text adventure written in Common Lisp for the 2013 Lisp in Summer Projects competition.",
      "../images/metalhead/mh1.png"),
  new SingleProject("Theme Creator", "https://github.com/mswift42/theme-creator",
      "Emacs Theme Creator is a lets you quickly create themes for Emacs.",
      "../images/themecreator/tc1.png"),
  new SingleProject("Beebster", "https://github.com/mswift42/go-beebster",
      "Beebset is a Web Gui for the command line app get_iplayer.",
      "../images/beebster/beeb1.png")
];
