// To parse this JSON data, do
//
//     final fooddata = fooddataFromJson(jsonString);

import 'dart:convert';

List<Fooddata> fooddataFromJson(String str) => List<Fooddata>.from(json.decode(str).map((x) => Fooddata.fromJson(x)));

String fooddataToJson(List<Fooddata> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Fooddata {
  Fooddata({
    this.xitem,
    this.hscode,
    this.xalias,
    this.xautogrn,
    this.xbimage,
    this.xbin,
    this.xbnprintstatus,
    this.xbodycode,
    this.xbrand,
    this.xcartoon,
    this.xcatitem,
    this.xcfiss,
    this.xcfpck,
    this.xcfpur,
    this.xcfsel,
    this.xcitem,
    this.xcodeold,
    this.xcost,
    this.xcountry,
    this.xcus,
    this.xdatecreate,
    this.xdateeff,
    this.xdateexp,
    this.xdealerp,
    this.xdesc,
    this.xdisc,
    this.xdiscstatus,
    this.xdisctype,
    this.xdornum,
    this.xendtime,
    this.xgitem,
    this.xgrade,
    this.xgritem,
    this.xhscode,
    this.xitemdept,
    this.xitemsubdept,
    this.xlmax,
    this.xlmin,
    this.xlong,
    this.xminqty,
    this.xmodel,
    this.xmrp,
    this.xpacking,
    this.xpackqty,
    this.xpackweightnet,
    this.xpartno,
    this.xpnature,
    this.xpsize,
    this.xrate,
    this.xrateexp,
    this.xreordlvl,
    this.xsdcat,
    this.xserialnum,
    this.xserialtype,
    this.xsetmenustatus,
    this.xshelf,
    this.xshopno,
    this.xspecification,
    this.xstarttime,
    this.xstype,
    this.xsubcat,
    this.xsupptaxamt,
    this.xsupptaxrate,
    this.xtaxrate,
    this.xtheircode,
    this.xtitem,
    this.xtype,
    this.xtypeitem,
    this.xunit,
    this.xunitiss,
    this.xunitpck,
    this.xunitpur,
    this.xunitsel,
    this.xvatamt,
    this.xvatcat,
    this.xvatrate,
    this.xwper,
    this.zactive,
    this.zauserid,
    this.zid,
    this.zuuserid,
  });

  String? xitem;
  String? hscode;
  dynamic xalias;
  dynamic xautogrn;
  String? xbimage;
  dynamic xbin;
  dynamic xbnprintstatus;
  dynamic xbodycode;
  dynamic xbrand;
  dynamic xcartoon;
  dynamic xcatitem;
  dynamic xcfiss;
  dynamic xcfpck;
  dynamic xcfpur;
  dynamic xcfsel;
  String? xcitem;
  dynamic xcodeold;
  String? xcost;
  dynamic xcountry;
  dynamic xcus;
  dynamic xdatecreate;
  dynamic xdateeff;
  dynamic xdateexp;
  String? xdealerp;
  String? xdesc;
  String? xdisc;
  String? xdiscstatus;
  String? xdisctype;
  dynamic xdornum;
  dynamic xendtime;
  dynamic xgitem;
  dynamic xgrade;
  dynamic xgritem;
  String? xhscode;
  dynamic xitemdept;
  dynamic xitemsubdept;
  dynamic xlmax;
  dynamic xlmin;
  dynamic xlong;
  dynamic xminqty;
  dynamic xmodel;
  dynamic xmrp;
  dynamic xpacking;
  dynamic xpackqty;
  dynamic xpackweightnet;
  dynamic xpartno;
  dynamic xpnature;
  dynamic xpsize;
  String? xrate;
  dynamic xrateexp;
  dynamic xreordlvl;
  String? xsdcat;
  dynamic xserialnum;
  dynamic xserialtype;
  String? xsetmenustatus;
  dynamic xshelf;
  String? xshopno;
  dynamic xspecification;
  dynamic xstarttime;
  dynamic xstype;
  dynamic xsubcat;
  String? xsupptaxamt;
  String? xsupptaxrate;
  dynamic xtaxrate;
  dynamic xtheircode;
  dynamic xtitem;
  String? xtype;
  String? xtypeitem;
  String? xunit;
  dynamic xunitiss;
  dynamic xunitpck;
  dynamic xunitpur;
  dynamic xunitsel;
  String? xvatamt;
  String? xvatcat;
  String? xvatrate;
  dynamic xwper;
  String? zactive;
  String? zauserid;
  int? zid;
  String? zuuserid;

  factory Fooddata.fromJson(Map<String, dynamic> json) => Fooddata(
    xitem: json["xitem"] == null ? null : json["xitem"],
    hscode: json["hscode"] == null ? null : json["hscode"],
    xalias: json["xalias"],
    xautogrn: json["xautogrn"],
    xbimage: json["xbimage"] == null ? null : json["xbimage"],
    xbin: json["xbin"],
    xbnprintstatus: json["xbnprintstatus"],
    xbodycode: json["xbodycode"],
    xbrand: json["xbrand"],
    xcartoon: json["xcartoon"],
    xcatitem: json["xcatitem"],
    xcfiss: json["xcfiss"],
    xcfpck: json["xcfpck"],
    xcfpur: json["xcfpur"],
    xcfsel: json["xcfsel"],
    xcitem: json["xcitem"] == null ? null : json["xcitem"],
    xcodeold: json["xcodeold"],
    xcost: json["xcost"] == null ? null : json["xcost"],
    xcountry: json["xcountry"],
    xcus: json["xcus"],
    xdatecreate: json["xdatecreate"],
    xdateeff: json["xdateeff"],
    xdateexp: json["xdateexp"],
    xdealerp: json["xdealerp"] == null ? null : json["xdealerp"],
    xdesc: json["xdesc"] == null ? null : json["xdesc"],
    xdisc: json["xdisc"] == null ? null : json["xdisc"],
    xdiscstatus: json["xdiscstatus"] == null ? null : json["xdiscstatus"],
    xdisctype: json["xdisctype"] == null ? null : json["xdisctype"],
    xdornum: json["xdornum"],
    xendtime: json["xendtime"],
    xgitem: json["xgitem"],
    xgrade: json["xgrade"],
    xgritem: json["xgritem"],
    xhscode: json["xhscode"] == null ? null : json["xhscode"],
    xitemdept: json["xitemdept"],
    xitemsubdept: json["xitemsubdept"],
    xlmax: json["xlmax"],
    xlmin: json["xlmin"],
    xlong: json["xlong"],
    xminqty: json["xminqty"],
    xmodel: json["xmodel"],
    xmrp: json["xmrp"],
    xpacking: json["xpacking"],
    xpackqty: json["xpackqty"],
    xpackweightnet: json["xpackweightnet"],
    xpartno: json["xpartno"],
    xpnature: json["xpnature"],
    xpsize: json["xpsize"],
    xrate: json["xrate"] == null ? null : json["xrate"],
    xrateexp: json["xrateexp"],
    xreordlvl: json["xreordlvl"],
    xsdcat: json["xsdcat"] == null ? null : json["xsdcat"],
    xserialnum: json["xserialnum"],
    xserialtype: json["xserialtype"],
    xsetmenustatus: json["xsetmenustatus"] == null ? null : json["xsetmenustatus"],
    xshelf: json["xshelf"],
    xshopno: json["xshopno"] == null ? null : json["xshopno"],
    xspecification: json["xspecification"],
    xstarttime: json["xstarttime"],
    xstype: json["xstype"],
    xsubcat: json["xsubcat"],
    xsupptaxamt: json["xsupptaxamt"] == null ? null : json["xsupptaxamt"],
    xsupptaxrate: json["xsupptaxrate"] == null ? null : json["xsupptaxrate"],
    xtaxrate: json["xtaxrate"],
    xtheircode: json["xtheircode"],
    xtitem: json["xtitem"],
    xtype: json["xtype"] == null ? null : json["xtype"],
    xtypeitem: json["xtypeitem"] == null ? null : json["xtypeitem"],
    xunit: json["xunit"] == null ? null : json["xunit"],
    xunitiss: json["xunitiss"],
    xunitpck: json["xunitpck"],
    xunitpur: json["xunitpur"],
    xunitsel: json["xunitsel"],
    xvatamt: json["xvatamt"] == null ? null : json["xvatamt"],
    xvatcat: json["xvatcat"] == null ? null : json["xvatcat"],
    xvatrate: json["xvatrate"] == null ? null : json["xvatrate"],
    xwper: json["xwper"],
    zactive: json["zactive"] == null ? null : json["zactive"],
    zauserid: json["zauserid"] == null ? null : json["zauserid"],
    zid: json["zid"] == null ? null : json["zid"],
    zuuserid: json["zuuserid"] == null ? null : json["zuuserid"],
  );

  Map<String, dynamic> toJson() => {
    "xitem": xitem == null ? null : xitem,
    "hscode": hscode == null ? null : hscode,
    "xalias": xalias,
    "xautogrn": xautogrn,
    "xbimage": xbimage == null ? null : xbimage,
    "xbin": xbin,
    "xbnprintstatus": xbnprintstatus,
    "xbodycode": xbodycode,
    "xbrand": xbrand,
    "xcartoon": xcartoon,
    "xcatitem": xcatitem,
    "xcfiss": xcfiss,
    "xcfpck": xcfpck,
    "xcfpur": xcfpur,
    "xcfsel": xcfsel,
    "xcitem": xcitem == null ? null : xcitem,
    "xcodeold": xcodeold,
    "xcost": xcost == null ? null : xcost,
    "xcountry": xcountry,
    "xcus": xcus,
    "xdatecreate": xdatecreate,
    "xdateeff": xdateeff,
    "xdateexp": xdateexp,
    "xdealerp": xdealerp == null ? null : xdealerp,
    "xdesc": xdesc == null ? null : xdesc,
    "xdisc": xdisc == null ? null : xdisc,
    "xdiscstatus": xdiscstatus == null ? null : xdiscstatus,
    "xdisctype": xdisctype == null ? null : xdisctype,
    "xdornum": xdornum,
    "xendtime": xendtime,
    "xgitem": xgitem,
    "xgrade": xgrade,
    "xgritem": xgritem,
    "xhscode": xhscode == null ? null : xhscode,
    "xitemdept": xitemdept,
    "xitemsubdept": xitemsubdept,
    "xlmax": xlmax,
    "xlmin": xlmin,
    "xlong": xlong,
    "xminqty": xminqty,
    "xmodel": xmodel,
    "xmrp": xmrp,
    "xpacking": xpacking,
    "xpackqty": xpackqty,
    "xpackweightnet": xpackweightnet,
    "xpartno": xpartno,
    "xpnature": xpnature,
    "xpsize": xpsize,
    "xrate": xrate == null ? null : xrate,
    "xrateexp": xrateexp,
    "xreordlvl": xreordlvl,
    "xsdcat": xsdcat == null ? null : xsdcat,
    "xserialnum": xserialnum,
    "xserialtype": xserialtype,
    "xsetmenustatus": xsetmenustatus == null ? null : xsetmenustatus,
    "xshelf": xshelf,
    "xshopno": xshopno == null ? null : xshopno,
    "xspecification": xspecification,
    "xstarttime": xstarttime,
    "xstype": xstype,
    "xsubcat": xsubcat,
    "xsupptaxamt": xsupptaxamt == null ? null : xsupptaxamt,
    "xsupptaxrate": xsupptaxrate == null ? null : xsupptaxrate,
    "xtaxrate": xtaxrate,
    "xtheircode": xtheircode,
    "xtitem": xtitem,
    "xtype": xtype == null ? null : xtype,
    "xtypeitem": xtypeitem == null ? null : xtypeitem,
    "xunit": xunit == null ? null : xunit,
    "xunitiss": xunitiss,
    "xunitpck": xunitpck,
    "xunitpur": xunitpur,
    "xunitsel": xunitsel,
    "xvatamt": xvatamt == null ? null : xvatamt,
    "xvatcat": xvatcat == null ? null : xvatcat,
    "xvatrate": xvatrate == null ? null : xvatrate,
    "xwper": xwper,
    "zactive": zactive == null ? null : zactive,
    "zauserid": zauserid == null ? null : zauserid,
    "zid": zid == null ? null : zid,
    "zuuserid": zuuserid == null ? null : zuuserid,
  };
}
