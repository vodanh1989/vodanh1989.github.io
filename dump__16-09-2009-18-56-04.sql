
      # Dumped by 
      # Home page: http://feelcomz.wordpress.com
      #
      # Host settings:
      # MySQL version: (4.1.21-standard) running on 112.78.6.201 (www.vitinhkydong.com)
      # Date: 16.09.2009 18:56:31
      # DB: "ctyky_dong"
      #---------------------------------------------------------DROP TABLE IF EXISTS `advertisement`;
CREATE TABLE `advertisement` (
  `adv_id` int(11) NOT NULL auto_increment,
  `adv_images` char(64) default NULL,
  `adv_width` int(11) default NULL,
  `adv_height` int(11) default NULL,
  `adv_active` int(11) default NULL,
  PRIMARY KEY  (`adv_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `advertisement`(`adv_id`, `adv_images`, `adv_width`, `adv_height`, `adv_active`) VALUES ('1', 'images/advertisement1.jpg', '10', '10', '0');
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `categories_id` int(11) NOT NULL auto_increment,
  `categories_name` varchar(60) NOT NULL default '',
  `categories_image` varchar(64) default NULL,
  `parent_id` int(11) NOT NULL default '0',
  `sort_order` int(3) NOT NULL default '0',
  `categories_notsub` int(11) default '0',
  `categories_status` tinyint(3) NOT NULL default '0',
  `date_added` datetime NOT NULL default '0000-00-00 00:00:00',
  `last_modified` datetime default NULL,
  `categories_description` text,
  `language` varchar(4) default NULL,
  `categories_shortdescription` text,
  PRIMARY KEY  (`categories_id`)
) ENGINE=MyISAM AUTO_INCREMENT=146 DEFAULT CHARSET=latin1;

INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('1', 'Danh m&#7909;c g&#7889;c', '', '0', '0', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('135', 'Ph&#7847;n m&#7873;m Kaspersky', '', '1', '9', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('136', 'USB Transcend', '', '127', '2', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('137', 'Toshiba', '', '126', '1', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('138', 'IBM - Lenovo', '', '126', '2', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('139', 'Acer', '', '126', '3', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('140', 'Asus', '', '126', '4', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('141', 'Compaq', '', '126', '5', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('142', 'HP', '', '126', '6', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('143', 'Sony', '', '126', '7', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('144', 'Dell', '', '126', '8', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('134', 'Keyboard & Mouse Mitsumi', '', '127', '1', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('132', 'Máy B&#7897;', '', '1', '7', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('129', 'Mouse chuyên (Game, &#272;&#7891; ho&#7841;)', '', '1', '4', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('126', 'Máy tính xách tay', '', '1', '3', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('127', 'Linh ki&#7879;n vi tính', '', '1', '6', '0', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('128', 'Mouse chuyên (VP, Laptop)', '', '1', '5', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('145', 'Màn Hình LCD', '', '1', '0', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('125', 'Camera Securtex', '', '1', '2', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('122', 'Thi&#7871;t k&#7871; website', '', '1', '1', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config` (
  `config_id` int(11) NOT NULL auto_increment,
  `config_name` varchar(20) NOT NULL default '',
  `config_value` varchar(255) NOT NULL default '',
  `config_date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`config_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO `config`(`config_id`, `config_name`, `config_value`, `config_date`) VALUES ('1', 'donvi', 'VNÐ', '0000-00-00 00:00:00');
INSERT INTO `config`(`config_id`, `config_name`, `config_value`, `config_date`) VALUES ('2', 'multilanguage', '0', '0000-00-00 00:00:00');
INSERT INTO `config`(`config_id`, `config_name`, `config_value`, `config_date`) VALUES ('3', 'visitors', '55379', '0000-00-00 00:00:00');
INSERT INTO `config`(`config_id`, `config_name`, `config_value`, `config_date`) VALUES ('4', 'maxpage', '10', '0000-00-00 00:00:00');
DROP TABLE IF EXISTS `contents`;
CREATE TABLE `contents` (
  `contents_id` int(11) NOT NULL auto_increment,
  `contents_name` varchar(255) NOT NULL default '',
  `contents_content` text,
  `contents_note` varchar(255) default NULL,
  `contents_image` varchar(255) default NULL,
  PRIMARY KEY  (`contents_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('1', 'intro', '<p align=\"justify\"></p><span style=\"font-size: 14pt; color: red;\">
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\"><span style=\"font-size: 14pt; color: red;\"><font face=\"Times New Roman\"><span style=\"font-size: 14pt; color: red;\"><font face=\"Verdana\">&nbsp;</font></span></font></span></p>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"font-size: 14pt; color: red;\"><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"5\"><strong>CÔNG TY TNHH TMDV TIN H&#7884;C K&#7922; &#272;&#7890;NG<o:p></o:p></strong></font></font></font></span></p>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"4\"><strong><span style=\"color: purple;\">&#272;C</span><font color=\"#000000\">: </font><span style=\"color: blue;\">14/12 K&#7923; &#272;&#7891;ng P.9 – Q.3 - Tp. H&#7891; Chí Minh</span><font color=\"#000000\">.</font></strong></font></font></font></p>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"4\"><strong><font color=\"#9400d3\">&#272;T</font><font color=\"#000000\">: </font><span style=\"color: fuchsia;\">(08) 39317261</span><span style=\"color: blue;\"> – </span><span style=\"color: fuchsia;\">(08) 39313890</span><span style=\"color: blue;\"><span style=\"\">&nbsp; </span>-<span style=\"\">&nbsp; </span></span><span style=\"color: purple;\">Fax</span><span style=\"color: blue;\">: </span><span style=\"color: fuchsia;\">(08) 39313873</span></strong></font></font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"4\"><strong><span style=\"color: fuchsia;\"><font color=\"#9400d3\">MST:</font> 0303631773</span><o:p></o:p></strong></font></font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"><font face=\"Times New Roman\"><font size=\"4\" color=\"#000000\" face=\"Times New Roman\"><strong>Website: </strong></font><a href=\"http://www.vitinhkydong.com\"><strong><font color=\"#ffa500\">http://www.vitinhkydong.com</font></strong></a></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"><font face=\"Times New Roman\"><font size=\"4\" color=\"#000000\" face=\"Times New Roman\"><strong>Email: </strong></font><a href=\"mailto:vitinhkydong@yahoo.com\"><font size=\"4\" face=\"Times New Roman\"><strong>vitinhkydong@yahoo.com</strong></font></a></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"></span><font face=\"Times New Roman\">&nbsp;</font></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"><o:p></o:p></span><font face=\"Times New Roman\">&nbsp;</font></div></span><font face=\"Times New Roman\"></font>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">Tr&#432;&#7899;c tiên Ban Giám &#272;&#7889;c và toàn th&#7875; Nhân Viên </font><span style=\"color: rgb(153, 51, 102);\"><strong>Công Ty TNHH TMDV</strong></span><font color=\"#000000\"> </font><span style=\"color: rgb(153, 51, 102);\"><strong>Tin H&#7885;c K&#7923; &#272;&#7891;ng</strong></span><font color=\"#000000\"> xin g&#7917;i l&#7901;i chào &#273;&#7871;n Quí c&#417; quan và Doanh nghi&#7879;p.</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\"><o:p></o:p></font></font></span>&nbsp;</div>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\"></font></o:p></span></p>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font color=\"#000000\"><font face=\"Times New Roman\">Tr&#432;&#7899;c s&#7921; phát tri&#7875;n, &#7913;ng d&#7909;ng r&#7897;ng rãi Công ngh&#7879; thông tin và Th&#432;&#417;ng m&#7841;i &#273;i&#7879;n t&#7917; trong ho&#7841;t &#273;&#7897;ng c&#7911;a h&#7847;u h&#7871;t các doanh nghi&#7879;p chúng ta, vi&#7879;c l&#7921;a ch&#7885;n máy vi tính, gi&#7843;i pháp m&#7841;ng, c&#361;ng nh&#432; các thi&#7871;t b&#7883; v&#259;n phòng cho phù h&#7907;p v&#7899;i công vi&#7879;c c&#7911;a mình th&#7921;c s&#7921; r&#7845;t c&#7847;n thi&#7871;t v&#7899;i m&#7895;i doanh nghi&#7879;p c&#361;ng nh&#432; m&#7895;i cá nhân chúng ta.</font></font></span><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\"></font></o:p></span>&nbsp;</div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">Chúng tôi, </font><span style=\"color: rgb(153, 51, 102);\"><strong>Công ty TNHH TMDV Tin H&#7885;c K&#7923; &#272;&#7891;ng</strong></span><font color=\"#000000\"> chuyên cung c&#7845;p các thi&#7871;t b&#7883; </font><span style=\"color: red;\">máy vi tính, máy in, máy scanner, m&#7921;c in, thi&#7871;t b&#7883; m&#7841;ng, multimedia</span><font color=\"#000000\">, </font><span style=\"color: red;\">thi&#7871;t b&#7883; v&#259;n phòng</span><font color=\"#000000\"> … Các s&#7843;n ph&#7849;m chúng tôi cung c&#7845;p là m&#7899;i 100% và &#273;&#432;&#7907;c b&#7843;o hành &#273;úng theo qui &#273;&#7883;nh c&#7911;a nhà s&#7843;n xu&#7845;t. Ngoài ra chúng tôi còn t&#432; v&#7845;n thi&#7871;t k&#7871;, l&#7855;p &#273;&#7863;t h&#7879; th&#7889;ng m&#7841;ng LAN, WAN.</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\"><o:p></o:p></font></font></span>&nbsp;</div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span><span style=\"font-size: 13pt;\"><font color=\"#000000\"><font face=\"Times New Roman\">V&#7899;i chi phí th&#7845;p, &#273;&#7897;i ng&#361; k&#7927; thu&#7853;t viên giàu kinh nghi&#7879;m, chúng tôi còn nh&#7853;n s&#7917;a ch&#7919;a, nâng c&#7845;p, b&#7843;o trì máy vi tính, máy in, m&#7841;ng máy tính…</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font color=\"#000000\"><font face=\"Times New Roman\"><o:p></o:p></font></font></span>&nbsp;</div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">Chúng tôi luôn &#273;&#7863;t “ </font><span style=\"color: red;\"><strong>UY TÍN - CH&#7844;T L&#431;&#7906;NG – NHANH CHÓNG</strong></span><font color=\"#000000\">” lên hàng &#273;&#7847;u v&#7899;i ph&#432;&#417;ng châm ti&#7871;t ki&#7879;m và t&#7889;i &#432;u cho khách hàng.</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\"><o:p></o:p></font></font></span>&nbsp;</div>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">M&#7897;t l&#7847;n n&#7919;a Ban Giám &#272;&#7889;c và toàn th&#7875; Nhân Viên </font><span style=\"color: purple;\"><strong>Công Ty TNHH TMDV</strong></span><font color=\"#000000\"> </font><span style=\"color: purple;\"><strong>Tin H&#7885;c K&#7923; &#272;&#7891;ng</strong></span><font color=\"#000000\"> kính g&#7917;i &#273;&#7871;n Quí Khách l&#7901;i chúc s&#7913;c kho&#7867; và thành &#273;&#7841;t.<o:p></o:p></font></font></span></p>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span></p>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: right;\" align=\"right\"><span style=\"font-size: 13pt; color: purple;\"><strong><font face=\"Times New Roman\">CÔNG TY TNHH TMDV TIN H&#7884;C K&#7922; &#272;&#7890;NG</font></strong></span></p><p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: right;\" align=\"right\"><span style=\"font-size: 13pt; color: purple;\"><strong><font face=\"Times New Roman\"><span style=\"color: rgb(255, 255, 255);\">hack by bannickvn</span><br></font></strong></span></p>', 'Gi&#7899;i thi&#7879;u', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('10', 'introtc', '<OBJECT id=obj1 codeBase=http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0 height=170 width=625 border=0 classid=clsid:D27CDB6E-AE6D-11CF-96B8-444553540000><PARAM NAME=\"_cx\" VALUE=\"16536\"><PARAM NAME=\"_cy\" VALUE=\"4498\"><PARAM NAME=\"FlashVars\" VALUE=\"\"><PARAM NAME=\"Movie\" VALUE=\"upload/xmas.swf\"><PARAM NAME=\"Src\" VALUE=\"upload/xmas.swf\"><PARAM NAME=\"WMode\" VALUE=\"Window\"><PARAM NAME=\"Play\" VALUE=\"-1\"><PARAM NAME=\"Loop\" VALUE=\"-1\"><PARAM NAME=\"Quality\" VALUE=\"High\"><PARAM NAME=\"SAlign\" VALUE=\"\"><PARAM NAME=\"Menu\" VALUE=\"-1\"><PARAM NAME=\"Base\" VALUE=\"\"><PARAM NAME=\"AllowScriptAccess\" VALUE=\"always\"><PARAM NAME=\"Scale\" VALUE=\"ShowAll\"><PARAM NAME=\"DeviceFont\" VALUE=\"0\"><PARAM NAME=\"EmbedMovie\" VALUE=\"0\"><PARAM NAME=\"BGColor\" VALUE=\"\"><PARAM NAME=\"SWRemote\" VALUE=\"\"><PARAM NAME=\"MovieData\" VALUE=\"\"><PARAM NAME=\"SeamlessTabbing\" VALUE=\"1\">
  
 <embed src=\"upload/xmas.swf\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" type=\"application/x-shockwave-flash\" name=\"obj1\" width=\"625\" height=\"170\" quality=\"High\"></OBJECT>', 'Gi&#7899;i thi&#7879;u trang ch&#7911;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('2', 'dichvu', '<P align=justify>thnnvmcxv</P>', 'D&#7883;ch v&#7909;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('12', 'lienhe', '<P align=justify></P><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">
<P class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana>&nbsp;<SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\" size=3><STRONG>CÔNG TY TNHH TMDV TIN H&#7884;C K&#7922; &#272;&#7890;NG</STRONG></FONT></SPAN></P>
<BLOCKQUOTE dir=ltr style=\"MARGIN-RIGHT: 0px\">
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><FONT size=3><FONT color=#000000>&#272;&#7883;a ch&#7881;:<STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </STRONG></FONT><STRONG><SPAN style=\"COLOR: blue\"><FONT color=#000000>14/12 K&#7923; &#272;&#7891;ng P.9 – Q.3 - Tp. H&#7891; Chí Minh</FONT></SPAN></STRONG></FONT></FONT></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><STRONG><SPAN style=\"COLOR: blue\"></SPAN></STRONG></FONT></SPAN></FONT></SPAN><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><FONT size=3><FONT color=#000000>&#272;i&#7879;n tho&#7841;i:<STRONG>&nbsp; </STRONG></FONT><FONT color=#000000><STRONG><SPAN style=\"COLOR: fuchsia\">(08) 39317261</SPAN><SPAN style=\"COLOR: blue\"> – </SPAN><SPAN style=\"COLOR: fuchsia\">(08) 39313890</SPAN><SPAN style=\"COLOR: blue\"><SPAN style=\"mso-spacerun: yes\">&nbsp; </SPAN></SPAN></STRONG></FONT></FONT></FONT></SPAN></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><SPAN style=\"COLOR: blue\"><SPAN style=\"mso-spacerun: yes\"></SPAN></SPAN></FONT></SPAN></SPAN></FONT></SPAN><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><SPAN style=\"COLOR: blue\"><SPAN style=\"mso-spacerun: yes\"></SPAN></SPAN><FONT size=3><FONT color=#000000><SPAN style=\"COLOR: purple\"><FONT color=#000000>Fax</FONT></SPAN><SPAN style=\"COLOR: blue\"><FONT color=#000000>:</FONT>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></FONT><SPAN style=\"COLOR: fuchsia\"><STRONG><FONT color=#000000>(08) 39313873</FONT></STRONG></SPAN></FONT></FONT></SPAN></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><STRONG><SPAN style=\"COLOR: fuchsia\"></SPAN></STRONG></FONT></SPAN><SPAN style=\"mso-bidi-font-size: 11.0pt\"><FONT face=\"Times New Roman\" color=#000000 size=3><STRONG>Website:&nbsp;</STRONG></FONT><A href=\"http://www.vitinhkydong.com\"><STRONG><FONT size=3>http://www.vitinhkydong.com</FONT></STRONG></A></SPAN><SPAN style=\"mso-bidi-font-size: 11.0pt\"><FONT face=\"Times New Roman\" color=#000000></FONT></SPAN></A></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN style=\"mso-bidi-font-size: 11.0pt\"><FONT face=\"Times New Roman\" color=#000000 size=3><STRONG>Email:&nbsp;</STRONG></FONT><FONT face=\"Times New Roman\" color=#000000 size=3><STRONG> </STRONG></FONT><A href=\"mailto:vitinhkydong@yahoo.com\"><FONT face=\"Times New Roman\" size=3><STRONG>vitinhkydong@yahoo.com</STRONG></FONT></A></SPAN></DIV></BLOCKQUOTE>
<DIV style=\"MARGIN-LEFT: 0px\"><FONT face=Verdana color=#000000><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\" size=3><STRONG>LIÊN H&#7878; TR&#7920;C TUY&#7870;N</STRONG></FONT></SPAN></FONT></SPAN></FONT></SPAN></DIV></FONT></SPAN></FONT></SPAN></SPAN>', 'Liên h&#7879;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('3', 'tintuc', '<P align=justify></P><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana>
<P class=MsoNormal style=\"MARGIN: 0in 0in 0pt\">
<TABLE id=Table8 cellSpacing=0 cellPadding=0 width=\"100%\" align=center border=0>
<TBODY>
<TR>
<TD><SPAN class=text16b id=lbHeadline style=\"WIDTH: 100%\">
<P align=center><STRONG><FONT color=#ff0000 size=4>B&#7843;o m&#7853;t thông tin l&#297;nh v&#7921;c ngân hàng, vi&#7877;n thông s&#7869; nóng</FONT></STRONG></P></SPAN> 
<DIV align=right>&nbsp;</DIV></TD></TR>
<TR>
<TD height=20></TD></TR>
<TR>
<TD style=\"PADDING-RIGHT: 5px\">
<TABLE id=AvatarTable cellSpacing=3 cellPadding=0 width=1 align=left border=0>
<TBODY>
<TR>
<TD vAlign=top align=left><IMG class=img_avatar id=StoryAvatar onmouseover=\"this.style.cursor=\'hand\'\" style=\"WIDTH: 180px; CURSOR: hand; HEIGHT: 135px\" onclick=\"showDialog(\'/News/ViewImage.aspx?file=,Uploaded,thanhtrung,19072007,anninh1.jpg\')\" alt=\"\" src=\"http://www2.thanhnien.com.vn/Uploaded/thanhtrung/19072007/anninh1.jpg\" border=0></TD></TR>
<TR height=1>
<TD vAlign=top align=left><SPAN id=AvatarDesc style=\"FONT-SIZE: 9pt; FONT-STYLE: italic; FONT-FAMILY: Arial\">&#272;ông &#273;&#7843;o khách hàng &#273;&#7871;n tham kh&#7843;o t&#7841;i tri&#7875;n lãm qu&#7889;c t&#7871; v&#7873; thi&#7871;t b&#7883; an ninh và an toàn - &#7842;nh: T.Trung</SPAN></TD></TR></TBODY></TABLE>
<P align=justify><SPAN class=indexstorytext>8h30 sáng mai (3.8), H&#7897;i th&#7843;o Qu&#7889;c t&#7871;&nbsp;v&#7873; an toàn - an ninh thông tin và h&#7879; th&#7889;ng s&#7869; chính th&#7913;c di&#7877;n ra t&#7841;i Nhà thi &#273;&#7845;u Phú Th&#7885; (TP.HCM). &#272;ây là l&#7847;n &#273;&#7847;u tiên, m&#7897;t h&#7897;i th&#7843;o qu&#7889;c t&#7871; t&#7847;m c&#7905; v&#7873; chính sách b&#7843;o m&#7853;t thông tin, c&#361;ng nh&#432; các v&#7845;n &#273;&#7873; pháp lý v&#7873; th&#432;&#417;ng m&#7841;i &#273;i&#7879;n t&#7917; &#273;&#432;&#7907;c t&#7893; ch&#7913;c &#7903; n&#432;&#7899;c ta do T&#7893;ng c&#7909;c K&#7929; thu&#7853;t - B&#7897; Công an ch&#7911; trì.</SPAN> </P>
<P align=justify><SPAN class=time_zone id=lbContinue></SPAN><SPAN class=indexstorytext id=lbBody>
<P align=justify>H&#7897;i th&#7843;o l&#7847;n này quy t&#7909; khá nhi&#7873;u các di&#7877;n gi&#7843;, nhóm nghiên c&#7913;u n&#7893;i ti&#7871;ng trong và ngoài n&#432;&#7899;c. Các chuyên gia nh&#432; Van Hauser c&#7911;a The Hacker\'s Choice, Ralf Kaiser thu&#7897;c Skyper, Nguy&#7877;n Anh Qu&#7923;nh, Hoàng Lê Minh... s&#7869; tham gia trình bày các v&#7845;n &#273;&#7873; th&#7901;i s&#7921; nh&#432; vi&#7879;c b&#7843;o m&#7853;t c&#7911;a các h&#7879; th&#7889;ng tài chính, ngân hàng, vi&#7877;n thông. </P>
<P align=justify>Theo m&#7897;t thành viên Ban t&#7893; ch&#7913;c, các ch&#432;&#417;ng trình và ch&#7911; &#273;&#7873; l&#7847;n này c&#7911;a h&#7897;i th&#7843;o &#273;&#7873;u d&#7921;a theo quy chu&#7849;n qu&#7889;c t&#7871;,&nbsp;các ch&#432;&#417;ng trình c&#7911;a h&#7897;i th&#7843;o s&#7869; &#273;&#432;&#7907;c g&#7917;i &#273;&#7871;n nh&#7919;ng di&#7877;n &#273;àn b&#7843;o m&#7853;t qu&#7889;c t&#7871; &#273;&#7875; h&#7885; tham kh&#7843;o và nghiên c&#7913;u. </P>
<P align=justify>Nhi&#7873;u giám &#273;&#7889;c các công ty CNTT, ngân hàng, các nhà nghiên c&#7913;u, ho&#7841;ch &#273;&#7883;nh chính sách &#273;&#432;&#7907;c m&#7901;i tham d&#7921; &#273;&#7875; rút ra nh&#7919;ng kinh nghi&#7879;m quý báu trong vi&#7879;c phát tri&#7875;n và &#7913;ng d&#7909;ng CNTT trong quá trình h&#7897;i nh&#7853;p m&#7899;i. Ngoài ra, nh&#7919;ng trò ch&#417;i v&#7873; hack game, ki&#7875;m tra ch&#7913;c n&#259;ng b&#7843;o m&#7853;t c&#361;ng &#273;&#432;&#7907;c ban t&#7893; ch&#7913;c t&#7841;o ra &#273;&#7875; cho các nhà nghiên c&#7913;u v&#7873; b&#7843;o m&#7853;t &#273;&#432;&#7907;c chính th&#7913;c so tài tr&#7921;c ti&#7871;p.</P>
<DIV align=center><IMG src=\"http://www2.thanhnien.com.vn/Uploaded/thanhtrung/19072007/anninh2.jpg\" border=0><BR><FONT face=Tahoma color=#0000ff>Nhi&#7873;u khách hàng &#273;ã &#273;&#7871;n tìm ki&#7871;m s&#7843;n ph&#7849;m t&#7841;i tri&#7875;n lãm </FONT></DIV>
<DIV align=center><FONT face=Tahoma color=#0000ff></FONT>&nbsp;</DIV>
<DIV align=justify>Bên l&#7873; các cu&#7897;c h&#7897;i th&#7843;o kéo dài trong 2 ngày này, Ban t&#7893; ch&#7913;c c&#361;ng &#273;ã t&#7893; ch&#7913;c m&#7897;t cu&#7897;c \"Tri&#7875;n lãm qu&#7889;c t&#7871; v&#7873; thi&#7871;t b&#7883; an ninh và an toàn 2007\". Sáng nay (2.8), bu&#7893;i tri&#7875;n lãm v&#7899;i s&#7921; quy t&#7909; c&#7911;a g&#7847;n 50 gian hàng trong và ngoài n&#432;&#7899;c &#273;ã chính th&#7913;c khai m&#7841;c.</DIV></SPAN></TD></TR></TBODY></TABLE></P></FONT></SPAN></FONT></SPAN></SPAN>', 'Tin t&#7913;c & S&#7921; ki&#7879;n', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('4', 'address', '<DIV align=center><FONT color=#1e90ff size=1><STRONG>CÔNG TY TNHH TMDV TIN H&#7884;C</STRONG></FONT></DIV>
<DIV align=center><FONT color=#ff0000 size=4><STRONG>K&#7922; &#272;&#7890;NG</STRONG></FONT></DIV>
<DIV>&nbsp;</DIV>
<DIV align=center><FONT size=2>TEL: (<STRONG>08</STRONG>) <STRONG>39317261</STRONG></FONT></DIV>
<DIV align=center><FONT size=2>(<STRONG>08</STRONG>) <STRONG>39313890</STRONG></FONT></DIV>
<DIV align=center><FONT size=2>FAX: (<STRONG>08</STRONG>) <STRONG>39313873</STRONG></FONT></DIV>
<DIV align=center><FONT size=2>EMAIL: </FONT><A href=\"mailto:vitinhkydong@yahoo.com\"><FONT size=2>vitinhkydong@yahoo.com</FONT></A>&nbsp;</DIV>
<DIV align=center><FONT size=2>WEBSITE: </FONT><A href=\"http://www.vitinhkydong.com\"><FONT size=2>http://www.vitinhkydong.com</FONT></A></DIV>
<DIV align=center><FONT size=2>&nbsp;</FONT></DIV>', 'Thông tin &#273;&#7883;a ch&#7881;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('14', 'textchay1', '<FONT color=#ff6347><FONT size=3>&nbsp;<FONT face=Tahoma color=#ff4500>Chân thành c&#7843;m &#417;n các b&#7841;n &#273;ã ghé th&#259;m website c&#7911;a K&#7923; &#272;&#7891;ng, Chúng Tôi hy v&#7885;ng s&#7869; &#273;áp&nbsp;&#7913;ng&nbsp;&#273;&#432;&#7907;c nh&#7919;ng gì các b&#7841;n c&#7847;n, và r&#7845;t mong nh&#7853;n &#273;&#432;&#7907;c s&#7921; h&#7895; tr&#7907; nhi&#7879;t tình t&#7915; phía các b&#7841;n. Giá c&#7841;nh tr&#7841;nh.</FONT></FONT></FONT>', 'Text  Chay', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('11', 'khuyenmai', '<P align=justify></P><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">&nbsp;- Quí Khách mua 01 thi&#7871;t b&#7883; g&#7885;i &#273;i&#7879;n tho&#7841;i qu&#7889;c t&#7871; s&#7869; &#273;&#432;&#7907;c t&#7863;ng 360\' g&#7885;i &#273;i M&#7929;.</SPAN></FONT></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"></SPAN></FONT></SPAN></FONT></SPAN>&nbsp;</DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"></SPAN></FONT></SPAN></FONT></SPAN>&nbsp;<SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana color=#0000cd><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">&nbsp;<FONT color=#0000cd>- Thi&#7871;t k&#7871; website &#273;&#432;&#7907;c t&#7863;ng domain (qu&#7889;c t&#7871;), hosting (th&#7845;p nh&#7845;t 100MB) và b&#7843;o trì mi&#7877;n phí website trong 12 tháng.</FONT></SPAN></FONT></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana color=#0000cd><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"></SPAN></FONT></SPAN></FONT></SPAN>&nbsp;</DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">&nbsp;- Mua 01 laptop Toshiba Tecra M3 &#273;&#432;&#7907;c 01 mouse optical</DIV></SPAN></FONT></SPAN></FONT></SPAN></SPAN>', 'Tin khuy&#7871;n mãi', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('13', 'addressduoi', '<DIV style=\"LINE-HEIGHT: 150%\" align=center><FONT size=2><FONT color=#ff0000><B>CÔNG TY TNHH TM &amp; DV TIN HOC </B></FONT><B><FONT color=#ff4500>KY&#768; &#272;Ô&#768;NG</FONT></B></FONT></DIV>
<DIV style=\"LINE-HEIGHT: 150%\" align=center><FONT size=1><STRONG><EM>&#272;&#7883;a ch&#7881; </EM>: 14/12 K&#7923; &#272;&#7891;ng, Ph&#432;&#7901;ng 9 Qu&#7853;n 3 - TP.HCM<BR><EM>Tell</EM> : (<FONT color=#0000cd>08</FONT>) <FONT color=#0000cd>3</FONT><FONT color=#0000cd>9317261</FONT> - <FONT color=#0000cd>39</FONT><FONT color=#0000cd>313890</FONT>&nbsp;&nbsp; <EM>Fax</EM>: (<FONT color=#0000cd>08</FONT>) <FONT color=#0000cd>3</FONT><FONT color=#0000cd><FONT color=#0000cd>9</FONT>313873</FONT></STRONG></FONT></DIV>
<DIV style=\"LINE-HEIGHT: 150%\" align=center><FONT size=2>&nbsp;<FONT color=#000000><EM>Email </EM></FONT>:&nbsp;</FONT><A href=\"mailto:vitinhkydong@yahoo.com\"><FONT size=2>vitinhkydong@yahoo.com</FONT></A>&nbsp;; <FONT size=2><EM>Website</EM> : <FONT color=#ff6347><STRONG><A href=\"http://www.vitinhkydong.com\">http://www.vitinhkydong.com</A>&nbsp;</STRONG></FONT></FONT></DIV>', 'Thông tin &#273;&#7883;a ch&#7881;', '');
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `customers_id` int(11) NOT NULL auto_increment,
  `customers_name` varchar(100) NOT NULL default '',
  `customers_sex` tinyint(3) default NULL,
  `customers_company` varchar(200) default NULL,
  `customers_address` varchar(200) default NULL,
  `customers_city` varchar(50) default NULL,
  `customers_state` varchar(50) default NULL,
  `customers_country` varchar(20) default NULL,
  `customers_phone` varchar(50) default NULL,
  `customers_email` varchar(50) default NULL,
  `customers_fax` varchar(50) default NULL,
  `customers_website` varchar(100) default NULL,
  `customers_username` varchar(20) NOT NULL default '',
  `customers_password` varchar(20) NOT NULL default '',
  `customers_recieve_newproduct` tinyint(1) default '0',
  `customers_recieve_newspecial` tinyint(1) default '0',
  `customers_date_added` datetime default NULL,
  `customers_test` int(5) NOT NULL default '0',
  PRIMARY KEY  (`customers_id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('18', 'vietnext', '0', '', '108 Hoàng b&#7853;t &#273;&#7841;t', 'Tân binh', 'H&#7891; Chí minh', 'VN', '0908761043', 'pnvu24@yahoo.com', '', '', 'vietnextco', '123456', '0', '0', '2006-07-19 11:51:04', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('19', 'vietnextco', '0', '', '75N Mai Lão B&#7841;ng', 'TP HCM', 'TP HCM', 'VN', '674675465', 'hoang@vietnextco.com', '', '', 'admin', '123456', '0', '0', '2007-03-02 14:26:12', '1');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('20', 'hoa_vietnext', '0', 'vietnext', '75N Mai Lao Bang', 'hcm', '', 'VN', '123456', 'hoa_vietnext@yahoo.com', '', '', 'hoa_vietnext', '123456', '0', '0', '2007-08-02 11:12:05', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('21', 'Nguyen Quang', '0', 'KDC', '36 Bac hai', 'Ho Chi Minh City', '', 'VN', '0937084747', 'phap36@yahoo.com', '', '', 'Quang Gia', '9317261', '0', '0', '2007-08-02 14:20:17', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('22', 'Tô Bá C&#7843;nh', '0', 'Cty TNHH Ph&#7847;n M&#7873;m Vi&#7879;t Ti&#7871;n Thành', '75N Mai Lão B&#7841;ng, Ph&#432;&#7901;ng 13, Qu&#7853;n Tân Bình', 'TP.HCM', '', 'VN', '0937147707', 'canh@vietnextco.com.vn', '8108047', 'http://www.vietnextco.com.vn', 'tobacanh', '123456', '0', '0', '2007-08-03 10:41:56', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('23', 'dfdsf', '0', 'hhuh', 'huhuhu', 'hihih', '', 'VN', '12345678', 'hihihi@ffgfg.vn', '12345678', 'hgfhghg.com', 'tttt', '1234', '0', '0', '2008-05-18 22:42:16', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('24', 'khôi', '0', '', 't&#7893; 29d - khu7- c&#7849;m th&#7883;nh', 'c&#7849;m ph&#7843; -qu&#7843;ng ninh', '', 'VN', '033720347', 'khoimm92@gmail.com', '', '', 'khôi', '25121992', '0', '0', '2008-07-11 13:34:12', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('25', 'nguyen thi van', '0', '', '10/10b duong binh dong phuong 15 quan 8', 'ho chi minh', '', 'VN', '08.62607417', 'chithong.vianhyeuem@yahoo.com.vn', '', '', 'tearsforyou', 'vianhyeuem', '0', '0', '2009-01-26 16:24:57', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('26', 'Phan Trung Hi&#7871;y', '0', '', '26 tr&#7847;n v&#259;n khánh Q7', 'H&#7891; Chí Minh', '', 'VN', '0907477979', 'krey_back4no1@yahoo.com', '', '', 'nateshake', 'acacac', '0', '0', '2009-07-23 16:55:15', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('27', 'admin', '1', 'adhfdah', 'can tho', 'can tho', '', 'VN', '09163055755', 'trun12g@yahoo.com', '', '', '123456', '123456', '0', '0', '2009-09-04 10:24:56', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('28', 'Tran Thi Thanh Thuy', '1', 'S&#7903; Thông tin và Truy&#7873;n thông TP.HCM', '59 Lý T&#7921; Tr&#7885;ng Q.1', 'H&#7891; Chí Minh', '', 'VN', '0937012882', 'lazy_girl83@yahoo.com', '', '', 'lazy_girl83', 'mycatlover', '0', '0', '2009-09-15 09:44:18', '0');
DROP TABLE IF EXISTS `doc_categories`;
CREATE TABLE `doc_categories` (
  `doc_categories_id` int(11) NOT NULL auto_increment,
  `doc_categories_parentid` int(11) NOT NULL default '0',
  `doc_categories_name` varchar(255) NOT NULL default '',
  `doc_categories_status` tinyint(3) NOT NULL default '0',
  `doc_categories_desc` text,
  `date_added` datetime default NULL,
  PRIMARY KEY  (`doc_categories_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `doc_categories`(`doc_categories_id`, `doc_categories_parentid`, `doc_categories_name`, `doc_categories_status`, `doc_categories_desc`, `date_added`) VALUES ('1', '0', 'Vietnam', '0', '', '');
DROP TABLE IF EXISTS `doc_files`;
CREATE TABLE `doc_files` (
  `doc_files_id` int(11) NOT NULL auto_increment,
  `doc_files_name` varchar(255) NOT NULL default '',
  `doc_files_description` varchar(255) default NULL,
  `doc_files_file` varchar(255) NOT NULL default '',
  `doc_files_type` varchar(25) default NULL,
  `doc_files_image` varchar(255) default NULL,
  `doc_files_status` tinyint(3) NOT NULL default '0',
  `doc_files_view` int(11) NOT NULL default '0',
  `doc_files_download` int(11) NOT NULL default '0',
  `doc_files_dateadded` datetime NOT NULL default '0000-00-00 00:00:00',
  `doc_files_categoriesid` int(11) default NULL,
  PRIMARY KEY  (`doc_files_id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `donvi`;
CREATE TABLE `donvi` (
  `dv_id` int(11) NOT NULL auto_increment,
  `dv_name` varchar(255) NOT NULL default '',
  `dv_dateadded` datetime default NULL,
  PRIMARY KEY  (`dv_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('2', '24 tháng', '2006-08-04 11:36:11');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('3', '36 tháng', '2006-08-08 10:25:13');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('4', '48 tháng', '2007-05-04 14:36:59');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('5', '12 tháng', '2007-05-04 15:14:20');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('6', '60 tháng', '2007-08-04 09:24:53');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('7', '06 tháng', '2007-08-04 09:49:26');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('8', 'Không b&#7843;o hành', '2007-08-07 11:31:06');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('9', '1-3 n&#259;m', '2007-08-23 08:42:44');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('10', '03 tháng', '2007-09-06 15:41:57');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('11', 'B&#7843;o trì website mi&#7877;n phí 12 tháng', '2009-06-04 10:57:29');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('12', 'B&#7843;o hành 12 tháng (1 &#273;&#7893;i 1)', '2009-07-16 16:46:41');
DROP TABLE IF EXISTS `languages`;
CREATE TABLE `languages` (
  `languages_id` varchar(4) NOT NULL default '',
  `languages_name` varchar(50) default NULL,
  `languages_order` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`languages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `languages`(`languages_id`, `languages_name`, `languages_order`) VALUES ('cn', 'Chinese', '2');
INSERT INTO `languages`(`languages_id`, `languages_name`, `languages_order`) VALUES ('en', 'English', '1');
INSERT INTO `languages`(`languages_id`, `languages_name`, `languages_order`) VALUES ('vn', 'Viet Nam', '0');
DROP TABLE IF EXISTS `link_websites`;
CREATE TABLE `link_websites` (
  `link_websites_id` int(11) NOT NULL auto_increment,
  `link_websites_name` varchar(255) NOT NULL default '',
  `link_websites_address` varchar(255) default NULL,
  `link_websites_language` int(11) default NULL,
  `link_websites_description` text,
  `link_websites_img` varchar(255) NOT NULL default '',
  `link_websites_imglarge` varchar(255) default NULL,
  `link_websites_status` tinyint(3) NOT NULL default '0',
  `link_websites_view` int(11) NOT NULL default '0',
  `link_websites_download` int(11) NOT NULL default '0',
  `link_websites_dateadded` datetime NOT NULL default '0000-00-00 00:00:00',
  `link_websites_categoriesid` int(11) default NULL,
  `link_websites_sortorder` tinyint(3) default '0',
  PRIMARY KEY  (`link_websites_id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;

INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('93', 'Lenovo G430 - 62', 'http://www.vitinhkydong.com/?frame=product&p=458', '', '', 'links/link_web93.jpg', '', '0', '0', '0', '2009-07-01 07:03:44', '2', '0');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('74', 'Báo Thanh Niên', 'http://www.thanhnien.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:26:46', '5', '1');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('91', 'IBM Lenovo', 'http://www.vitinhkydong.com/?frame=product&p=455', '', '', 'links/link_web91.jpg', '', '0', '0', '0', '2009-07-01 06:59:11', '2', '0');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('75', 'Báo Tu&#7893;i Tr&#7867;', 'http://www.tuoitre.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:28:16', '5', '2');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('76', '&#272;&#7885;c Báo Tr&#7921;c Tuy&#7871;n', 'http://www.docbao.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:30:52', '5', '3');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('77', 'Báo Ti&#7873;n Phong', 'http://www.tienphong.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:31:43', '5', '4');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('78', 'Báo &#272;&#7845;t M&#361;i', 'http://www.baoanhdatmui.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:32:46', '5', '5');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('79', 'Báo Công An', 'http://www.cand.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:33:28', '5', '6');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('92', 'IBM Lenovo Y450 59020314', 'http://www.vitinhkydong.com/?frame=product&p=465', '', '', 'links/link_web92.jpg', '', '0', '0', '0', '2009-07-01 07:01:46', '2', '0');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('81', 'Tin T&#7913;c Online', 'http://www.tintuconline.com.vn', '', '', 'links/link_web81.php', '', '1', '0', '0', '2009-01-06 12:35:02', '5', '8');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('82', 'Báo Dân Trí', 'http://dantri.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:36:17', '5', '9');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('83', 'Báo Lao &#272;&#7897;ng', 'http://www.laodong.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:36:57', '5', '10');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('84', 'Báo Sài Gòn ti&#7871;p th&#7883;', 'http://www.sgtt.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:38:37', '5', '11');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('85', 'VN Express Tin Nhanh Vi&#7879;t Nam', 'http://www.vnexpress.net', '', '', '', '', '0', '0', '0', '2009-01-06 12:39:45', '5', '12');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('86', 'Báo Ngôi Sao', 'http://ngoisao.net', '', '', '', '', '0', '0', '0', '2009-01-06 12:40:58', '5', '13');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('87', 'Phim Tr&#7921;c Tuy&#7871;n', 'http://www.phimtructuyen.org', '', '', '', '', '0', '0', '0', '2009-01-06 12:48:03', '7', '1');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('88', 'Phim Hay', 'http://www.hayghe.com', '', '', '', '', '0', '0', '0', '2009-01-06 12:48:55', '7', '2');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('89', 'Nh&#7841;c S&#7889;', 'http://www.nhacso.net', '', '', '', '', '0', '0', '0', '2009-01-06 12:52:13', '11', '1');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('90', 'Nh&#7841;c C&#7911;a Tôi', 'http://www.nhaccuatoi.com', '', '', '', '', '0', '0', '0', '2009-01-06 12:52:53', '11', '2');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('94', 'Toshiba L310 - S408', 'http://www.vitinhkydong.com/?frame=product&p=437', '', '', 'links/link_web94.jpg', '', '0', '0', '0', '2009-07-01 07:05:53', '1', '0');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('95', 'Toshiba M300 - VS406', 'http://www.vitinhkydong.com/?frame=product&p=444', '', '', 'links/link_web95.jpg', '', '0', '0', '0', '2009-07-01 07:09:59', '1', '0');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('96', 'aaaaaaaaa', 'aaaaaaaaa', '', '', 'links/link_web96.php', '', '1', '0', '0', '2009-07-01 17:23:36', '2', '1');
DROP TABLE IF EXISTS `link_websites_categories`;
CREATE TABLE `link_websites_categories` (
  `link_websites_categories_id` int(11) NOT NULL auto_increment,
  `link_websites_categories_parentid` int(11) NOT NULL default '0',
  `link_websites_categories_name` varchar(255) NOT NULL default '',
  `link_websites_categories_status` tinyint(3) NOT NULL default '0',
  `link_websites_categories_desc` text,
  `date_added` datetime default NULL,
  PRIMARY KEY  (`link_websites_categories_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('1', '0', 'Menu trái', '0', '', '0000-00-00 00:00:00');
INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('2', '0', 'Menu ph&#7843;i', '0', '', '0000-00-00 00:00:00');
INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('5', '0', '&#272;&#7885;c Báo', '0', '', '2007-07-01 08:41:04');
INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('7', '0', 'Xem phim', '0', '', '2007-07-01 08:41:46');
INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('11', '0', 'Nghe Nh&#7841;c', '0', '', '2007-07-01 08:42:56');
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `news_id` int(11) NOT NULL auto_increment,
  `news_subject` text NOT NULL,
  `news_image` varchar(64) default NULL,
  `status` tinyint(3) default '0',
  `news_shortcontent` text,
  `news_content` text,
  `date_added` datetime NOT NULL default '0000-00-00 00:00:00',
  `last_modified` varchar(255) default NULL,
  `categories_id` int(3) default NULL,
  `news_source` varchar(255) default NULL,
  `news_ordered` int(11) NOT NULL default '0',
  PRIMARY KEY  (`news_id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('9', 'Các công c&#7909; tr&#7921;c tuy&#7871;n mi&#7877;n phí t&#7889;t nh&#7845;t', '', '0', '', '<p class=\"pTitle\">Các&nbsp;công c&#7909; tr&#7921;c tuy&#7871;n mi&#7877;n phí t&#7889;t nh&#7845;t - Ph&#7847;n I</p>
<p class=\"pHead\">
<table class=\"tLegend\" style=\"border-collapse: separate;\" align=\"right\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"40\">
<tbody>
<tr>
<td><img src=\"http://www.tuoitre.com.vn/Tianyon/ImageView.aspx?ThumbnailID=209415\" hyperlink=\"\" onclick=\"return showImage(this.src)\" class=\"lImage\" border=\"1\" height=\"150\" hspace=\"0\" width=\"200\"></td></tr>
<tr>
<td>Zoho Writer - &#7912;ng d&#7909;ng tr&#7921;c tuy&#7871;n mi&#7877;n phí t&#7889;t nh&#7845;t.</td></tr></tbody></table>TTO
- Web 2.0 mang l&#7841;i nhi&#7873;u ích l&#7907;i cho ng&#432;&#7901;i dùng, &#273;&#7863;c bi&#7879;t là kh&#7843; n&#259;ng
t&#432;&#417;ng tác&nbsp;v&#7899;i các &#7913;ng d&#7909;ng trên n&#7873;n web. 50 công c&#7909; tr&#7921;c tuy&#7871;n t&#7889;t
nh&#7845;t&nbsp;l&#7847;n l&#432;&#7907;t &#273;&#432;&#7907;c li&#7879;t kê và so sánh &#273;&#7875; b&#7841;n &#273;&#7885;c có th&#7875; ch&#7885;n l&#7921;a nh&#7919;ng
s&#7843;n ph&#7849;m thích h&#7907;p cho công vi&#7879;c c&#7911;a mình.</p>
<p class=\"pInterTitle\">Các &#7913;ng d&#7909;ng x&#7917; lý v&#259;n b&#7843;n tr&#7921;c tuy&#7871;n</p>
<p class=\"pBody\">Nh&#7919;ng &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n hàng &#273;&#7847;u, có kh&#7843; n&#259;ng ho&#7841;t
&#273;&#7897;ng nh&#432; m&#7897;t &#7913;ng d&#7909;ng x&#7917; lý v&#259;n b&#7843;n &#273;&#7897;c l&#7853;p ph&#7843;i k&#7875; &#273;&#7871;n là: Google Docs
&amp; Spreadsheets, Zoho và ThinkFree.</p>
<p class=\"pBody\">Google &#273;ã nhanh chóng k&#7871;t h&#7907;p <a onclick=\"return onLinkClick(this)\" href=\"http://www.tuoitre.com.vn/tianyon/Index.aspx?ArticleID=157053&amp;ChannelID=16\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">Writely</a>&nbsp;vào <strong>Google Docs &amp; Speadsheets</strong>
sau khi mua l&#7841;i &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n trên n&#7873;n t&#7843;ng công ngh&#7879; Ajax này
vào n&#259;m ngoái. &#272;i&#7875;m m&#7841;nh c&#7911;a Docs &amp; Spreadsheets là d&#7877; dàng truy
xu&#7845;t mã HTML. Ng&#432;&#7901;i dùng có th&#7875; t&#7843;i lên các v&#259;n b&#7843;n qua email và nh&#7919;ng
thao tác s&#7869; &#273;&#432;&#7907;c c&#7853;p nh&#7853;t, thay &#273;&#7893;i ngay khi làm vi&#7879;c nhóm trên cùng
m&#7897;t v&#259;n b&#7843;n.</p>
<p class=\"pBody\"><a onclick=\"return onLinkClick(this)\" href=\"http://docs.google.com/\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">Google Docs &amp; Spreadsheets</a>&nbsp;trang
b&#7883;&nbsp;h&#7847;u h&#7871;t các ch&#7913;c n&#259;ng c&#7911;a m&#7897;t trình so&#7841;n th&#7843;o v&#259;n b&#7843;n tr&#7921;c tuy&#7871;n
nh&#432;ng l&#7841;i thi&#7871;u&nbsp;ch&#7913;c n&#259;ng tìm ki&#7871;m t&#7915; hay tìm-và-thay th&#7871; (find and
replace). Nh&#7919;ng v&#259;n b&#7843;n &#273;&#432;&#7907;c hi&#7875;n th&#7883; trên các trang web riêng bi&#7879;t h&#417;n
là n&#7857;m bên c&#7841;nh nhau.</p>
<p class=\"pBody\"><a onclick=\"return onLinkClick(this)\" href=\"http://www.thinkfree.com/common/main.tfo\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">
<table class=\"tLegend\" style=\"border-collapse: separate;\" align=\"right\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"40\">
<tbody>
<tr>
<td><img src=\"http://www.tuoitre.com.vn/Tianyon/ImageView.aspx?ThumbnailID=209416\" hyperlink=\"\" onclick=\"return showImage(this.src)\" class=\"lImage\" border=\"1\" height=\"150\" hspace=\"0\" width=\"200\"></td></tr>
<tr>
<td>Giao di&#7879;n b&#7897; công c&#7909; v&#259;n phòng tr&#7921;c tuy&#7871;n c&#7911;a ThinkFree.</td></tr></tbody></table>ThinkFree</a> &#273;&#432;a ra phiên b&#7843;n th&#7917; nghi&#7879;m cho phép ng&#432;&#7901;i dùng s&#7917; d&#7909;ng <em>online</em> l&#7851;n <em>offline</em>.
Tuy nhiên, ThinkFree là d&#7883;ch v&#7909; th&#432;&#417;ng m&#7841;i có phí,&nbsp;v&#7899;i m&#7913;c&nbsp;7 USD/tháng.
So v&#7899;i Google Docs &amp; Spreadsheets, ThinkFree g&#7847;n nh&#432; là m&#7897;t b&#7843;n sao
c&#7911;a Microsoft Word v&#7899;i &#273;&#7847;y &#273;&#7911; các ch&#7913;c n&#259;ng so&#7841;n th&#7843;o v&#259;n b&#7843;n, k&#7875; c&#7843;
ch&#7913;c n&#259;ng t&#7921; &#273;&#7897;ng ch&#7881;nh s&#7917;a (<em>AutoCorrect</em>). Ng&#432;&#7901;i dùng có th&#7875;
l&#432;u tr&#7919; các v&#259;n b&#7843;n ngay trong tài kho&#7843;n ThinkFree v&#7899;i dung l&#432;&#7907;ng lên
&#273;&#7871;n 1GB và chia s&#7867; v&#259;n b&#7843;n cho nh&#7919;ng tài kho&#7843;n khác.</p>
<p class=\"pBody\">Phiên b&#7843;n d&#7921;a trên n&#7873;n t&#7843;ng Java c&#7911;a ThinkFree &#273;em l&#7841;i
nhi&#7873;u phi&#7873;n ph&#7913;c h&#417;n là kh&#7843; n&#259;ng so&#7841;n th&#7843;o. N&#7863;ng n&#7873; v&#7899;i Java Applet
&#273;&#432;&#7907;c yêu c&#7847;u cài &#273;&#7863;t trên máy &#273;&#7875; có th&#7875; ch&#7841;y &#273;&#432;&#7907;c &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n
này. ThinkFree c&#361;ng không th&#7875; m&#7903; nhi&#7873;u v&#259;n b&#7843;n&nbsp;ho&#7863;c&nbsp;kh&#7843; n&#259;ng hi&#7879;u
ch&#7881;nh&nbsp;m&#7897;t v&#259;n b&#7843;n cùng m&#7897;t lúc cho m&#7897;t nhóm ng&#432;&#7901;i dùng. </p>
<p class=\"pBody\">T&#432;&#417;ng t&#7921; Writely, <strong>Zoho Writer</strong> &#273;&#432;&#7907;c
xây d&#7921;ng trên công ngh&#7879; Ajax, tích h&#7907;p nhi&#7873;u tính n&#259;ng&nbsp;&#273;&#7897;c&nbsp;&#273;áo nh&#432;&nbsp;có
th&#7875; &#7849;n danh sách v&#259;n b&#7843;n, s&#7855;p x&#7871;p v&#259;n b&#7843;n vào các ph&#7847;n riêng bi&#7879;t (cá
nhân, chia s&#7867; và công c&#7897;ng). Ng&#432;&#7901;i dùng có th&#7875; s&#7917; d&#7909;ng các m&#7851;u v&#259;n b&#7843;n
có s&#7861;n trong ph&#7847;n \"<em>Templates</em>\". Zoho Writer c&#361;ng &#273;&#432;&#7907;c b&#7893; sung m&#7897;t ch&#7913;c n&#259;ng chung mà c&#7843; Google Docs &amp; Spreadsheets và ThinkFree có s&#7861;n &#273;&#7875; h&#7895; tr&#7907; cho<em> blogger</em> là xu&#7845;t b&#7843;n tr&#7921;c ti&#7871;p v&#259;n b&#7843;n lên blog ho&#7863;c sao l&#432;u l&#7841;i v&#259;n b&#7843;n v&#7899;i nhi&#7873;u &#273;&#7883;nh d&#7841;ng khác nhau, t&#7915; Microsoft Word cho &#273;&#7871;n HTML.</p>
<p class=\"pBody\">So v&#7899;i 2 &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n trên, <a onclick=\"return onLinkClick(this)\" href=\"http://writer.zoho.com/\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">Zoho Writer</a>
th&#7853;t s&#7921; n&#7893;i b&#7853;t h&#417;n vì ngoài các ch&#7913;c n&#259;ng so&#7841;n th&#7843;o v&#259;n b&#7843;n nh&#432;
Microsoft Word, Zoho Writer giúp ng&#432;&#7901;i dùng có th&#7875; hoàn tác (undo)
nhi&#7873;u l&#7847;n, tìm-và-thay th&#7871; (find and replace) c&#361;ng nh&#432; nhi&#7873;u tính n&#259;ng
&#273;&#7883;nh d&#7841;ng cho ký t&#7921;. </p>
<p class=\"pBody\">L&#7853;t &#273;&#7893; Google Docs &amp; Spreadsheets, ng&#432;&#7901;i dùng có
th&#7875; thao tác nhi&#7873;u v&#259;n b&#7843;n cùng 1 lúc qua d&#7841;ng th&#7867; v&#7899;i Zoho Writer và
chèn&nbsp;b&#7843;ng tính vào trong m&#7897;t v&#259;n b&#7843;n. Nh&#7919;ng thay &#273;&#7893;i trên b&#7843;ng tính
c&#361;ng s&#7869; &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng c&#7853;p nh&#7853;t sang v&#259;n b&#7843;n c&#7911;a Writer.</p>
<p class=\"pBody\">Khi so sánh c&#7843; 3 &#7913;ng d&#7909;ng so&#7841;n th&#7843;o v&#259;n b&#7843;n tr&#7921;c
tuy&#7871;n, Zoho Writer là ch&#7885;n l&#7921;a s&#7889; m&#7897;t v&#7899;i s&#7921; h&#7895; tr&#7907; &#273;&#7847;y &#273;&#7911; các tính
n&#259;ng mà ng&#432;&#7901;i dùng v&#259;n phòng di &#273;&#7897;ng c&#7847;n &#273;&#7875; thao tác trên các v&#259;n b&#7843;n.
D&#7883;ch v&#7909; hoàn toàn mi&#7877;n phí, linh ho&#7841;t và &#273;a n&#259;ng.</p>', '2007-08-09 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('5', 'PC 64 bit b&#7871; t&#7855;c vì thi&#7871;u trình &#273;i&#7873;u khi&#7875;n t&#432;&#417;ng &#7913;ng', 'news/upload/news_s5.jpg', '0', 'N&#259;m 2003, AMD tung ra th&#7883; tr&#432;&#7901;ng chip Athlon 64 và Intel ti&#7871;p t&#7909;c h&#7895; tr&#7907; &#273;i&#7879;n toán 64 bit 2 n&#259;m sau &#273;ó. Tuy nhiên, ph&#7847;n m&#7873;m có th&#7875; khai thác kh&#7843; n&#259;ng c&#7911;a nh&#7919;ng b&#7897; vi x&#7917; lý này còn hi&#7871;m h&#417;n c&#7843; m&#432;a trên sa m&#7841;c.', '<P class=Normal>Trình &#273;i&#7873;u khi&#7875;n (driver) là ph&#7847;n m&#7873;m &#273;&#7843;m b&#7843;o cho thi&#7871;t b&#7883; nh&#432; máy in, &#273;&#7847;u DVD và card &#273;&#7891; h&#7885;a k&#7871;t n&#7889;i tr&#417;n tru v&#7899;i Windows PC ho&#7863;c Mac và nó c&#361;ng là nguyên nhân c&#7911;a nhi&#7873;u v&#7845;n &#273;&#7873; nghiêm tr&#7885;ng trong máy tính.</P>
<P class=Normal>Microsoft yêu c&#7847;u các hãng s&#7843;n xu&#7845;t thi&#7871;t b&#7883; ph&#7843;i phát tri&#7875;n driver 64 bit n&#7871;u mu&#7889;n s&#7843;n ph&#7849;m c&#7911;a h&#7885; ho&#7841;t &#273;&#7897;ng v&#7899;i Windows Vista 64 bit. Nh&#432;ng h&#7847;u h&#7871;t các nhà phân ph&#7889;i ph&#7847;n c&#7913;ng và chuyên gia phát tri&#7875;n &#7913;ng d&#7909;ng ch&#432;a mu&#7889;n dành th&#7901;i gian và công s&#7913;c &#273;&#7875; xây d&#7921;ng ph&#7847;n m&#7873;m m&#7899;i cho m&#7897;t h&#7879; &#273;i&#7873;u hành &#273;ang có quá ít ng&#432;&#7901;i s&#7917; d&#7909;ng. </P>
<P class=Normal>Còn t&#7853;p &#273;oàn ph&#7847;n m&#7873;m M&#7929; nh&#7853;n &#273;&#7883;nh tình hu&#7889;ng này gi&#7889;ng nh&#432; vi&#7879;c tranh cãi \"con gà hay qu&#7843; tr&#7913;ng có tr&#432;&#7899;c\". H&#7885; cho r&#7857;ng chính s&#7921; ng&#7847;n ng&#7915; c&#7911;a ng&#432;&#7901;i tiêu dùng s&#7869; giúp các chuyên gia có thêm th&#7901;i gian phát tri&#7875;n driver, t&#7915; &#273;ó thuy&#7871;t ph&#7909;c khách hàng ch&#7845;p ch&#7853;n &#273;i&#7879;n toán 64 bit.</P>
<P>
<TABLE cellSpacing=5 cellPadding=5 width=205 align=right border=0>
<TBODY>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/2005/04/3B9DDAFA/\"><STRONG><FONT color=#004080>H&#432;&#7899;ng t&#7899;i m&#7897;t n&#7873;n ph&#7847;n m&#7873;m 64 bit toàn di&#7879;n</FONT></STRONG></A><STRONG><FONT color=#004080> </FONT></STRONG></TD></TR>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/2007/03/3B9F42AD/\"><STRONG><FONT color=#004080>Ng&#432;&#7901;i dùng Vista b&#7889;i r&#7889;i vì thi&#7871;u trình &#273;i&#7873;u khi&#7875;n</FONT></STRONG></A></TD></TR>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/San-pham-moi/2006/08/3B9ECF71/\"><STRONG><FONT color=#004080>Apple Leopard t&#7887; rõ tham v&#7885;ng &#273;&#7845;u v&#7899;i Vista</FONT></STRONG></A></TD></TR>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/2007/07/3B9F85D4/\"><STRONG><FONT color=#004080>H&#7879; &#273;i&#7873;u hành sau Vista &#273;&#432;&#7907;c g&#7885;i là Windows 7</FONT></STRONG></A>&nbsp;</TD></TR></TBODY></TABLE></P>
<P class=Normal>Microsoft &#273;ã phát hành Windows XP 64 bit t&#7915; 2005 nh&#432;ng r&#7845;t ít ng&#432;&#7901;i s&#7917; d&#7909;ng nó. &#272;a s&#7889; máy tính hi&#7879;n nay &#273;&#432;&#7907;c bán kèm Vista 32 bit. Ngay c&#7843; h&#7879; &#273;i&#7873;u hành ti&#7871;p theo, Windows 7, c&#361;ng g&#7891;m phiên b&#7843;n 64 bit và 32 bit, cho th&#7845;y Microsoft c&#361;ng ch&#432;a s&#7861;n sàng chuy&#7875;n h&#7859;n sang th&#7871; gi&#7899;i &#273;i&#7879;n toán m&#7899;i.</P>
<P class=Normal>Còn Apple &#273;ã tìm ra m&#7897;t con &#273;&#432;&#7901;ng ng&#7855;n và d&#7877; &#273;i h&#417;n &#273;&#7875; &#273;&#432;a ng&#432;&#7901;i s&#7917; d&#7909;ng &#273;&#7871;n v&#7899;i k&#7927; nguyên 64 bit. Mac OS X, tên mã Leopard, xu&#7845;t hi&#7879;n vào tháng 10 t&#7899;i, s&#7869; có kh&#7843; n&#259;ng ch&#7841;y c&#7843; &#7913;ng d&#7909;ng 32 và 64 bit.</P>
<P class=Normal>Ph&#7847;n c&#7913;ng 64 bit cho phép h&#7879; th&#7889;ng t&#7853;n d&#7909;ng h&#417;n 4 GB b&#7897; nh&#7899;. Tuy nhiên, vi&#7879;c trang b&#7883; RAM 4 GB cho máy tính là &#273;i&#7873;u t&#432;&#417;ng &#273;&#7889;i xa x&#7881;. 90% máy tính xách tay và 73% h&#7879; th&#7889;ng &#273;&#7875; bàn &#273;&#432;&#7907;c tiêu th&#7909; &#7903; M&#7929; s&#7917; d&#7909;ng RAM 1 GB ho&#7863;c 2 GB. Ch&#7881; 15% máy desktop có b&#7897; nh&#7899; 3 GB. Nh&#432;ng khi giá DRAM gi&#7843;m xu&#7889;ng, b&#7897; nh&#7899; trên 4 GB s&#7869; tr&#7903; nên ph&#7893; bi&#7871;n.</P>
<P class=Normal>Microsoft và Apple cùng th&#7915;a nh&#7853;n quá trình chuy&#7875;n giao không th&#7875; di&#7877;n ra chóng vánh. Gánh n&#7863;ng tr&#432;&#7899;c h&#7871;t s&#7869; &#273;&#432;&#7907;c &#273;&#7863;t lên vai h&#7879; &#273;i&#7873;u hành và m&#7897;t khi nó thành công, &#7913;ng d&#7909;ng ch&#7841;y trên nó s&#7899;m mu&#7897;n s&#7869; l&#7847;n l&#432;&#7907;t xu&#7845;t hi&#7879;n.</P>', '2007-07-08 09:42:40', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('6', 'Tái c&#7845;u trúc doanh nghi&#7879;p: Làm th&#7871; nào bi&#7871;n thách th&#7913;c thành c&#417; h&#7897;i?', '', '0', 'Làm th&#7871; nào &#273;&#7875; gi&#7919; chân nhân viên, làm th&#7871; nào &#273;&#7875; phát tri&#7875;n, làm th&#7871; nào &#273;&#7875; t&#259;ng s&#7913;c c&#7841;nh tranh? Thay &#273;&#7893;i c&#417; c&#7845;u, &#273;&#7883;nh h&#432;&#7899;ng l&#7841;i, niêm y&#7871;t ch&#7913;ng khoán… l&#7889;i &#273;i nào thì phù h&#7907;p? Tái c&#7845;u trúc doanh nghi&#7879;p là m&#7897;t công cu&#7897;c thay &#273;&#7893;i, làm m&#7899;i không h&#7873; &#273;&#417;n gi&#7843;n và &#273;ang là câu chuy&#7879;n h&#7845;p d&#7851;n, câu chuy&#7879;n m&#7899;i nh&#432;ng c&#361;ng r&#7845;t th&#7901;i th&#432;&#7907;ng t&#7841;i Vi&#7879;t Nam, &#273;&#7863;c bi&#7879;t là trong l&#297;nh v&#7921;c CNTT - TT.', '<STRONG><FONT color=#0000ff>&#272;a d&#7841;ng &#7903; Vi&#7879;t Nam <BR><BR></FONT></STRONG>Trong m&#7897;t bu&#7893;i to&#7841; &#273;àm v&#7873; v&#7845;n &#273;&#7873; ngu&#7891;n nhân l&#7921;c ph&#7847;n m&#7873;m, ông Tr&#432;&#417;ng Gia Bình, ch&#7911; t&#7883;ch FPT, công ty &#273;ã m&#7841;nh tay “tái c&#7845;u trúc” và m&#7841;nh d&#7841;n niêm y&#7871;t c&#7893; phi&#7871;u &#273;ã chia s&#7867; v&#7899;i câu nói vui “Ng&#432;&#7901;i cày ph&#7843;i có c&#7893;” (nhân viên ph&#7843;i có c&#7893; phi&#7871;u) &#273;&#7875; kh&#7859;ng &#273;&#7883;nh vi&#7879;c niêm y&#7871;t, tham gia vào th&#7883; tr&#432;&#7901;ng ch&#7913;ng khoán là l&#7907;i th&#7871; c&#7841;nh tranh khi áp l&#7921;c t&#7915; các công ty n&#432;&#7899;c ngoài vào Vi&#7879;t Nam &#273;ã c&#7853;n k&#7873;, còn ngu&#7891;n nhân l&#7921;c thì ngày càng khan hi&#7871;m. <BR><BR>C&#361;ng theo ông Bình, không ch&#7881; g&#7855;n quy&#7873;n l&#7907;i c&#7911;a nhân viên và công ty mà m&#7897;t khi &#273;ã niêm y&#7871;t, doanh nghi&#7879;p s&#7869; t&#7841;o ra &#273;&#432;&#7907;c ni&#7873;m tin n&#417;i th&#7883; tr&#432;&#7901;ng, s&#7869; huy &#273;&#7897;ng &#273;&#432;&#7907;c tài chính c&#361;ng nh&#432; ni&#7873;m tin c&#7911;a &#273;&#7889;i tác. <BR><BR>Là doanh nghi&#7879;p niêm y&#7871;t s&#7899;m và gây chú ý nên FPT nh&#7853;n &#273;&#432;&#7907;c s&#7921; quan tâm &#273;&#7863;c bi&#7879;t trong vi&#7879;c chia s&#7867; kinh nghi&#7879;m. Dù giai &#273;o&#7841;n &#273;&#7847;u và c&#7843; hi&#7879;n nay, FPT v&#7851;n còn có r&#7845;t nhi&#7873;u khó kh&#259;n &#273;&#7875; h&#7897;i nh&#7853;p nh&#432;ng ý ki&#7871;n c&#7911;a ông Bình &#273;ã nh&#7853;n &#273;&#432;&#7907;c ý ki&#7871;n &#273;&#7891;ng tình c&#7911;a khá nhi&#7873;u ng&#432;&#7901;i có m&#7863;t t&#7841;i bu&#7893;i to&#7841; &#273;àm. <BR><BR>Trong khi &#273;ó, FCG - m&#7897;t doanh nghi&#7879;p ph&#7847;n m&#7873;m c&#7911;a M&#7929;, có &#273;&#7841;i di&#7879;n t&#7841;i Vi&#7879;t Nam &#273;ã niêm y&#7871;t trên th&#7883; tr&#432;&#7901;ng ch&#7913;ng khoán Nasdaq. V&#7899;i kinh nghi&#7879;m c&#7911;a mình, &#273;&#7841;i di&#7879;n cao nh&#7845;t c&#7911;a FCG t&#7841;i Vi&#7879;t Nam không ng&#7841;i ng&#7847;n kh&#7859;ng &#273;&#7883;nh tái c&#7845;u trúc là công vi&#7879;c th&#432;&#7901;ng niên và th&#7853;m chí, &#273;&#7875; t&#7841;o nên b&#432;&#7899;c ngo&#7863;t, thay &#273;&#7893;i lãnh &#273;&#7841;o cao nh&#7845;t c&#361;ng không ph&#7843;i ngo&#7841;i l&#7879;. “<EM>Lúc nào c&#361;ng ph&#7843;i gi&#7919; trong &#273;&#7847;u khái ni&#7879;m làm sao ti&#7871;p t&#7909;c c&#7843;i ti&#7871;n, ti&#7871;p t&#7909;c phát tri&#7875;n. Tr&#432;&#7899;c h&#7871;t c&#7847;n m&#7897;t n&#7873;n t&#7843;ng t&#7889;t và v&#7845;n &#273;&#7873; tái c&#7845;u trúc th&#7921;c ra chúng tôi &#273;ã th&#7921;c hi&#7879;n hàng n&#259;m. V&#7899;i công ty n&#7857;m &#7903; th&#7883; tr&#432;&#7901;ng ch&#7913;ng khoán Nasdaq &#7903; bên M&#7929; thì áp l&#7921;c c&#7843;i ti&#7871;n là r&#7845;t l&#7899;n và chúng tôi ph&#7843;i th&#7921;c hi&#7879;n vi&#7879;c &#273;ó</EM>”, ông Ngô Hùng Ph&#432;&#417;ng, T&#7893;ng Giám &#273;&#7889;c FCG Vi&#7879;t Nam chia s&#7867;: <BR><BR><IMG alt=\"\" hspace=5 src=\"http://quantrimang.com/photos/image/082007/06/Business.jpg\" align=left>C&#361;ng là m&#7897;t th&#432;&#417;ng hi&#7879;u hàng &#273;&#7847;u trong l&#297;nh v&#7921;c CNTT - TT và là doanh nghi&#7879;p nh&#7853;n &#273;&#432;&#7907;c r&#7845;t nhi&#7873;u câu h&#7887;i v&#7873; vi&#7879;c li&#7879;u có niêm y&#7871;t &#273;&#7875; tái c&#7845;u trúc? nh&#432;ng &#273;&#7847;u tháng 6/2007 v&#7915;a qua, Viettel ra m&#7855;t vùng 3 và các chi nhánh vi&#7877;n thông c&#7911;a Hà N&#7897;i sau khi h&#7907;p nh&#7845;t 3 công ty: công ty &#273;i&#7879;n tho&#7841;i di &#273;&#7897;ng, công ty &#273;i&#7879;n tho&#7841;i &#273;&#432;&#7901;ng dài và công ty Internet thành m&#7897;t công ty duy nh&#7845;t mang tên Viettel Telecom. Sau nh&#7919;ng quy&#7871;t &#273;&#7883;nh &#273;&#7847;u t&#432; sang Lào, Campuchia, v&#7909; sát nh&#7853;p này c&#7911;a Viettel là nh&#7919;ng b&#432;&#7899;c &#273;i gây chú ý. <BR><BR>&#272;&#7863;c thù là doanh nghi&#7879;p Nhà n&#432;&#7899;c và tr&#7921;c thu&#7897;c B&#7897; Qu&#7889;c phòng cho nên, theo &#273;&#7841;i tá D&#432;&#417;ng V&#259;n Tính, ti&#7871;n trình c&#7893; ph&#7847;n hoá c&#7911;a Viettel c&#7847;n nh&#7919;ng b&#432;&#7899;c &#273;i phù h&#7907;p… &#273;&#7875; b&#7843;o &#273;&#7843;m ti&#7871;n trình phát tri&#7875;n c&#7911;a t&#7893;ng công ty s&#7869; không b&#7883; &#7843;nh h&#432;&#7903;ng b&#7903;i nh&#7919;ng t&#7845;m g&#432;&#417;ng c&#7893; ph&#7847;n hoá v&#7897;i vã nh&#432; m&#7897;t s&#7889; doanh nghi&#7879;p nhà n&#432;&#7899;c &#273;ã b&#7883; &#7843;nh h&#432;&#7903;ng… <BR><BR>CMC, HP và r&#7845;t nhi&#7873;u nh&#7919;ng doanh nghi&#7879;p CNTT khác t&#7841;i Vi&#7879;t Nam c&#361;ng có nh&#7919;ng cách tái c&#7845;u trúc c&#7911;a riêng mình. <BR><BR><STRONG><FONT color=#0000ff>Bi&#7871;n thách th&#7913;c thành c&#417; h&#7897;i</FONT></STRONG> <BR><BR>&#272;ã g&#7847;n 8 tháng trôi qua k&#7875; t&#7915; khi Vi&#7879;t Nam chính th&#7913;c tr&#7903; thành thành viên WTO, bài toán c&#7841;nh tranh th&#7901;i h&#7897;i nh&#7853;p &#273;&#7863;t ra cho các doanh nghi&#7879;p nh&#7919;ng yêu c&#7847;u v&#7853;n &#273;&#7897;ng m&#7899;i. Là m&#7897;t trong nh&#7919;ng l&#297;nh v&#7921;c t&#259;ng tr&#432;&#7903;ng n&#7893;i b&#7853;t, v&#7899;i các doanh nghi&#7879;p CNTT-TT, tái c&#7845;u trúc doanh nghi&#7879;p chính là c&#7909;m t&#7915; &#273;ã, &#273;ang và còn ti&#7871;p t&#7909;c &#273;&#432;&#7907;c quan tâm v&#7899;i nhi&#7873;u hành &#273;&#7897;ng, cách th&#7913;c &#273;a d&#7841;ng. <BR><BR>Tái c&#7845;u trúc là s&#7855;p x&#7871;p l&#7841;i t&#7893; ch&#7913;c, là xây d&#7921;ng m&#7897;t h&#7879; th&#7889;ng m&#7899;i. &#272;ó là nh&#7919;ng khái ni&#7879;m &#273;&#417;n gi&#7843;n c&#7911;a nh&#7919;ng n&#259;m 90 và khái ni&#7879;m &#273;&#432;&#7907;c quan tâm hi&#7879;n t&#7841;i là niêm y&#7871;t, là huy &#273;&#7897;ng v&#7889;n, là chia tách, sát nh&#7853;p, là làm sao &#273;&#7875; thích &#7913;ng vào mô hình nh&#432; các doanh nghi&#7879;p &#273;&#7889;i tác n&#432;&#7899;c ngoài th&#7901;i k&#7923; h&#7897;i nh&#7853;p. M&#7897;t bài toán không &#273;&#417;n gi&#7843;n! <BR><BR>Các doanh nghi&#7879;p CNTT-TT khi &#273;&#432;&#7907;c h&#7887;i v&#7873; vi&#7879;c tái c&#7845;u trúc doanh nghi&#7879;p &#273;&#7873;u cho th&#7845;y h&#7885; luôn s&#7861;n sàng cho s&#7921; thay &#273;&#7893;i và làm m&#7899;i mình. Ông Hoàng Trung H&#7843;i, Giám &#273;&#7889;c công ty Vinaphone cho r&#7857;ng: “<EM>Tái c&#7845;u trúc doanh nghi&#7879;p là vi&#7879;c luôn ph&#7843;i b&#7893; sung &#273;&#7875; phù h&#7907;p v&#7899;i môi tr&#432;&#7901;ng kinh doanh. Trong l&#297;nh v&#7921;c khai thác di &#273;&#7897;ng, c&#7841;nh tranh là &#273;i&#7873;u không ít ng&#432;&#7901;i c&#7843;m nh&#7853;n th&#7845;y và chúng tôi c&#361;ng &#273;ang s&#7861;n sàng cho công cu&#7897;c tái c&#417; c&#7845;u c&#7911;a mình</EM>”. <BR><BR>C&#361;ng chung ý ki&#7871;n v&#7899;i ông H&#7843;i, &#273;&#7841;i tá D&#432;&#417;ng V&#259;n Tính, Phó T&#7893;ng giám &#273;&#7889;c Viettel t&#7921; tin: “<EM>T&#7915; khi chúng tôi ho&#7841;t &#273;&#7897;ng kinh doanh vi&#7877;n thông, t&#7893; ch&#7913;c c&#7911;a chúng tôi luôn luôn &#273;&#432;&#7907;c nghiên c&#7913;u &#273;&#7875; làm th&#7871; nào cho nó phù h&#7907;p v&#7899;i th&#7883; tr&#432;&#7901;ng nh&#7845;t, phù h&#7907;p v&#7899;i th&#7921;c ti&#7877;n nh&#7845;t và hi&#7879;u qu&#7843; c&#7911;a cái t&#7893; ch&#7913;c &#273;&#7845;y nó phát huy &#273;&#432;&#7907;c m&#7841;nh nh&#7845;t</EM>”. <BR><BR>Làm m&#7899;i, thay &#273;&#7893;i là vi&#7879;c c&#7847;n và không có nhi&#7873;u &#273;i&#7873;u b&#259;n kho&#259;n v&#7899;i các doanh nghi&#7879;p mu&#7889;n kh&#7859;ng &#273;&#7883;nh mình, mu&#7889;n t&#259;ng s&#7913;c c&#7841;nh tranh. Th&#7871; nh&#432;ng, tái c&#7845;u trúc doanh nghi&#7879;p c&#361;ng chính là m&#7897;t công cu&#7897;c &#273;&#7847;u t&#432; m&#7841;o hi&#7875;m mà &#7903; &#273;ó, các doanh nghi&#7879;p CNTT dù có nhi&#7873;u l&#7907;i th&#7871; h&#417;n nhi&#7873;u ngành khác nh&#432;ng c&#361;ng g&#7863;p không ít nh&#7919;ng khó kh&#259;n vì d&#7851;u sao, &#273;ây là m&#7897;t &#273;i&#7873;u m&#7899;i và khó &#273;oán &#273;&#7883;nh. C&#7841;nh tranh không ch&#7881; &#273;&#7875; v&#432;&#7907;t qua chính mình, &#7893;n &#273;&#7883;nh mà ph&#7843;i v&#432;&#7907;t qua ng&#432;&#7901;i khác. &#272;i&#7873;u &#273;ó &#273;&#7863;t ra cho các doanh nghi&#7879;p ph&#7843;i l&#7921;a ch&#7885;n nhi&#7873;u &#273;áp án khác nhau cho bài toán tái c&#7845;u trúc b&#7903;i ng&#432;&#7901;i dùng luôn ch&#7901; &#273;&#7907;i nh&#7919;ng &#273;i&#7873;u m&#7899;i m&#7867; t&#7915; các doanh nghi&#7879;p. <BR><BR>Theo B&#7897; tr&#432;&#7903;ng B&#7897; B&#432;u chính Vi&#7877;n thông &#272;&#7895; Trung Tá, tái c&#7845;u trúc doanh nghi&#7879;p &#273;òi h&#7887;i s&#7921; sáng t&#7841;o r&#7845;t cao. Ông l&#7845;y ví d&#7909; v&#7911;a Cisco &#7903; M&#7929;: “H&#7885; &#273;&#7873; ra là n&#259;m nay là ph&#7843;i có bao nhiêu sáng ki&#7871;n và trong bao nhiêu sáng ki&#7871;n &#273;ó thì nó s&#7869; l&#7853;p ra 20 công ty m&#7899;i m&#7895;i công ty ít ra là m&#7897;t tr&#259;m ng&#432;&#7901;i tr&#7903; nên và doanh thu nó quy &#273;&#7883;nh trong 5 n&#259;m là ph&#7843;i m&#7897;t tr&#259;m tri&#7879;u &#273;ôla tr&#7903; lên. Khi anh không &#273;&#7841;t &#273;&#432;&#7907;c cái &#273;ó thì hãng gi&#7843;i tán và l&#7853;p công ty m&#7899;i cho nên ng&#432;&#7901;i ta luôn luôn l&#7855;ng nghe khách hàng. Theo ông, khách hàng s&#7869; là ng&#432;&#7901;i &#273;&#7883;nh v&#7883; ho&#7863;c &#273;&#7883;nh h&#432;&#7899;ng s&#7921; phát tri&#7875;n c&#7911;a doanh nghi&#7879;p &#273;&#7875; cung c&#7845;p d&#7883;ch v&#7909; gì cung c&#7845;p nh&#432; th&#7871; nào &#273;&#7875; l&#7907;i nhu&#7853;n nó ngày càng cao phát tri&#7875;n &#273;&#432;&#7907;c. <BR><BR>Trong khi &#273;ó, ông Hoàng Anh Tu&#7845;n, Giám &#273;&#7889;c công ty ch&#7913;ng khoán Hà N&#7897;i cho r&#7857;ng, v&#7899;i các doanh nghi&#7879;p CNTT, &#273;ôi khi vì quá chuyên công ngh&#7879; nên nhi&#7873;u khi các doanh nghi&#7879;p vì nh&#7919;ng chuy&#7879;n m&#432;u sinh hàng ngày h&#7885; &#273;ã dành r&#7845;t nhi&#7873;u th&#7901;i gian &#273;&#7875; trao &#273;&#7893;i d&#7921; án mà h&#7885; &#273;ã l&#417; là nh&#7919;ng c&#417; h&#7897;i. Ông Tu&#7845;n v&#7899;i chuyên môn c&#7911;a mình cho r&#7857;ng, th&#7883; tr&#432;&#7901;ng ch&#7913;ng khoán, niêm y&#7871;t trên sàn chính là c&#417; h&#7897;i vàng &#273;&#7875; cho các doanh nghi&#7879;p làm m&#7899;i. <BR><BR><STRONG><FONT color=#808080>Minh Châm</FONT></STRONG>', '2007-08-06 10:08:08', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('7', 'L&#7921;a ch&#7885;n webcam bình dân', '', '0', 'Hãy so sánh b&#7843;ng t&#7893;ng quan c&#7911;a chúng tôi &#273;&#7875; tìm ra chi&#7871;c máy quay thích h&#7907;p nh&#7845;t v&#7899;i b&#7841;n – t&#7915; chi&#7871;c webcam &#273;&#7875; chat hay th&#7921;c hi&#7879;n nh&#7919;ng &#273;o&#7841;n video trên Youtube, trên blog.', 'Có r&#7845;t nhi&#7873;u s&#7921; l&#7921;a ch&#7885;n cho b&#7841;n, nh&#432;ng trong ph&#7841;m vi bài này, chúng tôi ch&#7881; &#273;&#432;a ra nh&#7919;ng chi&#7871;c máy quay giá c&#7843; thân thi&#7879;n và d&#7877; s&#7917; d&#7909;ng cùng internet- nh&#7919;ng chi&#7871;c camera ng&#7885;t ngào và &#273;&#417;n gi&#7843;n <BR><BR><STRONG><FONT color=#0000ff>1. Webcam m&#7899;i c&#7911;a Microsoft </FONT></STRONG>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/LifeCam-NX-6000.jpg\" vspace=4><BR>Chi&#7871;c LifeCam NX-6000 &#273;&#432;&#7907;c cung c&#7845;p v&#7899;i giá th&#7845;p h&#417;n, <BR>nh&#432;ng t&#7845;t nhiên ti&#7873;n nào c&#7911;a n&#7845;y</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: D&#7877; s&#7917; d&#7909;ng, màu s&#7855;c &#273;&#7865;p và t&#432;&#417;i sáng, zoom k&#7929; thu&#7853;t s&#7889;. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Giá c&#7843; v&#7851;n ch&#432;a h&#7907;p lý v&#7899;i ch&#7845;t l&#432;&#7907;ng video không cao. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t chi&#7871;c webcam t&#7889;t v&#7899;i giá c&#7843; trung bình, nh&#432;ng không ph&#7843;i là gi&#7843;i pháp n&#7871;u b&#7841;n &#273;òi h&#7887;i nh&#7919;ng c&#7843;nh quay s&#7855;c nét <BR><BR><STRONG><FONT color=#0000ff>2. QuickCam Deluxe</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/QuickCam-Deluxe.jpg\"><BR>Chi&#7871;c QuickCam Deluxe c&#7911;a Logitech này quá d&#7877; s&#7917; d&#7909;ng. <BR>B&#7841;n có th&#7875; quay phim nh&#432; ai dù tr&#432;&#7899;c &#273;ây b&#7841;n ch&#432;a t&#7915;ng th&#7917;</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: Hình &#7843;nh s&#7855;c nét, âm thanh trung th&#7921;c, &#273;i kèm v&#7899;i nh&#7919;ng chi&#7871;c laptop m&#7887;ng nh&#7845;t, d&#7877; dàng tích h&#7907;p thêm nh&#7919;ng &#273;o&#7841;n tin ng&#7855;n. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Không t&#432;&#417;ng thích v&#7899;i nhi&#7873;u lo&#7841;i máy <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t d&#7909;ng c&#7909; d&#7877; th&#432;&#417;ng &#273;&#7875; quay nh&#7919;ng &#273;o&#7841;n video trên blog hay chat hình <BR><BR><STRONG><FONT color=#0000ff>3. Cadillac Webcam c&#7911;a Microsoft</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/LifeCam-VX-6000.jpg\" vspace=4><BR>Chi&#7871;c LifeCam VX-6000 v&#7899;i hình &#7843;nh siêu &#273;&#7865;p và d&#7877; s&#7917; d&#7909;ng v&#7899;i các <BR>công c&#7909; chat và làm blog này qu&#7843; x&#7913;ng &#273;áng v&#7899;i giá c&#7911;a nó</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: Màn hình hi&#7875;n th&#7883; r&#7897;ng, ch&#7845;t l&#432;&#7907;ng hình &#7843;nh cao, k&#7871;t n&#7889;i d&#7877; dàng v&#7899;i các công c&#7909; c&#7911;a Microsoft. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: &#272;&#7855;t, có nhi&#7873;u &#7913;ng d&#7909;ng &#273;&#7863;c bi&#7879;t nh&#432;ng h&#417;i khó s&#7917; d&#7909;ng. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t chi&#7871;c máy quay r&#7845;t tuy&#7879;t cho nh&#7919;ng ng&#432;&#7901;i nghi&#7879;n chat và video <BR><BR><STRONG><FONT color=#0000ff>4. Xacti</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/Xacti.jpg\"><BR>V&#7899;i tính thu&#7853;n ti&#7879;n cao nh&#7845;t, máy quay phim xách tay c&#7911;a Sanyo là <BR>công c&#7909; hòan h&#7843;o &#273;&#7875; làm nh&#7919;ng &#273;o&#7841;n phim tr&#7921;c tuy&#7871;n</FONT></P>
<P align=justify><EM><STRONG>&#431;u &#273;i&#7875;m</STRONG></EM>: Hình &#7843;nh siêu nét, d&#7877; mang theo, d&#7877; s&#7917; d&#7909;ng và không &#273;&#7855;t. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Không &#273;&#432;&#7907;c s&#7917; d&#7909;ng nh&#432; m&#7897;t cái webcam, trông nó h&#7879;t m&#7897;t trái núi v&#7899;i màn hình laptop v&#7853;y. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t thi&#7871;t b&#7883; trong m&#417; v&#7899;i nh&#7919;ng tay nghi&#7879;n blog và mu&#7889;n quay video <BR><BR><STRONG><FONT color=#0000ff>5. ISight c&#7911;a MacBook</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/Xacti.jpg\" vspace=4><BR>Ch&#7845;t l&#432;&#7907;ng hình &#7843;nh tuy&#7879;t v&#7901;i, s&#7917; d&#7909;ng &#273;&#417;n gi&#7843;n</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: Máy quay bên trong c&#7911;a m&#7895;i laptop này lúc nào c&#361;ng s&#7861;n sàng và d&#7877; s&#7917; d&#7909;ng. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Ch&#7881; có c&#7905; hình &#7843;nh nh&#7845;t &#273;&#7883;nh và không zoom. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: Dù h&#417;i b&#7845;t ti&#7879;n m&#7897;t chút, nh&#432;ng nh&#7919;ng ng&#432;&#7901;i s&#7917; d&#7909;ng máy tính &#273;&#7873;u thích m&#7897;t chi&#7871;c iSight kèm theo màn hình l&#7899;n c&#7911;a mình. <BR><BR><STRONG><FONT color=#808080>Minh Khuê</FONT></STRONG></P>', '2007-08-06 10:11:24', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('8', 'Trích xu&#7845;t siêu t&#7889;c t&#7845;t c&#7843; hình &#7843;nh và html trong file CHM', '', '0', '', '<TABLE id=Table8 cellSpacing=0 cellPadding=0 width=\"100%\" align=center border=0>
<TBODY>
<TR>
<TD height=20></TD></TR>
<TR>
<TD style=\"PADDING-RIGHT: 5px\">
<TABLE id=AvatarTable cellSpacing=3 cellPadding=0 width=1 align=left border=0>
<TBODY>
<TR>
<TD vAlign=top align=left><IMG class=img_avatar id=StoryAvatar onmouseover=\"this.style.cursor=\'hand\'\" style=\"WIDTH: 180px; CURSOR: hand; HEIGHT: 114px\" onclick=\"showDialog(\'/News/ViewImage.aspx?file=,Uploaded,ngoctho,A.Tho 5.8,we-chu5.8.2007-chutrang11.jpg\')\" alt=\"\" src=\"http://www2.thanhnien.com.vn/Uploaded/ngoctho/A.Tho%205.8/we-chu5.8.2007-chutrang11.jpg\" border=0></TD></TR>
<TR height=1>
<TD vAlign=top align=left><SPAN id=AvatarDesc style=\"FONT-SIZE: 9pt; FONT-STYLE: italic; FONT-FAMILY: Arial\"></SPAN></TD></TR></TBODY></TABLE><SPAN class=indexstorytext>T&#7841;o sách &#273;i&#7879;n t&#7917; d&#7841;ng CHM là vi&#7879;c không h&#7873; &#273;&#417;n gi&#7843;n, &#273;òi h&#7887;i b&#7841;n ph&#7843;i b&#7887; ra r&#7845;t nhi&#7873;u th&#7901;i gian &#273;&#7875; s&#432;u t&#7847;m nh&#7919;ng ngu&#7891;n thông tin khác nhau và ti&#7871;p sau &#273;ó là công &#273;o&#7841;n \"ch&#7871; bi&#7871;n\" v&#7899;i s&#7921; tr&#7907; giúp c&#7911;a ph&#7847;n m&#7873;m chuyên d&#7909;ng. &#272;i&#7875;m d&#7877; nh&#7853;n th&#7845;y là h&#7847;u h&#7871;t file&nbsp; h&#432;&#7899;ng d&#7851;n (Help) tích h&#7907;p trong ph&#7847;n m&#7873;m c&#7911;a hãng th&#7913; ba &#273;&#7873;u &#273;&#432;&#7907;c thi&#7871;t k&#7871; d&#432;&#7899;i d&#7841;ng CHM, và n&#7871;u có nhu c&#7847;u thu th&#7853;p ngu&#7891;n thông tin quý giá trong nh&#7919;ng file này làm tài li&#7879;u ph&#7909;c v&#7909; cho vi&#7879;c thi&#7871;t k&#7871; sách &#273;i&#7879;n t&#7917; sau này thì b&#7841;n không nên b&#7887; qua công c&#7909; CHMUnpacker.</SPAN> 
<P align=justify><SPAN class=time_zone id=lbContinue></SPAN><SPAN class=indexstorytext id=lbBody>
<P>V&#7899;i dung l&#432;&#7907;ng c&#7921;c k&#7923; nh&#7887; g&#7885;n, có th&#7875; ch&#7841;y tr&#7921;c ti&#7871;p mà không c&#7847;n cài &#273;&#7863;t, CHMUnpacker cho phép b&#7841;n trích xu&#7845;t t&#7845;t c&#7843; hình &#7843;nh và file html t&#7915; n&#7897;i dung c&#7911;a file CHM ch&#7881; trong tích t&#7855;c. Phiên b&#7843;n m&#7899;i nh&#7845;t CHMUnpacker v1.3 có dung l&#432;&#7907;ng 153KB, t&#432;&#417;ng thích v&#7899;i m&#7885;i Windows, t&#7843;i b&#7843;n full t&#7841;i &#273;&#7883;a ch&#7881; <A href=\"http://tinyurl.com/2q6rva\">http://tinyurl.com/2q6rva</A>. </P>
<P>T&#7843;i xong, b&#7841;n gi&#7843;i nén và ch&#7841;y file CHMUnpacker.exe &#273;&#7875; s&#7917; d&#7909;ng. Trong giao di&#7879;n chính c&#7911;a ch&#432;&#417;ng trình, b&#7841;n b&#7845;m vào bi&#7875;u t&#432;&#7907;ng Open trên thanh công c&#7909; và &#7903; h&#7897;p tho&#7841;i m&#7903; ra, tìm ch&#7885;n file *.CHM ch&#7913;a thông tin mu&#7889;n trích xu&#7845;t. Ngay l&#7853;p t&#7913;c, t&#7845;t c&#7843; file hình &#7843;nh và html n&#7857;m trong file CHM này s&#7869; &#273;&#432;&#7907;c li&#7879;t kê trong c&#7917;a s&#7893; phía d&#432;&#7899;i. </P>
<P>Sau khi duy&#7879;t qua n&#7897;i dung t&#7915;ng file (b&#7845;m &#273;ôi vào file t&#432;&#417;ng &#7913;ng), b&#7841;n &#273;ánh d&#7845;u nh&#7919;ng file mình c&#7847;n, r&#7891;i b&#7845;m vào bi&#7875;u t&#432;&#7907;ng Unpack. </P>
<P>Trong h&#7897;p tho&#7841;i xu&#7845;t hi&#7879;n, t&#7841;i tr&#432;&#7901;ng Files, b&#7841;n gi&#7919; nguyên tùy ch&#7885;n Selected files (ho&#7863;c &#273;ánh d&#7845;u m&#7909;c All files n&#7871;u mu&#7889;n ch&#7885;n t&#7845;t c&#7843; file trong file CHM), b&#7845;m nút d&#7845;u 3 ch&#7845;m và ch&#7885;n th&#432; m&#7909;c l&#432;u thông tin s&#7869; trích xu&#7845;t. Sau cùng, b&#7845;m nút Unpack &#273;&#7875; ch&#432;&#417;ng trình x&#7917; lý. </P>
<P align=right><STRONG>M.U</STRONG></P></SPAN></TD></TR></TBODY></TABLE>', '2007-08-08 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('10', 'S&#7843;n ph&#7849;m RAM m&#7899;i hi&#7879;u Visipro', '', '0', '', '<div class=\"title\"><b>Ra m&#7855;t s&#7843;n ph&#7849;m RAM m&#7899;i Visipro</b></div>
			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">
				<tbody><tr height=\"22\">
					
					<td valign=\"bottom\" width=\"50%\"><div class=\"date\">Ngày &#273;&#259;ng: 3/8/2007 16h22</div></td>
					<td valign=\"bottom\" width=\"50%\"><a onclick=\"return(openCenteredWindow2(this))\" href=\"http://www.pcworld.com.vn/pcworld/printArticle.asp?arid=7074\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_print.gif\" alt=\"Ban in\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4f&amp;closeform=ok&amp;articleid=595e595a&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_sendlink.gif\" alt=\"Gui lien ket\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4wm&amp;closeform=ok&amp;articleid=595e595a&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_reply.gif\" alt=\"Phan hoi\" align=\"right\" border=\"0\"></a></td>
					
				</tr>
			</tbody></table>
			<br>
			
			<div class=\"summary\">Ngày
2/8/2007, t&#7841;i TP.HCM, t&#7853;p &#273;oàn Terra Computer System, Indonesia &#273;ã ch&#7881;
&#273;&#7883;nh công ty G.C.C là nhà phân ph&#7889;i chính th&#7913;c và ra m&#7855;t s&#7843;n ph&#7849;m RAM
m&#7899;i Visipro.</div>
			<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-8/Visipro_LA1.jpg\" align=\"left\" border=\"0\">B&#7897;
nh&#7899; máy tính RAM Visipro (T&#7847;m nhìn chuyên nghi&#7879;p) &#273;&#432;&#7907;c s&#7843;n xu&#7845;t t&#7841;i
Singapore t&#7915; n&#259;m 1997. Hi&#7879;n, RAM Visipro có các dòng DDR (184 pin),
DDR2 (240 pin) và s&#7855;p t&#7899;i là DDR3. Ngoài ra, Visipro còn các dòng
SODIMM-DDR (200 pin), SODIMM-DDR2 (240 pin) và FB DIMM (240 pin). </p>
<p>Dung l&#432;&#7907;ng Visipro hi&#7879;n có 256MB; 512MB, 1GB, 2GB. RAM Visipro &#273;&#432;&#7907;c
làm t&#7915; chip c&#7911;a các nhà s&#7843;n xu&#7845;t n&#7893;i ti&#7871;ng nh&#432; Samsung, Hynix… Visipro
&#273;&#432;&#7907;c&nbsp;tiêu th&#7909; m&#7841;nh nh&#7845;t t&#7841;i Indonesia và liên t&#7909;c d&#7851;n &#273;&#7847;u th&#7883; tr&#432;&#7901;ng
RAM &#7903; &#273;ó.</p>
<p>Phía Terra cho bi&#7871;t, s&#7843;n ph&#7849;m c&#7911;a h&#7885; &#273;&#432;&#7907;c ki&#7875;m tra nghiêm ng&#7863;t trong
quá trình l&#7855;p &#273;&#7863;t linh ki&#7879;n, ki&#7875;m tra &#273;&#7897; t&#432;&#417;ng thích và ki&#7875;m tra trong
môi tr&#432;&#7901;ng nhi&#7879;t kh&#7855;c nghi&#7879;t nên có &#273;&#7897; tin c&#7853;y và kh&#7843; n&#259;ng t&#432;&#417;ng thích
cao… &#272;i&#7875;m n&#7893;i b&#7853;t c&#7911;a s&#7843;n ph&#7849;m RAM Visipro là ch&#7871; &#273;&#7897; “b&#7843;o hành tr&#7885;n
&#273;&#7901;i” v&#7899;i t&#7845;t c&#7843; các dòng &#273;&#432;&#7907;c bán ra. Bo m&#7841;ch s&#7843;n xu&#7845;t RAM Visipro là
lo&#7841;i 6 l&#7899;p. Nhà s&#7843;n xu&#7845;t c&#361;ng cho bi&#7871;t Visipro &#273;ã &#273;&#432;&#7907;c t&#7889;i &#432;u hoá cho
r&#7845;t nhi&#7873;u n&#7873;n t&#7843;ng máy tính khác nhau và luôn luôn s&#7861;n hàng. “Visipro
không bao gi&#7901; làm b&#7841;n th&#7845;t v&#7885;ng” là kh&#7849;u ng&#7919; ti&#7871;p th&#7883; c&#7911;a s&#7843;n ph&#7849;m này.</p>
<p>Bà Veronica, giám &#273;&#7889;c bán hàng c&#7911;a Terra Computer System cho bi&#7871;t,
phía Terra &#273;ã kh&#7843;o sát và nh&#7853;n &#273;&#7883;nh G.C.C là công ty l&#7899;n, có uy tín và
chuyên nghi&#7879;p trong phân ph&#7889;i trang thi&#7871;t b&#7883; CNTT t&#7841;i Vi&#7879;t Nam v&#7899;i m&#7841;ng
l&#432;&#7899;i &#273;&#7841;i lý kh&#7855;p n&#432;&#7899;c, luôn k&#7883;p th&#7901;i cung &#7913;ng hàng. \"Terra &#273;ã quy&#7871;t
&#273;&#7883;nh ch&#7885;n G.C.C làm nhà phân ph&#7889;i chính th&#7913;c t&#7841;i Vi&#7879;t Nam và hy
v&#7885;ng&nbsp;Vi&#7879;t Nam s&#7869; là th&#7883; tr&#432;&#7901;ng thành công&nbsp;ti&#7871;p theo&nbsp;c&#7911;a Terra sau
Indonesia\", bà Veronica&nbsp;phát bi&#7875;u.</p>
<p>Giá 1 thanh DDR2 1GB bán cho &#273;&#7841;i lý ngày 2/8/2007 là 49 USD (giá này
&#273;&#432;&#7907;c cho là t&#432;&#417;ng &#273;&#7889;i \"m&#7873;m\"). G.C.C nhân d&#7883;p này&nbsp;&#273;ã công b&#7889; ch&#432;&#417;ng
trình khuy&#7871;n mãi cho &#273;&#7841;i lý: 400 vé du l&#7883;ch Phú Qu&#7889;c; 100 vé du l&#7883;ch
H&#7891;ng Kông. Liên h&#7879;: G.C.C, 422 Nguy&#7877;n Th&#7883; Minh Khai, Q.3, TP.HCM; &#272;T:
(08) 929 2098; Website: <a href=\"http://www.gcc.com.vn/\">www.gcc.com.vn</a>.</p>', '2007-08-09 12:28:14', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('11', 'Máy tính &#273;&#7875; bàn 4 nhân &#273;&#7847;u tiên c&#7911;a CMS', '', '0', '', '<div class=\"title\"><b>CMS bán máy tính &#273;&#7875; bàn 4 nhân &#273;&#7847;u tiên</b></div>
			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">
				<tbody><tr height=\"22\">
					
					<td valign=\"bottom\" width=\"50%\"><div class=\"date\">Ngày &#273;&#259;ng: 3/8/2007 16h21</div></td>
					<td valign=\"bottom\" width=\"50%\"><a onclick=\"return(openCenteredWindow2(this))\" href=\"http://www.pcworld.com.vn/pcworld/printArticle.asp?arid=7077\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_print.gif\" alt=\"Ban in\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4f&amp;closeform=ok&amp;articleid=595e5959&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_sendlink.gif\" alt=\"Gui lien ket\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4wm&amp;closeform=ok&amp;articleid=595e5959&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_reply.gif\" alt=\"Phan hoi\" align=\"right\" border=\"0\"></a></td>
					
				</tr>
			</tbody></table>
			<br>
			
			<div class=\"summary\">Ngày
2/8/2007, t&#7841;i Hà N&#7897;i, CMS &#273;ã gi&#7899;i thi&#7879;u s&#7843;n ph&#7849;m máy tính &#273;&#7847;u tiên &#273;&#432;&#7907;c
chào bán&nbsp;&#7903; Vi&#7879;t Nam tích h&#7907;p b&#7897; x&#7917; lý 4 nhân Intel Core 2&nbsp;CMS Powercom
A6644E.</div>
			<div class=\"content\">
<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-8/Powercom.jpg\" align=\"left\" border=\"0\">CMS
Powercom là dòng máy tính v&#259;n phòng c&#7911;a CMS &#273;&#432;&#7907;c b&#7843;o hành 3 n&#259;m. &#272;i&#7875;m
khác bi&#7879;t l&#7899;n c&#7911;a CMS Powercom A6644E so v&#7899;i các s&#7843;n ph&#7849;m máy tính &#273;&#7875;
bàn hi&#7879;n nay là hi&#7879;u su&#7845;t ho&#7841;t &#273;&#7897;ng. B&#7897; x&#7917; lý Intel Core 2 Quad Q6600
t&#7889;c &#273;&#7897; 2,4GHz có s&#7913;c m&#7841;nh g&#7845;p 4 l&#7847;n b&#7897; x&#7917; lý Intel Pentium IV cùng t&#7889;c
&#273;&#7897; tr&#432;&#7899;c &#273;ây. </p>
<p>B&#7897; x&#7917; lý m&#7899;i này &#273;&#432;&#7907;c s&#7843;n xu&#7845;t trên công ngh&#7879; 65nm, ho&#7841;t &#273;&#7897;ng &#7903; &#273;i&#7879;n
th&#7871; 1,35V giúp gi&#7843;m nhi&#7879;t &#273;&#7897; khi ho&#7841;t &#273;&#7897;ng và ti&#7871;t ki&#7879;m &#273;i&#7879;n n&#259;ng tiêu
th&#7909;. </p>
<p>CMS Powercom A6644E còn có kh&#7843; n&#259;ng m&#7903; r&#7897;ng th&#7921;c thi &#273;&#7897;ng (Wide
Dynamic Execution); qu&#7843;n lý &#273;i&#7879;n n&#259;ng thông minh (Intelligent Power
Capability – IPC); &#273;&#7879;m thông minh tiên ti&#7871;n – 2 nhân share cache L2
(Advanced Smart Cache); b&#7897; nh&#7899; thông minh (Smart Memory Access); t&#259;ng
t&#7889;c ph&#432;&#417;ng ti&#7879;n s&#7889; tiên ti&#7871;n (Advanced Digital Media Boost). Giá bán
14,5 tri&#7879;u &#273;&#7891;ng (&#273;ã bao g&#7891;m VAT).</p>
<p><strong><em>Theo CMS</em></strong></p></div>', '2007-08-09 12:31:56', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('13', 'Các b&#7897; x&#7917; lí m&#7899;i c&#7911;a AMD', '', '0', '', '<div class=\"title\"><b>L&#7897; trình các b&#7897; x&#7917; lí c&#7911;a AMD</b></div>
			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">
				<tbody><tr height=\"22\">
					
					<td valign=\"bottom\" width=\"50%\"><div class=\"date\">Ngày &#273;&#259;ng: 7/8/2007 12h19</div></td>
					<td valign=\"bottom\" width=\"50%\"><a onclick=\"return(openCenteredWindow2(this))\" href=\"http://www.pcworld.com.vn/pcworld/printArticle.asp?arid=7037\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_print.gif\" alt=\"Ban in\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4f&amp;closeform=ok&amp;articleid=595e5d59&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_sendlink.gif\" alt=\"Gui lien ket\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4wm&amp;closeform=ok&amp;articleid=595e5d59&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_reply.gif\" alt=\"Phan hoi\" align=\"right\" border=\"0\"></a></td>
					
				</tr>
			</tbody></table>
			<br>
			
			<div class=\"summary\">Hôm
26/7/2007&nbsp;AMD &#273;ã cho các phóng viên, nhà phân tích xem tr&#432;&#7899;c l&#7897; trình
phát tri&#7875;n các b&#7897; x&#7917; lí c&#7911;a h&#7885;, trong &#273;ó có nhi&#7873;u chi ti&#7871;t v&#7873; BXL 4 lõi
và k&#7871; ho&#7841;ch cho h&#7885; các chip máy ch&#7911; v&#7899;i 16 lõi.</div>
			
<p class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><span style=\"font-size: 10pt; font-family: Arial;\">Sau &#273;ây là tên mã BXL, d&#7921; &#273;&#7883;nh c&#7911;a AMD và th&#7901;i gian s&#7869; &#273;&#432;&#7907;c công b&#7889; trên th&#7883; tr&#432;&#7901;ng.<img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-7/TTG_LoTrinhChiTietChipAMD_inside%282%29.jpg\" align=\"right\" border=\"0\"><o:p></o:p></span></p>
<p class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><span style=\"font-size: 10pt; font-family: Arial;\"><o:p>&nbsp;</o:p></span></p>
<ul style=\"margin-top: 0mm;\" type=\"disc\"><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Barcelona</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
tên mã các BXL Opteron 4 lõi s&#7855;p t&#7899;i c&#7911;a AMD, &#273;&#432;&#7907;c s&#7843;n xu&#7845;t b&#7857;ng quy
trình 65nm, s&#7869; “trình làng” trong tháng 8/2007 và nh&#7919;ng máy ch&#7911; &#273;&#7847;u
tiên s&#7917; d&#7909;ng BXL này s&#7869; xu&#7845;t hi&#7879;n trên th&#7883; tr&#432;&#7901;ng trong tháng 9/2007.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Bobcat</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
tên mã cho ki&#7871;n trúc CPU n&#259;ng l&#432;&#7907;ng th&#7845;p trong t&#432;&#417;ng lai, tiêu th&#7909; t&#7915;
1-10W, &#273;&#432;&#7907;c dùng cho UMPC ho&#7863;c các s&#7843;n ph&#7849;m tiêu dùng, s&#7869; “chào &#273;&#7901;i”
trong n&#259;m 2009. <o:p></o:p></span>
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Bulldozer</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: tên mã CPU &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho các máy ch&#7911; và máy khách, tiêu th&#7909; t&#7915; 10-100W, s&#7869;&nbsp;&#273;&#432;&#7907;c công b&#7889;&nbsp;trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Eagle</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: tên mã cho gói chip máy tính xách tay (MTXT) s&#7855;p t&#7899;i d&#7921;a trên BXL Falcon, s&#7869; “trình làng” trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Falcon</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
tên mã cho chip Fusion &#273;&#7847;u tiên ph&#7889;i h&#7907;p CPU và GPU. &#272;&#432;&#7907;c thi&#7871;t k&#7871; cho
các MTXT, Falcon s&#7869; có 4 lõi Bulldozer và s&#7869; “chào &#273;&#7901;i” trong n&#259;m 2009.
<o:p></o:p></span>
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Fusion</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
tên mã cho BXL AMD ph&#7889;i h&#7907;p nhi&#7873;u thành ph&#7847;n v&#7899;i m&#7909;c &#273;ích gi&#7843;m n&#259;ng
l&#432;&#7907;ng tiêu th&#7909;, t&#259;ng hi&#7879;u n&#259;ng. Chip Fusion &#273;&#7847;u tiên (có tên là Falcon)
s&#7869; &#273;&#432;&#7907;c công b&#7889; trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><st1:city><st1:place><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Griffin</span></b></st1:place></st1:city><span style=\"font-size: 10pt; font-family: Arial;\">: tên mã cho BXL di &#273;&#7897;ng lõi kép s&#7855;p t&#7899;i, s&#7869; &#273;&#432;&#7907;c công b&#7889; trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Hardcastle</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: tên mã các gói chip s&#7855;p t&#7899;i &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho ng&#432;&#7901;i dùng doanh nghi&#7879;p, g&#7891;m c&#7843; Perseus và Puma.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Leo</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: tên mã cho gói chip máy tính &#273;&#7875; bàn (MT&#272;B) d&#7921;a trên BXL Phenom 45nm, có 6MB b&#7897; nh&#7899; cache, s&#7869; “trình làng” trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Perseus</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: gói chip cho MT&#272;B &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho ng&#432;&#7901;i dùng doanh nghi&#7879;p <span style=\"\">&nbsp;</span>s&#7869; “chào &#273;&#7901;i” trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Phenom</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: Th</span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\">&#432;&#417;ng hi&#7879;u BXL MT&#272;B 4 lõi c&#7911;a</span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\"> </span><span style=\"font-size: 10pt; font-family: Arial;\">AMD, d&#7921; ki&#7871;n s&#7869; &#273;&#432;&#7907;c công b&#7889; trong quý IV/2007.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Puma</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: gói chip cho MTXT d&#7921;a trên BXL Griffin, s&#7869; “chào &#273;&#7901;i” trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Ridgeback</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: tên mã cho </span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\">BXL MT&#272;B</span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\"> </span><span style=\"font-size: 10pt; font-family: Arial;\">45nm c&#7911;a AMD, có 6MB b&#7897; nh&#7899; cache, s&#7869; “trình làng” vào gi&#7919;a n&#259;m 2008. <o:p></o:p></span>
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Sandtiger</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
tên mã cho cho h&#7885; các chip máy ch&#7911; v&#7899;i 8-6 lõi, s&#7869; “trình làng” trong
n&#259;m 2009. Chip &#273;&#432;&#7907;c s&#7843;n xu&#7845;t b&#7857;ng quy trình 45nm, h&#7895; tr&#7907; b&#7897; nh&#7899; DDR3
(Double Data Rate 3), s&#7869; &#273;&#432;&#7907;c công b&#7889; trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Shanghai</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: tên mã cho “k&#7867; n&#7889;i dõi” 45nm c&#7911;a </span><st1:city><st1:place><span style=\"font-size: 10pt; font-family: Arial;\">Barcelona</span></st1:place></st1:city><span style=\"font-size: 10pt; font-family: Arial;\">. BXL 4 lõi Shanghai s&#7869; có m&#7897;t s&#7889; nâng cao v&#7873; ki&#7871;n trúc so v&#7899;i Barcelona, có 6MB b&#7897; nh&#7899; cache, s&#7869; “chào &#273;&#7901;i” gi&#7919;a n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Spider</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: gói chip cho MT&#272;B d&#7921;a trên BXL Phenom 65nm v&#7899;i 2MB b&#7897; nh&#7899; cache, s&#7869; “trình làng” trong n&#259;m 2007.<o:p></o:p></span></li></ul>
<span style=\"font-size: 10pt; font-family: Arial;\"><o:p>&nbsp;</o:p></span><span style=\"font-size: 10pt; font-family: Arial;\"><o:p>&nbsp;</o:p></span><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">B&#7841;ch &#272;ình Vinh</span></b>', '2007-08-11 08:31:15', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('14', 'Mozilla vá l&#7895;i Fiefox', '', '0', '', '<div class=\"title\"><b>Mozilla kh&#7849;n tr&#432;&#417;ng vá Firefox</b></div><br>
			
			<div class=\"summary\"><p>Mozilla
vá m&#7897;t c&#7863;p l&#7895;i nghiêm tr&#7885;ng, liên quan t&#7899;i nh&#7919;ng l&#7895; h&#7893;ng trong trình x&#7917;
lí giao th&#7913;c URL c&#7911;a Firefox sau khi các nhà nghiên c&#7913;u công b&#7889; mã khai
thác hai tu&#7847;n tr&#432;&#7899;c.</p></div>
			<p>Hai tu&#7847;n sau
khi các nhà nghiên c&#7913;u b&#7843;o m&#7853;t công b&#7889; mã khai thác, Mozilla &#273;ã vá m&#7897;t
c&#7863;p l&#7895;i nghiêm tr&#7885;ng liên quan t&#7899;i nh&#7919;ng l&#7895; h&#7893;ng trong trình x&#7917; lí giao
th&#7913;c URL c&#7911;a trình duy&#7879;t Firefox.</p>
<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-8/TTG_MozillaLaiVaLoiChoFirefox_inside.jpg\" align=\"right\" border=\"0\">Phiên
b&#7843;n Firefox 2.0.0.6 &#273;&#432;&#7907;c tung ra hôm 30/7/2007, vá m&#7897;t c&#7863;p l&#7895;i nghiêm
tr&#7885;ng liên quan t&#7899;i nh&#7919;ng l&#7895; h&#7893;ng trong thành ph&#7847;n trình x&#7917; lí giao
th&#7913;c URL c&#7911;a trình duy&#7879;t Firefox (&#273;&#432;&#7907;c dùng &#273;&#7875; kh&#7903;i &#273;&#7897;ng các ch&#432;&#417;ng
trình khi ng&#432;&#7901;i dùng click chu&#7897;t vào nh&#7919;ng liên k&#7871;t web &#273;&#432;&#7907;c t&#7841;o ra m&#7897;t
cách &#273;&#7863;c bi&#7879;t nào &#273;ó. Mozilla &#273;ánh giá nh&#7919;ng l&#7895; h&#7893;ng này có &#273;&#7897; nguy
hi&#7875;m b&#7843;o m&#7853;t cao.</p>
<p>L&#7895; h&#7893;ng trong trình x&#7917; lí giao th&#7913;c URL c&#361;ng s&#7869; &#273;&#432;&#7907;c vá&nbsp; trong
Thunderbird 2.0.0.6, Thunderbird 1.5.0.13, SeaMonkey 1.1.4. Phiên b&#7843;n
Firefox 2.0.0.6 c&#361;ng vá m&#7897;t l&#7895; h&#7893;ng b&#7843;o m&#7853;t th&#7913; ba kém nghiêm tr&#7885;ng h&#417;n
các l&#7895;i trong trình x&#7917; lí giao th&#7913;c URL.</p>
<strong>B&#7841;ch &#272;ình Vinh</strong>', '2007-08-11 08:32:56', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('15', 'Bo m&#7841;ch ch&#7911; cho game th&#7911; v&#7899;i giá t&#432;&#417;ng &#273;&#7889;i', '', '0', '', '<table style=\"padding: 6px; border-collapse: collapse;\" border=\"0\" bordercolor=\"#111111\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"><tbody><tr><td class=\"tlt\" width=\"100%\"><p align=\"left\">
                <b><font style=\"font-size: 14pt;\" color=\"#e5333d\" face=\"Times New Roman\">Bo m&#7841;ch ch&#7911; - Ch&#7885;n l&#7921;a cho &#273;ông &#273;&#7843;o game th&#7911; 
					</font></b></p>
<b>				<script language=\"javascript\">
					top.document.title = \'TGVT - \'+\'Bo m&#7841;ch ch&#7911; - Ch&#7885;n l&#7921;a cho &#273;ông &#273;&#7843;o game th&#7911; \';
				</script>			
				</b></td> 
                
              </tr>
              <tr>
                <td width=\"100%\">
				<table style=\"font-family: Tahoma; font-style: normal; font-variant: normal; font-weight: normal; font-size: 8pt; line-height: normal; font-size-adjust: none; font-stretch: normal; color: black;\" width=\"100%\">
					<tbody><tr>

                <td rowspan=\"2\" align=\"left\" width=\"4%\">
					<br><br>
				</td>
						<td>
<table style=\"font-family: Tahoma; font-style: normal; font-variant: normal; font-weight: normal; font-size: 8pt; line-height: normal; font-size-adjust: none; font-stretch: normal; color: black;\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">
	<tbody><tr>
		<td width=\"30%\">
			<b>ID:</b> A0706_40
		</td>
		<td align=\"right\" width=\"65%\">
			<script language=\"javascript\">misclinks(\'2007-6/\',\'2007-6/\',\'5f5e5d5c5c5c5a\');</script><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\"><tbody><tr><td align=\"center\" width=\"33%\">&nbsp;</td><td align=\"center\" width=\"33%\">&nbsp;</td><td align=\"center\" width=\"34%\"><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4wm&amp;closeform=ok&amp;articleid=5f5e5d5c5c5c5a&amp;datasource=art\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_reply.gif\" alt=\"Phan hoi\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20cho%20b%E1%BA%A1n%20b%C3%A8&amp;typeform=4f&amp;closeform=ok&amp;articleid=5f5e5d5c5c5c5a&amp;datasource=art\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_sendlink.gif\" alt=\"Gui lien ket\" border=\"0\"></a></td></tr></tbody></table>
		</td>
		<td align=\"right\" width=\"5%\"><a onclick=\"return(openCenteredWindow2(this))\" href=\"http://www.pcworld.com.vn/pcworld/printArticle.asp?atcl_id=5f5e5d5c5c5c5a\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_print.gif\" alt=\"Ban in\" align=\"top\" border=\"0\"></a></td>
	</tr>

	<tr>
		<td colspan=\"3\" valign=\"top\">
			<p style=\"margin-top: 3px;\">
			<b>Th&#7921;c hi&#7879;n:</b> Song Kim
		</p></td>
	</tr>

	<tr>
		<td colspan=\"3\" valign=\"top\"><br></td>
	</tr>
</tbody></table></td>
						
					</tr>
				</tbody></table>
                </td>         
              </tr>                       
             
			  <tr>
                <td width=\"100%\">
                	<hr color=\"#e6dcd2\" size=\"1\">
	                <!-- Quang cao -->	                        							
	                				
						<!-- Quang cao --><span style=\"display: block;\" id=\"joecontent2\" class=\"switchgroup2\"></span><script type=\"text/javascript\">var joeexample=new switchcontent(\"switchgroup2\", \"span\") //Limit scanning of switch contents to just \"p\" elements
								joeexample.setStatus(\'[ &#272;óng ] \', \'[M&#7903;] \')
								joeexample.setColor(\'#A8A6A6\', \'red\')
								joeexample.collapsePrevious(false) //Allow more than 1 content to be open simultanously
								joeexample.setPersist(false)
								joeexample.defaultExpanded(0,1)
								joeexample.init()			
							</script>             
							<!-- / Quang cao -->	       		                
	                <!-- / Quang cao -->	               
				</td>
			  </tr>
			  <tr><td>
                <div id=\"divSearch\">    
                	<p align=\"justify\"><font face=\"Arial\" size=\"2\">Bên
c&#7841;nh s&#7921; &#273;a d&#7841;ng c&#7911;a bo m&#7841;ch ch&#7911; (BMC) h&#7895; tr&#7907; b&#7897; x&#7917; lý Intel Core 2 Duo,
Gigabyte và MSI v&#7851;n quan tâm thi&#7871;t k&#7871; cho game th&#7911; dòng BMC <span style=\"color: rgb(50, 205, 50); font-weight: bold;\">h</span>&#7895; tr&#7907; b&#7897;
x&#7917; lý AMD v&#7899;i m&#7913;c giá ch&#7881; kho&#7843;ng 100USD.</font></p>
<table id=\"table4\" style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"117\" width=\"198\">
<tbody>
<tr>
<td height=\"117\" width=\"12\">&nbsp;</td>
<td height=\"117\" width=\"186\">
<p align=\"center\"><font style=\"font-size: 8pt;\" color=\"#ff0000\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/6/A0706_SP_40a.jpg\" border=\"0\"></td></tr></tbody></table>Gigabyte GA M61P-S3</font></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">C&#7843; 4 BMC cùng h&#7895; tr&#7907; h&#7879;
&#273;i&#7873;u hành Microsoft Windows Vista, BXL AMD socket AM2 (940 chân) công
ngh&#7879; 64 bit, thi&#7871;t k&#7871; b&#259;ng thông h&#7879; th&#7889;ng &#273;&#7841;t 2000 MT/s; dù chipset có
th&#7875; là 690 (V/G) c&#7911;a AMD ho&#7863;c GeForce 6100 c&#7911;a NVIDIA. Chipset AMD 690
có 2 phiên b&#7843;n G và V, h&#7895; tr&#7907; s&#7861;n sàng Windows Vista và công ngh&#7879; AVIVO
c&#7911;a ATI nh&#7857;m h&#432;&#7899;ng &#273;&#7871;n th&#7871; gi&#7899;i hình &#7843;nh HD cao c&#7845;p... Chipset NVIDIA
GeForce 6100 ra m&#7855;t t&#7915; n&#259;m 2005, tích h&#7907;p công ngh&#7879; Hyper Transport,
v&#7915;a tích h&#7907;p &#273;&#7891; h&#7885;a (có th&#7875; l&#7845;y thêm t&#7915; RAM h&#7879; th&#7889;ng 128MB) v&#7915;a cung
c&#7845;p khe giao ti&#7871;p PCI Express x16 &#273;&#7875; g&#7855;n card &#273;&#7891; h&#7885;a r&#7901;i. <br><br>V&#7899;i
kích th&#432;&#7899;c chu&#7849;n micro-ATX (24,4x22,5 cm), t&#7845;t c&#7843; BMC ch&#7911; y&#7871;u ch&#7881; cung
c&#7845;p khe PCI Express x16 và card &#273;&#7891; h&#7885;a tích h&#7907;p là &#273;i&#7875;m &#273;&#7863;c tr&#432;ng c&#7911;a 4
BMC này. Gigabyte GA M61P-S3 thi&#7871;t k&#7871; “v&#432;&#7907;t chu&#7849;n” (30,5cm x21,5cm) nên
b&#7889; trí &#273;&#432;&#7907;c thêm khe PCI và khe RAM. </font></p>
<table id=\"table6\" style=\"border-collapse: collapse;\" align=\"left\" border=\"0\" cellpadding=\"0\" height=\"126\" width=\"198\">
<tbody>
<tr>
<td height=\"126\" width=\"186\">
<p align=\"center\"><font style=\"font-size: 8pt;\" color=\"#ff0000\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/6/A0706_SP_40b.jpg\" border=\"0\"></td></tr></tbody></table>Gigabyte GA M61SME-S2</font></p></td>
<td height=\"126\" width=\"12\">
<p align=\"justify\">&nbsp;</p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">C&#7843; b&#7889;n bo m&#7841;ch ch&#7911; th&#7917;
nghi&#7879;m &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho game &#273;&#7873;u h&#7895; tr&#7907; b&#7897; nh&#7899; kênh &#273;ôi DDR2 800MHz
(tùy theo m&#7851;u mà dung l&#432;&#7907;ng t&#7889;i &#273;a t&#7915; 4 -16GB), tích h&#7907;p giao ti&#7871;p m&#7841;ng
gigabit (tr&#7915; GA M64SME-S2), âm thanh 8 kênh, ngõ SATA II h&#7895; tr&#7907; RAID.
Nh&#432;ng &#273;&#7875; giá phù h&#7907;p v&#7899;i &#273;ông &#273;&#7843;o ng&#432;&#7901;i dùng, nhà s&#7843;n xu&#7845;t &#273;ã &#273;&#417;n gi&#7843;n
hóa m&#7897;t s&#7889; thành ph&#7847;n. H&#7879; th&#7889;ng t&#7843;n nhi&#7879;t c&#7911;a các BMC ch&#7911; y&#7871;u dùng t&#7845;m
kim lo&#7841;i v&#7899;i các lá gi&#7843;i nhi&#7879;t x&#7871;p song song ch&#7913; không dùng t&#7843;n nhi&#7879;t
&#7889;ng . T&#7845;t nhiên, c&#361;ng không h&#7873; có t&#7909; r&#7855;n, giao ti&#7871;p SATA g&#7855;n ngoài, hay
“&#273;&#7891; ch&#417;i” cho h&#7879; &#273;i&#7873;u hành Windows Vista... <br><br>Gigabyte GA
M61P-S3 và GA M61SME-S2 cùng chipset c&#7847;u b&#7855;c NVIDIA GeForce 6100 nh&#432;ng
khác chip c&#7847;u nam (Gigabyte GA M61P-S3 dùng chip GeForce 430 còn
Gigabyte GA M61SME-S2 dùng chip GeForce 405) nên tính n&#259;ng có khác nhau
&#273;ôi chút. GA M61P-S3 h&#7895; tr&#7907; b&#7897; nh&#7899; t&#7889;i &#273;a 16GB, m&#7841;ng gigabit, trong khi
GA M61SME-S2 ch&#7881; h&#7895; tr&#7907; b&#7897; nh&#7899; t&#7889;i &#273;a 8GB, m&#7841;ng 100Mbps. </font></p>
<table id=\"table5\" style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"126\" width=\"196\">
<tbody>
<tr>
<td height=\"126\" width=\"11\">&nbsp;</td>
<td height=\"126\" width=\"185\">
<p align=\"center\"><font style=\"font-size: 8pt;\" color=\"#ff0000\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/6/A0706_SP_40c.jpg\" border=\"0\"></td></tr></tbody></table>Gigabyte GA MA69VM-S2</font></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Gigabyte MA69VM-S2 và
MSI K9AGM2 là 2 BMC cùng s&#7917; d&#7909;ng chipset AMD 690 (V/G). Tuy nhiên,
Gigabyte MA69VM-S2 có 4 khe RAM (h&#7895; tr&#7907; t&#7889;i &#273;a 16GB), 2 khe PCI và có
thêm khe PCIx4; trong khi, MSI K9AGM2 ch&#7881; có 2 khe RAM (h&#7895; tr&#7907; t&#7889;i &#273;a
8GB). Bù l&#7841;i, MSI K9AGM2 có thêm c&#7893;ng giao ti&#7871;p &#273;a ph&#432;&#417;ng ti&#7879;n cao c&#7845;p
là FireWire (IEEE 1394a) và HDMI (High-Defination Multimedia
Interface). C&#7843; hai cùng &#273;&#417;n gi&#7843;n nh&#432;ng t&#7843;n nhi&#7879;t Gigabyte MA69VM-S2 có
ph&#7847;n l&#7899;n h&#417;n MSI K9AGM2. <br><br>Nhìn chung hi&#7879;u n&#259;ng h&#7879; th&#7889;ng c&#7911;a 2 BMC chipset NVIDIA có ph&#7847;n v&#432;&#7907;t lên song không rõ r&#7879;t so v&#7899;i nhóm BMC chipset AMD. <br><br>K&#7871;t
qu&#7843; th&#7917; nghi&#7879;m Sysmark 2004SE cho th&#7845;y, &#273;i&#7875;m s&#7889; c&#7911;a 4 BMC t&#432;&#417;ng &#273;&#432;&#417;ng
nhau. Gigabyte GA M61SME-S2 d&#7851;n &#273;&#7847;u nh&#432;ng cách bi&#7879;t s&#7843;n ph&#7849;m cu&#7889;i nhóm
ch&#7881; vài &#273;i&#7875;m s&#7889; (không &#273;áng k&#7875;). &#272;i&#7873;u này cho th&#7845;y, &#273;i&#7875;m s&#7889; hi&#7879;u n&#259;ng
x&#7917; lý trên các &#7913;ng d&#7909;ng t&#7841;o n&#7897;i dung Internet và các &#7913;ng d&#7909;ng v&#259;n phòng
(d&#7921;a trên &#273;i&#7875;m Sysmark 2004SE) c&#7911;a các BMC t&#432;&#417;ng &#273;&#432;&#417;ng nhau m&#7863;c dù khác
nhau v&#7873; chipset, th&#432;&#417;ng hi&#7879;u. </font></p>
<table id=\"table7\" style=\"border-collapse: collapse;\" align=\"left\" border=\"0\" cellpadding=\"0\" height=\"124\" width=\"200\">
<tbody>
<tr>
<td height=\"124\" width=\"187\">
<p align=\"center\"><font style=\"font-size: 8pt;\" color=\"#ff0000\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/6/A0706_SP_42.jpg\" border=\"0\"></td></tr></tbody></table>MSI K9AGM2</font></p></td>
<td height=\"124\" width=\"13\">
<p align=\"justify\">&nbsp;</p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">K&#7871;t qu&#7843; th&#7917; nghi&#7879;m v&#7899;i
PCMark05 cho th&#7845;y &#273;i&#7875;m s&#7889; b&#7897; nh&#7899; (PCMark05 Memory) c&#7911;a c&#7843; 4 BMC này &#273;&#7873;u
&#273;&#7841;t m&#7913;c khá (tham kh&#7843;o thêm t&#7841;i ID:A0605_38, A0607_44); trong &#273;ó, GA
M61SME-S2 chi&#7871;m ngôi v&#7883; &#273;&#7847;u b&#7843;ng. Nh&#432;ng trên &#273;i&#7875;m b&#7897; x&#7917; lý c&#7911;a PCMark
05, MSI K9AGM2 có &#273;i&#7875;m cao nh&#7845;t. &#272;i&#7875;m s&#7889; &#273;&#7891; h&#7885;a (PCMark05 Graphics) cao
nh&#7845;t khi th&#7917; nghi&#7879;m v&#7899;i card r&#7901;i (LeadTek WinFast PX7800GTX 256MB)
thu&#7897;c v&#7873; GA MA69VM-S2. Qu&#7843; là xét trên &#273;i&#7875;m s&#7889; PCMark05, m&#7895;i BMC có m&#7897;t
s&#7913;c m&#7841;nh riêng.<br><br>&#272;i&#7875;m s&#7889; &#273;&#7891; h&#7885;a 3DMark05 khi th&#7917; nghi&#7879;m trên card
&#273;&#7891; h&#7885;a r&#7901;i PX7800GTX c&#7911;a c&#7843; 4 BMC &#273;&#7873;u &#273;&#7841;t m&#7913;c khá, không có s&#7921; cách
bi&#7879;t l&#7899;n gi&#7919;a các BMC v&#7899;i nhau, t&#7927; s&#7889; cách bi&#7879;t cao nh&#7845;t ch&#7881; kho&#7843;ng
0,8%. &#272;i&#7875;m s&#7889; 3DMark05 khi s&#7917; d&#7909;ng card &#273;&#7891; h&#7885;a tích h&#7907;p có s&#7921; phân cách
r&#7845;t rõ r&#7879;t: Gigabyte GA MA69VM-S2 v&#432;&#417;n lên nh&#7845;t b&#7843;ng v&#7899;i 1.104 &#273;i&#7875;m, GA
M61P-S3 &#273;&#7841;t 834 &#273;i&#7875;m, GA M61SME-S2 &#273;&#7841;t 691 &#273;i&#7875;m và cu&#7889;i cùng là MSI
K9AGM2 &#273;&#7841;t 603 &#273;i&#7875;m. <br><br><b><font color=\"#c00000\">K&#7871;t lu&#7853;n</font><br></b><br>Gigabyte
&#273;ã thi&#7871;t k&#7871; &#273;&#432;&#7907;c 3 m&#7851;u BMC &#273;&#7875; &#273;ông &#273;&#7843;o game th&#7911; có th&#7875; “xung tr&#7853;n”. Kèm
theo m&#7895;i s&#7843;n ph&#7849;m là CD-ROM cài &#273;&#7863;t trình &#273;i&#7873;u khi&#7875;n t&#7921; &#273;&#7897;ng, các ti&#7879;n
ích h&#7919;u d&#7909;ng trong quá trình cài &#273;&#7863;t và thi&#7871;t l&#7853;p h&#7879; th&#7889;ng: Ti&#7879;n ích
EasyTune 5 dùng &#273;&#7875; ép xung, Xpress Recovery 2 t&#7841;o/ph&#7909;c h&#7891;i b&#7843;n d&#7921; phòng
h&#7879; th&#7889;ng, Flash BIOS (Q-Flash và @BIOS) dùng &#273;&#7875; c&#7853;p nh&#7853;t BIOS “c&#7845;p
t&#7889;c”, PC Health giám sát/c&#7843;nh báo h&#7879; th&#7889;ng. &#272;&#7863;c bi&#7879;t, công ngh&#7879;
Cool’n’Quiet c&#7911;a AMD có kh&#7843; n&#259;ng t&#7921; &#273;&#7897;ng &#273;i&#7873;u ch&#7881;nh xung nh&#7883;p và &#273;i&#7879;n
th&#7871; b&#7897; x&#7917; lý &#273;&#7875; nhi&#7879;t &#273;&#7897;, hi&#7879;u n&#259;ng và &#273;i&#7879;n áp &#273;&#7841;t tr&#7841;ng thái t&#7889;i &#432;u
nh&#7845;t.<br><br>Không có nhi&#7873;u ti&#7879;n ích &#273;i kèm nh&#432;ng MSI K9AGM2 có thêm
s&#7913;c m&#7841;nh &#273;a ph&#432;&#417;ng ti&#7879;n v&#7899;i ngõ giao ti&#7871;p IEEE 1394a và c&#7893;ng HDMI c&#7911;a
chu&#7849;n hình &#7843;nh HD &#273;&#7897; nét cao.<br><font color=\"#ff0000\"><br></font></font><font color=\"#ff0000\"><b><font face=\"Arial\" size=\"2\">Thông tin liên quan :</font></b><font face=\"Arial\" size=\"2\"><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp;- <a onclick=\"popupImage(\'/pcworld/info/media/A0706_SP_42BD.jpg\'); return false;\" href=\"http://www.pcworld.com.vn/pcworld/magazine_a.asp?t=mzdetail&amp;atcl_id=5f5e5d5c5c5c5a\">B&#7843;ng k&#7871;t qu&#7843; th&#7917; nghi&#7879;m</a></b></font></font></p>
<table id=\"table3\" style=\"border-top-width: 0px; border-left-width: 0px; border-collapse: collapse; border-right-width: 0px;\" border=\"1\" bordercolor=\"#000000\" cellpadding=\"0\" height=\"545\" width=\"569\">
<tbody>
<tr>
<td style=\"border: medium none ;\" bordercolor=\"#000000\" bgcolor=\"#f96400\" height=\"29\" width=\"5\">&nbsp;</td>
<td style=\"border: medium none ;\" bordercolor=\"#000000\" colspan=\"13\" align=\"left\" bgcolor=\"#f96400\" height=\"29\" width=\"558\">
<p align=\"center\"><font color=\"#ffffff\" face=\"Arial\" size=\"2\"><b>B&#7842;NG SO SÁNH TÍNH N&#258;NG</b></font></p></td>
<td style=\"border: medium none ;\" bordercolor=\"#000000\" bgcolor=\"#f96400\" height=\"29\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" bgcolor=\"#000000\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"left\" bgcolor=\"#000000\" height=\"37\" width=\"128\"><font style=\"font-size: 8pt;\" color=\"#ffffff\" face=\"Arial\"><b>Tên s&#7843;n ph&#7849;m</b></font></td>
<td style=\"border-top: medium none; border-left: medium none;\" bordercolor=\"#ffffff\" bgcolor=\"#000000\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-top: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" bgcolor=\"#000000\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"center\" bgcolor=\"#000000\" height=\"37\" width=\"109\"><font style=\"font-size: 8pt;\" color=\"#ffffff\" face=\"Arial\"><b>Gigabyte GA M61P-S3</b></font></td>
<td style=\"border-top: medium none; border-left: medium none;\" bordercolor=\"#ffffff\" align=\"center\" bgcolor=\"#000000\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: 1px solid; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"center\" bgcolor=\"#000000\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"center\" bgcolor=\"#000000\" height=\"37\" width=\"107\"><font style=\"font-size: 8pt;\" color=\"#ffffff\" face=\"Arial\"><b>Gigabyte GA M61SME-S2</b></font></td>
<td style=\"border-top: medium none; border-left: medium none;\" bordercolor=\"#ffffff\" align=\"left\" bgcolor=\"#000000\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: 1px solid; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"left\" bgcolor=\"#000000\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"center\" bgcolor=\"#000000\" height=\"37\" width=\"86\"><font style=\"font-size: 8pt;\" color=\"#ffffff\" face=\"Arial\"><b>Gigabyte GA MA69VM-S2</b></font></td>
<td style=\"border-top: medium none; border-left: medium none;\" bordercolor=\"#ffffff\" align=\"left\" bgcolor=\"#000000\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-top: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" bgcolor=\"#000000\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"center\" bgcolor=\"#000000\" height=\"37\" width=\"94\"><font style=\"font-size: 8pt;\" color=\"#ffffff\" face=\"Arial\"><b>MSI K9AGM2</b></font></td>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" bgcolor=\"#000000\" height=\"37\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>BXL h&#7895; tr&#7907;</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">AMD socket AM2</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">AMD socket AM2</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">AMD socket AM2</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">AMD socket AM2</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"29\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"27\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Bus h&#7879; th&#7889;ng</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"27\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">2000 MT/s</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"27\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">2000 MT/s</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"27\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">2000 MT/s</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"27\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">2000 MT/s</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"27\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Chipset</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">NVIDIA GeForce 6100<br>NVIDIA GeForce 430</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">NVIDIA GeForce 6100<br>NVIDIA GeForce 405</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">AMD 690V<br>AMD SB600</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">AMD 690G<br>AMD SB600</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"51\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"47\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"47\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>B&#7897; nh&#7899;</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"47\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"47\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"47\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">DDR2 800/667/533/400 dual</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"47\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"47\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"47\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">DDR2 800/667/533 dual</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"47\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"47\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"47\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">DDR2 800/667/533 dual</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"47\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"47\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"47\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">DDR2 800/667/533/400 dual</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"47\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Khe c&#7855;m/ b&#7897; nh&#7899; t&#7889;i &#273;a</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">4/ 16GB</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">2/ 8GB</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">4/ 16GB</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">2/ 4GB</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"28\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>&#272;&#7891; h&#7885;a</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">Tích h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">Tích h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">Tích h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">Tích h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Âm thanh</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 kênh, ngõ xu&#7845;t S/PDIF</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 kênh, ngõ xu&#7845;t S/PDIF</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 kênh, ngõ xu&#7845;t S/PDIF</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 kênh, ngõ HDMI</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"48\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"48\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>&#272;&#297;a c&#7913;ng</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"48\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"48\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"48\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">ATA 133/100/66/33; SATA II RAID</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"48\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"48\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"48\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">ATA 133/100/66/33; SATA II RAID</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"48\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"48\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"48\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">ATA 133/100/66/33; SATA II RAID</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"48\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"48\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"48\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">ATA 133/100/66; SATA II </font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"48\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>M&#7841;ng (Mbit/s)</b></font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">10/100/1000</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">10/100</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">10/100/1000</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">10/100/1000</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Giao ti&#7871;p khác</b></font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">LPT, COM, 4 PCI, 2 PCIx1, 3 IEEE 1394a</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">LPT, COM, 2 PCI, 2 PCIx1</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">LPT, COM, 2 PCI, PCIx4</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">LPT, 2 PCI, PCIx1, 2 IEEE1394a</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Thi&#7871;t b&#7883; &#273;i kèm</b></font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">IDE, FDD, 2 SATA</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">IDE, FDD, SATA</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">IDE, FDD, 2 SATA</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">IDE, SATA</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"24\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Windows Vista </b></font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"24\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">có</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">có</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">có</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"24\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">có</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"24\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Giá (USD)</b></font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">99</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">69</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">89</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">105</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"50\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" colspan=\"13\" align=\"left\" bgcolor=\"#ffecce\" height=\"50\" width=\"554\"><font style=\"font-size: 8pt;\" face=\"Arial\">T&#7845;t
c&#7843; &#273;&#432;&#7907;c b&#7843;o hành 3 n&#259;m. Th&#7917; nghi&#7879;m &#273;&#432;&#7907;c ti&#7871;n hành v&#7899;i ph&#7847;n m&#7873;m SYSMark
2004 SE, PCMark05, 3DMark05 ch&#7841;y t&#7889;i thi&#7875;u 3 l&#7847;n trên H&#272;H Windows XP
SP2 &#273;&#7875; l&#7845;y &#273;i&#7875;m s&#7889; ch&#7841;y các &#7913;ng d&#7909;ng.</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"50\" width=\"6\">&nbsp;</td></tr></tbody></table>
<p><font color=\"#c00000\" face=\"Arial\" size=\"2\"><b>Song Kim</b></font></p></div></td></tr></tbody></table>', '2007-08-11 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('16', 'Bo m&#7841;ch ch&#7911; dành cho AMD AM2', '', '0', '', '<table style=\"padding: 6px; border-collapse: collapse;\" border=\"0\" bordercolor=\"#111111\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"><tbody><tr><td class=\"tlt\" width=\"100%\"><p align=\"left\">
                <b><font style=\"font-size: 14pt;\" color=\"#e5333d\" face=\"Times New Roman\">Bo m&#7841;ch ch&#7911; – Dòng trung, cao c&#7845;p cho AMD AM2
				</font></b></p>
<b>				<script language=\"javascript\">
					top.document.title = \'TGVT - \'+\'Bo m&#7841;ch ch&#7911; – Dòng trung, cao c&#7845;p cho AMD AM2\';
				</script>			
				</b></td> 
                
              </tr>
              <tr>
                <td width=\"100%\">
				<table style=\"font-family: Tahoma; font-style: normal; font-variant: normal; font-weight: normal; font-size: 8pt; line-height: normal; font-size-adjust: none; font-stretch: normal; color: black;\" width=\"100%\">
					<tbody><tr>

                <td rowspan=\"2\" align=\"left\" width=\"4%\">
					
				</td>
						<td></td>
						
					</tr>
				</tbody></table>
                </td>         
              </tr>                       
             
			  <tr>
                <td width=\"100%\">
                	
	                <!-- Quang cao -->	                        							
	                				
						<!-- Quang cao --><script type=\"text/javascript\">var joeexample=new switchcontent(\"switchgroup2\", \"span\") //Limit scanning of switch contents to just \"p\" elements
								joeexample.setStatus(\'[ &#272;óng ] \', \'[M&#7903;] \')
								joeexample.setColor(\'#A8A6A6\', \'red\')
								joeexample.collapsePrevious(false) //Allow more than 1 content to be open simultanously
								joeexample.setPersist(false)
								joeexample.defaultExpanded(0,1)
								joeexample.init()			
							</script>             
							<!-- / Quang cao -->	       		                
	                <!-- / Quang cao -->	               
				</td>
			  </tr>
			  <tr><td>
                <div id=\"divSearch\">    
                	<p align=\"justify\"><font face=\"Arial\" size=\"2\">Có
l&#7869; sau m&#7897;t s&#7889; thành công c&#7911;a b&#7897; x&#7917; lý (BXL) AMD, các nhà s&#7843;n xu&#7845;t bo
m&#7841;ch ch&#7911; (BMC) càng “&#432;u ái” s&#7843;n ph&#7849;m dành cho BXL này. Sáu BMC th&#7917;
nghi&#7879;m có nhi&#7873;u &#273;&#7863;c &#273;i&#7875;m gi&#7889;ng nhau, &#273;ây là nh&#7919;ng tính n&#259;ng m&#7841;nh c&#7911;a
máy tính &#273;&#7875; bàn nh&#432; bus h&#7879; th&#7889;ng 2000MHz, h&#7895; tr&#7907; b&#7897; nh&#7899; kênh &#273;ôi DDR2
800, giao ti&#7871;p &#273;&#7891; h&#7885;a PCI Express x16, âm thanh 8 kênh (7.1), &#273;&#297;a c&#7913;ng
PATA và SATA2 có tính n&#259;ng RAID, giao ti&#7871;p m&#7841;ng gigabit.<br><br>Trong 6
s&#7843;n ph&#7849;m có 5 dùng chipset NVIDIA và 1 dùng chipset ATI - hai hãng s&#7843;n
xu&#7845;t card &#273;&#7891; h&#7885;a n&#7893;i ti&#7871;ng nên d&#7845;u &#7845;n này s&#7869; không ch&#7881; th&#7875; hi&#7879;n trong
hi&#7879;u n&#259;ng h&#7879; th&#7889;ng mà c&#7843; trong &#273;&#7891; h&#7885;a.<br><br><b><font color=\"#0060bf\">Thi&#7871;t k&#7871;</font></b></font></p>
<table style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"116\" width=\"187\">
<tbody>
<tr>
<td height=\"116\" width=\"15\">&nbsp;</td>
<td height=\"116\" width=\"172\">
<p align=\"center\"><font style=\"font-size: 8pt;\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2006/12/A0612_SP_49a.jpg\" border=\"0\"></td></tr></tbody></table><font color=\"#ff0000\">Abit KN9</font></font></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Ph&#7847;n &#273;áng quan tâm trong
thi&#7871;t k&#7871; c&#7911;a BMC có l&#7869; là t&#7843;n nhi&#7879;t vì các thành ph&#7847;n khác d&#432;&#7901;ng nh&#432; &#273;ã
&#273;i vào chu&#7849;n và khá gi&#7889;ng nhau gi&#7919;a các s&#7843;n ph&#7849;m. Hi&#7879;n t&#7841;i, qu&#7841;t t&#7843;n
nhi&#7879;t cho chipset ít &#273;&#432;&#7907;c dùng vì chúng gây ti&#7871;ng &#7891;n và có th&#7875; g&#7863;p s&#7921;
c&#7889; sau nhi&#7873;u n&#259;m s&#7917; d&#7909;ng. &#272;a s&#7889; BMC t&#7843;n nhi&#7879;t chipset và MOSFET (t&#7909; &#7893;n
dòng) b&#7857;ng các kh&#7889;i kim lo&#7841;i, m&#7897;t s&#7889; dùng &#7889;ng d&#7851;n chuy&#7875;n nhi&#7879;t t&#7915;
chipset qua nhi&#7873;u t&#7845;m kim lo&#7841;i m&#7887;ng &#273;&#7875; làm mát nhanh h&#417;n nh&#432; Abit KN9,
KN9 SLI, Asus M2N32 WS Professional. Riêng s&#7843;n ph&#7849;m c&#7911;a Asus có công
ngh&#7879; Stack Cool 2 v&#7889;n &#273;ã khá n&#7893;i ti&#7871;ng trong m&#7897;t s&#7889; s&#7843;n ph&#7849;m c&#7911;a hãng -
nhi&#7879;t &#273;&#432;&#7907;c chuy&#7875;n xu&#7889;ng m&#7863;t d&#432;&#7899;i bo m&#7841;ch và t&#7843;n &#273;i nhanh nh&#7901; di&#7879;n tích
t&#7887;a nhi&#7879;t l&#7899;n.<br><br>Ngoài t&#7843;n nhi&#7879;t, b&#7841;n c&#361;ng nên quan tâm &#273;&#7871;n các
thi&#7871;t l&#7853;p b&#7857;ng jump. &#272;ôi khi thi&#7871;t l&#7853;p b&#7857;ng tay này h&#417;i phi&#7873;n nh&#432; vi&#7879;c
chuy&#7875;n &#273;&#7893;i gi&#7919;a &#273;&#7891; h&#7885;a &#273;&#417;n và kép c&#7911;a Gigabyte GA-M55 SLI-S4. Nh&#432;ng b&#7841;n
không nên quá lo vì vi&#7879;c này có l&#7869; s&#7869; không di&#7877;n ra th&#432;&#7901;ng xuyên.<br><br><b><font color=\"#0060bf\">Tính n&#259;ng</font></b></font></p>
<table id=\"table2\" style=\"border-collapse: collapse;\" align=\"left\" border=\"0\" cellpadding=\"0\" height=\"114\" width=\"186\">
<tbody>
<tr>
<td height=\"114\" width=\"172\">
<p align=\"center\"><font style=\"font-size: 8pt;\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2006/12/A0612_SP_49b.jpg\" border=\"0\"></td></tr></tbody></table><font color=\"#ff0000\">Abit KN9 SLI</font></font></p></td>
<td height=\"114\" width=\"14\">&nbsp;</td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">T&#7845;t c&#7843; BMC th&#7917; nghi&#7879;m
&#273;&#7873;u có tính n&#259;ng c&#417; b&#7843;n (bus h&#7879; th&#7889;ng, b&#7897; nh&#7899;, &#273;&#7891; h&#7885;a, &#273;&#297;a c&#7913;ng) gi&#7889;ng
nhau vì th&#7871; s&#7921; khác bi&#7879;t n&#7857;m &#7903; các tính n&#259;ng ph&#7909; tr&#7897;i nh&#7857;m &#273;&#7849;y hi&#7879;u
n&#259;ng lên cao h&#417;n ho&#7863;c &#273;áp &#7913;ng m&#7897;t s&#7889; nhu c&#7847;u c&#7909; th&#7875;. &#272;&#7891; h&#7885;a kép và âm
thanh s&#7889; &#273;&#432;&#7907;c h&#7895; tr&#7907; trong t&#7845;t c&#7843; s&#7843;n ph&#7849;m tr&#7915; Abit KN9. Công ngh&#7879; &#273;&#7891;
h&#7885;a kép c&#7911;a Asus M2R32-MVP là ATI CrossFire trong khi 4 s&#7843;n ph&#7849;m còn
l&#7841;i s&#7917; d&#7909;ng SLI c&#7911;a NVIDIA. Âm thanh s&#7889; hi&#7879;n nay &#273;ã khá ph&#7893; bi&#7871;n, các
BMC h&#7895; tr&#7907; ngõ quang/ &#273;&#7891;ng tr&#7909;c ho&#7863;c có s&#7861;n c&#7843; 2 ngõ này nh&#7857;m &#273;áp &#7913;ng
t&#7889;i &#273;a nhu c&#7847;u th&#432;&#7903;ng th&#7913;c âm thanh c&#7911;a ng&#432;&#7901;i dùng.</font></p>
<table id=\"table7\" style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"114\" width=\"186\">
<tbody>
<tr>
<td height=\"114\" width=\"15\">&nbsp;</td>
<td height=\"114\" width=\"171\">
<p align=\"center\"><font style=\"font-size: 8pt;\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2006/12/A0612_SP_49c.jpg\" border=\"0\"></td></tr></tbody></table><font color=\"#ff0000\">Asus M2R32-MVP</font></font></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Abit KN9 SLI và Asus
M2N32 WS Professional h&#7895; tr&#7907; 2 ngõ m&#7841;ng gigabit (Dual LAN) ph&#7909;c v&#7909; yêu
c&#7847;u công vi&#7879;c, gi&#7843;i trí khi c&#7847;n ph&#7843;i k&#7871;t n&#7889;i v&#7899;i 2 m&#7841;ng. Asus M2N32 WS
Professional và M2R32-MVP có ngõ SATA g&#7855;n nóng r&#7845;t ti&#7879;n, cho phép
tháo/l&#7855;p &#7893; c&#7913;ng mà không c&#7847;n t&#7855;t và tháo máy.</font></p>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">M&#7897;t s&#7889; s&#7843;n ph&#7849;m có các
&#273;&#7863;c &#273;i&#7875;m “&#273;&#7897;c quy&#7873;n” nh&#432; Asus M2R32-MVP có micro &#273;i kèm v&#7899;i tính n&#259;ng
l&#7885;c nhi&#7877;u (Asus Noise Filter); Asus M2N32 WS Professional có 2 ngõ
PCI-X theo chu&#7849;n m&#7899;i - th&#432;&#7901;ng dùng trong các máy workstation &#273;&#7875; g&#7855;n
card m&#7841;ng, SCSI, USB... - giúp chuy&#7875;n d&#7919; li&#7879;u nhanh và tin c&#7853;y h&#417;n,
t&#432;&#417;ng thích ng&#432;&#7907;c v&#7899;i ph&#7847;n c&#7913;ng và ph&#7847;n m&#7873;m làm vi&#7879;c qua PCI c&#361;.</font></p>
<table id=\"table8\" style=\"border-collapse: collapse;\" align=\"left\" border=\"0\" cellpadding=\"0\" height=\"116\" width=\"186\">
<tbody>
<tr>
<td height=\"116\" width=\"172\">
<p align=\"center\"><font style=\"font-size: 8pt;\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2006/12/A0612_SP_50a.jpg\" border=\"0\"></td></tr></tbody></table><font color=\"#ff0000\">Asus M2N32 WS Pro</font></font></p></td>
<td height=\"116\" width=\"14\">&nbsp;</td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Ngoài các tính n&#259;ng &#273;&#432;&#7907;c
h&#7895; tr&#7907; t&#7915; ph&#7847;n c&#7913;ng, c&#7843; 6 s&#7843;n ph&#7849;m c&#7911;a Abit, Asus, Gigabyte &#273;&#7873;u có ti&#7879;n
ích &#273;i kèm dành cho ép xung, xem thông tin h&#7879; th&#7889;ng, c&#7853;p nh&#7853;t/ ph&#7909;c h&#7891;i
BIOS, cài &#273;&#7863;t trình &#273;i&#7873;u khi&#7875;n t&#7921; &#273;&#7897;ng... Riêng s&#7843;n ph&#7849;m c&#7911;a Gigabyte
có ti&#7879;n ích l&#432;u và ph&#7909;c h&#7891;i h&#7879; &#273;i&#7873;u hành, r&#7845;t ti&#7879;n khi b&#7841;n có thói quen
\"v&#7885;c\" h&#7879; th&#7889;ng và ph&#7847;n m&#7873;m.<br><br><br><b><font color=\"#0060bf\">Hi&#7879;u n&#259;ng</font></b></font></p>
<table id=\"table9\" style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"111\" width=\"186\">
<tbody>
<tr>
<td height=\"111\" width=\"15\">&nbsp;</td>
<td height=\"111\" width=\"171\">
<p align=\"center\"><font style=\"font-size: 8pt;\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2006/12/A0612_SP_50b.jpg\" border=\"0\"></td></tr></tbody></table><font color=\"#ff0000\">Gigabyte GA-M55SLI-S4</font></font></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Th&#7917; nghi&#7879;m cho th&#7845;y c&#7843; 6
s&#7843;n ph&#7849;m &#273;&#7873;u cho k&#7871;t qu&#7843; khá cao. Asus M2N32 WS Professional cho k&#7871;t
qu&#7843; v&#432;&#7907;t tr&#7897;i so v&#7899;i các BMC còn l&#7841;i khi th&#7917; nghi&#7879;m v&#7899;i ph&#7847;n m&#7873;m
SYSMark 2004SE và PCMark05 CPU. Abit KN9 và Gigabyte GA-M55SLI-S4 th&#7875;
hi&#7879;n s&#7913;c m&#7841;nh khá &#273;&#7891;ng &#273;&#7873;u nh&#432;ng n&#7871;u KN9 n&#7893;i b&#7853;t v&#7899;i th&#7917; nghi&#7879;m
PCMark05 Memory thì GA-M55SLI-S4 d&#432;&#7901;ng nh&#432; “h&#7909;t h&#417;i” &#7903; th&#7917; nghi&#7879;m này.
Tuy k&#7871;t qu&#7843; không chênh l&#7879;ch nhi&#7873;u nh&#432;ng v&#7899;i th&#7917; nghi&#7879;m &#273;&#7891; h&#7885;a thì Asus
M2R32-MVP h&#417;i y&#7871;u h&#417;n các s&#7843;n ph&#7849;m khác (có l&#7869; ATI ch&#432;a \"kinh nghi&#7879;m\"
b&#7857;ng NVIDIA trong l&#297;nh v&#7921;c chipset dùng cho BMC), trong khi Asus M2N32
WS Professional m&#7897;t l&#7847;n n&#7919;a ch&#7913;ng t&#7887; kh&#7843; n&#259;ng x&#7917; lý m&#7841;nh m&#7869;.<br><br>Tuy
có s&#7921; chênh l&#7879;nh &#273;i&#7875;m s&#7889; th&#7917; nghi&#7879;m gi&#7919;a các s&#7843;n ph&#7849;m nh&#432;ng c&#361;ng khó &#273;&#7875;
nh&#7853;n ra s&#7921; khác bi&#7879;t này vì kho&#7843;ng cách ch&#7881; kho&#7843;ng 2%-3%.<br><br><b><font color=\"#0060bf\">K&#7871;t lu&#7853;n</font></b></font></p>
<table id=\"table10\" style=\"border-collapse: collapse;\" align=\"left\" border=\"0\" cellpadding=\"0\" height=\"109\" width=\"185\">
<tbody>
<tr>
<td height=\"109\" width=\"171\">
<p align=\"center\"><font style=\"font-size: 8pt;\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2006/12/A0612_SP_52.jpg\" border=\"0\"></td></tr></tbody></table><font color=\"#ff0000\">Gigabyte GA-M59SLI-S4</font></font></p></td>
<td height=\"109\" width=\"14\">&nbsp;</td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">V&#7899;i tính n&#259;ng và hi&#7879;u
n&#259;ng &#273;&#7841;t &#273;&#432;&#7907;c c&#7843; 6 s&#7843;n ph&#7849;m &#273;&#7873;u &#273;&#7911; m&#7841;nh &#273;&#7875; &#273;áp &#7913;ng các yêu c&#7847;u cho
ng&#432;&#7901;i dùng trung và cao c&#7845;p. Tuy các &#273;&#7863;c &#273;i&#7875;m chính gi&#7889;ng nhau nh&#432;ng
m&#7895;i s&#7843;n ph&#7849;m &#273;&#7873;u có m&#7897;t vài tính n&#259;ng &#273;&#7863;c tr&#432;ng và tùy vào nhu c&#7847;u c&#7909;
th&#7875; mà b&#7841;n &#273;&#432;a ra l&#7921;a ch&#7885;n phù h&#7907;p.</font></p>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Abit KN9 có giá h&#7845;p d&#7851;n
nh&#7845;t nh&#432;ng không h&#7895; tr&#7907; &#273;&#7891; h&#7885;a kép và âm thanh s&#7889;. Gigabyte
GA-M55SLI-S4, GA-M59SLI-S4 và Abit KN9 SLI là nh&#7919;ng s&#7843;n ph&#7849;m nh&#7855;m vào
ng&#432;&#7901;i ch&#417;i game v&#7899;i &#273;&#7891; h&#7885;a kép và âm thanh s&#7889;. Asus M2R32-MVP c&#361;ng có
công ngh&#7879; &#273;&#7891; h&#7885;a kép, &#273;&#432;&#7907;c nhà s&#7843;n xu&#7845;t chú tâm &#273;&#7871;n kh&#7843; n&#259;ng ép xung,
ti&#7871;t ki&#7879;m &#273;i&#7879;n và ho&#7841;t &#273;&#7897;ng êm ái. Asus M2N32 WS Professional l&#7841;i nh&#7855;m
&#273;&#7871;n ng&#432;&#7901;i dùng máy tr&#7841;m (workstation), hi&#7879;u n&#259;ng cao h&#417;n h&#7859;n so v&#7899;i các
s&#7843;n ph&#7849;m còn l&#7841;i; &#273;&#7863;c bi&#7879;t &#432;u tiên cho &#273;&#7897; &#7893;n &#273;&#7883;nh, tin c&#7853;y khi dùng t&#7909;
r&#7855;n (solid state), ch&#7883;u nhi&#7879;t t&#7889;t và b&#7873;n h&#417;n so v&#7899;i t&#7909; thông th&#432;&#7901;ng.<br><br></font><font color=\"#ff0000\"><b><font face=\"Courier New\" size=\"2\"></font></b></font><font face=\"Arial\" size=\"2\"><b><font color=\"#0060bf\">Kim Tân</font></b></font></p></div></td></tr></tbody></table>', '2007-08-11 08:47:10', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('18', 'PENTIUM t&#432;&#417;i m&#7899;i h&#417;n', '', '0', '', '<p align=\"justify\"><font face=\"Arial\" size=\"2\">Vi&#7879;c Intel qu&#7843;ng bá m&#7841;nh cho b&#7897; x&#7917; lý (BXL) ki&#7871;n trúc Core g&#7847;n &#273;ây d&#7877; gây l&#7847;m t&#432;&#7903;ng r&#7857;ng Intel mu&#7889;n \"quên\" Pentium.<br><br>Intel
v&#7915;a \"làm m&#7899;i\" th&#432;&#417;ng hi&#7879;u Pentium v&#7899;i BXL mang mã 2xxx h&#432;&#7899;ng &#273;&#7871;n ng&#432;&#7901;i
dùng ph&#7893; thông; ch&#7845;p nh&#7853;n nh&#432;&#7901;ng \"khu v&#7921;c\" cao c&#7845;p cho dòng Core 2 Duo.
Nh&#432; v&#7853;y, hi&#7879;n th&#7901;i trên th&#7883; tr&#432;&#7901;ng &#273;ã có nh&#7919;ng BXL Pentium v&#7899;i mã E và
T.<br><br>S&#7913;c m&#7841;nh m&#7899;i c&#7911;a BXL mã 2xxx chính là vi&#7879;c &#273;&#7893;i sang ki&#7871;n trúc
m&#7899;i (Core) nh&#432;ng v&#7851;n gi&#7919; tên Pentium &#273;&#7875; d&#7877; dàng phân bi&#7879;t v&#7899;i s&#7843;n ph&#7849;m
cao c&#7845;p mang tên Core2. </font></p>
<table id=\"table2\" style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"144\" width=\"175\">
<tbody>
<tr>
<td height=\"144\" width=\"11\">&nbsp;</td>
<td height=\"144\" width=\"164\">
<p align=\"center\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/7/A0707_SP_50.jpg\" border=\"0\"></td></tr></tbody></table></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">BXL Pentium m&#7899;i d&#7921;a trên
ki&#7871;n trúc Core này &#273;&#432;&#7907;c &#273;&#432;a ra nh&#7857;m thay th&#7871; dòng s&#7843;n ph&#7849;m Intel
Pentium 4 HT 5xx, 6xx, Pentium D 8xx, 9xx (d&#7921;a trên ki&#7871;n trúc
Netburst). Do dùng ki&#7871;n trúc Core nên BXL m&#7899;i này có &#273;&#7847;y &#273;&#7911; 5 công
ngh&#7879;: Advanced Smart Cache chia s&#7867; b&#7897; &#273;&#7879;m (cache) L2 cho 2 nhân; Wide
Dynamic Execution cho phép x&#7917; lý 4 dòng l&#7879;nh &#273;&#7891;ng th&#7901;i; Advanced
Digital Media Boost t&#259;ng g&#7845;p &#273;ôi kh&#7889;i l&#432;&#7907;ng x&#7917; lý dòng d&#7919; li&#7879;u &#273;a
ph&#432;&#417;ng ti&#7879;n; Intelligent Power Capability cung c&#7845;p &#273;i&#7879;n thông minh nh&#7857;m
gi&#7843;m l&#432;&#7907;ng &#273;i&#7879;n tiêu th&#7909; mà không &#7843;nh h&#432;&#7903;ng hi&#7879;u su&#7845;t; Smart Memory
Access s&#7855;p x&#7871;p và t&#7843;i d&#7919; li&#7879;u theo trình t&#7921; giúp t&#259;ng hi&#7879;u qu&#7843; ho&#7841;t
&#273;&#7897;ng c&#7911;a h&#7879; th&#7889;ng.<br><br>Test Lab th&#7917; nghi&#7879;m BXL Pentium mã E2160. N&#7871;u
b&#7841;n &#273;ã quen \"&#273;ánh giá” BXL qua xung nh&#7883;p và dung l&#432;&#7907;ng cache L2 thì
ch&#7855;c s&#7869; b&#7845;t ng&#7901; khi BXL m&#7899;i c&#7911;a Intel ch&#7881; &#273;&#7841;t 1,8GHz và cache L2 ch&#7881; là
1MB cho c&#7843; 2 nhân. Intel &#273;ang quay l&#7841;i \"th&#7901;i k&#7923; &#273;&#7891; &#273;á” ch&#259;ng? S&#7921; th&#7853;t
không ph&#7843;i nh&#432; v&#7853;y, hi&#7879;n gi&#7901; xung nh&#7883;p và cache L2 không còn là y&#7871;u t&#7889;
then ch&#7889;t quy&#7871;t &#273;&#7883;nh hi&#7879;u su&#7845;t BXL mà còn ph&#7909; thu&#7897;c vào các công ngh&#7879;
khác nh&#432; cách chia s&#7867; cache, s&#7855;p x&#7871;p và x&#7917; lý l&#7879;nh, ki&#7871;n trúc t&#7853;p
l&#7879;nh...<br><br>Gi&#7889;ng nh&#432; BXL cao c&#7845;p thu&#7897;c dòng Core 2 Duo, E2160 c&#361;ng
&#273;&#432;&#7907;c s&#7843;n xu&#7845;t v&#7899;i công ngh&#7879; 65nm, xung nh&#7883;p 1,8GHz (h&#7879; s&#7889; nhân 9, FSB
800MHz), cache L2 1MB chia s&#7867; cho 2 nhân, ho&#7841;t &#273;&#7897;ng &#7903; &#273;i&#7879;n th&#7871;
1,225-1,325 V, công su&#7845;t tiêu th&#7909; 65W, h&#7895; tr&#7907; t&#7853;p l&#7879;nh MMX, SSE, SSE2,
SSE3, SSSE3, x&#7917; lý 64 bit EM64T (Enhanced Memory 64 Technology), t&#7921;
&#273;i&#7873;u ch&#7881;nh t&#7889;c &#273;&#7897; tùy theo t&#7843;i h&#7879; th&#7889;ng EIST (Enhanced Intel SpeedStep
Technology).</font></p>
<table id=\"table3\" style=\"border-collapse: collapse;\" align=\"left\" border=\"0\" cellpadding=\"0\" height=\"326\" width=\"295\">
<tbody>
<tr>
<td height=\"326\" width=\"283\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/7/A0707_SP_52B.jpg\" border=\"0\"></td></tr></tbody></table></td>
<td height=\"326\" width=\"12\">
<p align=\"center\">&nbsp;</p></td></tr></tbody></table>
<font face=\"Arial\" size=\"2\">C&#7845;u hình th&#7917; nghi&#7879;m: bo
m&#7841;ch ch&#7911; ASUS P5W64WSPRO, b&#7897; nh&#7899; 2 thanh 1024MB DDR2 800, card &#273;&#7891; h&#7885;a
PCI Express x16 LeadTek WinFast PX7800GTX 256MB, &#273;&#297;a c&#7913;ng Seagate 120GB
SATA 150. Th&#7917; nghi&#7879;m &#273;&#432;&#7907;c ti&#7871;n hành v&#7899;i ph&#7847;n m&#7873;m SYSMark 2004SE,
PCMark05, 3DMark05 ch&#7841;y t&#7889;i thi&#7875;u 3 l&#7847;n trên H&#272;H Windows XP SP2 &#273;&#7875; l&#7845;y
&#273;i&#7875;m s&#7889; các &#7913;ng d&#7909;ng. Test Lab c&#361;ng so sánh &#273;i&#7875;m th&#7917; nghi&#7879;m c&#7911;a E2160
v&#7899;i BXL Intel Core 2 Duo E6800, Intel Dual Core Extreme Edition (EE)
3,46GHz và AMD Athlon 64 X2 4800+ &#273;&#7875; chúng ta có cái nhìn tr&#7921;c quan h&#417;n
v&#7873; s&#7843;n ph&#7849;m m&#7899;i này.<br><br>Th&#7917; nghi&#7879;m cho th&#7845;y &#273;&#7889;i v&#7899;i &#7913;ng d&#7909;ng v&#259;n
phòng (SYSMark 2004SE) thì E2160 khá m&#7841;nh, hi&#7879;u n&#259;ng t&#432;&#417;ng &#273;&#432;&#417;ng v&#7899;i
Intel EE 3,46GHz và AMD Athlon 64 X2 4800+. So v&#7899;i AMD X2 4800+ thì
E2160 kém v&#7873; &#273;i&#7875;m CPU (PCMark05) và &#273;&#7891; h&#7885;a (3DMark05) nh&#432;ng có &#273;i&#7875;m b&#7897;
nh&#7899; cao h&#417;n (PCMark05). T&#7845;t nhiên, E2160 không th&#7875; so &#273;&#432;&#7907;c v&#7899;i Intel
Core 2 Duo X6800, &#273;i&#7873;u này d&#7877; hi&#7875;u vì chúng &#7903; 2 dòng s&#7843;n ph&#7849;m khác nhau
trong h&#7879; th&#7889;ng s&#7843;n ph&#7849;m c&#7911;a Intel. Theo X-bit Labs, kh&#7843; n&#259;ng ép xung
c&#7911;a E2160 r&#7845;t t&#7889;t, n&#7871;u b&#7841;n là chuyên gia ép xung thì có th&#7875; &#273;&#432;a E2160
v&#432;&#7907;t qua X6800 (không ép xung) &#7903; nhi&#7873;u &#273;i&#7875;m s&#7889; th&#7917; nghi&#7879;m.<br><br>Tóm
l&#7841;i, E2160 không h&#432;&#7899;ng &#273;&#7871;n nh&#7919;ng &#7913;ng d&#7909;ng \"sát\" ph&#7847;n c&#7913;ng nh&#432;ng qu&#7843; là
s&#7921; thay th&#7871; &#273;áng giá cho Pentium mã 5xx, 6xx, 8xx và 9xx v&#7899;i giá khá
t&#7889;t (kho&#7843;ng 96USD)</font>', '2007-09-06 13:36:39', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('27', 'Compaq Presario C700 series – MTXT giá r&#7867; v&#7899;i thi&#7871;t k&#7871; “pro”', 'news/upload/news_s27.jpg', '0', 'HP ti&#7871;p t&#7909;c kh&#7859;ng &#273;&#7883;nh th&#7871; m&#7841;nh &#7903; dòng s&#7843;n ph&#7849;m giá r&#7867; b&#7857;ng vi&#7879;c gi&#7899;i thi&#7879;u model hoàn toàn m&#7899;i - Compaq Presario C700 series.', '<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">Các dòng MTXT giá r&#7867; tr&#432;&#7899;c &#273;ây v&#7899;i thi&#7871;t k&#7871; &#273;&#417;n &#273;i&#7879;u và&nbsp;ch&#432;a h&#7845;p d&#7851;n ng&#432;&#7901;i dùng &#432;a hình th&#7913;c bên ngoài. L&#7847;n này,&nbsp;HP &#273;ã &#273;&#432;a ra m&#7897;t phong cách m&#7899;i r&#7845;t chuyên nghi&#7879;p cho dòng s&#7843;n ph&#7849;m m&#7899;i. &#7844;n t&#432;&#7907;ng &#273;&#7847;u tiên v&#7899;i model Compaq Presario C700 series &#273;ó là logo ch&#7919; Q m&#7899;i c&#7911;a Compaq b&#7857;ng ch&#7845;t li&#7879;u thép không g&#7881; &#273;&#432;&#7907;c g&#7855;n chìm&nbsp;trên v&#7887; máy m&#7847;u &#273;en th&#7851;m t&#7841;o ra m&#7897;t v&#7867; huy&#7873;n bí có h&#417;i h&#432;&#7899;ng hi-tech. Ng&#432;&#7901;i dùng còn có th&#7875; b&#7855;t g&#7863;p m&#7897;t s&#7889; &#273;&#432;&#7901;ng nét c&#7911;a dòng s&#7843;n ph&#7849;m &#273;ã r&#7845;t n&#7893;i ti&#7871;ng v&#7873; phong cách thi&#7871;t k&#7871; - HP Pavilion – trong model này thông qua m&#7897;t nh&#7919;ng &#273;&#432;&#7901;ng l&#432;&#7907;n m&#7873;m m&#7841;i uy&#7875;n chuy&#7875;n làm cho thân máy m&#7887;ng và g&#7885;n gàng h&#417;n. </h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">Thêm vào &#273;ó là s&#7921; thay &#273;&#7893;i v&#7873; m&#7847;u s&#7855;c bên trong b&#7857;ng vi&#7879;c thay màu b&#7841;c &#273;&#417;n &#273;i&#7879;u truy&#7873;n th&#7889;ng b&#7857;ng m&#7897;t m&#7847;u xám b&#7841;c tr&#7867; trung và chuyên nghi&#7879;p h&#417;n. Các c&#7843;i ti&#7871;n &#273;áng k&#7875; v&#7873; thi&#7871;t k&#7871; khác &#273;ó là phong cách &#273;óng g&#7853;p máy ti&#7879;n l&#7907;i không c&#7847;n ch&#7889;t khóa, b&#7843;n l&#7873; s&#7917; d&#7909;ng ch&#7845;t li&#7879;u t&#7893;ng h&#7907;p m&#7899;i t&#7841;o s&#7921; ch&#7855;c ch&#7855;n và tr&#417;n tru khi &#273;i&#7873;u ch&#7881;nh màn hình, dàn loa c&#7911;a hãng n&#7893;i ti&#7871;ng Altechlansing &#273;&#432;&#7907;c b&#7889; trí ngay trên b&#7873; m&#7863;t máy thay vì bên thân máy tr&#432;&#7899;c &#273;ây nh&#7857;m t&#259;ng c&#432;&#7901;ng hi&#7879;u &#7913;ng âm thanh t&#7889;t h&#417;n, các c&#7893;ng&nbsp; k&#7871;t n&#7889;i c&#361;ng &#273;&#432;&#7907;c &#273;&#432;&#7907;c thi&#7871;t k&#7871; b&#7889; trí h&#7907;p lý ti&#7879;n l&#7907;i h&#417;n cho ng&#432;&#7901;i s&#7917; d&#7909;ng.</h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">Model C706 trang b&#7883; chip lõi kép Intel T2310(1.46GHz/1MB L2 cache/533Mhz FSB) b&#7897; nh&#7899; 512MB và dung l&#432;&#7907;ng &#7893; &#273;&#297;a c&#7913;ng 120GB; Model C702 trang b&#7883; chip Celeron M530(1.73Ghz/1MB L2 cache/533Mhz FSB) b&#7897; nh&#7899; 512MB và &#7893; &#273;&#297;a c&#7913;ng dung l&#432;&#7907;ng 80GB. M&#7897;t c&#7843;i ti&#7871;n &#273;áng k&#7875; &#7903; c&#7843; 2 model &#273;ó là vi&#7879;c trang b&#7883; &#7893; &#273;&#297;a quang chu&#7849;n ghi &#273;&#7885;c DVD 2 l&#7899;p (8X DVD-RW Double Layer) và khe &#273;&#7885;c th&#7867; nh&#7899; 5 trong 1. Ngoài ra, c&#7843; hai model &#273;&#432;&#7907;c trang b&#7883; b&#7897; k&#7871;t n&#7889;i m&#7841;ng không dây tiêu chu&#7849;n a/b/g v&#7899;i vi&#7879;c b&#7855;t sóng không dây &#273;&#432;&#7907;c c&#7843;i thi&#7879;n h&#417;n r&#7845;t nhi&#7873;u so v&#7899;i các model tr&#432;&#7899;c. Màn hình g&#432;&#417;ng 15inch Wide screen cho hình &#7843;nh trung th&#7921;c rõ nét, b&#7897; Pin chu&#7849;n 6 Cells cho phép máy ho&#7841;t &#273;&#7897;ng kho&#7843;ng 3h không có &#273;i&#7879;n ngu&#7891;n.</h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">S&#7843;n ph&#7849;m &#273;&#432;&#7907;c phân ph&#7889;i t&#7841;i Vi&#7879;t Nam t&#7915; tháng 9/2007 b&#7903;i trung tâm Phân Ph&#7889;i S&#7843;n Ph&#7849;m HP (FHP) – công ty Phân Ph&#7889;i FPT (FDC) 298G Kim Mã, Hà N&#7897;i và 63 Võ V&#259;n T&#7847;n TP.HCM. Khách hàng &#273;&#432;&#7907;c t&#7863;ng 1 thanh RAM 512MB&nbsp; và có c&#417; h&#7897;i trúng th&#432;&#7903;ng xe Ford Everest c&#361;ng nh&#432; nhi&#7873;u gi&#7843;i th&#432;&#7903;ng khác khi mua s&#7843;n ph&#7849;m qua h&#7879; th&#7889;ng &#273;&#7841;i lý c&#7911;a FDC trên toàn qu&#7889;c.</h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">Theo FDC</h5>
<script language=\"javascript\">
					top.document.title = \'TGVT - \'+\'Compaq Presario C700 series – MTXT giá r&#7867; v&#7899;i thi&#7871;t k&#7871; “pro”\';
			</script>', '2007-10-03 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('28', 'Transcend gi&#7899;i thi&#7879;u th&#7867; nh&#7899; CF 16GB', 'news/upload/news_s28.jpg', '0', 'Compact Flash 16GB c&#7911;a Transcend &#273;&#432;&#7907;c xem là th&#7867; nh&#7899; có dung l&#432;&#7907;ng l&#7899;n nh&#7845;t hi&#7879;n nay v&#7899;i t&#7889;c &#273;&#7897; truy&#7873;n d&#7919; li&#7879;u &#273;&#7871;n 133X.', '<H5 align=justify>Th&#7867; Compact Flash 16GB này c&#7911;a Transcend h&#432;&#7899;ng &#273;&#7871;n &#273;&#7889;i t&#432;&#7907;ng ng&#432;&#7901;i dùng c&#7847;n m&#7897;t th&#7867; nh&#7899; t&#7889;c &#273;&#7897; nhanh và &#273;áng tin c&#7853;y, mà c&#7909; th&#7875; là các nhi&#7871;p &#7843;nh gia chuyên nghi&#7879;p, phóng viên báo chí và ng&#432;&#7901;i &#273;am mê nhi&#7871;p &#7843;nh. &#272;&#7875; &#273;&#7843;m b&#7843;o tính t&#432;&#417;ng thích t&#7889;t nh&#7845;t và t&#7889;c &#273;&#7897;, th&#7867; nh&#7899; này truy&#7873;n d&#7919; li&#7879;u 2 kênh và d&#7921;a theo chu&#7849;n Ultra DMA mode 4. </H5>
<H5 align=justify>Th&#7867; nh&#7899; CF 133X &#273;&#7841;t &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; &#273;&#7885;c/ghi trung bình lên &#273;&#7871;n 45MB/21,5MB m&#7895;i giây. T&#7889;c &#273;&#7897; cao nh&#432; v&#7853;y có ngh&#297;a là th&#7901;i gian t&#7843;i &#7843;nh m&#7895;i ghi ch&#7909;p v&#7899;i máy &#7843;nh s&#7889; cao c&#7845;p &#7889;ng kính r&#7901;i DSLR s&#7869; giúp cho nhà nhi&#7871;p &#7843;nh có kh&#7843; n&#259;ng ch&#7909;p liên ti&#7871;p d&#7877; dàng h&#417;n r&#7845;t nhi&#7873;u. Và nh&#7901; có dung l&#432;&#7907;ng l&#7899;n &#273;&#7871;n 16GB nên thích h&#7907;p cho &#7843;nh &#273;&#7897; nét cao, ch&#7913;a &#273;&#432;&#7907;c kho&#7843;ng 8.000 &#7843;nh JPG &#273;&#7897; phân gi&#7843;i 7Mp và kho&#7843;ng 1.000 &#7843;nh &#273;&#7883;nh d&#7841;ng RAW.</H5>
<H5 align=justify>Th&#7867; CF 133x c&#7911;a Transcend &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho máy &#7843;nh s&#7889; cao c&#7845;p. S&#7843;n ph&#7849;m này &#273;ã &#273;&#432;&#7907;c th&#7917; nghi&#7879;m g&#7855;t gao v&#7899;i các máy &#7843;nh s&#7889; cao c&#7845;p &#273;&#7897; nét cao c&#7911;a các nhãn hi&#7879;u tên tu&#7893;i nh&#432; Canon, Nikon, Olympus và Sony &#273;&#7875; &#273;&#7843;m b&#7843;o ch&#7845;t l&#432;&#7907;ng, t&#7889;c &#273;&#7897; và &#273;&#7897; &#7893;n &#273;&#7883;nh cao nh&#7845;t. Th&#7867; CF 133x c&#361;ng có các dung l&#432;&#7907;ng 2GB, 4GB và 8GB.</H5>
<H5 align=justify>Chi ti&#7871;t k&#7929; thu&#7853;t:</H5>
<H5 align=justify>• T&#7889;c &#273;&#7897; 133X v&#7899;i ki&#7875;u truy&#7873;n kênh &#273;ôi<BR>• CF Type I<BR>• T&#7889;c &#273;&#7897; &#273;&#7885;c/ghi lên &#273;&#7871;n 45MB/21,5MB m&#7895;i giây<BR>• H&#7895; tr&#7907; IDE PIO mode 6 và Ultra DMA mode 0-4<BR>• Hoàn toàn t&#432;&#417;ng thích v&#7899;i chu&#7849;n CF 4.0 m&#7899;i<BR>• C&#417; ch&#7871; s&#7917;a l&#7895;i ECC (Error Correction Code)<BR>• Giao ti&#7871;p ATA <BR>• &#272;i&#7879;n n&#259;ng tiêu th&#7909; th&#7845;p <BR>• T&#432;&#417;ng thích &#273;a n&#7873;n <BR>• T&#432;&#417;ng thích chu&#7849;n RoHS <BR>• B&#7843;o hành tr&#7885;n &#273;&#7901;i.</H5>
<H5 align=justify>&#272;&#7891;ng Anh (theo Transcend)</H5>
<SCRIPT language=javascript>
					top.document.title = \'TGVT - \'+\'Transcend gi&#7899;i thi&#7879;u th&#7867; nh&#7899; CF 16GB\';
			</SCRIPT>', '2007-10-03 07:59:25', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('29', 'ECS gi&#7899;i thi&#7879;u bo m&#7841;ch ch&#7911; &#273;a ph&#432;&#417;ng ti&#7879;n m&#7899;i', 'news/upload/news_s29.jpg', '0', 'Bo m&#7841;ch ch&#7911; ECS GF7100PVT-M dành cho b&#7897; x&#7917; lý 45nm s&#7855;p &#273;&#7871;n c&#7911;a Intel, ch&#7841;y chipset tích h&#7907;p NVIDIA Geforce 7100 IGP.', '<H5 align=justify>H&#432;&#7899;ng &#273;&#7871;n m&#7843;ng th&#7883; tr&#432;&#7901;ng ph&#7893; thông, bo m&#7841;ch ch&#7911; GF7100PVT-M dành cho n&#7873;n Intel, &#273;áng chú ý là có ngõ xu&#7845;t DVI. </H5>
<H5 align=justify>Bo m&#7841;ch c&#361;ng h&#7895; tr&#7907; mã hóa HDCP, RAM DDR2 lên &#273;&#7871;n 8GB, âm thanh HD 8 kênh, ngõ SATA II h&#7895; tr&#7907; RAID 0/1/0+1/5. </H5>
<H5 align=justify>GF7100PVT-M c&#361;ng t&#432;&#417;ng thích v&#7899;i chu&#7849;n công nghi&#7879;p RoHS, có th&#7875; ch&#7841;y t&#7889;t nh&#7919;ng &#7913;ng d&#7909;ng &#273;a ph&#432;&#417;ng ti&#7879;n và game.</H5>
<H5 align=justify>&#272;&#7891;ng Anh (theo ECS)</H5>
<SCRIPT language=javascript>
					top.document.title = \'TGVT - \'+\'ECS gi&#7899;i thi&#7879;u bo m&#7841;ch ch&#7911; &#273;a ph&#432;&#417;ng ti&#7879;n m&#7899;i\';
			</SCRIPT>', '2007-10-03 08:02:41', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('30', 'Gigabyte &#273;&#432;a ra bo m&#7841;ch ch&#7911; dòng 73', 'news/upload/news_s30.jpg', '0', 'Gigabyte v&#7915;a tung ra th&#7883; tr&#432;&#7901;ng 2 bo m&#7841;ch ch&#7911; thu&#7897;c dòng 73: GA-73UM-S2H và GA-73PVM-S2H d&#7921;a trên chip &#273;&#7891; h&#7885;a tính h&#7907;p NVIDIA GeForce 7.', '<H5 align=justify>Bo m&#7841;ch Biostar TF7150U-M7 h&#7895; tr&#7907; CPU có FSB cao nh&#7845;t là 1333MHz. Bo m&#7841;ch có chip &#273;&#7891; h&#7885;a tích h&#7907;p NVIDIA GeForce 7150U-M7, h&#7895; tr&#7907; DirectX 9 và Shader Model 3.0 và có b&#7897; nh&#7899; &#273;&#7891; h&#7885;a lên &#273;&#7871;n 512MB. </H5>
<H5 align=justify>&#272;ây là m&#7897;t trong s&#7889; ít bo m&#7841;ch &#273;&#7891; h&#7885;a tích h&#7907;p có ngõ xu&#7845;t HDMI, DVI và D-sub. TF7150U-M7 h&#7895; tr&#7907;&nbsp;b&#7897; nh&#7899; RAM DDR2 v&#7899;i FSB 800MHz.</H5>
<H5 align=justify>Bên c&#7841;nh bo m&#7841;ch ch&#7911; TF7150U-M7, Biostar c&#361;ng tung ra \"ng&#432;&#7901;i anh em\" TF7100P-M7 có nh&#7919;ng tính n&#259;ng t&#432;&#417;ng t&#7921;.</H5>
<P><STRONG>Chi ti&#7871;t k&#7929; thu&#7853;t: <BR></P>
<DIV align=center>&nbsp;</DIV>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt\"><?xml:namespace prefix = o ns = \"urn:schemas-microsoft-com:office:office\" /><o:p><FONT face=\"Times New Roman\" size=3><FONT face=Arial>&nbsp; </FONT>
<TABLE class=MsoNormalTable style=\"MARGIN: auto auto auto 4.65pt; WIDTH: 405.75pt; BORDER-COLLAPSE: collapse; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt\" cellSpacing=0 cellPadding=0 width=541 border=0>
<TBODY>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; BACKGROUND: #33cccc; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>Tên bo m&#7841;ch</FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; BACKGROUND: #33cccc; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>TF7150U-M7<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; BACKGROUND: #33cccc; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>TF7100P-M7<o:p></o:p></FONT></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 111pt; mso-yfti-irow: 1\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 111pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>H&#7895; tr&#7907; CPU </FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 111pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN lang=PT-BR style=\"mso-ansi-language: PT-BR\">Intel® Core™2 Quad/Core™2 Extreme/Core™2 Duo/Pentium® Extreme/Pentium® D/ Pentium® 4/Celeron® D/Celeron®<o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 111pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN lang=PT-BR style=\"mso-ansi-language: PT-BR\">Intel® Core™2 Quad/Core™2 Extreme/Core™2 Duo/Pentium® Extreme/Pentium® D/ Pentium® 4/Celeron® D/Celeron®<o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.05pt; mso-yfti-irow: 2\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.05pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>Chipset<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.05pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA® GeForce7150</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.05pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA® GeForce7100</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 3\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>Socket<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">775</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">775</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 4\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157 x:str=\"PCI-Express x16 \">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>PCI-Express x16 <o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">1</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">1</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 5\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>PCI-Express x1<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">1</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">1</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 6\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>PCI<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">2</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">2</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 7\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>LAN<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">1</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">1</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 8\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>SATAII<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">4</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">4</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 9\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>SATA RAID<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">0, 1, 0+1, 5</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">0, 1, 0+1, 5</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 10\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>USB 2.0<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">10</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:num>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">10</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 31.5pt; mso-yfti-irow: 11\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157 rowSpan=4>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>&#272;&#7891; h&#7885;a tích h&#7907;p</FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:str=\"NVIDIA® GeForce7150 GPU \">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA® GeForce7150 GPU </SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:str=\"NVIDIA® GeForce7100 GPU \">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA® GeForce7100 GPU </SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 31.5pt; mso-yfti-irow: 12\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">Max. Share Memory up to 512MB</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">Max. Share Memory up to 512MB</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 15.75pt; mso-yfti-irow: 13\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 15.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center>DirectX® 9</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 15.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center>DirectX® 9</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 31.5pt; mso-yfti-irow: 14\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">Full HD HDMI / DVI h&#7895; tr&#7907; HDCP </SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">Full HD DVI h&#7895; tr&#7907; HDCP </SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 15\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: black\"><FONT size=2>T&#7847;n s&#7889; GPU</FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">600+ MHz</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">@600MHz</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 16\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>Audio tích h&#7907;p</FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">8+2 Channel HD Audio</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">8+2 Channel HD Audio</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 17\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>HDMI<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P></SPAN></B></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 18\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>DVI<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P></SPAN></B></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P></SPAN></B></TD></TR>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 19; mso-yfti-lastrow: yes\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>D-Sub<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P></SPAN></B></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P></SPAN></B></TD></TR></TBODY></TABLE></P>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt\"><o:p>&nbsp;</o:p></P></FONT></o:p></STRONG>
<DIV align=left><STRONG>&#272;&#7891;ng Anh </STRONG><EM>(theo Biostar)</EM></DIV>
<SCRIPT language=javascript>
					top.document.title = \'TGVT - \'+\'Biostar gi&#7899;i thi&#7879;u bo m&#7841;ch tích h&#7907;p &#273;&#7891; h&#7885;a m&#7899;i\';
			</SCRIPT>', '2007-10-03 08:04:31', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('31', 'Ti&#7871;n b&#7897; công ngh&#7879; và ki&#7871;n trúc công ty', 'news/upload/news_s31.jpg', '0', 'Tr&#7843;i qua nhi&#7873;u giai &#273;o&#7841;n, t&#432; duy v&#7873; t&#7893; ch&#7913;c, ki&#7871;n trúc trong qu&#7843;n lý (QL) &#273;ã thay &#273;&#7893;i. Ngày nay, lãnh &#273;&#7841;o QL các t&#7893; ch&#7913;c/doanh nghi&#7879;p (TC/DN) c&#7847;n &#273;&#432;&#7907;c hi&#7875;u theo các vai trò khác nhau nh&#432;ng bình &#273;&#7859;ng trong vi&#7879;c quy&#7871;t &#273;&#7883;nh.', '<FONT size=2><FONT face=Arial><STRONG><FONT color=#008000>B&#432;&#7899;c ti&#7871;n hóa c&#7911;a t&#432; duy t&#7893; ch&#7913;c<BR><BR></FONT></STRONG>&#272;óng góp &#273;&#7847;u tiên làm thay &#273;&#7893;i nh&#7853;n th&#7913;c v&#7873; TC QL c&#7847;n &#273;&#432;&#7907;c k&#7875; t&#7899;i là ý t&#432;&#7903;ng t&#7893; ch&#7913;c các công ty theo qui trình c&#7911;a Adam Smith, trong cu&#7889;n “S&#7921; th&#7883;nh v&#432;&#7907;ng c&#7911;a qu&#7889;c gia” - Wealth of Nation (1776). Nguyên t&#7855;c mà Smith &#273;&#432;a ra là chia các qui trình ph&#7913;c t&#7841;p thành các b&#432;&#7899;c &#273;&#417;n gi&#7843;n h&#417;n. Nh&#7901; v&#7853;y, l&#7921;c l&#432;&#7907;ng lao &#273;&#7897;ng trình &#273;&#7897; th&#7845;p v&#7851;n có th&#7875; &#273;&#432;&#7907;c hu&#7845;n luy&#7879;n &#273;&#7875; th&#7921;c hi&#7879;n t&#7915;ng b&#432;&#7899;c công vi&#7879;c có tính l&#7863;p l&#7841;i.<BR><BR>&#272;óng góp ti&#7871;p theo là Frederick Winslow Taylor (1856-1915), ng&#432;&#7901;i &#273;&#7847;u tiên &#273;ã áp d&#7909;ng tri th&#7913;c &#273;&#7875; nghiên c&#7913;u, phân tích công vi&#7879;c và k&#297; ngh&#7879; c&#7911;a công vi&#7879;c. Kh&#7859;ng &#273;&#7883;nh c&#7911;a Taylor là công vi&#7879;c có th&#7875; &#273;&#432;&#7907;c phân chia thành m&#7897;t lo&#7841;t các chuy&#7875;n &#273;&#7897;ng l&#7863;p l&#7841;i &#273;&#417;n gi&#7843;n, th&#7921;c hi&#7879;n theo cách riêng, v&#7899;i th&#7901;i gian và công c&#7909; thích h&#7907;p. Th&#7921;c t&#7871; ch&#7913;ng minh, ch&#7881; vài n&#259;m sau khi Taylor áp d&#7909;ng tri th&#7913;c vào công vi&#7879;c, n&#259;ng su&#7845;t b&#7855;t &#273;&#7847;u nâng lên v&#7899;i t&#7881; l&#7879; 3,5 - 4%/n&#259;m. &#272;i&#7873;u này kéo theo nhi&#7873;u t&#259;ng tr&#432;&#7903;ng quan tr&#7885;ng khác nh&#432; t&#259;ng tr&#432;&#7903;ng ch&#7845;t l&#432;&#7907;ng cu&#7897;c s&#7889;ng. <BR><BR><FONT color=#008000><B>Nh&#7919;ng thay &#273;&#7893;i v&#7873; quy trình</B></FONT></FONT></FONT>
<TABLE id=table1 style=\"BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-COLLAPSE: collapse; BORDER-RIGHT-WIDTH: 0px\" borderColor=#008000 height=58 cellPadding=0 width=266 align=right border=4>
<TBODY>
<TR>
<TD style=\"BORDER-RIGHT: 4px solid; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none\" width=10 height=58>&nbsp;</TD>
<TD style=\"BORDER-TOP: #008000 1px; BORDER-LEFT-COLOR: #008000; BORDER-BOTTOM: #008000 1px; BORDER-RIGHT-COLOR: #008000\" width=4 height=58>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: #ff6600; BORDER-TOP: #008000 1px; BORDER-LEFT: #ff6600 1px solid; BORDER-BOTTOM: #008000 1px\" width=5 height=58>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: #ff6600; BORDER-TOP: #008000 1px; BORDER-LEFT: #ff6600; BORDER-BOTTOM: #008000 1px\" width=240 height=58>
<P align=justify><FONT style=\"FONT-WEIGHT: 700; FONT-SIZE: 8pt\" face=Arial color=#008000>Ki&#7871;n trúc t&#7893; ch&#7913;c (TC) tr&#7903; thành y&#7871;u t&#7889; quan tr&#7885;ng cho ng&#432;&#7901;i qu&#7843;n lý t&#7841;o nên nh&#7919;ng TC m&#7899;i trong th&#7901;i &#273;&#7841;i m&#7899;i. &#272;ây là nhân t&#7889; các TC &#273;&#7873;u ph&#7843;i chú ý và phát tri&#7875;n thì m&#7899;i b&#7855;t k&#7883;p các ti&#7871;n b&#7897; m&#7899;i trên th&#7871; gi&#7899;i.</FONT></P></TD></TR></TBODY></TABLE>
<P align=justify><FONT face=Arial size=2>Th&#7871; k&#7881; XX &#273;ã ch&#7913;ng ki&#7871;n nh&#7919;ng c&#7843;i ti&#7871;n v&#7873; các b&#432;&#7899;c qui trình v&#7899;i vi&#7879;c Henry Ford &#273;&#432;a vào dây chuy&#7873;n l&#7855;p ráp ch&#7871; t&#7841;o ô tô. Xe &#273;&#432;&#7907;c l&#7855;p ráp b&#7857;ng vi&#7879;c ch&#7841;y qua t&#7915;ng ph&#7847;n c&#7911;a dây chuy&#7873;n, n&#417;i các c&#7845;u ph&#7847;n khác nhau &#273;&#432;&#7907;c ghép thêm vào t&#7915;ng b&#432;&#7899;c c&#7911;a qui trình. Th&#7901;i kì này c&#361;ng ch&#7913;ng ki&#7871;n vi&#7879;c &#273;&#432;a vào qui trình song song, trong &#273;ó hai hay nhi&#7873;u qui trình &#273;&#432;&#7907;c ti&#7871;n hành &#273;&#7891;ng th&#7901;i nh&#432;ng &#273;&#7897;c l&#7853;p nhau.<BR><BR>T&#7915; n&#7917;a sau c&#7911;a th&#7871; k&#7881; 20 &#273;&#7871;n nay, v&#7899;i s&#7921; góp m&#7863;t c&#7911;a máy tính, nhi&#7873;u qui trình th&#7911; công &#273;ã &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng hoá qua công c&#7909; này. Tuy nhiên, t&#7841;i nhi&#7873;u TC/DN, do t&#7921; &#273;&#7897;ng hóa t&#7915; các qui trình th&#7911; công nên b&#7843;n ch&#7845;t quy trình ch&#7859;ng m&#7845;y thay &#273;&#7893;i, ch&#7881; khác là nhanh và chính xác h&#417;n. S&#7921; ph&#7889;i h&#7907;p và &#273;&#7891;ng b&#7897; các qui trình này trên n&#7873;n x&#7917; lý thông tin m&#7899;i &#273;ã không &#273;&#432;&#7907;c nhìn nh&#7853;n theo m&#7913;c &#273;&#7897; toàn công ty. &#272;i&#7873;u này có ngh&#297;a, nhi&#7873;u TC/DN th&#7921;c t&#7871; ch&#7881; chuy&#7875;n t&#7915; h&#7895;n &#273;&#7897;n th&#7911; công ... sang h&#7895;n &#273;&#7897;n &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng hoá! Các TC/DN này &#273;ã c&#7889; g&#7855;ng che gi&#7845;u s&#7921; h&#7895;n &#273;&#7897;n &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng hoá này d&#432;&#7899;i v&#7867; ngoài canh tân, ti&#7871;n b&#7897;. Nh&#432;ng s&#7921; che d&#7845;u t&#7891;n t&#7841;i không &#273;&#432;&#7907;c bao lâu thì Internet xu&#7845;t hi&#7879;n (nh&#7919;ng n&#259;m 1990), và s&#7921; h&#7895;n &#273;&#7897;n c&#7911;a các TC/DN &#273;ã s&#7899;m l&#7897; di&#7879;n trên chính website c&#7911;a mình. Khách hàng có th&#7875; th&#259;m vi&#7871;ng h&#7885; b&#7857;ng m&#7897;t cú nh&#7845;p chu&#7897;t nh&#432;ng h&#7885; nhanh chóng r&#7901;i b&#7887; b&#7857;ng cú nh&#7845;p chu&#7897;t ti&#7871;p theo vì h&#7885; không tìm &#273;&#432;&#7907;c cái h&#7885; c&#7847;n.<BR><BR>Lý do khách hàng b&#7887; &#273;i là h&#7879; th&#7889;ng c&#7911;a các công ty &#273;&#432;&#7907;c xây d&#7921;ng ch&#7881; nh&#7855;m vào hoàn thành các qui trình n&#7897;i b&#7897; theo ki&#7875;u c&#7893; &#273;i&#7875;n, không l&#7845;y khách hàng làm trung tâm &#273;&#7875; &#273;áp &#7913;ng. &#272;i&#7873;u này th&#432;&#7901;ng t&#7841;o ra các qui trình và d&#7919; li&#7879;u d&#432; th&#7915;a, phi tích h&#7907;p. Không nh&#7919;ng th&#7871;, trong qui trình t&#7921; &#273;&#7897;ng hoá, các TC/DN này v&#7851;n b&#7843;o l&#432;u các khuôn m&#7851;u t&#7915; quy trình th&#7911; công nh&#432;: v&#259;n b&#7843;n gi&#7845;y, con d&#7845;u, th&#432; tín qua &#273;&#432;&#7901;ng b&#432;u &#273;i&#7879;n… Nh&#432; v&#7853;y, các qui trình nghi&#7879;p v&#7909; - &#273;&#432;&#7907;c thi&#7871;t k&#7871; nguyên g&#7889;c d&#7921;a trên các nguyên t&#7855;c mà Adam Smith nêu ra n&#259;m 1776 - &#273;ã không ti&#7871;n hóa &#273;&#7875; t&#7853;n d&#7909;ng &#432;u th&#7871; c&#7911;a công ngh&#7879; chúng ta có ngày nay. &#272;ây là v&#7845;n &#273;&#7873; nghi&#7879;p v&#7909;, không ph&#7843;i là v&#7845;n &#273;&#7873; công ngh&#7879;. Nó &#273;òi h&#7887;i các quy&#7871;t &#273;&#7883;nh nghi&#7879;p v&#7909;, tri th&#7913;c c&#7911;a chuyên gia nghi&#7879;p v&#7909;. &#272;ây là ch&#7845;t li&#7879;u c&#259;n b&#7843;n cho vi&#7879;c tích h&#7907;p nghi&#7879;p v&#7909;.<BR><BR><B><FONT color=#008000>
<TABLE>
<TBODY>
<TR>
<TD><IMG src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/8/A0709_QT_41.jpg\" border=0></TD></TR></TBODY></TABLE><BR>Qu&#7843;n lý và ki&#7871;n trúc t&#7893; ch&#7913;c </FONT><BR></B><BR>Khái ni&#7879;m “ng&#432;&#7901;i QL” &#273;ã tr&#7843;i qua m&#7897;t quá trình thay &#273;&#7893;i: t&#7915; &#273;&#7883;nh ngh&#297;a là “ông ch&#7911; hay ng&#432;&#7901;i ch&#7883;u trách nhi&#7879;m v&#7873; công vi&#7879;c c&#7911;a c&#7845;p d&#432;&#7899;i quy&#7873;n”, t&#7899;i &#273;&#7883;nh ngh&#297;a “là ng&#432;&#7901;i ch&#7883;u trách nhi&#7879;m v&#7873; hi&#7879;u n&#259;ng c&#7911;a m&#7885;i ng&#432;&#7901;i” và bây gi&#7901; &#273;úng là &#273;&#7883;nh ngh&#297;a “là ng&#432;&#7901;i ch&#7883;u trách nhi&#7879;m v&#7873; &#7913;ng d&#7909;ng và hi&#7879;u n&#259;ng c&#7911;a tri th&#7913;c.” Hi&#7875;u m&#7897;t cách hình t&#432;&#7907;ng h&#417;n, ng&#432;&#7901;i QL ngày nay có vai trò nh&#432; nh&#7919;ng ki&#7871;n trúc s&#432; c&#7911;a TC/DN v&#7899;i t&#7847;m nhìn m&#7899;i h&#432;&#7899;ng t&#7899;i t&#432;&#417;ng lai. Và v&#7845;n &#273;&#7873; qu&#7843;n lý hi&#7879;n &#273;&#7841;i bu&#7897;c các ki&#7871;n trúc s&#432; trong ho&#7841;t &#273;&#7897;ng ki&#7871;n trúc, xây d&#7921;ng t&#7893; ch&#7913;c ph&#7843;i tính t&#7899;i các y&#7871;u t&#7889; công ngh&#7879; bên c&#7841;nh các y&#7871;u t&#7889; con ng&#432;&#7901;i.<BR><BR>Thành ph&#7847;n lãnh &#273;&#7841;o và qu&#7843;n lý c&#7911;a các TC/DN hi&#7879;n &#273;&#7841;i ph&#7843;i &#273;&#432;&#7907;c nhìn nh&#7853;n theo cách m&#7899;i &#273;&#7875; ph&#7843;n ánh các y&#7871;u t&#7889; trí tu&#7879; m&#7899;i &#273;ang &#273;&#432;&#7907;c &#273;&#432;a vào công tác qu&#7843;n lý . Tham gia vào các quy&#7871;t &#273;&#7883;nh chi&#7871;n l&#432;&#7907;c hình thành t&#7893; ch&#7913;c bây gi&#7901; có m&#7897;t s&#7889; vai trò quan tr&#7885;ng t&#432;&#417;ng &#273;&#432;&#417;ng nhau: ng&#432;&#7901;i l&#7853;p k&#7871; ho&#7841;ch, ng&#432;&#7901;i ch&#7911; s&#7903; h&#7919;u, ng&#432;&#7901;i thi&#7871;t k&#7871;, ng&#432;&#7901;i xây d&#7921;ng và ng&#432;&#7901;i th&#7847;u l&#7841;i. Trên c&#417; s&#7903; ph&#7889;i h&#7907;p ho&#7841;t &#273;&#7897;ng c&#7911;a nh&#7919;ng vai trò này mà t&#7893; ch&#7913;c &#273;&#432;&#7907;c hình thành d&#7921;a trên các qui trình xác &#273;&#7883;nh rõ. C&#361;ng ch&#7881; t&#7915; k&#7871;t qu&#7843; lao &#273;&#7897;ng sáng t&#7841;o này c&#7911;a c&#7845;p lãnh &#273;&#7841;o mà &#273;&#7897;i ng&#361; nhân viên v&#7853;n hành TC/DN m&#7899;i &#273;&#432;&#7907;c &#273;&#432;a vào các ho&#7841;t &#273;&#7897;ng s&#7843;n xu&#7845;t th&#7921;c t&#7871;.<BR><BR>Nh&#7919;ng &#273;i&#7873;u này &#273;&#432;&#7907;c John Zachman, trong khi làm vi&#7879;c cho IBM vào nh&#7919;ng n&#259;m 1980, nêu ra thành các khía c&#7841;nh tr&#7915;u t&#432;&#7907;ng khác nhau. Theo &#273;ó, quan ni&#7879;m m&#7899;i c&#7911;a Zachman v&#7873; các thành ph&#7847;n ki&#7871;n trúc c&#7911;a TC/DN &#273;&#432;&#7907;c th&#7875; hi&#7879;n (nh&#432; trong b&#7843;ng) v&#7899;i vai trò chính g&#7891;m: ng&#432;&#7901;i l&#7853;p k&#7871; ho&#7841;ch, ng&#432;&#7901;i ch&#7911;, ng&#432;&#7901;i thi&#7871;t k&#7871;, ng&#432;&#7901;i xây d&#7921;ng, ng&#432;&#7901;i khoán ngoài và nhân viên công ty v&#7853;n hành. Các c&#7897;t hàng d&#7885;c cho th&#7845;y h&#7885; làm gì , t&#7841;o ra s&#7843;n ph&#7849;m gì, làm th&#7871; nào, cách th&#7913;c th&#7921;c hi&#7879;n ra sao và &#7903; &#273;âu, các l&#297;nh v&#7921;c h&#7885; ph&#7909; trách là gì.<BR><BR>&#272;i&#7875;m n&#7893;i b&#7853;t t&#7915; cách nhìn nh&#7853;n này là vi&#7879;c lãnh &#273;&#7841;o qu&#7843;n lý các TC c&#7847;n &#273;&#432;&#7907;c hi&#7875;u theo các vai trò khác nhau nh&#432;ng bình &#273;&#7859;ng trong vi&#7879;c quy&#7871;t &#273;&#7883;nh. Khái ni&#7879;m chính tr&#7883; là th&#7889;ng soái ph&#7843;i nh&#432;&#7901;ng cho s&#7921; &#273;&#7891;ng thu&#7853;n c&#7911;a tính &#273;a d&#7841;ng trong qu&#7843;n lý . Nh&#7919;ng v&#7845;n &#273;&#7873; mà tr&#432;&#7899;c &#273;ây ch&#7881; &#273;&#432;&#7907;c coi nh&#432; b&#7893; tr&#7907; cho ng&#432;&#7901;i lãnh &#273;&#7841;o thì nay tr&#7903; thành m&#7897;t ph&#7847;n c&#7911;a h&#7879; th&#7889;ng quy&#7871;t &#273;&#7883;nh c&#7911;a TC. Quan ni&#7879;m c&#7893; &#273;i&#7875;n v&#7873; ki&#7871;n trúc phân c&#7845;p t&#7893; ch&#7913;c: lãnh &#273;&#7841;o - phòng k&#7871; ho&#7841;ch - phòng t&#7893; ch&#7913;c nhân s&#7921; - phòng công ngh&#7879; - phòng tài chính... không còn có phù h&#7907;p n&#7919;a, vì nó không ph&#7843;n ánh &#273;&#432;&#7907;c m&#7863;t b&#7857;ng công ngh&#7879; m&#7899;i xu&#7845;t hi&#7879;n trong TC, c&#361;ng không ph&#7843;n ánh &#273;&#432;&#7907;c m&#7889;i quan h&#7879; m&#7899;i gi&#7919;a nh&#7919;ng ng&#432;&#7901;i có tri th&#7913;c, hi&#7875;u bi&#7871;t cùng c&#7897;ng tác trong m&#7897;t TC.</FONT></P>
<TABLE id=table2 style=\"BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-COLLAPSE: collapse; BORDER-RIGHT-WIDTH: 0px\" borderColor=#000000 height=217 cellPadding=0 width=568 border=1>
<TBODY>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=8 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=152 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-LEFT: medium none\" borderColor=#ffffff width=5 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" borderColor=#ffffff width=7 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=125 bgColor=#008000 height=27>
<P align=center><FONT style=\"FONT-SIZE: 8pt\" face=Arial color=#ffffff><B>Cái gì (D&#7919; li&#7879;u) </B></FONT></P></TD>
<TD style=\"BORDER-LEFT: medium none\" borderColor=#ffffff width=4 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" borderColor=#ffffff width=5 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=128 bgColor=#008000 height=27>
<P align=center><FONT style=\"FONT-SIZE: 8pt\" face=Arial color=#ffffff><B>Th&#7871; nào (Ch&#7913;c n&#259;ng) </B></FONT></P></TD>
<TD style=\"BORDER-LEFT: medium none\" borderColor=#ffffff width=4 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" borderColor=#ffffff width=7 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff align=middle width=115 bgColor=#008000 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial color=#ffffff><B>&#7902; &#273;âu (V&#7883; trí)</B></FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=4 bgColor=#008000 height=27>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i l&#7853;p k&#7871; ho&#7841;ch<BR>M&#7909;c &#273;ích/Ph&#7841;m vi</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Li&#7879;t kê m&#7885;i th&#7913; </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Li&#7879;t kê qui trình </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Li&#7879;t kê v&#7883; trí</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=37>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i ch&#7911; <BR>Quan ni&#7879;m</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Mô hình t&#7893; ch&#7913;c </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Mô hình ho&#7841;t &#273;&#7897;ng </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial>H&#7853;u c&#7847;n nghi&#7879;p v&#7909;</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=36>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i thi&#7871;t k&#7871; Logic</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Mô hình d&#7919; li&#7879;u logic </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Mô hình qui trình </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ki&#7871;n trúc phân b&#7889;</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=28>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i xây d&#7921;ng V&#7853;t lí </B></FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Mô hình d&#7919; li&#7879;u v&#7853;t lí </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Mô hình h&#7879; th&#7889;ng </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ki&#7871;n trúc công ngh&#7879;</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=27>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i khoán ngoài<BR>Theo hoàn c&#7843;nh</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial>&#272;&#7883;nh ngh&#297;a d&#7919; li&#7879;u </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ch&#432;&#417;ng trình </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ki&#7871;n trúc m&#7841;ng</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=39>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Công ty v&#7853;n hành</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial>D&#7919; li&#7879;u </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial>V&#7853;n hành </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M&#7841;ng</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=29>&nbsp;</TD></TR></TBODY></TABLE>
<P align=justify><FONT face=Arial color=#c00000 size=2><B>Ngô Trung Vi&#7879;t</B></FONT></P><!-- Paging --><!-- Pagination DIV for Demo 2 -->
<SCRIPT>
                		var currentpage = 0
                		var pagecount
                	</SCRIPT>

<DIV id=scriptspaginate style=\"DISPLAY: none\" align=center><I><B><A title=\"Trang &#273;&#7847;u\" href=\"http://www.pcworld.com.vn/\" target=_blank rel=first><FONT onclick=\"joeexample.sweepToggle(\'expand\')\" size=2>|&lt;&lt;</FONT></A></B></I>&nbsp; <A title=\"Trang tr&#432;&#7899;c\" href=\"http://www.pcworld.com.vn/\" rel=previous><FONT onclick=\"joeexample.sweepToggle(\'expand\')\" size=2>&lt;&lt;</FONT></A> <SPAN class=paginateinfo style=\"FONT-WEIGHT: bold; FONT-SIZE: 12px; MARGIN: 0px 20px\"></SPAN><A title=\"Trang sau\" href=\"http://www.pcworld.com.vn/\" rel=next><FONT onclick=\"joeexample.sweepToggle(\'expand\')\" size=2>&gt;&gt;</FONT></A>&nbsp; <I><B><A title=\"Trang cu&#7889;i\" href=\"http://www.pcworld.com.vn/\" rel=last><FONT onclick=\"joeexample.sweepToggle(\'expand\')\" size=2>&gt;&gt;|</FONT></A></B></I> </DIV><!-- Initialize Demo 2 -->
<SCRIPT type=text/javascript>
					var newscripts=new virtualpaginate(\"ArtPaging\", 1, \"SPAN\") //Let script know you\'re using \"p\" tags as separator (instead of default \"div\")
					newscripts.buildpagination(\"scriptspaginate\")
					</SCRIPT>
<!-- / Paging -->', '2007-10-03 08:18:56', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('32', 'Microsoft vá l&#7895;i cho Excel', 'news/upload/news_s32.jpg', '0', '“Ng&#432;&#7901;i kh&#7893;ng l&#7891; &#7903; Redmond” &#273;ang trong quá trình thêm mi&#7871;ng vá này vào Microsoft Update &#273;&#7875; nó s&#7869; &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng g&#7917;i t&#7899;i nh&#7919;ng ng&#432;&#7901;i dùng &#273;ang ch&#7841;y Excel 2007, Excel Services 2007.', '<div style=\"text-align: justify; font-weight: bold;\" class=\"summary\"><p><font size=\"2\">“Ng&#432;&#7901;i kh&#7893;ng l&#7891; &#7903; Redmond” &#273;ang trong quá trình
thêm mi&#7871;ng vá này vào Microsoft Update &#273;&#7875; nó s&#7869; &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng g&#7917;i t&#7899;i
nh&#7919;ng ng&#432;&#7901;i dùng &#273;ang ch&#7841;y Excel 2007, Excel Services 2007.</font></p></div><div style=\"text-align: justify;\">
			</div><p style=\"text-align: justify;\"><font size=\"2\">Hôm
10/10/2007 Microsoft &#273;ã vá m&#7897;t l&#7895;i trong Excel 2007 (l&#7895;i làm hi&#7875;n th&#7883;
sai giá tr&#7883; cho các tính toán liên quan t&#7899;i m&#7897;t c&#7863;p s&#7889;). Công ty cho
bi&#7871;t, ngay khi có th&#7875; s&#7869; &#273;&#432;a mi&#7871;ng vá ra thông qua Windows Update.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\"><font size=\"2\">L&#7895; h&#7893;ng làm các k&#7871;t qu&#7843; tính toán có giá tr&#7883; 65.535 ho&#7863;c 65.536 b&#7883;
hi&#7875;n th&#7883; thành 100.000. Microsoft th&#7915;a nh&#7853;n s&#7921; t&#7891;n t&#7841;i c&#7911;a l&#7895; h&#7893;ng này
h&#7891;i cu&#7889;i tháng 9/2007. Ch&#7881; có các phiên b&#7843;n Excel 2007, Excel Services
2007 c&#7911;a SharePoint là b&#7883; l&#7895;i</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\"><font size=\"2\">Mi&#7871;ng vá cho l&#7895; h&#7893;ng c&#361;ng nh&#432; tài li&#7879;u &#273;&#259;ng nh&#7853;p vào c&#417; s&#7903; d&#7919; li&#7879;u
h&#7895; tr&#7907; c&#7911;a Microsoft &#273;ã &#273;&#432;&#7907;c &#273;&#432;a lên website download c&#7911;a công ty, có
nhi&#7873;u liên k&#7871;t t&#7899;i blog c&#7911;a Microsoft Excel. B&#7843;n download cho Excel
2007 có kích th&#432;&#7899;c 32,5MB. </font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\"><font size=\"2\">Ông David Gainer, ng&#432;&#7901;i lãnh &#273;&#7841;o d&#7921; án cho bi&#7871;t, Microsoft &#273;ang
trong quá trình thêm mi&#7871;ng vá này vào Microsoft Update, do &#273;ó nó s&#7869;
&#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng g&#7917;i t&#7899;i nh&#7919;ng ng&#432;&#7901;i dùng &#273;ang ch&#7841;y Excel 2007, Excel
Services 2007. Theo ông Gainer, m&#7897;t mi&#7871;ng s&#7917;a nóng (hotfix) s&#7869; &#273;&#432;&#7907;c &#273;&#432;a
vào Office 2007 SP1 dù Microsoft ch&#432;a ti&#7871;t l&#7897; b&#7845;t c&#7913; thông tin gì v&#7873;
ph&#7847;n m&#7873;m này.</font></p><div style=\"text-align: justify;\">
<font size=\"2\"><strong>B&#7841;ch &#272;inh Vinh</strong><br><strong></strong>Theo InfoWorld, 10/10/2007</font></div>', '2007-10-16 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('33', 'Dung l&#432;&#7907;ng hòm th&#432; không còn là &#432;u th&#7871;', 'news/upload/news_s33.jpg', '0', 'Google t&#7915;ng \"gây s&#7889;c\" khi hào phóng cho ra m&#7855;t d&#7883;ch v&#7909; e-mail mi&#7877;n phí 1 GB cách &#273;ây 3 n&#259;m. Nh&#432;ng Hotmail hi&#7879;n &#273;ã là 5 GB còn Yahoo Mail không gi&#7899;i h&#7841;n dung l&#432;&#7907;ng. Do &#273;ó, thông tin Gmail chu&#7849;n b&#7883; t&#259;ng lên 4 GB &#273;&#432;&#7907;c &#273;ón nh&#7853;n khá bình th&#7843;n.', '<p style=\"text-align: justify; font-weight: bold;\" class=\"Lead\"><font size=\"2\">Google t&#7915;ng \"gây s&#7889;c\" khi hào phóng cho ra m&#7855;t d&#7883;ch v&#7909; e-mail mi&#7877;n phí 1 GB cách &#273;ây 3 n&#259;m. Nh&#432;ng Hotmail hi&#7879;n &#273;ã là <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/08/3B9F9386/\" class=\"Lead\">5 GB</a> còn Yahoo Mail <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/03/3B9F4719/\" class=\"Lead\">không gi&#7899;i h&#7841;n dung l&#432;&#7907;ng</a>. Do &#273;ó, thông tin Gmail chu&#7849;n b&#7883; t&#259;ng lên 4 GB &#273;&#432;&#7907;c &#273;ón nh&#7853;n khá bình th&#7843;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Sau khi Google gi&#7899;i thi&#7879;u hòm th&#432; 1 GB, các công ty
khác bu&#7897;c ph&#7843;i nâng c&#7845;p kh&#7843; n&#259;ng l&#432;u tr&#7919; cho d&#7883;ch v&#7909; th&#432; &#273;i&#7879;n t&#7917; c&#7911;a h&#7885;
nh&#7857;m tránh &#273;&#7875; vu&#7897;t m&#7845;t th&#7883; ph&#7847;n vào tay hãng tìm ki&#7871;m s&#7889; m&#7897;t th&#7871; gi&#7899;i. </font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Cu&#7889;i tháng này, Google ti&#7871;p t&#7909;c t&#259;ng thêm 1 GB cho
m&#7895;i tài kho&#7843;n Gmail mi&#7877;n phí (hi&#7879;n là 3 GB). Tuy nhiên, nhi&#7873;u ng&#432;&#7901;i cho
r&#7857;ng dung l&#432;&#7907;ng hòm th&#432; nh&#432; hi&#7879;n nay là &#273;&#7911; và nhà cung nên t&#7853;p trung
c&#7843;i ti&#7871;n nh&#7919;ng tính n&#259;ng khác, ch&#7859;ng h&#7841;n xây d&#7921;ng b&#7897; l&#7885;c th&#432; rác hi&#7879;u
qu&#7843; và h&#7895; tr&#7907; t&#7893; ch&#7913;c, s&#7855;p x&#7871;p e-mail d&#7877; dàng h&#417;n... Th&#7853;m chí, m&#7897;t s&#7889;
còn kh&#7859;ng &#273;&#7883;nh d&#7883;ch v&#7909; nào cho phép g&#7917;i file &#273;ính kèm (attachment) l&#7899;n
nh&#7845;t s&#7869; thu hút &#273;&#432;&#7907;c nhi&#7873;u ng&#432;&#7901;i dùng nh&#7845;t. </font></p><div style=\"text-align: justify;\">
</div><table style=\"text-align: left; margin-left: 0px; margin-right: 0px;\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" width=\"1\">
<tbody><tr align=\"center\">
<td><font size=\"2\"><img alt=\"&#7842;nh ch&#7909;p màn hình.\" src=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/10/3B9FB408/Mail.jpg\" border=\"1\" height=\"192\" width=\"350\"></font></td></tr>
<tr>
<td class=\"Image\" align=\"right\"><font size=\"2\"><em>&#7842;nh ch&#7909;p màn hình</em>.</font></td></tr></tbody></table><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Theo m&#7897;t kh&#7843;o sát m&#7899;i &#273;ây c&#7911;a <em>VnExpress</em>, ch&#7881;
14% dùng e-mail làm n&#417;i l&#432;u file. H&#7885; l&#7853;p tài kho&#7843;n ch&#7911; y&#7871;u dùng &#273;&#7875; liên
l&#7841;c riêng v&#7899;i nh&#7919;ng nhóm ng&#432;&#7901;i khác nhau ho&#7863;c &#273;&#7875; &#273;&#259;ng ký nhi&#7873;u nick
trên di&#7877;n &#273;àn, do v&#7853;y dung l&#432;&#7907;ng không còn n&#7857;m trong s&#7889; nh&#7919;ng &#432;u tiên
hàng &#273;&#7847;u. N&#7871;u c&#7847;n l&#432;u file, h&#7885; s&#7869; tìm &#273;&#7871;n các kho tr&#7921;c tuy&#7871;n nh&#432; <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2006/07/3B9EC517/\" class=\"Normal\">MediaMax</a> c&#7911;a <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/San-pham-moi/2005/01/3B9DA99D/\" class=\"Normal\">Streamload</a> hay <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2006/08/3B9ECC5B/\" class=\"Normal\">Xdrive</a> c&#7911;a Apple... &#273;&#7875; d&#7877; dàng chia s&#7867; v&#7899;i ng&#432;&#7901;i khác khi c&#7847;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">&gt;<a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2006/08/3B9ECB76/\" class=\"Normal\">21 kho l&#432;u d&#7919; li&#7879;u mi&#7877;n phí trên m&#7841;ng</a></font></p><div style=\"text-align: justify;\">
</div><font size=\"2\"><strong>Ph&#432;&#417;ng Thúy</strong> <em>t&#7893;ng h&#7907;p</em></font>', '2007-10-16 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('34', '&#272;&#417;n v&#7883; &#273;&#259;ng ký tên mi&#7873;n &#273;&#7847;u tiên cam k&#7871;t ch&#7889;ng phishing', 'news/upload/news_s34.jpg', '0', 'DotAsia, ch&#7883;u trách nhi&#7879;m qu&#7843;n lý tên mi&#7873;n .asia, &#273;ang lên k&#7871; ho&#7841;ch ng&#259;n ch&#7863;n tình tr&#7841;ng xây d&#7921;ng website gi&#7843; m&#7841;o các t&#7893; ch&#7913;c danh ti&#7871;ng &#273;&#7875; &#259;n c&#7855;p thông tin nh&#7841;y c&#7843;m c&#7911;a ng&#432;&#7901;i s&#7917; d&#7909;ng.', '
<table style=\"text-align: left; margin-left: 0px; margin-right: 0px;\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" width=\"1\">
<tbody><tr>
<td><br></td></tr>
<tr>
<td class=\"Image\" align=\"right\"><font size=\"2\">&#7842;nh: <em>iStock</em>.</font></td></tr></tbody></table><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify; font-weight: bold;\" class=\"Lead\"><font size=\"2\">DotAsia, ch&#7883;u trách nhi&#7879;m qu&#7843;n lý <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/10/3B9FB0BA/\" class=\"Lead\">tên mi&#7873;n .asia</a>,
&#273;ang lên k&#7871; ho&#7841;ch ng&#259;n ch&#7863;n tình tr&#7841;ng xây d&#7921;ng website gi&#7843; m&#7841;o các t&#7893;
ch&#7913;c danh ti&#7871;ng &#273;&#7875; &#259;n c&#7855;p thông tin nh&#7841;y c&#7843;m c&#7911;a ng&#432;&#7901;i s&#7917; d&#7909;ng.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\"><a href=\"http://www.vnexpress.net/Topic/?ID=2517\" class=\"Normal\">Phishing</a>
v&#7851;n &#273;ang là m&#7897;t v&#7845;n n&#7841;n l&#7899;n trên Internet dù công ngh&#7879; b&#7843;o m&#7853;t &#273;ã có
nhi&#7873;u ti&#7871;n b&#7897;. K&#7867; l&#7915;a &#273;&#7843;o d&#7909; n&#7841;n nhân truy c&#7853;p vào site c&#7911;a chúng (có
giao di&#7879;n t&#432;&#417;ng t&#7921; trang web c&#7911;a các t&#7893; ch&#7913;c uy tín) thông qua &#273;&#432;&#7901;ng
link trong th&#432; rác. </font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Chúng th&#432;&#7901;ng s&#7917; d&#7909;ng th&#7911; thu&#7853;t \"fast flux\" &#273;&#7875; chuy&#7875;n
m&#7897;t website t&#7899;i các &#273;&#7883;a ch&#7881; IP khác nhau. N&#7871;u m&#7897;t máy ch&#7911; có v&#7845;n &#273;&#7873;, h&#7879;
th&#7889;ng c&#7911;a ng&#432;&#7901;i s&#7917; d&#7909;ng s&#7869; t&#7921; &#273;&#7897;ng &#273;&#432;&#7907;c chuy&#7875;n sang server khác. &#272;i&#7873;u
này giúp t&#7897;i ph&#7841;m m&#7841;ng liên t&#7909;c thay &#273;&#7893;i &#273;&#7883;a ch&#7881; IP ch&#7881; sau vài phút,
do &#273;ó nh&#7919;ng c&#7889; g&#7855;ng ch&#7889;ng phishing r&#7845;t khó th&#7921;c hi&#7879;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Nh&#432;ng n&#7871;u nhà &#273;&#259;ng ký tên mi&#7873;n c&#7845;p cao g&#7905; domain kh&#7887;i
h&#7879; th&#7889;ng c&#7911;a h&#7885;, site &#273;ó s&#7869; không t&#7891;n t&#7841;i n&#7919;a. Laura Mather, thu&#7897;c t&#7893;
ch&#7913;c ch&#7889;ng l&#7915;a &#273;&#7843;o tr&#7921;c tuy&#7871;n Anti-Phishing Working Group (APWG), cho
hay k&#7867; x&#7845;u có th&#7875; l&#7841;i ti&#7871;p t&#7909;c &#273;&#259;ng ký domain m&#7899;i &#273;&#7875; phishing nh&#432;ng
chúng s&#7869; không còn c&#417; h&#7897;i dùng &#273;i dùng l&#7841;i m&#7897;t tên mi&#7873;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Tên mi&#7873;n b&#7883; g&#7905; b&#7887; nh&#432; th&#7871; nào v&#7851;n &#273;ang &#273;&#432;&#7907;c th&#7843;o
lu&#7853;n. M&#7897;t s&#7889; công ty s&#7869; &#273;&#432;&#7907;c c&#7845;p quy&#7873;n thông báo &#273;&#7883;a ch&#7881; l&#7915;a &#273;&#7843;o cho
DotAsia. Nh&#7901; v&#7853;y, t&#7893; ch&#7913;c này không ph&#7843;i m&#7845;t th&#7901;i gian ki&#7875;m tra t&#7915;ng
domain m&#7897;t tr&#432;&#7899;c khi &#273;óng c&#7917;a chúng. Tuy nhiên, nh&#7919;ng công ty &#273;ó s&#7869;
ph&#7843;i tr&#7843; m&#7897;t kho&#7843;n phí nh&#7845;t &#273;&#7883;nh m&#7899;i &#273;&#432;&#7907;c trao quy&#7873;n ch&#7913;ng nh&#7853;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\"><strong>Ph&#432;&#417;ng Thúy</strong> (theo <em>TechWorld</em>)</font></p>', '2007-10-16 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('36', 'Driver ép xung cho Chip GeForce c&#7911;a MSI', '', '0', '', '<div class=\"title\"><b>MSI tung ra driver ép xung cho card &#273;&#7891; h&#7885;a</b></div><br>
			
			<div class=\"summary\">MSI
v&#7915;a tung ra trình &#273;i&#7873;u khi&#7875;n (driver) ép xung All-In-One (AIO) c&#7911;a MSI
dành cho dòng GPU NVIDIA GeForce, có kh&#7843; n&#259;ng &#273;i&#7873;u ch&#7881;nh Shader Clock.</div>
			
<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-11/MSI%20AIO%281%29.bmp\" align=\"right\" border=\"0\">Ng&#432;&#7901;i
dùng card &#273;&#7891; h&#7885;a MSI ch&#7841;y n&#7873;n NVIDIA gi&#7901;&nbsp;&#273;ây&nbsp;có th&#7875; d&#7877; dàng ép xung
card c&#7911;a mình, ch&#7911; y&#7871;u là nâng t&#7889;c &#273;&#7897; c&#7911;a 3 thành ph&#7847;n: GPU Core,
Shader và xung b&#7897; nh&#7899; mà không c&#7847;n ph&#7843;i d&#7921;a vào các ti&#7879;n ích c&#7911;a hãng
th&#7913; 3.</p>
<p>Hi&#7879;n nay, các trình &#273;ì&#7873;u khi&#7875;n chính th&#7913;c c&#7911;a NVIDIA không có kh&#7843;
n&#259;ng ép xung cho GPU và xung b&#7897; nh&#7899;. Th&#7853;m chí, n&#7871;u ng&#432;&#7901;i dùng s&#7917; d&#7909;ng
nTune &#273;&#7875; ép xung thì ch&#7881; có th&#7875; &#273;i&#7873;u ch&#7881;nh &#273;&#432;&#7907;c t&#7847;n s&#7889; xung GPU và b&#7897;
nh&#7899;, còn v&#7899;i Shader Clock thì công c&#7909; này v&#7851;n ch&#432;a h&#7895; tr&#7907; (RivaTuner có
h&#7895; tr&#7907; nh&#432;ng b&#7841;n ph&#7843;i t&#7843;i v&#7873; và cài &#273;&#7863;t). </p>
<p>Tuy nhiên, tr&#7903; ng&#7841;i là nh&#7919;ng công c&#7909; này không ph&#7843;i là &#7913;ng d&#7909;ng
chính th&#7913;c, do &#273;ó có th&#7875; x&#7843;y ra tình tr&#7841;ng không t&#432;&#417;ng thích hoàn toàn
v&#7899;i các GPU &#273;&#7901;i m&#7899;i, th&#7853;m chí c&#7843; khi ng&#432;&#7901;i dùng s&#7917; d&#7909;ng trình &#273;i&#7873;u
khi&#7875;n m&#7899;i nh&#7845;t c&#7911;a NVIDIA. Do &#273;ó, MSI &#273;&#432;a ra trình &#273;i&#7873;u khi&#7875;n OC
All-In-One cho dòng s&#7843;n ph&#7849;m NVIDIA, có th&#7875; ép xung c&#7843; GPU, b&#7897; nh&#7899; và
Shader mà không ph&#7843;i m&#7845;t nhi&#7873;u th&#7901;i gian mày mò các &#7913;ng d&#7909;ng khác. </p>
<p>B&#7841;n có th&#7875; t&#7843;i trình &#273;i&#7873;u khi&#7875;n AIO này v&#7873; t&#7841;i:<br>Windows Vista 32bit - <a href=\"http://download2.msi.com.tw/files/downloads/dvr_exe/MSI_NV_Driver_with_ShaderOC_menu_Vista.32bit_169.02.zip\">http://download2.msi.com.tw/files/downloads/dvr_exe/MSI_NV_Driver_with_ShaderOC_menu_Vista.32bit_169.02.zip</a>&nbsp; </p>
Windows XP 32bit - <a href=\"http://download2.msi.com.tw/files/downloads/dvr_exe/MSI_NV_Driver_with_ShaderOC_menu_WinXP.32bit_169.02.zip\">http://download2.msi.com.tw/files/downloads/dvr_exe/MSI_NV_Driver_with_ShaderOC_menu_WinXP.32bit_169.02.zip</a>', '2007-11-08 14:12:08', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('37', 'Nghe nh&#7841;c tr&#7921;c tuy&#7871;n - Xu h&#432;&#7899;ng m&#7899;i c&#7911;a ng&#432;&#7901;i tr&#7867;', 'news/upload/news_s37.jpg', '0', '', '<table style=\"padding: 6px; border-collapse: collapse;\" border=\"0\" bordercolor=\"#111111\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"><tbody><tr><td class=\"tlt\" width=\"100%\"><p align=\"left\">
                <b><font style=\"font-size: 14pt;\" color=\"#e5333d\" face=\"Times New Roman\">Nghe nh&#7841;c tr&#7921;c tuy&#7871;n
					</font></b></p>
<b>				<script language=\"javascript\">
					top.document.title = \'TGVT - \'+\'Nghe nh&#7841;c tr&#7921;c tuy&#7871;n\';
				</script>			
				</b></td> 
                
              </tr>
              <tr>
                <td width=\"100%\">
				<table style=\"font-family: Tahoma; font-style: normal; font-variant: normal; font-weight: normal; font-size: 8pt; line-height: normal; font-size-adjust: none; font-stretch: normal; color: black;\" width=\"100%\">
					<tbody><tr>

                <td rowspan=\"2\" align=\"left\" width=\"4%\">
					<img style=\"border-color: white;\" src=\"http://www.pcworld.com.vn/pcworld/info/article/2007-9/A0709_140.jpg\" border=\"3\">
				</td>
						<td><br></td>
						
					</tr>
				</tbody></table>
                </td>         
              </tr>                       
             
			  <tr>
                <td width=\"100%\">
                	<hr color=\"#e6dcd2\" size=\"1\">
	                <!-- Quang cao -->	                        							
	                				
						<!-- Quang cao -->               							
	                	<!-- / Quang cao -->	       		                
	                <!-- / Quang cao -->	               
				</td>
			  </tr>
			  <tr><td>
                <div id=\"divSearch\">    
                	<p align=\"justify\"><font face=\"Arial\" size=\"2\">Cách
&#273;ây 2-3 n&#259;m các d&#7883;ch v&#7909; cung c&#7845;p nh&#7841;c trong n&#432;&#7899;c n&#7903; r&#7897; nh&#7901; s&#7921; phát
tri&#7875;n c&#7911;a Internet: b&#259;ng thông cao h&#417;n, công ngh&#7879; web nhúng... Tuy
không tr&#7903; thành “hi&#7879;n t&#432;&#7907;ng” nh&#432; blog nh&#432;ng nh&#7841;c online rõ ràng là th&#432;
vi&#7879;n không th&#7875; thi&#7871;u c&#7911;a m&#7897;t b&#7897; ph&#7853;n c&#7897;ng &#273;&#7891;ng m&#7841;ng. Hi&#7879;n nay, có khá
nhi&#7873;u trang web Vi&#7879;t cung c&#7845;p d&#7883;ch v&#7909; nghe nh&#7841;c online, n&#7893;i b&#7853;t nh&#7845;t
v&#7851;n là nh&#7919;ng trang có “thâm niên” nh&#432;: nhacso.net, yeuamnhac.com,
nhac.vui.vn, nghenhac.info... và m&#7897;t l&#7907;i th&#7871; c&#7911;a c&#7897;ng &#273;&#7891;ng m&#7841;ng Vi&#7879;t
Nam là các d&#7883;ch v&#7909; này &#273;&#7873;u m&#7903; c&#7917;a mi&#7877;n phí.<br><br>Các trang web t&#7841;o
nên m&#7897;t th&#7871; gi&#7899;i nh&#7841;c tr&#7921;c tuy&#7871;n phong phú v&#7873; n&#7897;i dung l&#7851;n hình th&#7913;c.
H&#7847;u h&#7871;t các trang nh&#7841;c online &#273;&#7873;u dùng mã nhúng Windows Media Player
c&#7911;a Windows, m&#7897;t s&#7889; nhúng Flash c&#7911;a Adobe hay Quicktime c&#7911;a Apple nên
t&#432;&#417;ng thích khá t&#7889;t v&#7899;i h&#7847;u h&#7871;t các trình duy&#7879;t hi&#7879;n nay (b&#7841;n ph&#7843;i cài
add-on cho trình duy&#7879;t). &#272;&#7875; nghe &#273;&#432;&#7907;c nh&#7841;c, m&#7885;i trang nh&#7841;c không yêu
c&#7847;u b&#7841;n ph&#7843;i có tài kho&#7843;n (m&#7897;t vài trang yêu c&#7847;u b&#7841;n ph&#7843;i &#273;&#259;ng ký tài
kho&#7843;n &#273;&#7875; t&#7843;i nh&#7841;c lên, ghi c&#7843;m nh&#7853;n, &#273;ánh giá,...). <br><br>Bài vi&#7871;t
không &#273;&#7873; c&#7853;p &#273;&#7871;n b&#7843;n quy&#7873;n và các v&#7845;n &#273;&#7873; pháp lý c&#7911;a các trang web này,
chúng tôi ch&#7881; &#273;&#7913;ng trên quan &#273;i&#7875;m ng&#432;&#7901;i dùng l&#432;&#7899;t web c&#7843;m nh&#7853;n, &#273;ánh
giá và so sánh 4 trang d&#7883;ch v&#7909; trong n&#432;&#7899;c. (còn nhi&#7873;u trang d&#7883;ch v&#7909;
khác mà khuôn kh&#7893; bài vi&#7871;t không th&#7875; &#273;ánh giá h&#7871;t &#273;&#432;&#7907;c hay ch&#432;a &#273;&#7873; c&#7853;p
&#273;&#7871;n).<br><br><b><font color=\"#c00000\">Nhacso.net</font></b><br><br>Nhacso.net
ra &#273;&#7901;i cách nay 2 n&#259;m (tháng 6/2005), &#273;&#432;&#7907;c xem là trang nh&#7841;c online
Vi&#7879;t Nam “chính quy” nh&#7845;t do FPT &#273;&#7905; &#273;&#7847;u. Nói “chính quy” vì theo FPT,
các bài nh&#7841;c mà trang web cung c&#7845;p &#273;ã xin b&#7843;n quy&#7873;n c&#7911;a h&#417;n 700 nh&#7841;c
s&#7929;, các hãng b&#259;ng &#273;&#297;a và là h&#7879; th&#7889;ng âm nh&#7841;c tr&#7921;c tuy&#7871;n &#273;&#7847;u tiên t&#7841;i
Vi&#7879;t Nam cung c&#7845;p nh&#7841;c ph&#7849;m có b&#7843;n quy&#7873;n. Tuy xu&#7845;t hi&#7879;n &#273;ã lâu nh&#432;ng
Nhacso.net v&#7851;n ch&#7881; là b&#7843;n beta. Nhacso.net t&#7893; ch&#7913;c th&#432; vi&#7879;n theo album
r&#7845;t t&#7889;t, b&#7841;n d&#7877; dàng duy&#7879;t theo album và nghe tr&#7885;n album d&#7877; dàng, thu&#7853;n
ti&#7879;n. Trang web có tính t&#432;&#417;ng tác ng&#432;&#7901;i dùng khá t&#7889;t, b&#7841;n có th&#7875; t&#7841;o
danh sách bài hát (playlist) d&#7877; dàng, vi&#7871;t c&#7843;m nh&#7853;n, s&#7917;a l&#7901;i bài hát,
chèn nh&#7841;c vào blog hay g&#7917;i bài hát cho b&#7841;n bè qua link tr&#7921;c ti&#7871;p... Tuy
nhiên, tuy&#7879;t v&#7901;i h&#417;n n&#7919;a n&#7871;u trang web hi&#7875;n th&#7883; ngay c&#7843;m nh&#7853;n bài nh&#7841;c
mà b&#7841;n &#273;ang nghe ng&#432;&#7901;i khác &#273;ã post. <br><br>Trang nhacso.net còn có
nhi&#7873;u thông tin liên quan khi b&#7841;n &#273;ang nghe m&#7897;t nh&#7841;c ph&#7849;m nào &#273;ó, ví d&#7909;
khi nghe các tác ph&#7849;m c&#7911;a nh&#7841;c s&#7929; Nguy&#7877;n Ánh 9, trên trang web hi&#7875;n th&#7883;
các thông tin v&#7873; nh&#7841;c s&#7929;, bài hát... Ch&#7913;c n&#259;ng tìm ki&#7871;m c&#361;ng khá t&#7889;t
v&#7899;i các tùy ch&#7885;n tìm ki&#7871;m c&#259;n b&#7843;n nh&#432; theo tên bài hát, ca s&#7929;, nh&#7841;c s&#7929;,
album... và có nhúng ch&#7913;c n&#259;ng gõ ti&#7871;ng Vi&#7879;t trong h&#7897;p tìm ki&#7871;m. T&#7889;c &#273;&#7897;
c&#7911;a trang r&#7845;t t&#7889;t, công c&#7909; &#273;ánh giá bài hát hay bình lu&#7853;n bài hát khá
thu&#7853;n ti&#7879;n cho ng&#432;&#7901;i dùng. Tôi &#273;ang nghe m&#7897;t b&#7843;n nh&#7841;c, và mu&#7889;n chia s&#7867;
ngay b&#7843;n nh&#7841;c &#273;ó v&#7899;i b&#7841;n bè thì ch&#7881; c&#7847;n m&#7897;t cú nh&#7845;n chu&#7897;t và gõ e-mail
c&#7911;a b&#7841;n bè là &#273;&#432;&#7901;ng link s&#7869; &#273;&#432;&#7907;c g&#7917;i &#273;&#7871;n tr&#7921;c ti&#7871;p, r&#7845;t ti&#7879;n &#273;&#7875; chia s&#7867;.<br><br>Ch&#7845;t
l&#432;&#7907;ng âm thanh c&#7911;a nhacso.net ch&#432;a “chu&#7849;n”, nhi&#7873;u b&#7843;n nh&#7841;c &#273;&#432;&#7907;c nén
theo &#273;&#7883;nh d&#7841;ng MP3 và WMA &#7903; bit rate khá khác bi&#7879;t; nhìn chung ch&#7845;t
l&#432;&#7907;ng âm thanh t&#7841;m &#7893;n n&#7871;u b&#7841;n không quá kh&#7855;t khe. Trang web có m&#7909;c MP3
ch&#7845;t l&#432;&#7907;ng cao cho ch&#7845;t l&#432;&#7907;ng âm thanh t&#7889;t nh&#7845;t nh&#432;ng b&#7841;n ch&#7881; nghe &#273;&#432;&#7907;c
m&#7897;t ph&#7847;n c&#7911;a bài nh&#7841;c - m&#7897;t d&#7841;ng qu&#7843;ng cáo “nghe th&#7917;” cho album. Có m&#7897;t
s&#7889; bài nh&#7841;c &#7903; &#273;&#7883;nh d&#7841;ng video nén nh&#432;ng s&#7889; l&#432;&#7907;ng r&#7845;t ít. <br><br>Giao
di&#7879;n c&#7911;a nhacso.net có nhi&#7873;u qu&#7843;ng cáo Flash và th&#432; vi&#7879;n nh&#7841;c khá
“nghèo nàn”. Ví d&#7909;, trang web không có m&#7843;ng nh&#7841;c n&#432;&#7899;c ngoài và vi&#7879;c c&#7853;p
nh&#7853;t album m&#7899;i ch&#7853;m h&#417;n các trang web khác (có th&#7875; vì ràng bu&#7897;c b&#7843;n
quy&#7873;n). Tuy nhiên, trang l&#7841;i có nh&#7919;ng bài nh&#7841;c “&#273;&#7897;c” trong m&#7909;c “ch&#7881; có
t&#7841;i nhacso”, g&#7891;m nh&#7919;ng album hi&#7871;m th&#7845;y trên th&#7883; tr&#432;&#7901;ng, ti&#7871;c là m&#7909;c này
c&#361;ng không nhi&#7873;u. </font></p>
<table style=\"border-collapse: collapse;\" border=\"0\" cellpadding=\"0\" height=\"143\" width=\"551\">
<tbody>
<tr>
<td height=\"143\" width=\"551\">
<p align=\"center\"><font style=\"font-size: 8pt;\" color=\"#ff0000\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/9/A0709_UD_140.jpg\" border=\"0\"></td></tr></tbody></table>B&#7843;ng nh&#7853;n xét c&#7911;a ng&#432;&#7901;i nghe v&#7873; trang nhacso.net (c&#7853;p nh&#7853;t ngày 2/8/2007)</font></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\"><b><font color=\"#c00000\">Tu&#7893;i Tr&#7867; Media Online</font></b><br><br>Tu&#7893;i
Tr&#7867; Online khá quen thu&#7897;c v&#7899;i c&#7897;ng &#273;&#7891;ng m&#7841;ng, &#273;&#7863;c bi&#7879;t là trang Tu&#7893;i
Tr&#7867; Media Online v&#7899;i n&#7897;i dung mà báo in không chuy&#7875;n t&#7843;i &#273;&#432;&#7907;c. Trang
web ngoài cung c&#7845;p nh&#7841;c theo album còn có kênh truy&#7873;n hình internet
riêng có tên TVO bên c&#7841;nh các kênh truy&#7873;n hình quen thu&#7897;c nh&#432; VTV1,
VTV3, VCT1, VTC2... Ngoài truy&#7873;n hình, Tu&#7893;i Tr&#7867; Media còn có chuyên m&#7909;c
radio riêng mang tên Radio Online và các kênh radio VOV1, VOV2.... Và
m&#7897;t d&#7883;ch v&#7909; khác hi&#7871;m th&#7845;y là th&#432; vi&#7879;n sách nói dành cho ng&#432;&#7901;i khi&#7871;m
th&#7883; (hi&#7879;n có 61 t&#7921;a sách chuy&#7875;n ng&#7919;).<br><br>
<table align=\"right\">
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/9/A0709_UD_141B.jpg\" border=\"0\"></td></tr></tbody></table>Tu&#7893;i
Tr&#7867; Media có giao di&#7879;n &#273;&#7865;p, phân chia m&#7909;c rõ ràng nên b&#7841;n d&#7877; dàng tìm
&#273;úng cái mình c&#7847;n. &#272;i&#7873;u tôi tâm &#273;&#7855;c &#7903; trang này là khi b&#7841;n duy&#7879;t sang
m&#7909;c khác b&#7843;n nh&#7841;c b&#7841;n &#273;ang nghe v&#7851;n không b&#7883; t&#7855;t &#273;i cho &#273;&#7871;n khi b&#7841;n
kích ho&#7841;t b&#7843;n khác, tính n&#259;ng mà các trang khác không có. Nh&#432;ng có m&#7897;t
l&#7895;i: m&#7863;c &#273;&#7883;nh âm l&#432;&#7907;ng &#7903; 50%, b&#7841;n ch&#7881;nh xu&#7889;ng 30% nh&#432;ng khi sang track
nh&#7841;c khác, thi&#7871;t l&#7853;p âm l&#432;&#7907;ng v&#7851;n v&#7873; l&#7841;i 50% nh&#432; c&#361;. <br><br>Trang web cho b&#7841;n t&#7841;o playlist riêng. Ch&#7845;t l&#432;&#7907;ng âm thanh r&#7845;t t&#7889;t, g&#7847;n b&#7857;ng nghe nh&#7841;c MP3 128kbps chuy&#7875;n tr&#7921;c ti&#7871;p t&#7915; CD. <br><br>Tuy
có t&#7893; ch&#7913;c th&#432; vi&#7879;n d&#7841;ng album khá t&#7889;t nh&#432;ng th&#432; vi&#7879;n c&#7911;a Tu&#7893;i Tr&#7867;
Media ch&#432;a phong phú. C&#361;ng nh&#432; Nhacso.net, Tu&#7893;i Tr&#7867; Media không có nh&#7841;c
n&#432;&#7899;c ngoài. Trang web cho phép ng&#432;&#7901;i nghe t&#7843;i v&#7873; m&#7897;t s&#7889; album (h&#7841;n
ch&#7871;); không cho b&#7841;n &#273;ánh giá, bình lu&#7853;n và không có thêm thông tin xung
quanh b&#7843;n nh&#7841;c, album b&#7841;n &#273;ang nghe. <br><br>M&#7897;t s&#7889; b&#7843;n ch&#7881; ch&#417;i
kho&#7843;ng ½ và b&#7841;n c&#361;ng ch&#7881; có th&#7875; t&#7843;i v&#7873; m&#7897;t s&#7889; album. Các n&#7897;i dung riêng
c&#7911;a Tu&#7893;i Tr&#7867; Media ra m&#7855;t khá ch&#7853;m, ví d&#7909; Radio Online theo k&#7923; th&#432;&#7901;ng 1
tu&#7847;n (&#273;ôi khi lâu h&#417;n) m&#7899;i có n&#7897;i dung m&#7899;i và album nh&#7841;c không c&#7853;p nh&#7853;t
l&#7855;m.<br><br><b><font color=\"#c00000\">Nhac.vui.vn</font></b></font></p>
<table style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"197\" width=\"248\">
<tbody>
<tr>
<td height=\"197\" width=\"14\">&nbsp;</td>
<td bgcolor=\"#d6d6d6\" height=\"197\" width=\"7\">&nbsp;</td>
<td bgcolor=\"#d6d6d6\" height=\"197\" width=\"220\">
<p align=\"justify\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Còn có vài trang web nh&#7841;c khác có th&#7875; b&#7841;n quan tâm:</b><br>* www.nhacviet.com/<br>* vuonnhac.vnn777.com/<br>* www.nhipsongonline.com/?ns=Music<br>* yeunhac.org/<br>* www.baihatvui.com/<br>* www.bennhac.com/<br>* sonic.vn/front/<br>* www.am-nhac.info/server1/<br>* www.nghenhac.info/<br>* nhac.caigi.com<br>* hoathachthao.info</font></p></td>
<td bgcolor=\"#d6d6d6\" height=\"197\" width=\"7\">&nbsp;</td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Trang nhac.vui.vn có th&#7875;
ph&#7847;n nào th&#7887;a &#273;&#432;&#7907;c c&#417;n khát c&#7911;a fan dòng nh&#7841;c n&#432;&#7899;c ngoài và ng&#432;&#7901;i nghe
thích t&#7843;i nh&#7841;c. Khi &#273;ánh giá, trang web &#273;ang còn s&#7917;a ch&#7919;a (ch&#432;a bi&#7871;t
th&#7901;i gian hoàn thành) nên chúng tôi ch&#432;a th&#7875; &#273;ánh giá t&#7893;ng quát. Tuy
nhiên, b&#7841;n v&#7851;n có th&#7875; nghe và t&#7843;i nh&#7841;c v&#7873;, giao di&#7879;n khá g&#7885;n gàng, m&#7841;ch
l&#7841;c h&#417;n Nhacso nh&#432;ng không “s&#7841;ch” b&#7857;ng Tu&#7893;i Tr&#7867; Media. <br><br>&#272;i&#7875;m
n&#7893;i b&#7853;t c&#7911;a trang này là có th&#432; vi&#7879;n nh&#7841;c khá &#273;&#7891; s&#7897;, h&#417;n h&#7859;n 2 trang
trên. Th&#432; vi&#7879;n t&#7893; ch&#7913;c khá t&#7889;t, theo album và bài &#273;&#417;n. Tuy công c&#7909; tìm
ki&#7871;m ch&#7881; cho phép gõ không d&#7845;u nh&#432;ng khi tìm ki&#7871;m các bài nh&#7841;c Vi&#7879;t,
k&#7871;t qu&#7843; tr&#7843; v&#7873; khá chính xác. Ngoài n&#7897;i dung nh&#7841;c MP3, trang web còn có
nh&#7841;c Flash, video clip và nhúng 12 kênh truy&#7873;n hình trong n&#432;&#7899;c (v&#7851;n còn
m&#7897;t s&#7889; tr&#7909;c tr&#7863;c, &#273;ôi khi không xem &#273;&#432;&#7907;c). M&#7897;t &#273;i&#7875;m hay c&#7911;a Nhacvui là
có nh&#7841;c n&#7873;n ngay khi b&#7841;n v&#7915;a vào trang web; b&#7841;n có th&#7875; &#273;i&#7873;u ch&#7881;nh nh&#7841;c
n&#7873;n này nh&#432;ng không th&#7875; c&#7845;u hình &#273;&#432;&#7907;c playlist nh&#7841;c n&#7873;n. Trang web có
nhi&#7873;u liên k&#7871;t tin t&#7913;c khá h&#7919;u ích. <br><br>T&#7889;t nh&#7845;t b&#7841;n nên duy&#7879;t
b&#7857;ng IE, các trình duy&#7879;t khác nh&#432; Firefox, Opera, Safari... ch&#432;a t&#432;&#417;ng
thích t&#7889;t l&#7855;m. Ch&#7845;t l&#432;&#7907;ng âm thanh nhìn chung khá t&#7889;t và &#273;&#7891;ng &#273;&#7873;u.<br><br><b><font color=\"#c00000\">YAN - Yêu âm nh&#7841;c<br>(yeuamnhac.com)</font></b><br><br>Theo
nh&#432; thông tin &#273;&#259;ng &#7903; chân trang, YAN là trang nh&#7841;c còn &#7903; giai &#273;o&#7841;n th&#7917;
nghi&#7879;m. Giao di&#7879;n trang &#273;&#432;&#7907;c t&#7893; ch&#7913;c khá m&#7841;ch l&#7841;c, các ph&#7847;n m&#7909;c &#273;&#432;&#7907;c
tách bi&#7879;t rõ ràng, giúp ng&#432;&#7901;i xem d&#7877; &#273;&#7883;nh v&#7883; t&#7915;ng chuyên m&#7909;c ngay lúc
m&#7899;i &#273;&#7871;n v&#7899;i YAN. Các m&#7909;c qu&#7843;ng cáo &#273;&#432;&#7907;c s&#7855;p &#273;&#7863;t &#7903; &#273;&#7847;u và ch&#7841;y d&#7885;c theo
mép ph&#7843;i trang, không quá “r&#7889;i” m&#7855;t. Các chuyên m&#7909;c nh&#7841;c &#273;&#432;&#7907;c phân chia
theo khu v&#7921;c &#273;&#7883;a lý nh&#432;: Vi&#7879;t Nam, US-UK, Hàn Qu&#7889;c... và theo th&#7875; lo&#7841;i
nh&#7841;c. Tuy nhiên, b&#7897; s&#432;u t&#7853;p th&#7875; lo&#7841;i nh&#7841;c c&#7911;a YAN ch&#432;a phong phú, ch&#7881;
g&#7891;m m&#7897;t s&#7889; th&#7875; lo&#7841;i nh&#7841;c ph&#7893; bi&#7871;n nh&#432; Pop, Rock, Dance... Có l&#7869; nét &#273;&#7863;c
tr&#432;ng c&#7911;a YAN chính là chuyên m&#7909;c riêng YAN Radio bình lu&#7853;n nh&#7841;c, &#273;&#432;&#7907;c
t&#7893; ch&#7913;c theo d&#7841;ng album t&#7893;ng h&#7907;p, &#273;&#432;&#7907;c c&#7853;p nh&#7853;t khá th&#432;&#7901;ng xuyên. Theo
YAN, n&#7897;i dung radio này c&#361;ng &#273;&#432;&#7907;c phát sóng FM trên t&#7847;n s&#7889; 92,5MHz vào
20 gi&#7901; 15 phút ngày th&#7913; 2/4/6 và ch&#7911; nh&#7853;t hàng tu&#7847;n. Ví d&#7909; “Chuyên &#273;&#7873;
guitar”, “Talkshow &#431;ng &#272;&#7841;i V&#7879;”... Ngoài ra, còn có m&#7909;c YAN’s Collection
là nh&#7919;ng album mà YAN t&#7893;ng h&#7907;p, khá ti&#7879;n n&#7871;u b&#7841;n có thói quen nghe nh&#7841;c
d&#7841;ng “t&#7893;ng h&#7907;p”. Tôi thích m&#7897;t &#273;i&#7875;m c&#7911;a YAN là kh&#7843; n&#259;ng bình ch&#7885;n b&#7843;n
nh&#7841;c, t&#7889;i &#273;a 5 sao. Tuy nhiên, tôi không tìm th&#7845;y ch&#7895; nào li&#7879;t kê theo
th&#7913; t&#7921; bài hát &#273;&#432;&#7907;c bình ch&#7885;n d&#7921;a theo &#273;i&#7875;m s&#7889; “sao”. &#272;&#7875; vi&#7871;t c&#7843;m nh&#7853;n,
b&#7841;n ph&#7843;i &#273;&#259;ng ký thành viên. Ch&#7913;c n&#259;ng tìm ki&#7871;m c&#7911;a YAN khá t&#7889;t, ngoài
nh&#7919;ng tiêu chí tìm ki&#7871;m c&#417; b&#7843;n nh&#432; tên bài hát, tên album, nh&#7841;c s&#7929;...,
b&#7841;n còn có th&#7875; tìm theo tin t&#7913;c, ph&#7887;ng v&#7845;n, &#273;ánh giá. <br><br>
<table align=\"right\">
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/9/A0709_UD_141.jpg\" border=\"0\"></td></tr></tbody></table>M&#7909;c
lyrics (l&#7901;i bài hát) &#273;&#432;&#7907;c &#273;&#7863;t trong m&#7897;t tab riêng bi&#7879;t, không liên k&#7871;t
&#273;&#432;&#7907;c v&#7899;i b&#7843;n nh&#7841;c b&#7841;n &#273;ang nghe (và ng&#432;&#7907;c l&#7841;i) và không ph&#7843;i b&#7843;n nh&#7841;c
nào c&#361;ng có l&#7901;i kèm theo. Tuy nhiên, b&#7841;n có kh&#7843; n&#259;ng s&#7917;a l&#7901;i (ph&#7843;i &#273;&#259;ng
nh&#7853;p) và g&#7917;i &#273;&#432;&#7907;c cho b&#7841;n bè. Khi nghe m&#7897;t album hay b&#7843;n nh&#7841;c, b&#7841;n
không có &#273;&#432;&#7907;c thông tin c&#7909; th&#7875; v&#7873; album hay b&#7843;n nh&#7841;c &#273;ó. YAN không có
các liên k&#7871;t &#273;&#7871;n các kênh truy&#7873;n hình và radio Internet.<br><br>Ch&#7845;t
l&#432;&#7907;ng âm thanh không t&#7889;t nh&#432; 3 trang trên và t&#7889;c &#273;&#7897; c&#361;ng không th&#7853;t
nhanh. Trang web không cho t&#7843;i nh&#7841;c v&#7873; và b&#7841;n không t&#7841;o &#273;&#432;&#7907;c playlist
riêng.</font></p><p align=\"justify\"><font face=\"Arial\" size=\"2\"><br></font></p></div></td></tr></tbody></table>', '2007-11-08 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('26', 'Acer s&#7855;p tung ra th&#7883; tr&#432;&#7901;ng Vi&#7879;t Nam MT&#272;B v&#7899;i BXL 4 nhân', 'news/upload/news_s26.jpg', '0', 'Acer s&#7869; tung ra th&#7883; tr&#432;&#7901;ng hàng lo&#7841;t s&#7843;n ph&#7849;m máy tính &#273;&#7875; bàn (MT&#272;B) m&#7899;i Aspire ph&#7909;c v&#7909; gi&#7843;i trí, h&#7885;c t&#7853;p và Veriton ph&#7909;c v&#7909; &#273;&#7889;i t&#432;&#7907;ng doanh nghi&#7879;p vào trung tu&#7847;n tháng 10/2007.', '<H5 class=content dir=ltr align=justify>Acer s&#7869; gi&#7899;i thi&#7879;u &#273;&#7871;n th&#7883; tr&#432;&#7901;ng Vi&#7879;t Nam nh&#7919;ng dòng&nbsp;MT&#272;B m&#7899;i v&#7899;i nhi&#7873;u &#432;u &#273;i&#7875;m nh&#432; Veriton 1000, M661, M261, T661, S661 dành cho doanh nghi&#7879;p hay&nbsp;Aspire Idea 510, M1610, M3630, M5630 – &#273;áng chú ý có M5630 v&#7899;i b&#7897; vi x&#7917; lý (BVXL) 4 nhân Intel Core 2 Quad.</H5>
<H5 class=content dir=ltr align=justify>Là dòng&nbsp;MT&#272;B nh&#7855;m &#273;&#7871;n nhu c&#7847;u làm vi&#7879;c và gi&#7843;i trí cao c&#7845;p trong gia &#273;ình, v&#259;n phòng, Aspire M5630 &#273;&#432;&#7907;c trang b&#7883; BVXL 4 nhân (Intel Core 2 Quad) Q6600 (4x2,4GHz, 8MB L2 Cache, 1066MHz FSB), b&#7897; nh&#7899; kênh &#273;ôi DDR2&nbsp; dung l&#432;&#7907;ng 2GB (có th&#7875; m&#7903; r&#7897;ng lên &#273;&#7871;n 4GB), &#273;&#297;a c&#7913;ng SATA dung l&#432;&#7907;ng cao 500GB trên n&#7873;n t&#7843;ng b&#7897; chipset Intel G31 và Intel ICH7-DH th&#7871; h&#7879; m&#7899;i nh&#7845;t. </H5>
<H5 class=content dir=ltr align=justify>Aspire M5630 &#273;&#7911; s&#7913;c x&#7917; lý hi&#7879;u qu&#7843;, nhanh chóng các &#7913;ng d&#7909;ng &#273;a ph&#432;&#417;ng ti&#7879;n và nhi&#7873;u tác v&#7909; &#273;a nhi&#7879;m khác; qua &#273;ó giúp h&#7879; th&#7889;ng ho&#7841;t &#273;&#7897;ng nhanh h&#417;n &#273;&#7871;n 50% so v&#7899;i khi s&#7917; d&#7909;ng các th&#7871; h&#7879; b&#7897; x&#7917; lý lõi kép tr&#432;&#7899;c &#273;ây.</H5>
<H5 class=content dir=ltr align=justify>Aspire M5630 còn &#273;&#432;&#7907;c trang b&#7883; &#7893; ghi DVD &#273;a &#273;&#7883;nh d&#7841;ng, &#273;&#7847;u &#273;&#7885;c th&#7867; nh&#7899; 9 trong 1, card m&#7841;ng ethernet, modem 56K ITU V.92 và card &#273;&#7891; h&#7885;a r&#7901;i VGA ATI HD2400Pro 256MB cao c&#7845;p giúp hình &#7843;nh &#273;&#432;&#7907;c hi&#7875;n th&#7883; s&#7855;c nét, màu s&#7855;c s&#7889;ng &#273;&#7897;ng và chuy&#7875;n &#273;&#7897;ng m&#432;&#7907;t mà khi xem phim DVD, ch&#417;i game 3D hay x&#7917; lý các ch&#432;&#417;ng trình &#273;&#7891; h&#7885;a chuyên nghi&#7879;p trong khi v&#7851;n không &#273;òi h&#7887;i quá cao v&#7873; c&#7845;u hình h&#7879; th&#7889;ng và ti&#7871;t ki&#7879;m &#273;áng k&#7875; l&#432;&#7907;ng &#273;i&#7879;n n&#259;ng tiêu th&#7909;. Aspire M5630 còn &#273;&#432;&#7907;c trang b&#7883; card thu tín hi&#7879;u ti-vi (TV Tuner) và &#273;i kèm m&#7897;t c&#7863;p loa Acer.</H5>
<H5 class=content dir=ltr align=justify>&#272;&#7875; hi&#7879;u qu&#7843; h&#417;n trong nghe nh&#7841;c và xem phim video &#273;&#7897; nét cao, Aspire M5630 &#273;&#432;&#7907;c tích h&#7907;p s&#7861;n h&#7879; th&#7889;ng âm thanh h&#7895; tr&#7907; hi&#7879;u &#7913;ng âm thanh vòng 7.1 kênh và h&#7895; tr&#7907; chu&#7849;n S/PDIF, giúp ng&#432;&#7901;i dùng t&#7853;n h&#432;&#7903;ng m&#7897;t c&#7843;m giác âm thanh &#273;a chi&#7873;u th&#7853;t s&#7889;ng &#273;&#7897;ng nh&#432; khi s&#7917; d&#7909;ng dàn âm thanh gia &#273;ình (home theatre) cao c&#7845;p. Song song &#273;ó, &#273;&#7875; giúp ng&#432;&#7901;i dùng d&#7877; dàng th&#7921;c hi&#7879;n nâng c&#7845;p card cao &#273;&#7891; h&#7885;a cao c&#7845;p hay b&#7893; sung các thi&#7871;t b&#7883; ngo&#7841;i vi khác trong t&#432;&#417;ng lai, máy cung c&#7845;p 1 khe PCI Express x16, 1 khe PCI Express x1 và 2 khe PCI thông th&#432;&#7901;ng. </H5>
<H5 class=content dir=ltr align=justify>Máy &#273;&#432;&#7907;c cài &#273;&#7863;t s&#7861;n h&#7879; &#273;i&#7873;u hành Windows Vista Home Premium; &#273;i kèm b&#7897; &#7913;ng d&#7909;ng Acer Empowering g&#7891;m các &#7913;ng d&#7909;ng nh&#432;: </H5>
<UL dir=ltr>
<LI>
<H5 align=justify>eDataSecurity - mã hóa t&#7853;p tin &#273;&#7875; ng&#259;n c&#7843;n s&#7921; truy c&#7853;p trái phép và có th&#7875; tích h&#7907;p thu&#7853;n ti&#7879;n v&#7899;i Windows Explorer, h&#7895; tr&#7907; MSN Messenger, Outlook và Lotus Notes </H5>
<LI>
<H5 align=justify>eRecovery Management - sao l&#432;u và khôi ph&#7909;c d&#7919; li&#7879;u, c&#7845;u hình h&#7879; th&#7889;ng </H5>
<LI>
<H5 align=justify>ePerformance Management - c&#7843;i thi&#7879;u hi&#7879;u n&#259;ng h&#7879; th&#7889;ng b&#7857;ng cách t&#259;ng th&#7901;i gian &#273;áp &#7913;ng các &#7913;ng d&#7909;ng, gi&#7843;i phóng t&#7889;i &#273;a b&#7897; nh&#7899; không còn s&#7917; d&#7909;ng </H5>
<LI>
<H5 align=justify>eMode Management - cho phép ng&#432;&#7901;i dùng nhanh chóng ch&#7885;n chính xác các ch&#7871; &#273;&#7897; c&#7847;n s&#7917; d&#7909;ng nh&#432; xem phim, nghe nh&#7841;c, xem tivi, duy&#7879;t b&#7897; s&#432;u t&#7853;p &#7843;nh thông qua m&#7897;t giao di&#7879;n tr&#7921;c quan và &#273;&#7847;y &#273;&#7911; tính n&#259;ng.</H5></LI></UL>
<H5 dir=ltr align=justify>Bà Mai Th&#7883; Qu&#7923;nh Trang, giám &#273;&#7889;c s&#7843;n ph&#7849;m MT&#272;B công ty Acer Vi&#7879;t Nam cho bi&#7871;t: \"Dòng s&#7843;n ph&#7849;m m&#7899;i này s&#7869; &#273;&#432;&#7907;c Acer Vi&#7879;t Nam chính th&#7913;c bán r&#7897;ng rãi trên th&#7883; tr&#432;&#7901;ng t&#7915; trung tu&#7847;n tháng 10/2007&nbsp;v&#7899;i giá c&#7841;nh tranh, kèm theo m&#7897;t ch&#432;&#417;ng trình khuy&#7871;n mãi h&#7845;p d&#7851;n\".</H5>
<H5 dir=ltr align=justify>Theo Acer VN</H5>
<SCRIPT language=javascript>
					top.document.title = \'TGVT - \'+\'Acer s&#7855;p tung ra th&#7883; tr&#432;&#7901;ng Vi&#7879;t Nam MT&#272;B v&#7899;i BXL 4 nhân\';
			</SCRIPT>', '2007-10-03 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('39', 'Gói thi&#7871;t k&#7871; website 170 USD', '', '0', 'T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.
 
Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.
 
Scan và x&#7917; lý 30 &#7843;nh mi&#7877;n phí.
 
Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>Gói thi&#7871;t k&#7871; website 170 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>M&#7897;t trang n&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">4</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">5</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>7. Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\" align=left><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 30 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 00:00:00', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('40', 'Gói thi&#7871;t k&#7871; website 260 USD', '', '0', '1.Trang ch&#7911;
 Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>Gói thi&#7871;t k&#7871; website 260 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; c&#7853;p nh&#7853;t thêm trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t và có ch&#7913;c n&#259;ng &#273;&#7863;t hàng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho khách hàng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh không h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào mô t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i thông tin chi ti&#7871;t là danh sách các tin &#273;ã &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9.Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10.Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11.</SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Liên k&#7871;t website</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i các website khác nh&#432;: Tin t&#7913;c, gi&#7843;i trí, th&#7875; thao…</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Banner qu&#7843;ng cáo</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng cáo, Logo, wesbite c&#7911;a Khách hàng, &#272;&#7889;i tác trên website, nh&#7857;m m&#7909;c &#273;ích quang cáo, qu&#7843;ng bá th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 50 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 00:00:00', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('41', 'Gói thi&#7871;t k&#7871; website 350 USD', '', '0', '1.Trang ch&#7911;
 Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>Gói thi&#7871;t k&#7871; website 350 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; c&#7853;p nh&#7853;t thêm trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t và có ch&#7913;c n&#259;ng &#273;&#7863;t hàng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho khách hàng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh không h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào mô t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i thông tin chi ti&#7871;t là danh sách các tin &#273;ã &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;áp</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u câu h&#7887;i và &#273;áp, m&#7895;i câu h&#7887;i và &#273;áp th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>câu h&#7887;i và &#273;áp</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang công trình tiêu bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u công trình, m&#7895;i công trình th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i công trình s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> công trình</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Khách hàng - &#272;&#7841;i lý</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i lý, m&#7895;i &#272;&#7841;i lý th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i &#272;&#7841;i lý s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i lý</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Liên k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i các website khác nh&#432;: Tin t&#7913;c, gi&#7843;i trí, th&#7875; thao…</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng cáo</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng cáo, Logo, wesbite c&#7911;a Khách hàng, &#272;&#7889;i tác trên website, nh&#7857;m m&#7909;c &#273;ích quang cáo, qu&#7843;ng bá th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho phép download hình &#7843;nh, b&#7843;ng giá, tài li&#7879;u ….</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin ti&#7879;n ích</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin giá vàng, ch&#7913;ng khoán, ngo&#7841;i t&#7879;, d&#7921; báo th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ngày tháng n&#259;m… </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng cáo tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Quý khách có th&#7875; &#273;&#7863;t banner qu&#7843;ng cáo tr&#432;&#7907;t theo hai bên website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t các &#273;o&#7841;n video clip v&#7873; hình &#7843;nh, s&#7843;n ph&#7849;m lên website cho khách hàng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 80 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 19:09:30', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('42', 'Gói thi&#7871;t k&#7871; website 530 USD', '', '0', 'Trang Intro Flash  Trang &#273;&#7847;u tiên hi&#7875;n th&#7883;, th&#7875; hi&#7879;n hình &#7843;nh Flash sinh &#273;&#7897;ng b&#7855;t m&#7855;t v&#7873; s&#7843;n ph&#7849;m, d&#7883;ch v&#7909;, thông tin Cty. Xu&#7845;t hi&#7879;n box l&#7921;a ch&#7885;n ngôn ng&#7919; hi&#7875;n th&#7883;.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>Gói thi&#7871;t k&#7871; website 530 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang Intro Flash</SPAN></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang &#273;&#7847;u tiên hi&#7875;n th&#7883;, th&#7875; hi&#7879;n hình &#7843;nh Flash sinh &#273;&#7897;ng b&#7855;t m&#7855;t v&#7873; s&#7843;n ph&#7849;m, d&#7883;ch v&#7909;, thông tin Cty. Xu&#7845;t hi&#7879;n box l&#7921;a ch&#7885;n ngôn ng&#7919; hi&#7875;n th&#7883;.</SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; c&#7853;p nh&#7853;t thêm trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t và có ch&#7913;c n&#259;ng &#273;&#7863;t hàng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho khách hàng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh không h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào mô t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i thông tin chi ti&#7871;t là danh sách các tin &#273;ã &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;áp</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u câu h&#7887;i và &#273;áp, m&#7895;i câu h&#7887;i và &#273;áp th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>câu h&#7887;i và &#273;áp</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang công trình tiêu bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u công trình, m&#7895;i công trình th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i công trình s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> công trình</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Khách hàng - &#272;&#7841;i lý</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i lý, m&#7895;i &#272;&#7841;i lý th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i &#272;&#7841;i lý s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i lý</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Liên k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i các website khác nh&#432;: Tin t&#7913;c, gi&#7843;i trí, th&#7875; thao…</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng cáo</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng cáo, Logo, wesbite c&#7911;a Khách hàng, &#272;&#7889;i tác trên website, nh&#7857;m m&#7909;c &#273;ích quang cáo, qu&#7843;ng bá th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho phép download hình &#7843;nh, b&#7843;ng giá, tài li&#7879;u ….</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin ti&#7879;n ích</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin giá vàng, ch&#7913;ng khoán, ngo&#7841;i t&#7879;, d&#7921; báo th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ngày tháng n&#259;m… </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng cáo tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Quý khách có th&#7875; &#273;&#7863;t banner qu&#7843;ng cáo tr&#432;&#7907;t theo hai bên website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t các &#273;o&#7841;n video clip v&#7873; hình &#7843;nh, s&#7843;n ph&#7849;m lên website cho khách hàng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Di&#7877;n &#273;àn </SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\">&nbsp;<FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&#272;&#432;&#7907;c thi&#7871;t k&#7871; 1 trang hoàn toàn riêng bi&#7879;t v&#7899;i website, n&#417;i khách hàng có th&#7875; &#273;&#259;ng ký và &#273;&#259;ng nh&#7853;p thành viên &#273;&#7875; trao &#273;&#7893;i, upload tài li&#7879;u, giao l&#432;u, cho ý ki&#7871;n c&#7911;a mình v&#7873; s&#7843;n ph&#7849;m và d&#7883;ch v&#7909; c&#7911;a Công ty.</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 100 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 19:10:19', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('43', 'B&#7842;NG GIÁ TÊN MI&#7872;N', '', '0', '', '<TABLE id=table103 cellSpacing=0 cellPadding=0 width=\"94%\" align=center border=0>
<TBODY>
<TR>
<TD width=\"100%\"><STRONG><FONT color=#ff6600>TÊN MI&#7872;N QU&#7888;C T&#7870;</FONT></STRONG><FONT color=#dcdcdc><BR>&nbsp;</FONT> 
<TABLE id=table104 style=\"BORDER-COLLAPSE: collapse\" borderColor=#e6e6e6 cellSpacing=0 cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>Tên mi&#7873;n</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>Phí cài &#273;&#7863;t</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>Chi phí</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>&#272;&#7889;i t&#432;&#7907;ng &#273;&#259;ng ký</FONT></B></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.com</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$10.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.net</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.org</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.us</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.info</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.co.uk</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.cc</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.biz</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.nu</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.ws</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n phí</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD width=\"100%\" height=35>
<DIV>&nbsp;<FONT color=#dcdcdc><B><FONT color=#32cd32><BR>&nbsp;</FONT></B></FONT><STRONG><FONT color=#32cd32><IMG height=7 src=\"http://ovietsoft.com/images/icon_rec.gif\" width=7 border=0></FONT></STRONG><B><FONT color=#000000> </FONT><FONT color=#ff6600>TÊN MI&#7872;N VI&#7878;T NAM<BR>&nbsp;</FONT></B></DIV><FONT face=Tahoma size=2><B><U></U></B></FONT>
<TABLE id=table105 style=\"BORDER-COLLAPSE: collapse\" borderColor=#e6e6e6 cellSpacing=0 cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD align=middle width=\"25%\" bgColor=#eeeeee>
<DIV><B><FONT face=Tahoma color=#3d3d3d size=2>Tên mi&#7873;n</FONT></B></DIV></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee><FONT color=#3d3d3d><B><FONT face=Tahoma size=2>Phí kh&#7903;i t&#7841;o </FONT></B><FONT face=Tahoma size=2>(1 l&#7847;n duy nh&#7845;t)</FONT></FONT></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee><B><FONT face=Tahoma color=#3d3d3d size=2>Chi phí/n&#259;m</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>&#272;&#7889;i t&#432;&#7907;ng &#273;&#259;ng ký</FONT></B></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.vn <IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT><B><FONT color=#000000></FONT></B></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>600.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.com.vn</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>480.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.net.vn</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450</FONT><FONT face=Tahoma color=#3d3d3d size=2>.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>480.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.org.vn</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450</FONT><FONT face=Tahoma color=#3d3d3d size=2>.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>480.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>Các t&#7893; ch&#7913;c</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.edu.vn</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450</FONT><FONT face=Tahoma color=#3d3d3d size=2>.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>480.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>Các tr&#432;&#7901;ng h&#7885;c</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.gov.vn</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450</FONT><FONT face=Tahoma color=#3d3d3d size=2>.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>480.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>C&#417; quan Nhà n&#432;&#7899;c</FONT></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 19:12:04', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('44', 'B&#7842;NG GIÁ HOSTING', '', '0', '', '<TABLE id=table1 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD colSpan=6 height=40>
<P align=center><STRONG><SPAN style=\"FONT-SIZE: 10pt; COLOR: #ff6600; FONT-FAMILY: Tahoma\">Linux Hosting Pro</SPAN></STRONG></P></TD></TR>
<TR>
<TD height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">&#272;&#7863;c Tính Server</FONT></SPAN></STRONG></TD>
<TD width=\"15%\" height=30>
<P align=center><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Pro 1</FONT></SPAN></STRONG></P></TD>
<TD width=\"15%\" height=30>
<P align=center><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Pro 2</FONT></SPAN></STRONG></P></TD>
<TD width=\"15%\" height=30>
<P align=center><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Pro 3</FONT></SPAN></STRONG></P></TD>
<TD width=\"15%\" height=30>
<P align=center><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Pro 4</FONT></SPAN></STRONG></P></TD>
<TD width=\"15%\" height=30>
<P align=center><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Pro 5</FONT></SPAN></STRONG></P></TD></TR>
<TR>
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Server &#273;&#7863;t t&#7841;i </FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><B><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\"><IMG height=14 alt=\"\" src=\"http://www.webbankvn.com/upload/flag_vn2.gif\" width=24 border=0></FONT></SPAN></B></TD>
<TD align=middle width=\"15%\" height=30><B><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\"><IMG height=14 alt=\"\" src=\"http://www.webbankvn.com/upload/flag_vn2.gif\" width=24 border=0></FONT></SPAN></B></TD>
<TD align=middle width=\"15%\" height=30><B><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\"><IMG height=14 alt=\"\" src=\"http://www.webbankvn.com/upload/flag_vn2.gif\" width=24 border=0></FONT></SPAN></B></TD>
<TD align=middle width=\"15%\" height=30><B><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\"><IMG height=14 alt=\"\" src=\"http://www.webbankvn.com/upload/flag_vn2.gif\" width=24 border=0></FONT></SPAN></B></TD>
<TD align=middle width=\"15%\" height=30><B><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\"><IMG height=14 alt=\"\" src=\"http://www.webbankvn.com/upload/flag_vn2.gif\" width=24 border=0></FONT></SPAN></B></TD></TR>
<TR>
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Dung l&#432;&#7907;ng &#273;&#297;a c&#7913;ng</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">100 MB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">250 MB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">500 MB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">1000 MB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">2000 MB</FONT></SPAN></TD></TR>
<TR>
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">D&#7919; li&#7879;u truy c&#7853;p hàng tháng</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">1 GB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">&nbsp;2.5 GB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">5 GB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">10 GB</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">20 GB</FONT></SPAN></TD></TR>
<TR>
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">S&#7889; l&#432;&#7907;ng email </FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">5</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">10</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">25</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">50</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">100</FONT></SPAN></TD></TR>
<TR>
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">S&#7889; l&#432;&#7907;ng subdomain </FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\">1</FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\">2</FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\">3</FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\">4</FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\">5</FONT></TD></TR>
<TR>
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">PHP 5</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD></TR>
<TR>
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">mySQL 5</FONT></SPAN></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD>
<TD align=middle width=\"15%\" height=30><FONT style=\"FONT-SIZE: 10pt\" color=#ffa500><IMG height=10 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_check.gif\" width=11 border=0></FONT></TD></TR>
<TR>
<TD height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Chi phí</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$2/Tháng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$5/Tháng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$7/Tháng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$10/Tháng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$15/Tháng</FONT></SPAN></STRONG></TD></TR>
<TR>
<TD height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">&#272;&#259;ng ký ít nh&#7845;t</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">1 N&#259;m</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Tháng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Tháng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Tháng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Tháng</FONT></SPAN></STRONG></TD></TR>
<TR>
<TD colSpan=6>
<P class=MsoNormal>&nbsp;</P>
<P class=MsoNormal><FONT color=#ff6600><SPAN class=color31><B><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>D&#7883;ch</FONT><FONT size=2> v&#7909; Hosting Ch&#7845;t L&#432;&#7907;ng Cao:</FONT></SPAN></B></SPAN></FONT><FONT color=#ff0000><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> </SPAN></FONT></P>
<P class=MsoNormal>&nbsp;</P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>S&#7889; l&#432;&#7907;ng website &#273;&#7863;t trên 1 Server r&#7845;t ít nên s&#7869; &#273;&#7843;m b&#7843;o &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; truy c&#7853;p c&#7911;a website.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>C&#7845;u hình ph&#7847;n c&#7913;ng cao c&#7845;p &#273;&#7843;m b&#7843;o ho&#7841;t &#273;&#7897;ng nhanh và &#7893;n &#273;&#7883;nh c&#7911;a website.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Quý khách s&#7869; &#273;&#432;&#7907;c chúng tôi h&#7895; tr&#7907; k&#7929; thu&#7853;t và t&#432; v&#7845;n gi&#7843;i pháp Internet/Web mi&#7877;n phí.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Mi&#7877;n phí di chuy&#7875;n n&#7897;i dung website , cài &#273;&#7863;t l&#7841;i email t&#7915; server khác v&#7873; server chúng tôi.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>H&#432;&#7899;ng d&#7851;n cài &#273;&#7863;t ph&#7847;n m&#7873;m/scripts mi&#7877;n phí vào website.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>H&#432;&#7899;ng d&#7851;n và cài &#273;&#7863;t email mi&#7877;n phí.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>H&#7895; tr&#7907; tr&#7921;c tuy&#7871;n liên t&#7909;c 24/7/365 </FONT><EM><SPAN style=\"FONT-SIZE: 10pt\">(24 gi&#7901;/ngày - 7 ngày/tu&#7847;n - 365 ngày/n&#259;m). </SPAN></EM></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Có h&#7879; th&#7889;ng backup d&#7919; li&#7879;u.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">ü</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c &#432;u tiên x&#7917; lý s&#7921; c&#7889;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\">&nbsp;</P><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thu phí t&#7853;n n&#417;i theo yêu c&#7847;u (trong pham vi n&#7897;i thành TP.HCM).</SPAN></FONT> </TD></TR></TBODY></TABLE>', '2009-04-06 19:12:47', '', '4', '', '0');
DROP TABLE IF EXISTS `newscategories`;
CREATE TABLE `newscategories` (
  `categories_id` int(11) NOT NULL auto_increment,
  `categories_name` varchar(60) NOT NULL default '',
  `status` tinyint(3) default '0',
  `parent_id` int(11) NOT NULL default '0',
  `sort_order` int(3) NOT NULL default '0',
  `date_added` datetime NOT NULL default '0000-00-00 00:00:00',
  `last_modified` datetime default NULL,
  `categories_description` text,
  `language` varchar(8) default NULL,
  PRIMARY KEY  (`categories_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO `newscategories`(`categories_id`, `categories_name`, `status`, `parent_id`, `sort_order`, `date_added`, `last_modified`, `categories_description`, `language`) VALUES ('3', 'Tin t&#7913;c', '0', '0', '0', '0000-00-00 00:00:00', '', '', '');
INSERT INTO `newscategories`(`categories_id`, `categories_name`, `status`, `parent_id`, `sort_order`, `date_added`, `last_modified`, `categories_description`, `language`) VALUES ('4', 'Dich Vu', '0', '0', '0', '0000-00-00 00:00:00', '', '', '');
DROP TABLE IF EXISTS `online`;
CREATE TABLE `online` (
  `providers_id` int(11) NOT NULL auto_increment,
  `providers_name` varchar(255) default NULL,
  `providers_im` varchar(255) default NULL,
  `providers_phone` varchar(100) default NULL,
  `providers_email` varchar(255) default NULL,
  `providers_status` tinyint(3) default '0',
  `providers_dateadded` datetime NOT NULL default '0000-00-00 00:00:00',
  `language` varchar(4) default NULL,
  PRIMARY KEY  (`providers_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

INSERT INTO `online`(`providers_id`, `providers_name`, `providers_im`, `providers_phone`, `providers_email`, `providers_status`, `providers_dateadded`, `language`) VALUES ('13', 'Kinh doanh 08.39317261', 'vitinhkydong', '', '', '0', '2007-07-07 14:19:18', '');
INSERT INTO `online`(`providers_id`, `providers_name`, `providers_im`, `providers_phone`, `providers_email`, `providers_status`, `providers_dateadded`, `language`) VALUES ('14', 'Kinh doanh', 'anhtungnguyenla', '', '', '0', '2007-07-07 14:19:49', '');
INSERT INTO `online`(`providers_id`, `providers_name`, `providers_im`, `providers_phone`, `providers_email`, `providers_status`, `providers_dateadded`, `language`) VALUES ('15', 'Kinh doanh', 'tranqui_la', '', '', '0', '0000-00-00 00:00:00', '');
INSERT INTO `online`(`providers_id`, `providers_name`, `providers_im`, `providers_phone`, `providers_email`, `providers_status`, `providers_dateadded`, `language`) VALUES ('16', 'K&#7929; thu&#7853;t  08.39313890', 'doanminhchau19832002', '', '', '0', '0000-00-00 00:00:00', '');
INSERT INTO `online`(`providers_id`, `providers_name`, `providers_im`, `providers_phone`, `providers_email`, `providers_status`, `providers_dateadded`, `language`) VALUES ('17', 'K&#7929; thu&#7853;t', 'phap36', '', '', '0', '2008-04-16 08:37:37', '');
DROP TABLE IF EXISTS `orderdetail`;
CREATE TABLE `orderdetail` (
  `ordersdetail_id` int(11) NOT NULL auto_increment,
  `ordersdetail_product_id` int(11) default NULL,
  `ordersdetail_quantity` int(6) default '0',
  `ordersdetail_price` int(11) NOT NULL default '0',
  `ordersdetail_status` tinyint(3) NOT NULL default '0',
  `ordersdetail_ordersid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`ordersdetail_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO `orderdetail`(`ordersdetail_id`, `ordersdetail_product_id`, `ordersdetail_quantity`, `ordersdetail_price`, `ordersdetail_status`, `ordersdetail_ordersid`) VALUES ('1', '124', '1', '65', '0', '8');
INSERT INTO `orderdetail`(`ordersdetail_id`, `ordersdetail_product_id`, `ordersdetail_quantity`, `ordersdetail_price`, `ordersdetail_status`, `ordersdetail_ordersid`) VALUES ('3', '266', '1', '2', '0', '10');
INSERT INTO `orderdetail`(`ordersdetail_id`, `ordersdetail_product_id`, `ordersdetail_quantity`, `ordersdetail_price`, `ordersdetail_status`, `ordersdetail_ordersid`) VALUES ('4', '210', '1', '8', '0', '11');
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `orders_id` int(11) NOT NULL auto_increment,
  `orders_customer_id` int(11) NOT NULL default '0',
  `orders_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `orders_status` tinyint(3) NOT NULL default '0',
  PRIMARY KEY  (`orders_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO `orders`(`orders_id`, `orders_customer_id`, `orders_date`, `orders_status`) VALUES ('8', '23', '2008-05-18 22:42:41', '0');
INSERT INTO `orders`(`orders_id`, `orders_customer_id`, `orders_date`, `orders_status`) VALUES ('10', '24', '2008-07-11 13:39:59', '0');
INSERT INTO `orders`(`orders_id`, `orders_customer_id`, `orders_date`, `orders_status`) VALUES ('11', '25', '2009-01-26 16:25:06', '0');
INSERT INTO `orders`(`orders_id`, `orders_customer_id`, `orders_date`, `orders_status`) VALUES ('12', '26', '2009-07-23 16:55:26', '0');
INSERT INTO `orders`(`orders_id`, `orders_customer_id`, `orders_date`, `orders_status`) VALUES ('13', '27', '2009-09-04 10:25:15', '0');
INSERT INTO `orders`(`orders_id`, `orders_customer_id`, `orders_date`, `orders_status`) VALUES ('14', '28', '2009-09-15 09:44:32', '0');
DROP TABLE IF EXISTS `pro_banchay`;
CREATE TABLE `pro_banchay` (
  `pro_id` int(11) NOT NULL auto_increment,
  `products_id` int(11) NOT NULL default '0',
  `pro_sortorder` int(11) default '0',
  `pro_status` tinyint(3) default '0',
  `pro_dateadded` datetime default NULL,
  `language` varchar(4) default NULL,
  PRIMARY KEY  (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=348 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `pro_good`;
CREATE TABLE `pro_good` (
  `pro_id` int(11) NOT NULL auto_increment,
  `products_id` int(11) NOT NULL default '0',
  `pro_sortorder` int(11) default '0',
  `pro_status` tinyint(3) default '0',
  `pro_dateadded` datetime default NULL,
  `language` varchar(4) default NULL,
  PRIMARY KEY  (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=354 DEFAULT CHARSET=latin1;

INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('352', '439', '0', '0', '2009-06-22 13:38:39', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('353', '554', '0', '0', '2009-07-10 05:50:22', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('351', '438', '0', '0', '2009-06-22 13:38:39', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('350', '543', '0', '0', '2009-06-22 13:38:11', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('349', '542', '0', '0', '2009-06-22 13:38:11', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('345', '413', '0', '0', '2009-06-04 13:45:14', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('344', '412', '0', '0', '2009-06-04 13:45:14', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('343', '411', '0', '0', '2009-06-04 13:45:14', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('342', '410', '0', '0', '2009-06-04 13:45:14', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('341', '409', '0', '0', '2009-06-04 13:45:14', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('340', '408', '0', '0', '2009-06-04 13:45:02', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('339', '407', '0', '0', '2009-06-04 13:45:02', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('335', '403', '0', '0', '2009-06-04 13:45:01', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('336', '404', '0', '0', '2009-06-04 13:45:02', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('337', '405', '0', '0', '2009-06-04 13:45:02', 'vn');
INSERT INTO `pro_good`(`pro_id`, `products_id`, `pro_sortorder`, `pro_status`, `pro_dateadded`, `language`) VALUES ('338', '406', '0', '0', '2009-06-04 13:45:02', 'vn');
DROP TABLE IF EXISTS `pro_new`;
CREATE TABLE `pro_new` (
  `pro_id` int(11) NOT NULL auto_increment,
  `products_id` int(11) NOT NULL default '0',
  `pro_sortorder` int(11) default '0',
  `pro_status` tinyint(3) default '0',
  `pro_dateadded` datetime default NULL,
  `language` varchar(4) default NULL,
  PRIMARY KEY  (`pro_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `pro_saleoff`;
CREATE TABLE `pro_saleoff` (
  `pro_id` int(11) NOT NULL auto_increment,
  `products_id` int(11) NOT NULL default '0',
  `pro_sortorder` int(11) default '0',
  `pro_status` tinyint(3) default '0',
  `pro_dateadded` datetime default NULL,
  `language` varchar(4) default NULL,
  PRIMARY KEY  (`pro_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `products_id` int(11) NOT NULL auto_increment,
  `products_code` varchar(20) default NULL,
  `products_name` varchar(255) NOT NULL default '',
  `products_image` varchar(64) default NULL,
  `products_image_large` varchar(64) default NULL,
  `products_price` varchar(50) default NULL,
  `products_date_added` datetime NOT NULL default '0000-00-00 00:00:00',
  `products_date_modified` datetime default NULL,
  `products_status` tinyint(3) NOT NULL default '0',
  `products_ordered` int(11) NOT NULL default '0',
  `products_include` text,
  `products_shortdescription` text,
  `products_description` text,
  `categories_id` int(11) NOT NULL default '0',
  `providers_id` int(11) default NULL,
  `donvi_id` int(11) default '0',
  `language` varchar(4) default NULL,
  `products_baohanh` varchar(15) default NULL,
  PRIMARY KEY  (`products_id`)
) ENGINE=MyISAM AUTO_INCREMENT=604 DEFAULT CHARSET=latin1;

INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('598', '', 'ST - 1052', 'products/product_s598.jpg', '', '1.353.000', '2009-07-16 18:54:07', '', '0', '6', '', '', '<p><font size=\"2\">Camera ki&#7875;u ng&#7909;y trang b&#7857;ng phun khói</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">&nbsp;(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('599', '', 'ST - 1252', 'products/product_s599.jpg', '', '965.000', '2009-07-16 18:54:52', '', '0', '5', '', '', '<p><font size=\"2\">Camera ki&#7875;u ng&#7909;y trang b&#7857;ng phun khói</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('600', '', 'ST - 3000B', 'products/product_s600.jpg', '', '1.353.000', '2009-07-16 18:57:18', '', '0', '4', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('601', '', 'ST - 2031', 'products/product_s601.jpg', '', '1.303.000', '2009-07-16 18:58:59', '', '0', '3', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/10m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000A</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('602', '', 'ST - 6000', 'products/product_s602.jpg', '', '871.000', '2009-07-16 19:00:31', '', '0', '2', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">((không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('578', '', 'ST - 3021F', 'products/product_s578.jpg', '', '1.739.000', '2009-07-16 18:15:30', '', '0', '26', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/4” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 48pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('579', '', 'ST - 3021G', 'products/product_s579.jpg', '', '1.834.000', '2009-07-16 18:18:00', '', '0', '25', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/4” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 52pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('580', '', 'ST - 3002', 'products/product_s580.jpg', '', '1.497.000', '2009-07-16 18:18:49', '', '0', '24', '', '', '<p><font size=\"2\">Camera màu thân l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 520TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('581', '', 'ST - 5021C', 'products/product_s581.jpg', '', '1.547.000', '2009-07-16 18:20:34', '', '0', '23', '', '', '<p><font size=\"2\">Camera màu thân l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/4” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">((không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('582', '', 'ST - 3002', 'products/product_s582.jpg', '', '1.497.000', '2009-07-16 18:22:33', '', '0', '22', '', '', '<p><font size=\"2\">Camera màu thân l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 520TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('583', '', 'ST - 8821B', 'products/product_s583.jpg', '', '1.450.000', '2009-07-16 18:24:18', '', '0', '21', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 32pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('584', '', 'ST - 8221B', 'products/product_s584.jpg', '', '1.450.000', '2009-07-16 18:25:57', '', '0', '20', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 62pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('585', '', 'ST - 3031A', 'products/product_s585.jpg', '', '1.580.000', '2009-07-16 18:27:40', '', '0', '19', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 500TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('586', '', 'ST - 3031', 'products/product_s586.jpg', '', '1.450.000', '2009-07-16 18:29:38', '', '0', '18', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('587', '', 'ST - 3221F', 'products/product_s587.jpg', '', '1.111.000', '2009-07-16 18:31:48', '', '0', '17', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 48pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('588', '', 'ST - 3221', 'products/product_s588.jpg', '', '1.014.000', '2009-07-16 18:33:26', '', '0', '16', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('589', '', 'ST 1239', 'products/product_s589.jpg', '', '3.188.000', '2009-07-16 18:35:07', '', '0', '15', '', '', '<p><font size=\"2\">Camera bán c&#7847;u h&#7891;ng ngo&#7841;i</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Pan: 3360, tilt: 900<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/20m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)</font></p>
<p><font size=\"2\"></font>&nbsp;</p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('590', '', 'ST - 2221B', 'products/product_s590.jpg', '', '1.547.000', '2009-07-16 18:37:26', '', '0', '14', '', '', '<p><font size=\"2\">Camera ch&#7889;ng n&#7893; bán c&#7847;u</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 24pcs/20m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('591', '', 'ST - 6022IR', 'products/product_s591.jpg', '', '1.401.000', '2009-07-16 18:39:19', '', '0', '13', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 18pcs/20m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('592', '', 'ST - 2031C', 'products/product_s592.jpg', '', '1.690.000', '2009-07-16 18:41:10', '', '0', '12', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 24pcs/10m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">&nbsp;(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('593', '', 'ST - 6000D', 'products/product_s593.jpg', '', '1.062.000', '2009-07-16 18:42:54', '', '0', '11', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.8 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- &#272;&#7847;u n&#7889;i CS+thân máy riêng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('594', '', 'ST - 3000C', 'products/product_s594.jpg', '', '1.209.000', '2009-07-16 18:44:59', '', '0', '10', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- &#272;&#7847;u n&#7889;i CS+thân máy riêng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('595', '', 'ST - 2031B', 'products/product_s595.jpg', '', '1.081.000', '2009-07-16 18:48:02', '', '0', '9', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i bán c&#7847;u</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 24pcs/15-25m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('596', '', 'ST - 3000A', 'products/product_s596.jpg', '', '1.595.000', '2009-07-16 18:49:38', '', '0', '8', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera (tr&#7855;ng)</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('597', '', 'ST - 3000A', 'products/product_s597.jpg', '', '1.303.000', '2009-07-16 18:52:05', '', '0', '7', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera (&#273;en)</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('540', '', 'HP DV7 - 1101TX', 'products/product_s540.jpg', '', '24.808.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:31:04', '', '0', '20', '', '', '<font size=\"2\">- Intel Core 2 Duo P8600 2.26GHz - 3M<br>- DDRII 2.0GB<br>- HDD 250GB<br>- Geforce Go 9600 512MB upto 1268MB<br>- DVD-RW<br>- 17\" WXGA - Webcam - Remote - Finger Print<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.9Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('541', '', 'HP TouchSmart TX2 -1010AU', 'products/product_s541.jpg', '', '17.287.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:33:59', '', '0', '21', '', '', '<font size=\"2\">- AMD Turion 74RM 2.2GHz - 1M<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA 128MB Shared<br>- DVD-RW<br>- 12.1\" WXGA Remote - Webcam - Finger Print<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.8Kg - Battery 6 Cell<br>- OS VISTA Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('542', '', 'Sony Vaio VGN-CS26GQ/P', 'products/product_s542.jpg', '', 'call', '2009-06-17 10:08:21', '', '0', '1', '', '', '<font size=\"2\">- Intel&nbsp; Core 2 Duo P8600 2.4GHz<br>- DDRII 3.0GB<br>- HDD 320GB SATA<br>- Nvidia Geforce 9300GS GPU<br>- DVD-RW<br>- 14.1\" WXGA - Webcam<br>- Card Reader Memory Stick<br>- Lan 10/100 - Wireless - Bluetooth<br>- Weight 2.0Kg - Battery 6 Cell<br>- OS Vista Home Premium </font>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('543', '', 'Sony Vaio VGN FW35G/P', 'products/product_s543.jpg', '', '28.465.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 10:16:12', '', '0', '2', '', '', '<FONT size=2>- Intel Core 2 Duo P8600 2.4GHz<BR>- DDRII 3GB<BR>- HDD 400GB SATA<BR>- ATI HD3470<BR>- DVD-RW<BR>- Card Reader Memory Stick - SD<BR>- 16.4\" WXGA<BR>- LAN 10/100&nbsp;-&nbsp;Wireless<BR>- Weight 3Kg - Battery 6 Cell<BR>- OS Vista Home Premium</FONT>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('544', '', 'Sony Vaio VGN CS215J/W', 'products/product_s544.jpg', '', 'call', '2009-06-17 10:18:38', '', '0', '3', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M<br>- DDRII 4.0GB<br>- HDD 250GB SATA<br>- Intel Graphic 4500MHD upto 310MB<br>- DVD-RW<br>- Card Reader Memory Stick<br>- 14.1\" WXGA Xbrite - Webcam<br>- LAN 10/100 /1000 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS Vista Home Premium 64bits </font>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('545', '', 'Sony Vaio VGN CS290NDB', 'products/product_s545.jpg', '', 'call', '2009-06-17 10:33:25', '', '0', '4', '', '', '<font size=\"2\">- Intel Core 2 Duo T6570 2.1GHz - 2M<br>- DDRII 3GB<br>- HDD 250GB SATA<br>- Intel Graphic 4500MHD 310MB<br>- DVD-RW<br>- Card Reader Memory Stick<br>- 14.1\" LCD WXGA XBrite - Webcam - Finger Print<br>- LAN 10/100/1000 - 56K - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS Vista Business </font>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('546', '', 'Sony Vaio VGN NS230E /S', 'products/product_s546.jpg', '', 'call', '2009-06-17 10:35:40', '', '0', '5', '', '', '<font size=\"2\">- Intel Dual Core T3400 2.16GHz - 1M<br>- DDRII 3GB<br>- HDD 250GB SATA<br>- Intel Graphics 4500MHD upto 1320MB<br>- DVD-RW<br>- Card Reader Memory Stick<br>- 15.4\" WXGA Xbrite - Webcam<br>- LAN 10/100/1000 - Wireless<br>- Weight 2.5Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('547', '', 'Sony Vaio VGN FW290NAB/NBB', 'products/product_s547.jpg', '', 'call', '2009-06-17 10:40:18', '', '0', '6', '', '', '<font size=\"2\">- Intel Core 2 Duo T5800 2.0GHz<br>- DDRII 2.0GB<br>- HDD 160GB SATA<br>- Intel Graphics 4500MHD 829MB<br>- DVD-RW<br>- Card Reader Memory Stick<br>- 16.4\" WXGA Xbrite - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Business </font>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('548', '', 'Sony Vaio VGN FW290NAH', 'products/product_s548.jpg', '', '19.207.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 10:42:37', '', '0', '7', '', '', '<FONT size=2>- Intel Core 2 Duo T5870 2.0GHz<BR>- DDRII 3GB<BR>- HDD 320GB SATA<BR>- Inte; Graphic 4500MHD 335MB<BR>- DVD-RW<BR>- Card Reader MS<BR>- 16.4\' WXGA Xbrite - Webcam<BR>- LAN 10/100/1000 - Wireless - Bluetooth<BR>- Weight 2.9Kg - Battery 6 Cell<BR>- OS Vista Business </FONT>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('549', '', 'Sony Vaio VGN FW373J/B', 'products/product_s549.jpg', '', '26.875.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 11:08:09', '', '0', '8', '', '', '<FONT size=2>- Intel Core 2 Duo P8600 2.4GHz - 2M<BR>- DDRII 4.0GB<BR>- HDD 320GB SATA<BR>- ATI Radeon 3650 512MB upto 2208MB<BR>- DVD-RW Bluray<BR>- Card Reader Memory Stick<BR>- 16.4\" WXGA Xbrite - Webcam<BR>- LAN 10/100/1000 - 56K - Wireless - Bluetooth<BR>- Weight 2.9Kg - Battery 6 Cell<BR>- OS Vista Premium 64bit</FONT>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('550', '', 'Sony Vaio VGN SR290JTJ/JTQ', 'products/product_s550.jpg', '', '23.828.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 11:12:33', '', '0', '9', '', '', '<FONT size=2>- Intel Core 2 Duo P8400 2.26GHz <BR>- DDRII 3GB<BR>- HDD 320GB SATA<BR>- ATI Radeon 3470 256MB<BR>- DVD-RW<BR>- Card Reader MS<BR>- 13.3\" LED WXGA - Webcam - Finger Print<BR>- LAN 10/100/1000 - 56K - Wireless - BLuetooth<BR>- Weight 2.0Kg - Battery 6 Cell<BR>- OS Vista Premium </FONT>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('551', '', 'Sony Vaio VGN SR290NTB', 'products/product_s551.jpg', '', '25.040.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-24 06:40:15', '', '0', '10', '', '', '<FONT size=2>- Intel Core 2 Duo P8400 2.26GHz <BR>- DDRII 3GB<BR>- HDD 320GB SATA<BR>- ATI Radeon 3470 256MB<BR>- DVD-RW<BR>- Card Reader Memory Stick<BR>- 13.3\" LED WXGA - Webcam<BR>- LAN 10/100/1000 - 56K - Wireless - Bluetooth<BR>- Weight 2.0Kg - Battery 6 Cell<BR>- OS Vista Business </FONT>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('552', '', 'Sony Vaio VGN BZ560P22', 'products/product_s552.jpg', '', '22.240.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-24 06:44:57', '', '0', '11', '', '', '<FONT size=2>- Intel Core 2 Duo P8400 2.26GHz<BR>- DDRII 1GB<BR>- HDD 120GB SATA<BR>- Intel Graphics 4500MHD 310MB<BR>- DVD-RW<BR>- Card Reader Memory Stick<BR>- 15.4\" WXGA Xbrite - Webcam - Finger Print<BR>- LAN 10/100/1000 - Wireless - Bluetooth<BR>- Weight 2.6Kg - Battery 6 Cell<BR>- OS Vista Business // XP Professional </FONT>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('553', '', 'Sony Vaio VGN TZ350N/N/P', 'products/product_s553.jpg', '', '23.876.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-24 06:48:19', '', '0', '12', '', '', '<FONT size=2>- Intel Core 2 Duo U7600 1.2GHz<BR>- DDRII 2GB<BR>- HDD 120GB SATA<BR>- VGA Intel 224MB Shared<BR>- DVD-RW<BR>- Card Reader MS<BR>- 11.1\" WXGA - Xbrite - Webcam - Finger Print<BR>- LAN 10/100/1000 - Wireless - Bluetooth<BR>- Weight 1.0Kg - Battery 6 Cell<BR>- OS Vista Business</FONT>', '143', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('560', '', 'ST - 1037', 'products/product_s560.jpg', '', '3.380.000', '2009-07-16 17:19:03', '', '0', '44', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 6pcs/60-70m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('561', '', 'ST - 1237', 'products/product_s561.jpg', '', '2.899.000', '2009-07-16 17:21:37', '', '0', '43', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 6pcs/60-70m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('574', '', 'ST - 3031F', 'products/product_s574.jpg', '', '1.834.000', '2009-07-16 18:09:04', '', '0', '30', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 48pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('575', '', 'ST - 6221', 'products/product_s575.jpg', '', '1.834.000', '2009-07-16 18:10:31', '', '0', '29', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('576', '', 'ST - 8021B', 'products/product_s576.jpg', '', '1.834.000', '2009-07-16 18:12:12', '', '0', '28', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 32pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('577', '', 'ST - 1026', 'products/product_s577.jpg', '', '1.739.000', '2009-07-16 18:13:48', '', '0', '27', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)</font></p>
<p><font size=\"2\"></font>&nbsp;</p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('517', '', 'Compaq CQ40 - 417TX', 'products/product_s517.jpg', '', '13.958.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:31:00', '', '0', '13', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0 GHz<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA GF G103M 512M<br>- DVD-RW<br>- 14\" WXGA HDMI - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.35Kg - Battery 6 Cell<br>- OS Option </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('518', '', 'Compaq CQ45 - 405TU', 'products/product_s518.bmp', '', 'call', '2009-06-17 08:33:42', '', '0', '14', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M<br>- DDRII 2.0GB<br>- HDD 160GB<br>- Intel 4500MHD upto 512MB<br>- DVD-RW<br>- 14.1\" WXGA HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.35Kg - Battery 6 Cell<br>- OS Option </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('519', '', 'Compaq CQ45 - 406TU', 'products/product_s519.bmp', '', 'call', '2009-06-17 08:35:18', '', '0', '15', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz - 2M<br>- DDRII 2.0GB<br>- HDD 160GB<br>- Intel 4500MHD upto 512MB<br>- DVD-RW<br>- 14.1\" WXGA HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.35Kg - Battery 6 Cell<br>- OS Option</font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('520', '', 'Compaq CQ61 - 115TX', 'products/product_s520.jpg', '', '15.070.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:38:19', '', '0', '16', '', '', '<FONT size=2>- Intel Core 2 Duo T6400 2.0GHz - 2M<BR>- Chipset Intel GM45 Express<BR>- DDRII 2GB<BR>- HDD 250GB<BR>- VGA NVIDIA GF G103M<BR>- DVD-RW<BR>- 16\" WXGA - HDMI<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.8Kg - Battery 6 Cell<BR>- OS Option </FONT>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('521', '', 'HP 2230S-NB534PA', 'products/product_s521.jpg', '', 'call', '2009-06-17 08:42:42', '', '0', '1', '', '', '<font size=\"2\">- Intel Core 2 Duo T5670 1.8GHz (2M/800FSB)<br>- DDRII 1.0GB<br>- HDD 160GB <br>- Intel 4500HD upto 284MB<br>- DVD-RW<br>- 12.1\" WXGA - Webcam - Finger Print<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.85Kg - Battery 4 Cell<br>- OS Option </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('522', '', 'HP 6530S-NE867PA', 'products/product_s522.jpg', '', 'call', '2009-06-17 08:45:39', '', '0', '2', '', '', '<font size=\"2\">- Intel Core 2 Duo T7370 2.0GHz - 3M<br>- DDRII 1.0GB<br>- HDD 160GB<br>- VGA Intel HD4500 upto 508MB<br>- DVD-RW<br>- 14.1\" WXGA - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.3Kg - Battery 6 Cell<br>-&nbsp; OS Option </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('523', '', 'HP 6530S-ND197PA', 'products/product_s523.jpg', '', '11.567.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:48:19', '', '0', '3', '', '', '<font size=\"2\">- Intel Core 2 Duo T5870 2.0GHz - 2M<br>- DDRII 1GB<br>- HDD 160GB<br>- Intel 4500HD upto 508MB<br>- DVD-RW<br>- 14.1\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.3Kg - Battery 6 Cell<br>- OS Option </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('524', '', 'HP Pavilion DV3502TX', 'products/product_s524.jpg', '', '22.050.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:53:49', '', '0', '4', '', '', '<font size=\"2\">- Intel Core 2 Duo P7350 2.0GHz - 2M<br>- DDRII 2.0GB<br>- HDD160GB<br>- VGA Nividia Geforce Go 9200 upto 287MB<br>- DVD-RW<br>- 13.3\" WXGA - Remote - HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('525', '', 'HP DV2 - 1006AU', 'products/product_s525.jpg', '', '11.200.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:56:36', '', '0', '5', '', '', '<font size=\"2\">- AMD Athon MV 1.6GHz -533<br>- DDRII 1.0GB<br>- HDD 160GB<br>- VGA 128MB<br>- DVD-RW Ext<br>- 12\" WXGA - Webcam<br>- LAN 10/100 -&nbsp;Wireless - Bluetooth<br>- Weight 1.8Kg - Battery&nbsp;4 Cell<br>- OS Vista Basic </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('526', '', 'HP DV2 - 1010 AU', 'products/product_s526.jpg', '', '12.855.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:00:22', '', '0', '6', '', '', '<font size=\"2\">- AMD Athon MV 1.6GHz (533Mhz)<br>- DDRII 1GB<br>- HDD 250GB<br>- VGA 128MB Shared<br>- 12.1\" WXGA - Webcam<br>- DVD-RW EXT<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.8Kg - Battery 4 Cell<br>- OS VISTA Basic </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('527', '', 'HP DV2 - 1032 AX', 'products/product_s527.jpg', '', '14.326.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:04:11', '', '0', '7', '', '', '<font size=\"2\">- AMD Athon MV 1.6GHz - (533Mhz)<br>- HDD 250GB<br>- DDRII 2GB<br>- ATI Radeon HD3410 512MB<br>- DVD-RW External - Card Reader<br>- 12\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.8Kg - Battery 4 Cell<br>- OS Vista Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('528', '', 'HP DV3 - 2003TU', 'products/product_s528.jpg', '', '13.039.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:06:49', '', '0', '8', '', '', '<font size=\"2\">- Pentium Dual Core T4200 2.0GHz - 1M<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA 128MB<br>- DVD-RW - Remote<br>- 13.4\" WXGA HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS Vista Basic </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('529', '', 'HP DV3 - 2004TU', 'products/product_s529.jpg', '', '14.694.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:09:30', '', '0', '9', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M<br>- DDR 2Gb<br>- HDD 160GB<br>- DVD-RW - Remote<br>- VGA 128MB Shared<br>- 13.4\" WXGA HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS VISTA Basic<br></font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('530', '', 'HP DV3 - 2005 TU', 'products/product_s530.jpg', '', '16.165.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:11:10', '', '0', '10', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz<br>- DDRII 2GB<br>- HDD 160GB SATA<br>- VGA 128MB Shared<br>- DVD-RW - Remote<br>- 13.4\" WXGA HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS Vista Basic </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('531', '', 'HP DV4 - 1301 TU', 'products/product_s531.jpg', '', 'call', '2009-06-17 09:13:51', '', '0', '11', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz - 1M<br>- DDRII 2.0GB<br>- HDD 160GB<br>- VGA 128MB Share<br>- DVD-RW<br>- 14\" WXGA Remote - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Basic</font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('532', '', 'HP DV4 - 1302 TU', 'products/product_s532.jpg', '', '16.533.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:15:24', '', '0', '12', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA 128MB Shared<br>- DVD-RW<br>- 14\" WXGA Remote - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Basic </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('533', '', 'HP DV4 - 1303 TU', 'products/product_s533.jpg', '', '16.900.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:17:03', '', '0', '13', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz - 2M<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA 128MB Shared<br>- DVD-RW<br>- 14\" WXGA Remote - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Basic</font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('534', '', 'HP DV4 - 1203 TU', 'products/product_s534.jpg', '', '16.910.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:19:22', '', '0', '14', '', '', '<FONT size=2>- Intel Core 2 Duo T6600 2.2GHz - 2M<BR>- DDRII 2.0GB<BR>- HDD 160GB<BR>- VGA 128MB<BR>- DVD-RW<BR>- 14\" WXGA - Webcam - Remote HDMI<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.5Kg - Battery 6 Cell<BR>- OS Vista Basic</FONT>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('535', '', 'HP DV4 - 1103 TU', 'products/product_s535.jpg', '', '15.981.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:22:01', '', '0', '15', '', '', '<font size=\"2\">- Intel Core 2 Duo T5900 2.2GHz - 2M<br>- DDRII 2.0GB<br>- HDD 160GB<br>- VGA 128MB<br>- DVD-RW- Remote - HDMI<br>- 14\" WXGA - Webcam - Finger Print<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('536', '', 'HP DV4 - 1106TX', 'products/product_s536.jpg', '', '18.372.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:23:11', '', '0', '16', '', '', '<font size=\"2\">- Intel Core 2 Duo T7350 2.0GHz - 3M<br>- DDRII 2.0GB<br>- HDD 160GB<br>- Nvidia 9200GO upto 512MB<br>- DVD-RW- Remote <br>- 14\" WXGA - Webcam - Finger Print<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Basic </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('537', '', 'HP DV4 - 1228TX', 'products/product_s537.jpg', '', '17.452.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:24:39', '', '0', '17', '', '', '<font size=\"2\">- Intel Core 2 Duo P7450 2.13GHz - 3M<br>- DDRII 2GB<br>- HDD 160GB<br>- Nvidia Geforce GO 9200 upto 512MB<br>- DVD-RW<br>- 14\" WXGA - Remote - Webcam - HDMI<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('538', '', 'HP DV4 - 1101TX', 'products/product_s538.jpg', '', '18.923.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 09:26:39', '', '0', '18', '', '', '<font size=\"2\">- Intel Core 2 Duo P8400 2.26GHz - 3M<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA Nvidia GF9600 Go upto 512MB<br>- DVD-RW<br>- 14\"WXGA -Webcam<br>- Card Reader 5.1<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('539', '', 'HP DV5 - 1101 TX', 'products/product_s539.jpg', '', 'call', '2009-06-17 09:29:44', '', '0', '19', '', '', '<font size=\"2\">- Intel Core 2 Duo P8400 2.26GHz - 3M<br>- DDRII 2.0GB<br>- HDD 160GB<br>- Geforce Go 9600 512MB upto 1268MB<br>- DVD-RW<br>- 15.4\" WXGA - Webcam - Remote - Finger Print<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.8Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '142', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('495', '', 'ASUS X82S - T5900', 'products/product_s495.gif', '', '12.911.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:20:32', '', '0', '11', '', '', '<font size=\"2\">- Intel Core 2 Duo T5900 2x 2.2GHz<br>- DDRII 2.0GB <br>- HDD 250GB SATA<br>- ATI HD3470 256MB<br>- DVD-RW<br>- 14.1\" WXGA Mirror - Webcam<br>- LAN Gigabits - Wireless<br>- Weight 2.3Kg - Battery 6 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('496', '', 'ASUS X85S - T5800', 'products/product_s496.jpg', '', '14.203.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:23:31', '', '0', '12', '', '', '<font size=\"2\">- Intel Core 2 Duo T5800 2.0GHz<br>- DDRII 1.0GB<br>- HDD 160GB <br>- ATI Radeon HD4570 512MB<br>- DVD-RW<br>- 14\" WXGA Mirror - Webcam<br>- LAN 10/100/1000 - Wireless<br>- Card Reader 4.1<br>- Weight 2.3Kg - Battery 6 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('497', '', 'ASUS X87Q - T5800', 'products/product_s497.jpg', '', 'call', '2009-06-17 07:26:16', '', '0', '13', '', '', '<font size=\"2\">- Intel Core 2 Duo T5800 2.0GHz<br>- DRRII 1GB<br>- HDD 160GB<br>- Intel GMA X4500 upto 256MB<br>- DVD-RW<br>- Card Reader 4.1<br>- 14.1\" WXGA LED - HDMI - Webcam<br>- LAN 10/100/1000 - Wireless<br>- Weight 2.3Kg - Battery 6 Cell<br>- OS OPTION </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('498', '', 'ASUS F81S - T6400', 'products/product_s498.jpg', '', '14.758.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:29:17', '', '0', '14', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz<br>- DDRII 1.0GB<br>- HDD 160GB SATA<br>- ATI HD4570 512MB<br>- Card Reader 8.1<br>- DVD-RW - HDMI<br>- 13.3\" WXGA LED Backlit - Webcam - Finger Print<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 1.8Kg - Battery 6 Cell<br>- OS Option</font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('499', '', 'ASUS F8V - P7350 (Xanh / Da)', 'products/product_s499.jpg', '', '18.452.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:32:16', '', '0', '15', '', '', '<font size=\"2\">- Intel Core 2 Duo P7350 2x 2.0GHz<br>- DDRII 2.0GB<br>- HDD 320GB SATA<br>- ATI HD3470 256MB<br>- Card Reader 8.1<br>- DVD-RW<br>- 14.1\" WXGA - Webcam - Finger Print<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.1Kg - Battery 6 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('500', '', 'ASUS F6A - T3400', 'products/product_s500.jpg', '', 'call', '2009-06-17 07:36:54', '', '0', '16', '', '', '<font size=\"2\">- Pentium Dual Core T3400 2.16GHz<br>- DDRII 1GB<br>- HDD 250GB SATA<br>- Intel GMA X4500 upto 384MB<br>- DVD-RW - HDMI<br>- 13.3\" WXGA Mirror - Webcam - Finger Print<br>- LAN 10/100/1000 - Wireless<br>- Weight 1.8Kg - Battery 6 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('554', '', '17\" Samsung 743NX (VINA)', 'products/product_s554.jpg', '', '2.200.000 VN&#272;', '2009-07-10 05:50:15', '', '0', '1', '', '', '', '145', '0', '2', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('555', '', 'ST - 6000B', 'products/product_s555.jpg', '', '871.000', '2009-07-16 16:41:51', '', '0', '1', '', '', '<font style=\"font-family: Arial;\" size=\"2\">Vandai Proof Dome Camera<br>-sharp 1/4\" màu, </font><font size=\"2\">480TV lines<br>-&#272;&#7897; nh&#7841;y sáng:0 Lux<br>-T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>-Ngu&#7891;n: DC 12V+10% 1000mA<br>( không ngu&#7891;n, không chân &#273;&#7871; )<br></font>', '125', '0', '0', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('502', '', 'ASUS U6V - P8400', 'products/product_s502.jpg', '', '31.953.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:45:34', '', '0', '18', '', '', '<font size=\"2\">- Intel Core 2 Duo P8600 2x 2.26GHz<br>- DDRII 2.0GB bus 800<br>- HDD 250Gb<br>- VGA Nvidia GF9300GS 256MB<br>- DVD-RW<br>- 12.1\" WXGA Mirror - Webcam - Finger Print<br>- Card Reader 8.1<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.57Kg - Battery 6 + 3 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('503', '', 'ASUS VX2S - T9300 Lamborghini', 'products/product_s503.gif', '', '61.487.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:54:07', '', '0', '19', '', '', '<font size=\"2\">- Intel Core2 Duo T9300 2x2.5Hz SantaRosa<br>- DDRII 4GB<br>- HDD 250GB Sata<br>- Geforce 9500GS&nbsp; 512MB upto 1024MB<br>- DVD Blueray - Webcam - Fringer Print<br>- 15.4\" WSXGA Mirror<br>- Card Reader 8.1<br>- Lan 10/100/1G - Wireless - Bluetooth<br>- OS Vista 32 Ultimate <br>- Weight 2.9Kg - Battery 8 Cell&nbsp; <br>&nbsp; <br></font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('504', '', 'ASUS VX3S Lamborghini', 'products/product_s504.gif', '', '67.416.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:56:38', '', '0', '20', '', '', '<font size=\"2\">- Intel Core 2 Duo T9300 2.5GHz Santa Rosa<br>- DDRII 4.0GB<br>- HDD 320GB SATA<br>- Nvidia GF 9300GS 256MB upto 512MB (TC)<br>- DVD-RW<br>- 12.1\" WSXGA Mirror - Webcam - Finger Print<br>- LAN 10/100/1000 - Wireless&nbsp; Bluetooth<br>- Weight 1.86KG - Battery 6 + 3 Cell<br>- Card Reader 8.1<br>- OS VIsta 32 Ultimate</font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('505', '', 'Compaq CQ20-311TU', 'products/product_s505.jpg', '', '14.694.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:03:09', '', '0', '1', '', '', '<font size=\"2\">- Pentium Dual Core T4200 2.0GHz - 1M<br>- DDRII 1GB<br>- HDD 160GB<br>- Intel GMA X4500MHD upto 512MB<br>- DVD-RW<br>- 12.1\"WXGA Mirror - Webcam <br>- Lan 10/100/1000 - Wireless - Bluetooth<br>- Card Reader SD/MMC<br>- Weight 1.65Kg - Battery 4 Cell<br>- OS Option </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('506', '', 'Compaq CQ20 - 313TU', 'products/product_s506.jpg', '', '15.797.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:05:43', '', '0', '2', '', '', '<p><font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M<br>- DDRII 1GB<br>- HDD 160GB<br>- Intel GMA X4500MHD upto 512MB<br>- DVD-RW<br>- 12.1\"WXGA Mirror - Webcam <br>- Lan 10/100/1000 - Wireless - Bluetooth<br>- Card Reader SD/MMC<br>- Weight 1.65Kg - Battery 4 Cell<br>- OS Option </font></p>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('507', '', 'Compaq CQ20 - 312TU - NM538PA', 'products/product_s507.jpg', '', '16.900.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:07:45', '', '0', '3', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz - 2M<br>- DDRII 2GB<br>- HDD 160GB<br>- Intel GMA X4500MHD upto 512MB<br>- DVD-RW<br>- 12.1\"WXGA Mirror - Webcam <br>- Lan 10/100/1000 - Wireless - Bluetooth<br>- Card Reader SD/MMC<br>- Weight 1.65Kg - Battery 4 Cell<br>- OS Option</font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('508', '', 'Compaq CQ35 - 107TU', 'products/product_s508.jpg', '', '13.774.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:10:50', '', '0', '4', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M<br>- Chipset Intel GM45 Express<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA Intel GMA X4500 upto 512MB<br>- DVD-RW<br>- 13.3\" HDPV Led - HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.35Kg - Battery 6 Cell<br>- OS Option&nbsp; </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('509', '', 'Compaq CQ35 - 108TU', 'products/product_s509.jpg', '', '14.694.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:12:13', '', '0', '5', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz - 2M<br>- Chipset Intel GM45 Express<br>- DDRII 2GB<br>- HDD 160GB SATA<br>- DVD-RW<br>- Intel GMA X4500MHD upto 512MB (Shared)<br>- 13.3\" HDPV LED BrightView - HDMI - Webcam<br>- LAN 10/100 - 56K - Wireless - Bluetooth<br>- Weight 2.35Kg - Battery 6 Cell<br>- OS Option </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('510', '', 'Compaq CQ35 - 116TX', 'products/product_s510.jpg', '', '17.452.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:13:52', '', '0', '6', '', '', '<p><font size=\"2\">- Intel Core 2 Duo - P7450 2.13GHz - 3M<br>- DDRII 2GB<br>- HDD 250GB<br>- NVIDIA Geforce G105M<br>- DVD-RW<br>- 13.3\" HDPV Led - Webcam - HDMI<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.35Kg - Battery 6 Cell<br>- OS Option </font></p>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('511', '', 'Compaq CQ40 - 102 FR770PA', 'products/product_s511.jpg', '', '9.655.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:16:54', '', '0', '7', '', '', '<font size=\"2\">- AMD Sempron 64 SL-40 2.0GHz<br>- DDRII 1GB<br>- HDD 120GB<br>- ATI RADEON 3200<br>- Card Reader <br>- DVD-RW<br>- 14.1\" Bright View - Webcam<br>- LAN 10/100 - Wireless<br>- Weight 2.3KG - Battery 6 Cell<br>- OS Option </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('512', '', 'Compaq CQ40 - 311TU', 'products/product_s512.jpg', '', '7.487.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:18:22', '', '0', '8', '', '', '<FONT size=2>- Celeron Dual Core T1600 1.66GHz - 1M<BR>- DDRII 1.0GB<BR>- HDD 160GB<BR>- VGA 4500MHD 64MB upto 269MB Share<BR>- DVD-RW<BR>- 14\" WXGA - Webcam<BR>- LAN 10/100 - Wireless<BR>- Weight 2.8Kg - Battery 6 Cell<BR>- OS Option</FONT>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('513', '', 'Compaq CQ40 - 406TU', 'products/product_s513.jpg', '', '8.367.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:23:16', '', '0', '9', '', '', '<font size=\"2\">- Intel Celeron 900 2.2GHz - 1M<br>- HDD 160GB <br>- DDRII 1GB<br>- Intel MHD4500 64MB upto 269MB Shared<br>- DVD-RW<br>- 14\" WXGA - Webcam<br>- LAN 10/100 - Wireless<br>- Weight 2.8Kg - Battery 6 Cell<br>- OS Option<br></font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('514', '', 'Compaq CQ40 - 107', 'products/product_s514.jpg', '', '9.287.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:25:19', '', '0', '10', '', '', '<font size=\"2\">- AMD Sempron 64 QL-60 1.9GHz<br>- DDRII 1GB<br>- HDD 160GB<br>- ATI RADEON 3200<br>- Card Reader <br>- DVD-RW<br>- 14.1\" Bright View - Webcam<br>- LAN 10/100 - Wireless<br>- Weight 2.3KG - Battery 6 Cell<br>- OS Option </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('515', '', 'Compaq CQ40 - 410TU', 'products/product_s515.jpg', '', '10.464.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:27:15', '', '0', '11', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz<br>- DDRII 1GB<br>- HDD 160GB<br>- VGA 128MB Shared<br>- Intel MHD4500 64MB upto 269MB<br>- DVD-RW<br>- 14\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.8Kg - Battery 6 Cell<br>- OS OPTION </font>', '141', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('516', '', 'Compaq CQ40 - 416TX', 'products/product_s516.jpg', '', '12.855.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 08:29:09', '', '0', '12', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz - 1M<br>- Chipset Intel GM45 Express<br>- DDRII 2GB<br>- HDD 160GB<br>- VGA NVIDIA GF G103M<br>- DVD-RW<br>- 14\" WXGA - HDMI<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.35Kg - Battery 6 Cell<br>- OS Option</font>', '141', '0', '0', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('473', '', 'Acer Aspire 4730Z-341G25Mn', 'products/product_s473.jpg', '', 'call', '2009-06-16 19:48:02', '', '0', '7', '', '', '<font size=\"2\">- Pentium Dual Core T3400 2.16GHz<br>- DDRII 1.0GB<br>- HDD 250GB SATA<br>- VGA upto 224MB<br>- Card Reader 5.1<br>- DVD-RW<br>- 14\" WXGA Mirror - Webcam<br>- Wireless<br>- Weight 2.5Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('474', '', 'Acer Aspire 4736Z - 421G25Mn', 'products/product_s474.jpg', '', 'call', '2009-06-16 19:49:58', '', '0', '8', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz<br>- DDR3 1.0GB<br>- HDD 250GB SATA<br>- VGA upto 285MB<br>- Card Reader 5.1<br>- DVD-RW<br>- Webcam<br>- 14\" WXGA Mirror<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS OPTION</font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('475', '', 'Acer Aspire 4935-662G32Mn', 'products/product_s475.jpg', '', '13.834.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 19:53:58', '', '0', '9', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz<br>- DDRII 2GB<br>- HDD 320GB SATA<br>- VGA chipset Intel X4500MHD upto 796MB<br>- Card Reader 6.1<br>- DVD-RW<br>- 14\"WXGA Led Backlight - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('476', '', 'Acer Aspire 4937-642G25Mn', 'products/product_s476.jpg', '', 'call', '2009-06-16 19:57:12', '', '0', '10', '', '', '<font size=\"2\">- Intel Centrino Core 2 Duo T6600 2.20GHz - 2M/800FSB<br>- Chipset Intel GM45 Express<br>- DDR3 2GB<br>- HDD 250GB SATA<br>- Intel GMA X4500MHD upto 796MB (Shared)<br>- Card Reader 6.1<br>- DVD-RW<br>- 14.1\" WXGA LED Backlight - Webcam<br>- Lan 10/100/1000 - 56K - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('477', '', 'Acer Aspire 4937-662G25Mn', 'products/product_s477.jpg', '', '13.465.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 20:00:19', '', '0', '11', '', '', '<font size=\"2\">- Intel Centrino Core 2 Duo T6600 2.20GHz - 2M/800FSB<br>- Chipset Intel GM45 Express<br>- DDR3 2GB<br>- HDD 250GB SATA<br>- Intel GMA X4500MHD upto 796MB (Shared)<br>- Card Reader 6.1<br>- DVD-RW<br>- 14.1\" WXGA LED Backlight - Webcam<br>- Lan 10/100/1000 - 56K - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('478', '', 'Acer Aspire 4937 - 642G32Mn', 'products/product_s478.jpg', '', '14.203.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 05:51:34', '', '0', '12', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M<br>- DDR3 2GB<br>- HDD 320GB SATA<br>- VGA Nvidia GF G105M<br>- Card Reader 5.1<br>- DVD-RW<br>- 14.1\"WXGA - Webcam<br>- LAN 10/100/1000 - 56K - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('479', '', 'Acer Aspire 4937G - 742G32Mn', 'products/product_s479.jpg', '', 'call', '2009-06-17 05:54:05', '', '0', '13', '', '', '<font size=\"2\">- Intel Core 2 Duo P7450 2.13GHz - 3M<br>- DDR3 2GB<br>- HDD 320GB SATA<br>- VGA NVIDIA GF G105M 512MB<br>- Card Reader 6.1<br>- DVD-RW<br>- 14.1\" WXGA Led Backlight - Webcam - Finger Print<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('480', '', 'Acer Aspire 5738Z - 422G32Mn', 'products/product_s480.jpg', '', '11.064.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 05:58:37', '', '0', '14', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz - 1M/800FSB<br>- Chipset Intel GL40 Express<br>- DDR3 2GB<br>- HDD 320GB SATA<br>- Intel GMA X4500MHD upto 1039MB (Shared)<br>- DVD-RW<br>- Card Reader 5.1<br>- 15.6\" WXGA LED Backlight - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.8Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('481', '', 'Acer Aspire TimeLine 5810T - 352G25Mn', 'products/product_s481.jpg', '', 'call', '2009-06-17 06:02:46', '', '0', '15', '', '', '<font size=\"2\">- Intel Core 2 Duo Solo SU3500 1.4GHz - 3M<br>- DDR3 2GB<br>- HDD 250GB SATA<br>- Intel X4500MHD upto 128MB<br>- Card Reader 5.1<br>- SVS-RW<br>- 15.6\"WXGA LED Backlight - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS VISTA PREMIUM </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('482', '', 'Acer Extensa 4630Z - 341G16Mn', 'products/product_s482.jpg', '', 'call', '2009-06-17 06:10:16', '', '0', '16', '', '', '<font size=\"2\">- Pentium Dual Core T3400 2.16GHz<br>- DDRII 1GB<br>- HDD 160GB SATA<br>- Intel 4500MHD 252MB<br>- Card Reader 5.1<br>- DVD-RW<br>- 14.1\" WXGA Mirror - Webcam<br>- Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('483', '', 'Acer Extensa 4630 - 662G25Mn', 'products/product_s483.jpg', '', '12.560.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:21:29', '', '0', '18', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz - 2M<br>- DDRII 2GB<br>- HDD 250GB SATA<br>- VGA upto 286MB<br>- Card Reader 5.1<br>- DVD-RW<br>- 14\" WXGA - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('484', '', 'Acer Extensa 4230 - 581G16Mn', 'products/product_s484.jpg', '', 'call', '2009-06-17 06:24:27', '', '0', '19', '', '', '<font size=\"2\">- Intel Celeron M585 2.16GHz - 1M<br>- DDRII 1GB<br>- HDD 160GB SATA<br>- Intel GMA 4500MHD 128MB<br>- DVD-RW<br>- 14\" WXGA - Webcam<br>- Card Reader<br>- LAN 10/100/1000 - Wireless<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('485', '', 'Acer Travelmate 4730 - 6B1G16Mn (010)', 'products/product_s485.jpg', '', '11.200.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:27:55', '', '0', '20', '', '', '<font size=\"2\">- Intel Core 2 Duo T5870 2.0GB - 2MB<br>- DDRII 1.0GB<br>- HDD 160GB SATA<br>- VGA 64MB upto 378MB<br>- DVD-RW<br>- 14\" WXGA Mirror - Webcam - Finger Print<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.5Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('486', '', 'ASUS Eee PC1000HE', 'products/product_s486.jpg', '', '7.850.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:35:00', '', '0', '1', '', '', '<font size=\"2\">- Intel Moblie Atom N280 1.66GHz<br>- DDRII 1.0GB<br>- HDD 160GB<br>- VGA Intel GMA 950 upto 224MB<br>- 10\" WSVGA Led - Webcam 1.3MP<br>- Wireless 802.11b/g<br>- Card Reader 4.1<br>- Weight 1.33Kg - Battery 6 Cell<br>- OS XP Home </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('487', '', 'ASUS Eee S101H', 'products/product_s487.jpg', '', '11.433.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:40:48', '', '0', '2', '', '', '<font size=\"2\">- Intel Mobile Atom N270 1.6GHz<br>- DDRII 1GB<br>- HDD 160GB SATA<br>- Intel GMA 950 upto 224MB<br>- 10.2\" WSVGA LED backlit - Webcam <br>- 802.11 b/g/n - Bluetooth<br>- Weight 1.2Kg - Battery Polime 4700mA<br>- OS XP Home </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('488', '', 'ASUS N10J New', 'products/product_s488.jpg', '', 'call', '2009-06-17 06:45:59', '', '0', '4', '', '', '<font size=\"2\">- Intel Mobile Atom 1.6GHz<br>- DDRII 2.0GB<br>- HDD 250GB SATA<br>- Nvidia GF9300MGS 256MB<br>- DVD 8x (Ext)<br>- 10.2\" WVGA - Finger Print<br>- LAN Gigabits - Wireless - Bluetooth<br>- Card Reader 2.1<br>- Weight 1.4Kg - battery 6 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('489', '', 'ASUS N20A - T5850', 'products/product_s489.jpg', '', '15.990.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:48:18', '', '0', '5', '', '', '<FONT size=2>- Intel Core 2 Duo T5850 2.16GHz<BR>- DDRII 1GB<BR>- HDD 250GB SATA<BR>- VGA chipset Intel GMA X4500MHD upto 512MB<BR>- DVD-RW<BR>- Card Reader 8.1<BR>- 12.1\" WXGA Green LED Panel<BR>- LAN Gigabits - Wireless<BR>- Weight 1.65Kg - Battery 6 Cell<BR>- OS Option </FONT>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('490', '', 'ASUS B50A - T5850', 'products/product_s490.jpg', '', '17.528.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:50:44', '', '0', '6', '', '', '<font size=\"2\">- Intel Core 2 Duo T5850 2.16GHz<br>- DDRII 4GB<br>- HDD 250GB SATA<br>- Intel GMA X4500MHD<br>- DVD-RW<br>- Card Reader 8.1<br>- 15.4\" WXGA -Webcam - Finger Print<br>- LAN Gigabits - Wireless - Bluetooth<br>- Weight 3.0Kg - Battery 8 Cell<br>- OS VISTA Business<br></font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('491', '', 'ASUS X59SR - T5850', 'products/product_s491.jpg', '', '13.649.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:54:08', '', '0', '7', '', '', '<font size=\"2\">- Intel Core 2 Duo T5850 - 2.16GHz<br>- DDRII 1GB<br>- HDD 250GB <br>- ATI Radeon HD 3470 512MB<br>- DVD-RW Blue Ray<br>- Card Reader 4.1<br>- 15.4\" WXGA - Webcam<br>- LAN 10/100/1000 - Wireless<br>- Weight 2.6Kg - Battery 6 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('492', '', 'ASUS X82S - T5850', 'products/product_s492.jpg', '', '12.172.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 06:59:14', '', '0', '8', '', '', '<font size=\"2\">- Intel Core 2 Duo T5850 2.16GHz<br>- DDRII 2Gb<br>- HDD 160GB<br>- ATI HD3470 256MB<br>- DVD-RW<br>- 14.1\" WXGA Mirror - HDMI<br>- LAN 10/100/1000 - 56K - Wireless <br>- Weight 2.3Kg - Battery 6 Cell<br>- OS Option</font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('493', '', 'ASUS X82Q - T5900', 'products/product_s493.jpg', '', '12.190.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:02:26', '', '0', '9', '', '', '<font size=\"2\">- Intel Core 2 Duo T5900 2.2GHz<br>- DDRII 1GB<br>- HDD 160GB<br>- GMA X4500 upto 384MB<br>- DVD-RW<br>- Card Reader 4.1<br>- 14.1\" WXGA Mirror <br>- LAN 10/100/1000 - Wireless<br>- Weight 2.3Kg - Battery 6 Cell<br>- OS Option </font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('494', '', 'ASUS X82S - T5850', 'products/product_s494.jpg', '', '12.172.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-17 07:16:58', '', '0', '10', '', '', '<font size=\"2\">- Intel Core 2 Duo T5850 2.16GHz<br>- DDRII 2Gb<br>- HDD 160GB<br>- ATI HD3470 256MB<br>- DVD-RW<br>- 14.1\" WXGA Mirror - HDMI<br>- LAN 10/100/1000 - 56K - Wireless <br>- Weight 2.3Kg - Battery 6 Cell<br>- OS Option</font>', '140', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('436', '', 'Toshiba L310 - P417', 'products/product_s436.jpg', '', '11.900.000 VN&#272;  ( ch&#432;a VAT 5%)', '2009-06-16 15:13:28', '', '0', '2', '', '', '<FONT size=2>- Intel Pentium Dual Core T4200 2.0GHz<BR>- DDRII 2GB<BR>- HDD 250GB SATA<BR>- Intel GMA upto 268MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV WXGA - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('437', '', 'Toshiba L310 - S408', 'products/product_s437.jpg', '', 'call', '2009-06-16 15:17:27', '', '0', '3', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz - 2M/800FSB<br>- DDRII 2GB<br>- HDD 320GB SATA<br>- Intel GMA 45 upto 268MB<br>- DVD-RW<br>- Card Reader 5.1<br>- 14.1\" CSV WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.26Kg - Battery 6 Cell<br>- OS Option </font>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('438', '', 'Toshiba M300 - S409', 'products/product_s438.jpg', '', 'call', '2009-06-16 15:20:52', '', '0', '4', '', '', '<font size=\"2\">- Intel Core 2 Duo T6400 2.0GHz<br>- DDRII 2GB<br>- HDD 250GB SATA<br>- Intel GMA X4500 upto 384MB<br>- DVD-RW<br>- 14.1\" CSV WXGA - Webcam<br>- LAN 10/100 - Wireless<br>- Weight 2.3Kg - Battery 6 Cell<br>- OS OPTION </font>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('439', '', 'Toshiba M300 - P410', 'products/product_s439.jpg', '', 'vui lòng liên h&#7879; v&#7899;i chúng tôi', '2009-06-16 15:25:37', '', '0', '5', '', '', '<FONT size=2>- Intel Pentium Dual Core T4200 2.0GHz<BR>- DDRII 2GB<BR>- HDD 250GB SATA<BR>- ATI Radeon HD3470 upto 1021MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV WXGA - Webcam<BR>- LAN 10/100 - Wireless - BLuetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Vista Basic </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('440', '', 'Toshiba M300 - S412', 'products/product_s440.jpg', '', 'vui lòng liên h&#7879; v&#7899;i chúng tôi', '2009-06-16 15:29:02', '', '0', '6', '', '', '<FONT size=2>- Intel Core 2 Duo T6400 2.0GHz<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- VGA ATI Radeon HD 3470 upto 1021MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV WXGA - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Vista Basic </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('441', '', 'Toshiba M300 - S437', 'products/product_s441.jpg', '', 'vui lòng liên h&#7879; v&#7899;i chúng tôi', '2009-06-16 15:32:03', '', '0', '7', '', '', '<FONT size=2>- Intel Core 2 Duo P7450 2.13GHz<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- ATI Radeon HD3470 upto 1021MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV WXGA - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Vista Premium</FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('603', '', ' Toshiba L510 S401', 'products/product_s603.jpg', '', '14,100,000 VN&#272; (ch&#432;a VAT 5%)', '2009-09-16 16:10:00', '', '0', '0', '', '', '<FONT size=2><STRONG><FONT color=#ff0000><BR></FONT></STRONG>- Intel Core 2 Duo T6500 2.1GHz<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- Intel GMA4500 upto 828MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14\" CSV WXGA HDMI - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Option</FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('443', '', 'Toshiba L300 - S501', 'products/product_s443.jpg', '', 'vui lòng liên h&#7879; v&#7899;i chúng tôi', '2009-06-16 15:38:53', '', '0', '9', '', '', '<FONT size=2>- Intel Core 2 Duo T6400 2.0GHz - 2M<BR>- Chipset GM45 Express<BR>- DDRII 1GB<BR>- HDD 250GB SATA<BR>- Intel GMA X4500M<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 15.4\" CSV WXGA - Webcam - Smart Face<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.57Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('444', '', 'Toshiba M300 - VS406', 'products/product_s444.jpg', '', 'vui lòng liên h&#7879; v&#7899;i chúng tôi', '2009-06-16 15:43:01', '', '0', '10', '', '', '<FONT size=2>- Intel Core 2 Duo T6400 2.0GHz - 2M<BR>- DDRII 2GB<BR>- HDD 160GB<BR>- Intel GMA 4500MHD upto 512MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV TFT - Webcam Smart face<BR>- LAN 10/100 - Wireless<BR>- Weight 2.3Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('446', '', 'Toshiba Portege M800 - P310', 'products/product_s446.jpg', '', '14.868.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 15:54:06', '', '0', '12', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz - 1M<br>- DDRII 2GB<br>- HDD 250GB SATA<br>- DVD-RW<br>- Intel GMA X4500M (Shared)<br>- 13.3\" WXGA CSV - Webcam 1.3M Smart Face<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.9Kg - Battery 6 Cell<br>- OS VISTA Home </font>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('448', '', 'Toshiba M10 - A461', 'products/product_s448.jpg', '', '15.681.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:00:17', '', '0', '14', '', '', '<font size=\"2\">- Intel Core 2 Duo T5870 2.0GHz - 2M/800FSB<br>- DDRII 2GB<br>- HDD 250GB<br>- Intel GMA 4500MHD<br>- DVD-RW<br>- Card Reader 5.1<br>- 14.1\" CSV TFT - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Vista Business </font>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('449', '', 'Toshiba M300 - S4010', 'products/product_s449.jpg', '', '15.171.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:03:17', '', '0', '15', '', '', '<FONT size=2>- Intel Core 2 Duo T6600 2.2GHz - 2M<BR>- Chipset Intel GM45 Express<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- DVD-RW<BR>- Intel GMA X4500M (Shared)<BR>- 14.1\" WXGA CSV - Webcam 1.3M<BR>- LAN 10/100 - 56K - Wireless - Bluetooth<BR>- Weight 2.3 Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('450', '', 'Toshiba M300 - S4010R', 'products/product_s450.jpg', '', 'vui lòng liên h&#7879; v&#7899;i chúng tôi', '2009-06-16 16:05:57', '', '0', '16', '', '', '<FONT size=2>- Intel Core 2 Duo T6600 2.2GHz - 2M<BR>- Chipset Intel GM45 Express<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- DVD-RW<BR>- Intel GMA X4500M (Shared)<BR>- 14.1\" WXGA CSV - Webcam 1.3M<BR>- LAN 10/100 - 56K - Wireless - Bluetooth<BR>- Weight 2.3 Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('451', '', 'Toshiba M300 - D439R', 'products/product_s451.jpg', '', '19.744.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:08:00', '', '0', '17', '', '', '<font size=\"2\">- Intel Core 2 Duo P8600 2.4GHz - 3M/1066FSB<br>- DDRII 2GB<br>- HDD 320GB<br>- ATI HD3470 256MB<br>- DVD-RW<br>- Card Reader 5.1<br>- 14.1\" CSV TFT - Webcam - Finger Print<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.3Kg - Battery 6 Cell<br>- OS Vista Premium </font>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('452', '', 'Lenovo S9', 'products/product_s452.jpg', '', '5.523.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:11:40', '', '0', '1', '', '', '<font size=\"2\">- Intel Atom N270 1.6GHz - 512K<br>- HDD 160GB<br>- DDR 1GB<br>- VGA 128MB Shared<br>- 8.9\" WGA - Webcam <br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.0Kg - Battery 3 Cell<br>- OS Option</font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('453', '', 'Lenovo S10', 'products/product_s453.jpg', '', 'call', '2009-06-16 16:19:47', '', '0', '2', '', '', '<font size=\"2\">- Intel Atom N270 1.66GHz<br>- DDRII 1.0GB<br>- HDD 160GB<br>- VGA upto 128 shared<br>- 10\" XGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.1Kg - Battery 3 Cell<br>- OS XP Home </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('454', '', 'Lenovo G230 - 88', 'products/product_s454.jpg', '', '11.248.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:23:14', '', '0', '3', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz - 1MB<br>- HDD 250GB<br>- DDR 2GB<br>- VGA 128MB Shared<br>- 12.1\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.8Kg - Battery 6 Cell<br>- OS Option </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('455', '', 'Lenovo G430 - 31', 'products/product_s455.jpg', '', 'call', '2009-06-16 16:26:15', '', '0', '4', '', '', '<font size=\"2\">- Intel Celeron Dual Core T1700 1.83GHz<br>- DDR 1GB<br>- HDD 250GB<br>- VGA upto 128MB<br>- DVD-RW<br>- 14\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option<br></font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('456', '', 'Lenovo G430 - 55', 'products/product_s456.jpg', '', 'call', '2009-06-16 16:28:18', '', '0', '5', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz - 2M<br>- HDD 250GB<br>- DDR 1GB<br>- VGA 128Mb Shared<br>- DVD-RW<br>- 14.1\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option</font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('457', '', 'Lenovo Y330 - 6106', 'products/product_s457.jpg', '', '15.127.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:31:14', '', '0', '6', '', '', '<font size=\"2\">- Intel Core 2 Duo P7350 2.0GHz<br>- Memory 2GB<br>- HDD 320GB <br>- VGA upto 128MB<br>- DVD-RW<br>- 13.3\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.0Kg - Battery 6 Cell<br>- OS option </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('458', '', 'Lenovo G430 - 62', 'products/product_s458.jpg', '', '10.251.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:34:13', '', '0', '7', '', '', '<font size=\"2\">- Pentium Dual Core T4200 2.0GHz<br>- DDR 1GB<br>- HDD 250GB<br>- VGA upto 128MB Shared<br>- DVD-RW<br>- 14\" WXGA LED - Webcam<br>- Lan 10/100 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option</font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('459', '', 'Lenovo Y430 - 6652', 'products/product_s459.gif', '', 'call', '2009-06-16 16:38:09', '', '0', '8', '', '', '<font size=\"2\">- Intel Core 2 Duo T5900 2.2GHz - 2M<br>- DDR3 2.0GB<br>- HDD 320GB<br>- VGA NVIDIA 9300 256MB<br>- DVD-RW<br>- 14\"WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS OPTION </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('460', '', 'Lenovo Y430 - 5761 (R)', 'products/product_s460.jpg', '', '16.420.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:40:54', '', '0', '9', '', '', '<font size=\"2\">- Intel Core 2 Duo P7350 2.0GHz - 3M<br>- DDR 2GB<br>- HDD 320GB<br>- VGA 4500MHD upto 780MB<br>- DVD-RW <br>- 14\" WXGA - Webcam <br>- Lan 10/100 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS Option </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('461', '', 'Lenovo Y430 - 6681(Blue)', 'products/product_s461.jpg', '', '16.789.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:44:07', '', '0', '10', '', '', '<font size=\"2\">- Intel Core 2 Duo P7350 2.0GHz<br>- DDRII 2GB<br>- HDD 320GB SATA<br>- NVIDIA GF9300 256MB<br>- DVD-RW<br>- 14\" WXGA HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('462', '', 'Lenovo Y430 - 59017136', 'products/product_s462.jpg', '', '17.085.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:48:45', '', '0', '11', '', '', '<font size=\"2\">- Intel Core 2 Duo P7350 2.0GHz - 3M<br>- DDR 2GB<br>- HDD 320GB<br>- VGA upto 128MB<br>- DVD-RW<br>- 14\"WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS Option </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('463', '', 'Lenovo Y430 - 6663', 'products/product_s463.jpg', '', '16.605.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:50:09', '', '0', '12', '', '', '<font size=\"2\">- Intel Core 2 Duo P7350 2.0GHz - 3M<br>- DDR 2GB<br>- HDD 320GB <br>- VGA 128MB Shared<br>- DVD-RW<br>- 14\" WXGA - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Option </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('464', '', 'Lenovo Y430 - 5768', 'products/product_s464.jpg', '', '18.242.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:51:50', '', '0', '13', '', '', '<FONT size=2>- Intel Core 2 Duo P7350 2.0GHz - 3M<BR>- DDR 3.0GB<BR>- HDD 320GB <BR>- VGA Nvidia 9300 256MB<BR>- DVD-RW<BR>- 14\" WXGA - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.4Kg - Battery 6 Cell<BR>- OS Option </FONT>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('465', '', 'Lenovo Y450 - 59020314', 'products/product_s465.jpg', '', '13.280.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:54:46', '', '0', '14', '', '', '<font size=\"2\">- Intel Core 2 Duo T6600 2.2GHz - 2M<br>- HDD 320GB<br>- DDR3 2GB<br>- VGA 128MB Shared<br>- DVD-RW<br>- 14.1\" WXGA HDMI - Webcam<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 2.1Kg - Battery 6 Cell<br>- OS Option</font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('466', '', 'Lenovo Thinkpad SL400 - 57A', 'products/product_s466.jpg', '', '12.911.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:57:14', '', '0', '15', '', '', '<font size=\"2\">- Intel Core 2 Duo T5670 1.8GHz - 2M<br>- DDR 1GB<br>- HDD 160GB<br>- VGA upto 128MB<br>- DVD-RW<br>- 14.1\" WXGA - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.2Kg - Battery 6 Cell<br>- OS Vista Home </font>', '138', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('467', '', 'Acer Aspire One LUS450B110 pink', 'products/product_s467.jpg', '', 'call', '2009-06-16 17:03:13', '', '0', '1', '', '', '<font size=\"2\">- Intel Atom N270 1.6GHz<br>- DDRII 1.0GB<br>- HDD 160GB Sata<br>- VGA upto 128MB<br>- 8.9\" WSVGA - Webcam<br>- LAN 10/100 - Wireless<br>- Weight 0.95Kg - Battery 3 Cell<br>- OS XP Home </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('468', '', 'Acer Aspire One AOD150-OBW', 'products/product_s468.jpg', '', '7.111.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 17:08:35', '', '0', '2', '', '', '<font size=\"2\">- Intel Atom N270 1.6GHz<br>- DDRII 1GB<br>- HDD 160GB SATA<br>- VGA upto 128MB<br>- 10.1\" WXGAG - Webcam<br>- LAN 10/100 - Bluetooth- Wireless<br>- Weight 1.1Kg - Battery 3 Cell<br>- O XP Home</font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('469', '', 'Acer Aspire One AOD250-1B', 'products/product_s469.jpg', '', '8.108.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 19:29:32', '', '0', '3', '', '', '<font size=\"2\">- Intel Atom N280 1.66GHz<br>- DDRII 1GB<br>- HDD 160GB SATA<br>- VGA upto 128MB<br>- 10.1\"WXGA - Webcam<br>- Card Reader 5.1<br>- Wireless - Bluetooth<br>- Weight 1.1Kg - Battery 3 Cell<br>- OS XP Home </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('470', '', 'Acer Aspire TimeLine 3810T-352G32nMn', 'products/product_s470.jpg', '', 'call', '2009-06-16 19:34:05', '', '0', '4', '', '', '<font size=\"2\">- Intel Core 2 Solo SU3500 1.4GHz - 3MB<br>- Chipset Intel SG45 Express<br>- DDR3 2GB<br>- HDD 320GB SATA<br>- Intel MHD4500 upto 285MB<br>- Card Reader 5.1<br>- 13.3\"WXGA - HDMI - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 1.6Kg - Battery 6 Cell<br>- OS VISTA Home Premium </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('471', '', 'Acer Aspire 3935-742G16Mn', 'products/product_s471.jpg', '', '19.560.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 19:38:49', '', '0', '5', '', '', '<font size=\"2\">- Intel Core 2 Duo P7450 2.13GHz<br>- Chipset Intel GM45 Express<br>- DDR3 2.0GB<br>- HDD 160GB SATA<br>- DVD-RW<br>- Intel MHD4500 upto 285MB<br>- Card Reader 5.1<br>- 13.3\" WXGA LED Backlight - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 1.9Kg - Battery 4 Cell<br>- OS VISTA Home Premium </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('472', '', 'Acer Aspire 4330 - 161G16Mn', 'products/product_s472.jpg', '', 'call', '2009-06-16 19:44:11', '', '0', '6', '', '', '<font size=\"2\">-&nbsp; Intel Celeron Dual Core T1600 2x 1.66GHz/667FSB<br>- DDRII 1GB<br>- HDD 160GB SATA<br>- VGA 4500MHD upto 285MB<br>- Card Reader 5.1<br>- DVD-RW<br>- 14.1\"WXGA Mirror - Webcam<br>- Wireless<br>- Weight 2.5Kg - Battery 6 Cell<br>- OS Option </font>', '139', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('403', '', 'Nortek Virtuo', 'products/product_s403.jpg', 'products/product_l403.jpg', '127.000 VN&#272;', '2009-06-04 12:03:03', '', '0', '1', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang -</STRONG> dành cho v&#259;n phòng<BR>- &#272;&#7897; phân gi&#7843;i 800 DPI<BR>- 2 phím nh&#7845;n, 1 phím cu&#7897;n</FONT></DIV>
<DIV><FONT size=2>- Dây 1.5m<BR>- Giao ti&#7871;p <STRONG>USB</STRONG>.</FONT></DIV>
<P align=justify><FONT size=2>Thi&#7871;t k&#7871; nh&#7887; g&#7885;n, thích h&#7907;p v&#7899;i nh&#7919;ng b&#7841;n n&#7919; yêu thích s&#7921; nh&#7887; nh&#7855;n. V&#7899;i c&#7843;m bi&#7871;n quang &#273;&#7897; phân gi&#7843;i 800 dpi nâng cao &#273;&#7897; nh&#7841;y. Bao g&#7891;m nh&#7919;ng tính n&#259;ng c&#417; b&#7843;n c&#7911;a m&#7897;t s&#7843;n ph&#7849;m chu&#7897;t truy&#7873;n th&#7889;ng nh&#432; phím trái/ph&#7843;i, nút cu&#7897;n 2 chi&#7873;u...</FONT></P>
<P><FONT size=2></FONT>&nbsp;</P>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('404', '', 'Nortek Estro', 'products/product_s404.jpg', 'products/product_l404.jpg', '138.000 VN&#272;', '2009-06-04 12:41:23', '', '0', '1', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang - dành cho Game<BR></STRONG>- &#272;&#7897; phân gi&#7843;i cao <STRONG>1000 DPI<BR></STRONG>- 3 phím nh&#7845;n, 1 phím cu&#7897;n <BR>- Dây 1.5M</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB<BR></STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('405', '', 'Nortek Flat Optical USB', 'products/product_s405.jpg', 'products/product_l405.jpg', '149.500 VN&#272;', '2009-06-04 12:47:14', '', '0', '2', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang - dành cho laptop<BR></STRONG>- &#272;&#7897; phân gi&#7843;i <STRONG>800 DPI<BR></STRONG>- 3 phím nh&#7845;n, 1 phím cu&#7897;n<BR>- Dây 0.8M&nbsp;</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('406', '', 'Nortek Evo', 'products/product_s406.jpg', 'products/product_l406.jpg', '161.000 VN&#272;', '2009-06-04 12:55:12', '', '0', '2', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang - dành cho laptop &#273;&#7891; h&#7885;a <BR></STRONG>- &#272;&#7897; phân gi&#7843;i cao <STRONG>1000 DPI <BR></STRONG>- có nút thay &#273;&#7893;i &#273;&#7897; phân gi&#7843;i<BR>- 3 phím nh&#7845;n, 1 phím cu&#7897;n <BR>- Dây: 1.5M&nbsp;</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('407', '', 'Nortek Tecno', 'products/product_s407.jpg', 'products/product_l407.jpg', '207.000 VN&#272;', '2009-06-04 12:59:15', '', '0', '3', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang cao c&#7845;p - dành cho laptop chuyên GAME </STRONG><BR>- &#272;&#7897; phân gi&#7843;i cao <STRONG>1000 DPI </STRONG><BR>- có nút thay &#273;&#7893;i &#273;&#7897; phân gi&#7843;i<BR>- 6 phím nh&#7845;n, 1 phím cu&#7897;n <BR>- Dây: 1.5M&nbsp;</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('408', '', 'Nortek Egos 8', 'products/product_s408.jpg', 'products/product_l408.jpg', '368.000 VN&#272;', '2009-06-04 13:07:03', '', '0', '4', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang cao c&#7845;p - có phím Media</STRONG><BR>- &#272;&#7897; phân gi&#7843;i cao <STRONG>1000 DPI<BR></STRONG>- có nút thay &#273;&#7893;i &#273;&#7897; phân gi&#7843;i<BR>- 8 phím nh&#7845;n, 1 phím cu&#7897;n<BR>- 4 phím &#273;i&#7873;u khi&#7875;n Media<BR>- Dây 1.5M</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('409', '', 'Nortek Small WL Optical', 'products/product_s409.jpg', 'products/product_l409.jpg', '299.000 VN&#272;', '2009-06-04 13:18:01', '', '0', '3', '', '', '<P><FONT size=2>- <STRONG>Mouse QUANG - KHÔNG DÂY </STRONG><BR>- Thi&#7871;t k&#7871; &#273;&#7897;t phá, v&#7915;a v&#7863;n v&#7899;i tay c&#7847;m c&#7843; trái l&#7851;n ph&#7843;i<BR>- &#272;&#7897; phân gi&#7843;i <STRONG>800 DPI<BR></STRONG>- 3 phím nh&#7845;n, 1 phím cu&#7897;n <BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></P>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('410', '', 'Nortek Evo WL 2.4', 'products/product_s410.jpg', 'products/product_l410.jpg', '391.000 VN&#272;', '2009-06-04 13:24:21', '', '0', '4', '', '', '<FONT size=2>- <STRONG>Mouse QUANG - KHÔNG DÂY </STRONG><BR>- &#272;&#7897; phân gi&#7843;i cao <STRONG>1000 DPI <BR></STRONG>- 3 phím nh&#7845;n, 1 phím cu&#7897;n <BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('411', '', 'Nortek Tecno WL 2.4', 'products/product_s411.jpg', 'products/product_l411.jpg', '437.000 VN&#272;', '2009-06-04 13:27:54', '', '0', '5', '', '', '<DIV><FONT size=2>- <STRONG>Mouse QUANG - KHÔNG DÂY CAO C&#7844;P<BR></STRONG>- &#272;&#7897; phân gi&#7843;i cao <STRONG>1000 DPI&nbsp;</STRONG></FONT></DIV>
<DIV><FONT size=2>- 6 phím nh&#7845;n, 1 phím cu&#7897;n <BR>- có nút thay &#273;&#7893;i &#273;&#7897; phân gi&#7843;i<BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('412', '', 'Nortek Activo Nano WL 2.4', 'products/product_s412.jpg', 'products/product_l412.jpg', '460.000 VN&#272;', '2009-06-04 13:36:17', '', '0', '6', '', '', '<P align=justify><FONT size=2>- <STRONG>Mouse QUANG - KHÔNG DÂY NANO<BR></STRONG>- &#272;&#7897; phân gi&#7843;i <STRONG>1000 DPI<BR></STRONG>- 5 phím nh&#7845;n, 1 phím cu&#7897;n &#273;a chi&#7873;u (lên, xu&#7889;ng, trái, ph&#7843;i)<BR>- &#272;&#7847;u thu tín hi&#7879;u wireless siêu nh&#7887;<BR>- Giao tíêp <STRONG>USB</STRONG>.</FONT></P>
<P align=justify><FONT size=2>&#272;áp &#7913;ng nhu c&#7847;u c&#417; b&#7843;n c&#7911;a ng&#432;&#7901;i dùng gia &#273;ình và v&#259;n phòng. Thi&#7871;t k&#7871; egonomic gi&#7843;m thi&#7875;u nh&#7919;ng tác h&#7841;i cho c&#7893; tay và bàn tay. phím chuy&#7875;n &#273;&#7893;i nhanh &#273;&#7897; phân gi&#7843;i phù h&#7907;p theo t&#7915;ng ch&#7871; &#273;&#7897; ho&#7841;t &#273;&#7897;ng. &#272;&#7847;u thu tín hi&#7879;u nh&#7887; g&#7885;n không s&#7907; h&#432; h&#7887;ng khi di chuy&#7875;n mà c&#361;ng không c&#7847;n ph&#7843;i tháo r&#7901;i kh&#7887;i laptop khi không s&#7917; d&#7909;ng.<BR></FONT></P>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('413', '', 'Nortek Egos 8 WL Laser 2.4', 'products/product_s413.jpg', 'products/product_l413.jpg', '632.500 VN&#272;', '2009-06-04 13:42:54', '', '0', '7', '', '', '<FONT size=2>- <STRONG>Mouse LASER - KHÔNG DÂY<BR></STRONG>- &#272;&#7897; phân gi&#7843;i cao <STRONG>1600 DPI<BR></STRONG>- Thi&#7871;t k&#7871; &#273;&#7897;t phá, v&#7915;a v&#7863;n v&#7899;i tay c&#7847;m c&#7843; trái l&#7851;n ph&#7843;i<BR>- Có nút &#273;i&#7873;u ch&#7881;nh thay &#273;&#7893;i &#273;&#7897; phân gi&#7843;i<BR>- 8 phím nh&#7845;n, 1 phím cu&#7897;n &#273;a chi&#7873;u (lên, xu&#7889;ng, trái, ph&#7843;i)<BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('572', '', 'ST - 8031B', 'products/product_s572.jpg', '', '1.933.000', '2009-07-16 18:05:25', '', '0', '32', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 2 tim h&#7907;p thành 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.1 Lux<br>- Led h&#7891;ng ngo&#7841;i: 62pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('573', '', 'ST - 8031A', 'products/product_s573.jpg', '', '1.933.000', '2009-07-16 18:06:54', '', '0', '31', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 2 tim h&#7907;p thành 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.1 Lux<br>- Led h&#7891;ng ngo&#7841;i: 32pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('571', '', 'ST - 5031C', 'products/product_s571.jpg', '', '1.933.000', '2009-07-16 18:03:52', '', '0', '33', '', '', '<p><font size=\"2\">Camera màu thân l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA<br>- Bao g&#7891;m ph&#7847;n âm thanh</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('559', '', 'ST - 1050', 'products/product_s559.jpg', '', '4.059.000', '2009-07-16 17:13:04', '', '0', '45', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/140-150m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('569', '', 'ST - 697H', 'products/product_s569.jpg', '', '1.933.000', '2009-07-16 18:00:10', '', '0', '35', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp ¼” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('570', '', 'ST - 2021A', 'products/product_s570.jpg', '', '1.933.000', '2009-07-16 18:02:08', '', '0', '34', '', '', '<p><font size=\"2\">Camera ki&#7875;u &#273;&#297;a bay &#7849;n</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('568', '', 'ST - 698H', 'products/product_s568.jpg', '', '2.512.000', '2009-07-16 17:59:08', '', '0', '36', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('566', '', 'ST -  6031', 'products/product_s566.jpg', '', '2.224.000', '2009-07-16 17:45:34', '', '0', '38', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('567', '', 'ST - 1036', 'products/product_s567.jpg', '', '2.125.000', '2009-07-16 17:57:18', '', '0', '37', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('565', '', 'ST - 1061', 'products/product_s565.jpg', '', '2.224.000', '2009-07-16 17:43:15', '', '0', '39', '', '', '<p><font size=\"2\">Camera ch&#7889;ng n&#7893; bán c&#7847;u l&#7855;p ráp trên t&#432;&#7901;ng</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n và cân b&#7857;ng ánh sáng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('564', '', 'ST - 1038', 'products/product_s564.jpg', '', '2.839.000', '2009-07-16 17:41:03', '', '0', '40', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('562', '', 'ST - 1035', 'products/product_s562.jpg', '', '3.286.000', '2009-07-16 17:23:49', '', '0', '42', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.1 Lux<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/90-100m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('563', '', 'ST - 1225', 'products/product_s563.jpg', '', '2.899.000', '2009-07-16 17:39:07', '', '0', '41', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sharp 1/4” màu, 420TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i:12pcs/90-100m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('423', '', 'ST - 27 X', 'products/product_s423.jpg', 'products/product_l423.jpg', 'liên h&#7879;', '2009-06-04 14:36:38', '', '0', '49', '', '', '<DIV><FONT size=2>Camera Zoom quan sát ngày &#273;êm</FONT></DIV><FONT size=2>
<DIV><BR>- Sony 1/3’’ m àu, 480TV lines<BR>- ti&#7875;u ly &#7889;ng k ính : F1.6-F3.2<BR>- &#7889;ng k ính Zoom 27 l&#7847;n<BR>(f3.9-105.3mm)<BR>- Zoom k &#7929; thu&#7853;t s&#7889; 10 l&#7847;n,<BR>t&#7893;ng c &#7897;ng zoom 270 l&#7847;n,<BR>- Ngu&#7891;n: DC 12V+10% 1000mA</DIV>
<DIV><BR>(không ngu&#7891;n, không chân &#273;&#7871;)<BR></DIV></FONT>
<P><FONT size=2><STRONG></STRONG></FONT></P>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('556', '', 'ST - 1051A', 'products/product_s556.jpg', '', '10.149.000', '2009-07-16 16:58:41', '', '0', '48', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Dùng 2 &#273;&#297;a CCD KTS bi&#7871;n &#273;&#7893;i tiêu &#273;i&#7875;m<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('557', '', 'ST - 1058', 'products/product_s557.jpg', '', '4.833.000', '2009-07-16 17:04:27', '', '0', '47', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0.01 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('558', '', 'ST - 1034', 'products/product_s558.jpg', '', '4.833.000', '2009-07-16 17:09:43', '', '0', '46', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan sát ngày &#273;êm</font></p>
<p><font size=\"2\">- Sony 1/3” màu, 480TV lines<br>- &#272;&#7897; nh&#7841;y sáng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(không ngu&#7891;n, không chân &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('425', '', 'Keyboard Mitsumi PS/2', 'products/product_s425.jpg', 'products/product_l425.jpg', '126.000  VN&#272;', '2009-06-04 16:47:33', '', '0', '1', '', '', '', '134', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('426', '', ' KIS (Kaspersky® Internet Security 2009)', 'products/product_s426.jpg', '', '280.000 VN&#272;', '2009-06-04 17:21:00', '', '0', '1', '', '', '<P align=justify><FONT size=2>Kaspersky® Internet Security 2009 cung c&#7845;p cho b&#7841;n kh&#7843; n&#259;ng b&#7843;o v&#7879; virus nh&#432; Kaspersky Anti-Virus và m&#7897;t s&#7889; tính n&#259;ng chuyên d&#7909;ng nh&#432; Parental Control, T&#432;&#7901;ng l&#7917;a cá nhân, ch&#7889;ng spam, &#272;i&#7873;u khi&#7875;n b&#7843;o m&#7853;t... </FONT></P>', '135', '0', '0', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('427', '', 'KAV (Kaspersky Antivirus 2009)', 'products/product_s427.jpg', '', '190.000 VN&#272;', '2009-06-04 17:30:30', '', '0', '2', '', '', '<P align=justify><FONT size=2>Kaspersky® Anti-Virus 2009 cung c&#7845;p cho b&#7841;n gi&#7843;i pháp b&#7843;o v&#7879; phòng ch&#7889;ng virus d&#7921;a trên n&#7873;n t&#7843;ng k&#7929; thu&#7853;t m&#7899;i nh&#7845;t. B&#7841;n có th&#7875; làm vi&#7879;c, giao ti&#7871;p, truy c&#7853;p internet và ch&#417;i game tr&#7921;c tuy&#7871;n t&#7915; máy tính m&#7897;t cách anh toàn và d&#7877; dàng.</FONT></P>', '135', '0', '0', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('428', '', 'Keyboard Mitsumi (h&#7897;p &#273;&#7887;)', 'products/product_s428.jpg', 'products/product_l428.jpg', '63.000 VN&#272;', '2009-06-04 17:32:55', '', '0', '2', '', '', '', '134', '0', '7', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('429', '', 'Mouse DELL / SONY / IBM', 'products/product_s429.jpg', '', '45.000 VN&#272;', '2009-06-04 17:38:04', '', '0', '3', '', '', '', '134', '0', '7', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('430', '', 'Mouse Mitsumi optical PS/2', 'products/product_s430.gif', '', '123.000 VN&#272;', '2009-06-04 17:49:48', '', '0', '4', '', '', '', '134', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('431', '', 'Mouse Mitsumi optical USB', 'products/product_s431.jpg', '', '127.000 VN&#272;', '2009-06-04 17:50:39', '', '0', '5', '', '', '', '134', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('432', '', 'Mouse Misumi (h&#7897;p &#273;&#7887;)', 'products/product_s432.jpg', '', '45.000 VN&#272;', '2009-06-04 17:52:36', '', '0', '7', '', '', '', '134', '0', '7', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('433', '', 'USB 1GB Transcend V30', 'products/product_s433.jpg', '', 'call', '2009-06-04 18:04:17', '', '0', '1', '', '', '', '136', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('434', '', 'USB 2GB Transcend V30', 'products/product_s434.jpg', '', '135.000 VN&#272;', '2009-06-04 18:05:20', '', '0', '2', '', '', '', '136', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('435', '', 'Toshiba NB200 - A101', 'products/product_s435.jpg', '', '9.000.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 15:07:43', '', '0', '1', '', '', '<FONT size=2>- Intel Atom N280 1.66GHz - (512KB/667FSB)<BR>- Chipset Intel 945GSE Express<BR>- DDRII 1GB<BR>- HDD 160GB SATA<BR>- Intel GMA 950<BR>- Card Reader 2.1<BR>- 10.1\" CSV WSVGA - Webcam Smart Face<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 1.2Kg - Battery 3 Cell<BR>- OS XP Home </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('402', '', 'Gói tham kh&#7843;o 530 USD', 'products/product_s402.jpg', '', 'Vui lòng liên h&#7879; v&#7899;i Chúng Tôi', '2009-06-04 11:08:33', '', '0', '1', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang Intro Flash</SPAN></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang &#273;&#7847;u tiên hi&#7875;n th&#7883;, th&#7875; hi&#7879;n hình &#7843;nh Flash sinh &#273;&#7897;ng b&#7855;t m&#7855;t v&#7873; s&#7843;n ph&#7849;m, d&#7883;ch v&#7909;, thông tin Cty. Xu&#7845;t hi&#7879;n box l&#7921;a ch&#7885;n ngôn ng&#7919; hi&#7875;n th&#7883;.</SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; c&#7853;p nh&#7853;t thêm trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t và có ch&#7913;c n&#259;ng &#273;&#7863;t hàng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho khách hàng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh không h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào mô t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i thông tin chi ti&#7871;t là danh sách các tin &#273;ã &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;áp</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u câu h&#7887;i và &#273;áp, m&#7895;i câu h&#7887;i và &#273;áp th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>câu h&#7887;i và &#273;áp</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang công trình tiêu bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u công trình, m&#7895;i công trình th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i công trình s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> công trình</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Khách hàng - &#272;&#7841;i lý</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i lý, m&#7895;i &#272;&#7841;i lý th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i &#272;&#7841;i lý s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i lý</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Liên k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i các website khác nh&#432;: Tin t&#7913;c, gi&#7843;i trí, th&#7875; thao…</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng cáo</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng cáo, Logo, wesbite c&#7911;a Khách hàng, &#272;&#7889;i tác trên website, nh&#7857;m m&#7909;c &#273;ích quang cáo, qu&#7843;ng bá th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho phép download hình &#7843;nh, b&#7843;ng giá, tài li&#7879;u ….</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin ti&#7879;n ích</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin giá vàng, ch&#7913;ng khoán, ngo&#7841;i t&#7879;, d&#7921; báo th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ngày tháng n&#259;m… </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng cáo tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Quý khách có th&#7875; &#273;&#7863;t banner qu&#7843;ng cáo tr&#432;&#7907;t theo hai bên website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t các &#273;o&#7841;n video clip v&#7873; hình &#7843;nh, s&#7843;n ph&#7849;m lên website cho khách hàng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Di&#7877;n &#273;àn </SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\">&nbsp;<FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&#272;&#432;&#7907;c thi&#7871;t k&#7871; 1 trang hoàn toàn riêng bi&#7879;t v&#7899;i website, n&#417;i khách hàng có th&#7875; &#273;&#259;ng ký và &#273;&#259;ng nh&#7853;p thành viên &#273;&#7875; trao &#273;&#7893;i, upload tài li&#7879;u, giao l&#432;u, cho ý ki&#7871;n c&#7911;a mình v&#7873; s&#7843;n ph&#7849;m và d&#7883;ch v&#7909; c&#7911;a Công ty.</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 100 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('400', '', 'Gói tham kh&#7843;o 260 USD', 'products/product_s400.jpg', '', 'Vui lòng liên h&#7879; v&#7899;i Chúng Tôi', '2009-06-04 11:03:10', '', '0', '3', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; c&#7853;p nh&#7853;t thêm trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t và có ch&#7913;c n&#259;ng &#273;&#7863;t hàng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho khách hàng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh không h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào mô t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i thông tin chi ti&#7871;t là danh sách các tin &#273;ã &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9.Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10.Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11.</SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Liên k&#7871;t website</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i các website khác nh&#432;: Tin t&#7913;c, gi&#7843;i trí, th&#7875; thao…</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Banner qu&#7843;ng cáo</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng cáo, Logo, wesbite c&#7911;a Khách hàng, &#272;&#7889;i tác trên website, nh&#7857;m m&#7909;c &#273;ích quang cáo, qu&#7843;ng bá th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 50 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('401', '', 'Gói tham kh&#7843;o 350 USD', 'products/product_s401.jpg', '', 'Vui lòng liên h&#7879; v&#7899;i Chúng Tôi', '2009-06-04 11:05:37', '', '0', '2', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; c&#7853;p nh&#7853;t thêm trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t và có ch&#7913;c n&#259;ng &#273;&#7863;t hàng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho khách hàng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh không h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào mô t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i thông tin chi ti&#7871;t là danh sách các tin &#273;ã &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;áp</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u câu h&#7887;i và &#273;áp, m&#7895;i câu h&#7887;i và &#273;áp th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i tin s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>câu h&#7887;i và &#273;áp</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang công trình tiêu bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u công trình, m&#7895;i công trình th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i công trình s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> công trình</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Khách hàng - &#272;&#7841;i lý</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i lý, m&#7895;i &#272;&#7841;i lý th&#7875; hi&#7879;n hình &#7843;nh, ch&#7919;, mô t&#7843; ng&#7855;n, khi ch&#7885;n vào m&#7895;i &#272;&#7841;i lý s&#7869; th&#7875; hi&#7879;n thông tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i lý</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Liên k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i các website khác nh&#432;: Tin t&#7913;c, gi&#7843;i trí, th&#7875; thao…</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng cáo</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng cáo, Logo, wesbite c&#7911;a Khách hàng, &#272;&#7889;i tác trên website, nh&#7857;m m&#7909;c &#273;ích quang cáo, qu&#7843;ng bá th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho phép download hình &#7843;nh, b&#7843;ng giá, tài li&#7879;u ….</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin ti&#7879;n ích</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thông tin giá vàng, ch&#7913;ng khoán, ngo&#7841;i t&#7879;, d&#7921; báo th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ngày tháng n&#259;m… </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng cáo tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Quý khách có th&#7875; &#273;&#7863;t banner qu&#7843;ng cáo tr&#432;&#7907;t theo hai bên website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t các &#273;o&#7841;n video clip v&#7873; hình &#7843;nh, s&#7843;n ph&#7849;m lên website cho khách hàng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 80 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<DIV style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('399', '', 'Gói tham khào 170 USD', 'products/product_s399.jpg', '', 'Vui lòng liên h&#7879; v&#7899;i Chúng Tôi', '2009-06-04 10:56:32', '', '0', '4', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là giao di&#7879;n chính c&#7911;a website. Th&#7875; hi&#7879;n danh sách các trang, danh m&#7909;c s&#7843;n ph&#7849;m, Thông tin liên h&#7879;, hình &#7843;nh và thông tin v&#7873; các s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>M&#7897;t trang n&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; và kèm theo hình &#7843;nh. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trình bày và gi&#7899;i thi&#7879;u các s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; nh&#7853;p thêm s&#7843;n ph&#7849;m không h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; hình &#7843;nh, mô t&#7843; ng&#7855;n, giá ti&#7873;n, th&#7901;i gian b&#7843;o hành..khi ch&#7885;n vào m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; thông tin chi ti&#7871;t.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, tiêu bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n khách hàng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">4</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; trên website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; liên t&#7909;c kèm theo hình &#7843;nh và thông tin.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://webbankvn.com/upload/icon_other.gif\" width=17 border=0>Quý khách có th&#7875; thêm, b&#7899;t, s&#7917;a, xóa các s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">5</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang liên h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Là m&#7897;t form liên h&#7879; dành cho khách truy c&#7853;p liên h&#7879; t&#7899;i công ty. Form liên h&#7879; g&#7891;m : tên, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n tho&#7841;i, email, n&#7897;i dung liên h&#7879;…</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.Tìm ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tìm ki&#7871;m nhanh các thông tin v&#7873; s&#7843;n ph&#7849;m trên website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>7. Th&#7889;ng kê truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng kê l&#432;&#7907;t truy c&#7853;p và s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; hàng &amp; mua hàng</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n hàng và &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\" align=left><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung và hình &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t và h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t thông tin lên website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Cài mi&#7877;n phí Email POP3 theo tên mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan và x&#7917; lý 30 &#7843;nh mi&#7877;n phí.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n lý và b&#7843;o trì mi&#7877;n phí là 12 tháng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng cáo mi&#7877;n phí trên website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
DROP TABLE IF EXISTS `providers`;
CREATE TABLE `providers` (
  `providers_id` int(11) NOT NULL auto_increment,
  `providers_name` varchar(255) default NULL,
  `providers_address` varchar(255) default NULL,
  `providers_phone` varchar(100) default NULL,
  `providers_email` varchar(255) default NULL,
  `providers_status` tinyint(3) default '0',
  `providers_dateadded` datetime NOT NULL default '0000-00-00 00:00:00',
  `language` varchar(4) default NULL,
  PRIMARY KEY  (`providers_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `saleoff`;
CREATE TABLE `saleoff` (
  `link_websites_id` int(11) NOT NULL auto_increment,
  `link_websites_name` varchar(255) NOT NULL default '',
  `link_websites_address` varchar(255) default NULL,
  `link_websites_language` int(11) default NULL,
  `link_websites_description` text,
  `link_websites_img` varchar(255) NOT NULL default '',
  `link_websites_imglarge` varchar(255) default NULL,
  `link_websites_status` tinyint(3) NOT NULL default '0',
  `link_websites_view` int(11) NOT NULL default '0',
  `link_websites_download` int(11) NOT NULL default '0',
  `link_websites_dateadded` datetime NOT NULL default '0000-00-00 00:00:00',
  `link_websites_categoriesid` int(11) default NULL,
  `link_websites_sortorder` tinyint(3) default '0',
  PRIMARY KEY  (`link_websites_id`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL default '0',
  `user` varchar(20) NOT NULL default '',
  `password` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `user`(`Id`, `user`, `password`) VALUES ('1', 'admin', 'tuyetdoi');
DROP TABLE IF EXISTS `visitors`;
CREATE TABLE `visitors` (
  `session_id` varchar(255) NOT NULL default '',
  `activity` datetime NOT NULL default '0000-00-00 00:00:00',
  `member` enum('y','n') default 'n',
  `ip_address` varchar(255) NOT NULL default '',
  `refurl` varchar(255) NOT NULL default '',
  `user_agent` varchar(255) default NULL,
  PRIMARY KEY  (`session_id`),
  KEY `session_id` (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `visitors`(`session_id`, `activity`, `member`, `ip_address`, `refurl`, `user_agent`) VALUES ('69ea8d041d6a785686f4403ef1a427f9', '2009-09-16 18:40:44', 'n', '66.249.65.4', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)');
INSERT INTO `visitors`(`session_id`, `activity`, `member`, `ip_address`, `refurl`, `user_agent`) VALUES ('e889fb34d63067aa70aa2b36082ad769', '2009-09-16 18:47:14', 'n', '123.21.30.28', '', 'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)');
#---------------------------------------------------------------------------------

