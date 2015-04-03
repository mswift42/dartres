library dartres.project_model;

import 'package:polymer/polymer.dart';
import 'projectinfomodel.dart'
    show ProjectInfo, themecreatorinfo, beebsterinfo, metalheadinfo;

class SingleProject extends Observable {
  @observable String projecttitle;
  @observable String githuburl;
  @observable String shortdescription;
  @observable String titleimg;
  @observable ProjectInfo projinfo;

  SingleProject(this.projecttitle, this.githuburl, this.shortdescription,
      this.titleimg, this.projinfo);
}

SingleProject Metalhead = new SingleProject("MetalHead",
    "https://github.com/mswift42/MetalHead",
    "MetalHead is an old-school text adventure written in Common Lisp for the 2013 Lisp in Summer Projects competition.",
    "../images/metalhead/mh1.png", metalheadinfo);

SingleProject Themecreator = new SingleProject("Theme Creator",
    "https://github.com/mswift42/theme-creator",
    "Emacs Theme Creator is a lets you quickly create themes for Emacs.",
    "../images/themecreator/tc1.png", themecreatorinfo);

SingleProject Beebster = new SingleProject("Beebster",
    "https://github.com/mswift42/go-beebster",
    "Beebster is a Web Gui for the command line app get_iplayer.",
    "../images/beebster/beeb1.png", beebsterinfo);

List<SingleProject> projects = [Metalhead, Themecreator, Beebster];
