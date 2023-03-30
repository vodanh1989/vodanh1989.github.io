
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
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('132', 'M�y B&#7897;', '', '1', '7', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('129', 'Mouse chuy�n (Game, &#272;&#7891; ho&#7841;)', '', '1', '4', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('126', 'M�y t�nh x�ch tay', '', '1', '3', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('127', 'Linh ki&#7879;n vi t�nh', '', '1', '6', '0', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('128', 'Mouse chuy�n (VP, Laptop)', '', '1', '5', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
INSERT INTO `categories`(`categories_id`, `categories_name`, `categories_image`, `parent_id`, `sort_order`, `categories_notsub`, `categories_status`, `date_added`, `last_modified`, `categories_description`, `language`, `categories_shortdescription`) VALUES ('145', 'M�n H�nh LCD', '', '1', '0', '1', '0', '0000-00-00 00:00:00', '', '', 'vn', '');
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

INSERT INTO `config`(`config_id`, `config_name`, `config_value`, `config_date`) VALUES ('1', 'donvi', 'VN�', '0000-00-00 00:00:00');
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
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"font-size: 14pt; color: red;\"><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"5\"><strong>C�NG TY TNHH TMDV TIN H&#7884;C K&#7922; &#272;&#7890;NG<o:p></o:p></strong></font></font></font></span></p>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"4\"><strong><span style=\"color: purple;\">&#272;C</span><font color=\"#000000\">: </font><span style=\"color: blue;\">14/12 K&#7923; &#272;&#7891;ng P.9 � Q.3 - Tp. H&#7891; Ch� Minh</span><font color=\"#000000\">.</font></strong></font></font></font></p>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"4\"><strong><font color=\"#9400d3\">&#272;T</font><font color=\"#000000\">: </font><span style=\"color: fuchsia;\">(08) 39317261</span><span style=\"color: blue;\"> � </span><span style=\"color: fuchsia;\">(08) 39313890</span><span style=\"color: blue;\"><span style=\"\">&nbsp; </span>-<span style=\"\">&nbsp; </span></span><span style=\"color: purple;\">Fax</span><span style=\"color: blue;\">: </span><span style=\"color: fuchsia;\">(08) 39313873</span></strong></font></font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span><font face=\"Times New Roman\"><font face=\"Times New Roman\"><font size=\"4\"><strong><span style=\"color: fuchsia;\"><font color=\"#9400d3\">MST:</font> 0303631773</span><o:p></o:p></strong></font></font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"><font face=\"Times New Roman\"><font size=\"4\" color=\"#000000\" face=\"Times New Roman\"><strong>Website: </strong></font><a href=\"http://www.vitinhkydong.com\"><strong><font color=\"#ffa500\">http://www.vitinhkydong.com</font></strong></a></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"><font face=\"Times New Roman\"><font size=\"4\" color=\"#000000\" face=\"Times New Roman\"><strong>Email: </strong></font><a href=\"mailto:vitinhkydong@yahoo.com\"><font size=\"4\" face=\"Times New Roman\"><strong>vitinhkydong@yahoo.com</strong></font></a></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"></span><font face=\"Times New Roman\">&nbsp;</font></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\" align=\"center\"><span style=\"\"><o:p></o:p></span><font face=\"Times New Roman\">&nbsp;</font></div></span><font face=\"Times New Roman\"></font>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">Tr&#432;&#7899;c ti�n Ban Gi�m &#272;&#7889;c v� to�n th&#7875; Nh�n Vi�n </font><span style=\"color: rgb(153, 51, 102);\"><strong>C�ng Ty TNHH TMDV</strong></span><font color=\"#000000\"> </font><span style=\"color: rgb(153, 51, 102);\"><strong>Tin H&#7885;c K&#7923; &#272;&#7891;ng</strong></span><font color=\"#000000\"> xin g&#7917;i l&#7901;i ch�o &#273;&#7871;n Qu� c&#417; quan v� Doanh nghi&#7879;p.</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\"><o:p></o:p></font></font></span>&nbsp;</div>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\"></font></o:p></span></p>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font color=\"#000000\"><font face=\"Times New Roman\">Tr&#432;&#7899;c s&#7921; ph�t tri&#7875;n, &#7913;ng d&#7909;ng r&#7897;ng r�i C�ng ngh&#7879; th�ng tin v� Th&#432;&#417;ng m&#7841;i &#273;i&#7879;n t&#7917; trong ho&#7841;t &#273;&#7897;ng c&#7911;a h&#7847;u h&#7871;t c�c doanh nghi&#7879;p ch�ng ta, vi&#7879;c l&#7921;a ch&#7885;n m�y vi t�nh, gi&#7843;i ph�p m&#7841;ng, c&#361;ng nh&#432; c�c thi&#7871;t b&#7883; v&#259;n ph�ng cho ph� h&#7907;p v&#7899;i c�ng vi&#7879;c c&#7911;a m�nh th&#7921;c s&#7921; r&#7845;t c&#7847;n thi&#7871;t v&#7899;i m&#7895;i doanh nghi&#7879;p c&#361;ng nh&#432; m&#7895;i c� nh�n ch�ng ta.</font></font></span><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\"></font></o:p></span>&nbsp;</div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">Ch�ng t�i, </font><span style=\"color: rgb(153, 51, 102);\"><strong>C�ng ty TNHH TMDV Tin H&#7885;c K&#7923; &#272;&#7891;ng</strong></span><font color=\"#000000\"> chuy�n cung c&#7845;p c�c thi&#7871;t b&#7883; </font><span style=\"color: red;\">m�y vi t�nh, m�y in, m�y scanner, m&#7921;c in, thi&#7871;t b&#7883; m&#7841;ng, multimedia</span><font color=\"#000000\">, </font><span style=\"color: red;\">thi&#7871;t b&#7883; v&#259;n ph�ng</span><font color=\"#000000\"> � C�c s&#7843;n ph&#7849;m ch�ng t�i cung c&#7845;p l� m&#7899;i 100% v� &#273;&#432;&#7907;c b&#7843;o h�nh &#273;�ng theo qui &#273;&#7883;nh c&#7911;a nh� s&#7843;n xu&#7845;t. Ngo�i ra ch�ng t�i c�n t&#432; v&#7845;n thi&#7871;t k&#7871;, l&#7855;p &#273;&#7863;t h&#7879; th&#7889;ng m&#7841;ng LAN, WAN.</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\"><o:p></o:p></font></font></span>&nbsp;</div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span><span style=\"font-size: 13pt;\"><font color=\"#000000\"><font face=\"Times New Roman\">V&#7899;i chi ph� th&#7845;p, &#273;&#7897;i ng&#361; k&#7927; thu&#7853;t vi�n gi�u kinh nghi&#7879;m, ch�ng t�i c�n nh&#7853;n s&#7917;a ch&#7919;a, n�ng c&#7845;p, b&#7843;o tr� m�y vi t�nh, m�y in, m&#7841;ng m�y t�nh�</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font color=\"#000000\"><font face=\"Times New Roman\"><o:p></o:p></font></font></span>&nbsp;</div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">Ch�ng t�i lu�n &#273;&#7863;t � </font><span style=\"color: red;\"><strong>UY T�N - CH&#7844;T L&#431;&#7906;NG � NHANH CH�NG</strong></span><font color=\"#000000\">� l�n h�ng &#273;&#7847;u v&#7899;i ph&#432;&#417;ng ch�m ti&#7871;t ki&#7879;m v� t&#7889;i &#432;u cho kh�ch h�ng.</font></font></span></div>
<div class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\"><o:p></o:p></font></font></span>&nbsp;</div>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span><span style=\"font-size: 13pt;\"><font face=\"Times New Roman\"><font color=\"#000000\">M&#7897;t l&#7847;n n&#7919;a Ban Gi�m &#272;&#7889;c v� to�n th&#7875; Nh�n Vi�n </font><span style=\"color: purple;\"><strong>C�ng Ty TNHH TMDV</strong></span><font color=\"#000000\"> </font><span style=\"color: purple;\"><strong>Tin H&#7885;c K&#7923; &#272;&#7891;ng</strong></span><font color=\"#000000\"> k�nh g&#7917;i &#273;&#7871;n Qu� Kh�ch l&#7901;i ch�c s&#7913;c kho&#7867; v� th�nh &#273;&#7841;t.<o:p></o:p></font></font></span></p>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: justify;\"><span style=\"font-size: 13pt;\"><o:p><font color=\"#000000\" face=\"Times New Roman\">&nbsp;</font></o:p></span></p>
<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: right;\" align=\"right\"><span style=\"font-size: 13pt; color: purple;\"><strong><font face=\"Times New Roman\">C�NG TY TNHH TMDV TIN H&#7884;C K&#7922; &#272;&#7890;NG</font></strong></span></p><p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt; text-indent: 0.5in; text-align: right;\" align=\"right\"><span style=\"font-size: 13pt; color: purple;\"><strong><font face=\"Times New Roman\"><span style=\"color: rgb(255, 255, 255);\">hack by bannickvn</span><br></font></strong></span></p>', 'Gi&#7899;i thi&#7879;u', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('10', 'introtc', '<OBJECT id=obj1 codeBase=http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0 height=170 width=625 border=0 classid=clsid:D27CDB6E-AE6D-11CF-96B8-444553540000><PARAM NAME=\"_cx\" VALUE=\"16536\"><PARAM NAME=\"_cy\" VALUE=\"4498\"><PARAM NAME=\"FlashVars\" VALUE=\"\"><PARAM NAME=\"Movie\" VALUE=\"upload/xmas.swf\"><PARAM NAME=\"Src\" VALUE=\"upload/xmas.swf\"><PARAM NAME=\"WMode\" VALUE=\"Window\"><PARAM NAME=\"Play\" VALUE=\"-1\"><PARAM NAME=\"Loop\" VALUE=\"-1\"><PARAM NAME=\"Quality\" VALUE=\"High\"><PARAM NAME=\"SAlign\" VALUE=\"\"><PARAM NAME=\"Menu\" VALUE=\"-1\"><PARAM NAME=\"Base\" VALUE=\"\"><PARAM NAME=\"AllowScriptAccess\" VALUE=\"always\"><PARAM NAME=\"Scale\" VALUE=\"ShowAll\"><PARAM NAME=\"DeviceFont\" VALUE=\"0\"><PARAM NAME=\"EmbedMovie\" VALUE=\"0\"><PARAM NAME=\"BGColor\" VALUE=\"\"><PARAM NAME=\"SWRemote\" VALUE=\"\"><PARAM NAME=\"MovieData\" VALUE=\"\"><PARAM NAME=\"SeamlessTabbing\" VALUE=\"1\">
  
 <embed src=\"upload/xmas.swf\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" type=\"application/x-shockwave-flash\" name=\"obj1\" width=\"625\" height=\"170\" quality=\"High\"></OBJECT>', 'Gi&#7899;i thi&#7879;u trang ch&#7911;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('2', 'dichvu', '<P align=justify>thnnvmcxv</P>', 'D&#7883;ch v&#7909;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('12', 'lienhe', '<P align=justify></P><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">
<P class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana>&nbsp;<SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\" size=3><STRONG>C�NG TY TNHH TMDV TIN H&#7884;C K&#7922; &#272;&#7890;NG</STRONG></FONT></SPAN></P>
<BLOCKQUOTE dir=ltr style=\"MARGIN-RIGHT: 0px\">
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><FONT size=3><FONT color=#000000>&#272;&#7883;a ch&#7881;:<STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </STRONG></FONT><STRONG><SPAN style=\"COLOR: blue\"><FONT color=#000000>14/12 K&#7923; &#272;&#7891;ng P.9 � Q.3 - Tp. H&#7891; Ch� Minh</FONT></SPAN></STRONG></FONT></FONT></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><STRONG><SPAN style=\"COLOR: blue\"></SPAN></STRONG></FONT></SPAN></FONT></SPAN><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><FONT size=3><FONT color=#000000>&#272;i&#7879;n tho&#7841;i:<STRONG>&nbsp; </STRONG></FONT><FONT color=#000000><STRONG><SPAN style=\"COLOR: fuchsia\">(08) 39317261</SPAN><SPAN style=\"COLOR: blue\"> � </SPAN><SPAN style=\"COLOR: fuchsia\">(08) 39313890</SPAN><SPAN style=\"COLOR: blue\"><SPAN style=\"mso-spacerun: yes\">&nbsp; </SPAN></SPAN></STRONG></FONT></FONT></FONT></SPAN></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><SPAN style=\"COLOR: blue\"><SPAN style=\"mso-spacerun: yes\"></SPAN></SPAN></FONT></SPAN></SPAN></FONT></SPAN><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><SPAN style=\"COLOR: blue\"><SPAN style=\"mso-spacerun: yes\"></SPAN></SPAN><FONT size=3><FONT color=#000000><SPAN style=\"COLOR: purple\"><FONT color=#000000>Fax</FONT></SPAN><SPAN style=\"COLOR: blue\"><FONT color=#000000>:</FONT>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></FONT><SPAN style=\"COLOR: fuchsia\"><STRONG><FONT color=#000000>(08) 39313873</FONT></STRONG></SPAN></FONT></FONT></SPAN></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN><FONT face=\"Times New Roman\"><STRONG><SPAN style=\"COLOR: fuchsia\"></SPAN></STRONG></FONT></SPAN><SPAN style=\"mso-bidi-font-size: 11.0pt\"><FONT face=\"Times New Roman\" color=#000000 size=3><STRONG>Website:&nbsp;</STRONG></FONT><A href=\"http://www.vitinhkydong.com\"><STRONG><FONT size=3>http://www.vitinhkydong.com</FONT></STRONG></A></SPAN><SPAN style=\"mso-bidi-font-size: 11.0pt\"><FONT face=\"Times New Roman\" color=#000000></FONT></SPAN></A></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN style=\"mso-bidi-font-size: 11.0pt\"><FONT face=\"Times New Roman\" color=#000000 size=3><STRONG>Email:&nbsp;</STRONG></FONT><FONT face=\"Times New Roman\" color=#000000 size=3><STRONG> </STRONG></FONT><A href=\"mailto:vitinhkydong@yahoo.com\"><FONT face=\"Times New Roman\" size=3><STRONG>vitinhkydong@yahoo.com</STRONG></FONT></A></SPAN></DIV></BLOCKQUOTE>
<DIV style=\"MARGIN-LEFT: 0px\"><FONT face=Verdana color=#000000><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\" size=3><STRONG>LI�N H&#7878; TR&#7920;C TUY&#7870;N</STRONG></FONT></SPAN></FONT></SPAN></FONT></SPAN></DIV></FONT></SPAN></FONT></SPAN></SPAN>', 'Li�n h&#7879;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('3', 'tintuc', '<P align=justify></P><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana>
<P class=MsoNormal style=\"MARGIN: 0in 0in 0pt\">
<TABLE id=Table8 cellSpacing=0 cellPadding=0 width=\"100%\" align=center border=0>
<TBODY>
<TR>
<TD><SPAN class=text16b id=lbHeadline style=\"WIDTH: 100%\">
<P align=center><STRONG><FONT color=#ff0000 size=4>B&#7843;o m&#7853;t th�ng tin l&#297;nh v&#7921;c ng�n h�ng, vi&#7877;n th�ng s&#7869; n�ng</FONT></STRONG></P></SPAN> 
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
<TD vAlign=top align=left><SPAN id=AvatarDesc style=\"FONT-SIZE: 9pt; FONT-STYLE: italic; FONT-FAMILY: Arial\">&#272;�ng &#273;&#7843;o kh�ch h�ng &#273;&#7871;n tham kh&#7843;o t&#7841;i tri&#7875;n l�m qu&#7889;c t&#7871; v&#7873; thi&#7871;t b&#7883; an ninh v� an to�n - &#7842;nh: T.Trung</SPAN></TD></TR></TBODY></TABLE>
<P align=justify><SPAN class=indexstorytext>8h30 s�ng mai (3.8), H&#7897;i th&#7843;o Qu&#7889;c t&#7871;&nbsp;v&#7873; an to�n - an ninh th�ng tin v� h&#7879; th&#7889;ng s&#7869; ch�nh th&#7913;c di&#7877;n ra t&#7841;i Nh� thi &#273;&#7845;u Ph� Th&#7885; (TP.HCM). &#272;�y l� l&#7847;n &#273;&#7847;u ti�n, m&#7897;t h&#7897;i th&#7843;o qu&#7889;c t&#7871; t&#7847;m c&#7905; v&#7873; ch�nh s�ch b&#7843;o m&#7853;t th�ng tin, c&#361;ng nh&#432; c�c v&#7845;n &#273;&#7873; ph�p l� v&#7873; th&#432;&#417;ng m&#7841;i &#273;i&#7879;n t&#7917; &#273;&#432;&#7907;c t&#7893; ch&#7913;c &#7903; n&#432;&#7899;c ta do T&#7893;ng c&#7909;c K&#7929; thu&#7853;t - B&#7897; C�ng an ch&#7911; tr�.</SPAN> </P>
<P align=justify><SPAN class=time_zone id=lbContinue></SPAN><SPAN class=indexstorytext id=lbBody>
<P align=justify>H&#7897;i th&#7843;o l&#7847;n n�y quy t&#7909; kh� nhi&#7873;u c�c di&#7877;n gi&#7843;, nh�m nghi�n c&#7913;u n&#7893;i ti&#7871;ng trong v� ngo�i n&#432;&#7899;c. C�c chuy�n gia nh&#432; Van Hauser c&#7911;a The Hacker\'s Choice, Ralf Kaiser thu&#7897;c Skyper, Nguy&#7877;n Anh Qu&#7923;nh, Ho�ng L� Minh... s&#7869; tham gia tr�nh b�y c�c v&#7845;n &#273;&#7873; th&#7901;i s&#7921; nh&#432; vi&#7879;c b&#7843;o m&#7853;t c&#7911;a c�c h&#7879; th&#7889;ng t�i ch�nh, ng�n h�ng, vi&#7877;n th�ng. </P>
<P align=justify>Theo m&#7897;t th�nh vi�n Ban t&#7893; ch&#7913;c, c�c ch&#432;&#417;ng tr�nh v� ch&#7911; &#273;&#7873; l&#7847;n n�y c&#7911;a h&#7897;i th&#7843;o &#273;&#7873;u d&#7921;a theo quy chu&#7849;n qu&#7889;c t&#7871;,&nbsp;c�c ch&#432;&#417;ng tr�nh c&#7911;a h&#7897;i th&#7843;o s&#7869; &#273;&#432;&#7907;c g&#7917;i &#273;&#7871;n nh&#7919;ng di&#7877;n &#273;�n b&#7843;o m&#7853;t qu&#7889;c t&#7871; &#273;&#7875; h&#7885; tham kh&#7843;o v� nghi�n c&#7913;u. </P>
<P align=justify>Nhi&#7873;u gi�m &#273;&#7889;c c�c c�ng ty CNTT, ng�n h�ng, c�c nh� nghi�n c&#7913;u, ho&#7841;ch &#273;&#7883;nh ch�nh s�ch &#273;&#432;&#7907;c m&#7901;i tham d&#7921; &#273;&#7875; r�t ra nh&#7919;ng kinh nghi&#7879;m qu� b�u trong vi&#7879;c ph�t tri&#7875;n v� &#7913;ng d&#7909;ng CNTT trong qu� tr�nh h&#7897;i nh&#7853;p m&#7899;i. Ngo�i ra, nh&#7919;ng tr� ch&#417;i v&#7873; hack game, ki&#7875;m tra ch&#7913;c n&#259;ng b&#7843;o m&#7853;t c&#361;ng &#273;&#432;&#7907;c ban t&#7893; ch&#7913;c t&#7841;o ra &#273;&#7875; cho c�c nh� nghi�n c&#7913;u v&#7873; b&#7843;o m&#7853;t &#273;&#432;&#7907;c ch�nh th&#7913;c so t�i tr&#7921;c ti&#7871;p.</P>
<DIV align=center><IMG src=\"http://www2.thanhnien.com.vn/Uploaded/thanhtrung/19072007/anninh2.jpg\" border=0><BR><FONT face=Tahoma color=#0000ff>Nhi&#7873;u kh�ch h�ng &#273;� &#273;&#7871;n t�m ki&#7871;m s&#7843;n ph&#7849;m t&#7841;i tri&#7875;n l�m </FONT></DIV>
<DIV align=center><FONT face=Tahoma color=#0000ff></FONT>&nbsp;</DIV>
<DIV align=justify>B�n l&#7873; c�c cu&#7897;c h&#7897;i th&#7843;o k�o d�i trong 2 ng�y n�y, Ban t&#7893; ch&#7913;c c&#361;ng &#273;� t&#7893; ch&#7913;c m&#7897;t cu&#7897;c \"Tri&#7875;n l�m qu&#7889;c t&#7871; v&#7873; thi&#7871;t b&#7883; an ninh v� an to�n 2007\". S�ng nay (2.8), bu&#7893;i tri&#7875;n l�m v&#7899;i s&#7921; quy t&#7909; c&#7911;a g&#7847;n 50 gian h�ng trong v� ngo�i n&#432;&#7899;c &#273;� ch�nh th&#7913;c khai m&#7841;c.</DIV></SPAN></TD></TR></TBODY></TABLE></P></FONT></SPAN></FONT></SPAN></SPAN>', 'Tin t&#7913;c & S&#7921; ki&#7879;n', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('4', 'address', '<DIV align=center><FONT color=#1e90ff size=1><STRONG>C�NG TY TNHH TMDV TIN H&#7884;C</STRONG></FONT></DIV>
<DIV align=center><FONT color=#ff0000 size=4><STRONG>K&#7922; &#272;&#7890;NG</STRONG></FONT></DIV>
<DIV>&nbsp;</DIV>
<DIV align=center><FONT size=2>TEL: (<STRONG>08</STRONG>) <STRONG>39317261</STRONG></FONT></DIV>
<DIV align=center><FONT size=2>(<STRONG>08</STRONG>) <STRONG>39313890</STRONG></FONT></DIV>
<DIV align=center><FONT size=2>FAX: (<STRONG>08</STRONG>) <STRONG>39313873</STRONG></FONT></DIV>
<DIV align=center><FONT size=2>EMAIL: </FONT><A href=\"mailto:vitinhkydong@yahoo.com\"><FONT size=2>vitinhkydong@yahoo.com</FONT></A>&nbsp;</DIV>
<DIV align=center><FONT size=2>WEBSITE: </FONT><A href=\"http://www.vitinhkydong.com\"><FONT size=2>http://www.vitinhkydong.com</FONT></A></DIV>
<DIV align=center><FONT size=2>&nbsp;</FONT></DIV>', 'Th�ng tin &#273;&#7883;a ch&#7881;', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('14', 'textchay1', '<FONT color=#ff6347><FONT size=3>&nbsp;<FONT face=Tahoma color=#ff4500>Ch�n th�nh c&#7843;m &#417;n c�c b&#7841;n &#273;� gh� th&#259;m website c&#7911;a K&#7923; &#272;&#7891;ng, Ch�ng T�i hy v&#7885;ng s&#7869; &#273;�p&nbsp;&#7913;ng&nbsp;&#273;&#432;&#7907;c nh&#7919;ng g� c�c b&#7841;n c&#7847;n, v� r&#7845;t mong nh&#7853;n &#273;&#432;&#7907;c s&#7921; h&#7895; tr&#7907; nhi&#7879;t t�nh t&#7915; ph�a c�c b&#7841;n. Gi� c&#7841;nh tr&#7841;nh.</FONT></FONT></FONT>', 'Text  Chay', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('11', 'khuyenmai', '<P align=justify></P><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">&nbsp;- Qu� Kh�ch mua 01 thi&#7871;t b&#7883; g&#7885;i &#273;i&#7879;n tho&#7841;i qu&#7889;c t&#7871; s&#7869; &#273;&#432;&#7907;c t&#7863;ng 360\' g&#7885;i &#273;i M&#7929;.</SPAN></FONT></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"></SPAN></FONT></SPAN></FONT></SPAN>&nbsp;</DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"></SPAN></FONT></SPAN></FONT></SPAN>&nbsp;<SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana color=#0000cd><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">&nbsp;<FONT color=#0000cd>- Thi&#7871;t k&#7871; website &#273;&#432;&#7907;c t&#7863;ng domain (qu&#7889;c t&#7871;), hosting (th&#7845;p nh&#7845;t 100MB) v� b&#7843;o tr� mi&#7877;n ph� website trong 12 th�ng.</FONT></SPAN></FONT></SPAN></FONT></SPAN></DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana color=#0000cd><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"></SPAN></FONT></SPAN></FONT></SPAN>&nbsp;</DIV>
<DIV class=MsoNormal style=\"MARGIN: 0in 0in 0pt\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=\"Times New Roman\"><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\"><FONT face=Verdana><SPAN style=\"FONT-SIZE: 14pt; COLOR: red\">&nbsp;- Mua 01 laptop Toshiba Tecra M3 &#273;&#432;&#7907;c 01 mouse optical</DIV></SPAN></FONT></SPAN></FONT></SPAN></SPAN>', 'Tin khuy&#7871;n m�i', '');
INSERT INTO `contents`(`contents_id`, `contents_name`, `contents_content`, `contents_note`, `contents_image`) VALUES ('13', 'addressduoi', '<DIV style=\"LINE-HEIGHT: 150%\" align=center><FONT size=2><FONT color=#ff0000><B>C�NG TY TNHH TM &amp; DV TIN HOC </B></FONT><B><FONT color=#ff4500>KY&#768; &#272;�&#768;NG</FONT></B></FONT></DIV>
<DIV style=\"LINE-HEIGHT: 150%\" align=center><FONT size=1><STRONG><EM>&#272;&#7883;a ch&#7881; </EM>: 14/12 K&#7923; &#272;&#7891;ng, Ph&#432;&#7901;ng 9 Qu&#7853;n 3 - TP.HCM<BR><EM>Tell</EM> : (<FONT color=#0000cd>08</FONT>) <FONT color=#0000cd>3</FONT><FONT color=#0000cd>9317261</FONT> - <FONT color=#0000cd>39</FONT><FONT color=#0000cd>313890</FONT>&nbsp;&nbsp; <EM>Fax</EM>: (<FONT color=#0000cd>08</FONT>) <FONT color=#0000cd>3</FONT><FONT color=#0000cd><FONT color=#0000cd>9</FONT>313873</FONT></STRONG></FONT></DIV>
<DIV style=\"LINE-HEIGHT: 150%\" align=center><FONT size=2>&nbsp;<FONT color=#000000><EM>Email </EM></FONT>:&nbsp;</FONT><A href=\"mailto:vitinhkydong@yahoo.com\"><FONT size=2>vitinhkydong@yahoo.com</FONT></A>&nbsp;; <FONT size=2><EM>Website</EM> : <FONT color=#ff6347><STRONG><A href=\"http://www.vitinhkydong.com\">http://www.vitinhkydong.com</A>&nbsp;</STRONG></FONT></FONT></DIV>', 'Th�ng tin &#273;&#7883;a ch&#7881;', '');
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

INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('18', 'vietnext', '0', '', '108 Ho�ng b&#7853;t &#273;&#7841;t', 'T�n binh', 'H&#7891; Ch� minh', 'VN', '0908761043', 'pnvu24@yahoo.com', '', '', 'vietnextco', '123456', '0', '0', '2006-07-19 11:51:04', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('19', 'vietnextco', '0', '', '75N Mai L�o B&#7841;ng', 'TP HCM', 'TP HCM', 'VN', '674675465', 'hoang@vietnextco.com', '', '', 'admin', '123456', '0', '0', '2007-03-02 14:26:12', '1');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('20', 'hoa_vietnext', '0', 'vietnext', '75N Mai Lao Bang', 'hcm', '', 'VN', '123456', 'hoa_vietnext@yahoo.com', '', '', 'hoa_vietnext', '123456', '0', '0', '2007-08-02 11:12:05', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('21', 'Nguyen Quang', '0', 'KDC', '36 Bac hai', 'Ho Chi Minh City', '', 'VN', '0937084747', 'phap36@yahoo.com', '', '', 'Quang Gia', '9317261', '0', '0', '2007-08-02 14:20:17', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('22', 'T� B� C&#7843;nh', '0', 'Cty TNHH Ph&#7847;n M&#7873;m Vi&#7879;t Ti&#7871;n Th�nh', '75N Mai L�o B&#7841;ng, Ph&#432;&#7901;ng 13, Qu&#7853;n T�n B�nh', 'TP.HCM', '', 'VN', '0937147707', 'canh@vietnextco.com.vn', '8108047', 'http://www.vietnextco.com.vn', 'tobacanh', '123456', '0', '0', '2007-08-03 10:41:56', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('23', 'dfdsf', '0', 'hhuh', 'huhuhu', 'hihih', '', 'VN', '12345678', 'hihihi@ffgfg.vn', '12345678', 'hgfhghg.com', 'tttt', '1234', '0', '0', '2008-05-18 22:42:16', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('24', 'kh�i', '0', '', 't&#7893; 29d - khu7- c&#7849;m th&#7883;nh', 'c&#7849;m ph&#7843; -qu&#7843;ng ninh', '', 'VN', '033720347', 'khoimm92@gmail.com', '', '', 'kh�i', '25121992', '0', '0', '2008-07-11 13:34:12', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('25', 'nguyen thi van', '0', '', '10/10b duong binh dong phuong 15 quan 8', 'ho chi minh', '', 'VN', '08.62607417', 'chithong.vianhyeuem@yahoo.com.vn', '', '', 'tearsforyou', 'vianhyeuem', '0', '0', '2009-01-26 16:24:57', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('26', 'Phan Trung Hi&#7871;y', '0', '', '26 tr&#7847;n v&#259;n kh�nh Q7', 'H&#7891; Ch� Minh', '', 'VN', '0907477979', 'krey_back4no1@yahoo.com', '', '', 'nateshake', 'acacac', '0', '0', '2009-07-23 16:55:15', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('27', 'admin', '1', 'adhfdah', 'can tho', 'can tho', '', 'VN', '09163055755', 'trun12g@yahoo.com', '', '', '123456', '123456', '0', '0', '2009-09-04 10:24:56', '0');
INSERT INTO `customers`(`customers_id`, `customers_name`, `customers_sex`, `customers_company`, `customers_address`, `customers_city`, `customers_state`, `customers_country`, `customers_phone`, `customers_email`, `customers_fax`, `customers_website`, `customers_username`, `customers_password`, `customers_recieve_newproduct`, `customers_recieve_newspecial`, `customers_date_added`, `customers_test`) VALUES ('28', 'Tran Thi Thanh Thuy', '1', 'S&#7903; Th�ng tin v� Truy&#7873;n th�ng TP.HCM', '59 L� T&#7921; Tr&#7885;ng Q.1', 'H&#7891; Ch� Minh', '', 'VN', '0937012882', 'lazy_girl83@yahoo.com', '', '', 'lazy_girl83', 'mycatlover', '0', '0', '2009-09-15 09:44:18', '0');
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

INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('2', '24 th�ng', '2006-08-04 11:36:11');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('3', '36 th�ng', '2006-08-08 10:25:13');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('4', '48 th�ng', '2007-05-04 14:36:59');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('5', '12 th�ng', '2007-05-04 15:14:20');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('6', '60 th�ng', '2007-08-04 09:24:53');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('7', '06 th�ng', '2007-08-04 09:49:26');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('8', 'Kh�ng b&#7843;o h�nh', '2007-08-07 11:31:06');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('9', '1-3 n&#259;m', '2007-08-23 08:42:44');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('10', '03 th�ng', '2007-09-06 15:41:57');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('11', 'B&#7843;o tr� website mi&#7877;n ph� 12 th�ng', '2009-06-04 10:57:29');
INSERT INTO `donvi`(`dv_id`, `dv_name`, `dv_dateadded`) VALUES ('12', 'B&#7843;o h�nh 12 th�ng (1 &#273;&#7893;i 1)', '2009-07-16 16:46:41');
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
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('74', 'B�o Thanh Ni�n', 'http://www.thanhnien.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:26:46', '5', '1');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('91', 'IBM Lenovo', 'http://www.vitinhkydong.com/?frame=product&p=455', '', '', 'links/link_web91.jpg', '', '0', '0', '0', '2009-07-01 06:59:11', '2', '0');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('75', 'B�o Tu&#7893;i Tr&#7867;', 'http://www.tuoitre.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:28:16', '5', '2');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('76', '&#272;&#7885;c B�o Tr&#7921;c Tuy&#7871;n', 'http://www.docbao.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:30:52', '5', '3');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('77', 'B�o Ti&#7873;n Phong', 'http://www.tienphong.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:31:43', '5', '4');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('78', 'B�o &#272;&#7845;t M&#361;i', 'http://www.baoanhdatmui.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:32:46', '5', '5');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('79', 'B�o C�ng An', 'http://www.cand.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:33:28', '5', '6');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('92', 'IBM Lenovo Y450 59020314', 'http://www.vitinhkydong.com/?frame=product&p=465', '', '', 'links/link_web92.jpg', '', '0', '0', '0', '2009-07-01 07:01:46', '2', '0');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('81', 'Tin T&#7913;c Online', 'http://www.tintuconline.com.vn', '', '', 'links/link_web81.php', '', '1', '0', '0', '2009-01-06 12:35:02', '5', '8');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('82', 'B�o D�n Tr�', 'http://dantri.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:36:17', '5', '9');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('83', 'B�o Lao &#272;&#7897;ng', 'http://www.laodong.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:36:57', '5', '10');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('84', 'B�o S�i G�n ti&#7871;p th&#7883;', 'http://www.sgtt.com.vn', '', '', '', '', '0', '0', '0', '2009-01-06 12:38:37', '5', '11');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('85', 'VN Express Tin Nhanh Vi&#7879;t Nam', 'http://www.vnexpress.net', '', '', '', '', '0', '0', '0', '2009-01-06 12:39:45', '5', '12');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('86', 'B�o Ng�i Sao', 'http://ngoisao.net', '', '', '', '', '0', '0', '0', '2009-01-06 12:40:58', '5', '13');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('87', 'Phim Tr&#7921;c Tuy&#7871;n', 'http://www.phimtructuyen.org', '', '', '', '', '0', '0', '0', '2009-01-06 12:48:03', '7', '1');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('88', 'Phim Hay', 'http://www.hayghe.com', '', '', '', '', '0', '0', '0', '2009-01-06 12:48:55', '7', '2');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('89', 'Nh&#7841;c S&#7889;', 'http://www.nhacso.net', '', '', '', '', '0', '0', '0', '2009-01-06 12:52:13', '11', '1');
INSERT INTO `link_websites`(`link_websites_id`, `link_websites_name`, `link_websites_address`, `link_websites_language`, `link_websites_description`, `link_websites_img`, `link_websites_imglarge`, `link_websites_status`, `link_websites_view`, `link_websites_download`, `link_websites_dateadded`, `link_websites_categoriesid`, `link_websites_sortorder`) VALUES ('90', 'Nh&#7841;c C&#7911;a T�i', 'http://www.nhaccuatoi.com', '', '', '', '', '0', '0', '0', '2009-01-06 12:52:53', '11', '2');
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

INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('1', '0', 'Menu tr�i', '0', '', '0000-00-00 00:00:00');
INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('2', '0', 'Menu ph&#7843;i', '0', '', '0000-00-00 00:00:00');
INSERT INTO `link_websites_categories`(`link_websites_categories_id`, `link_websites_categories_parentid`, `link_websites_categories_name`, `link_websites_categories_status`, `link_websites_categories_desc`, `date_added`) VALUES ('5', '0', '&#272;&#7885;c B�o', '0', '', '2007-07-01 08:41:04');
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

INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('9', 'C�c c�ng c&#7909; tr&#7921;c tuy&#7871;n mi&#7877;n ph� t&#7889;t nh&#7845;t', '', '0', '', '<p class=\"pTitle\">C�c&nbsp;c�ng c&#7909; tr&#7921;c tuy&#7871;n mi&#7877;n ph� t&#7889;t nh&#7845;t - Ph&#7847;n I</p>
<p class=\"pHead\">
<table class=\"tLegend\" style=\"border-collapse: separate;\" align=\"right\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"40\">
<tbody>
<tr>
<td><img src=\"http://www.tuoitre.com.vn/Tianyon/ImageView.aspx?ThumbnailID=209415\" hyperlink=\"\" onclick=\"return showImage(this.src)\" class=\"lImage\" border=\"1\" height=\"150\" hspace=\"0\" width=\"200\"></td></tr>
<tr>
<td>Zoho Writer - &#7912;ng d&#7909;ng tr&#7921;c tuy&#7871;n mi&#7877;n ph� t&#7889;t nh&#7845;t.</td></tr></tbody></table>TTO
- Web 2.0 mang l&#7841;i nhi&#7873;u �ch l&#7907;i cho ng&#432;&#7901;i d�ng, &#273;&#7863;c bi&#7879;t l� kh&#7843; n&#259;ng
t&#432;&#417;ng t�c&nbsp;v&#7899;i c�c &#7913;ng d&#7909;ng tr�n n&#7873;n web. 50 c�ng c&#7909; tr&#7921;c tuy&#7871;n t&#7889;t
nh&#7845;t&nbsp;l&#7847;n l&#432;&#7907;t &#273;&#432;&#7907;c li&#7879;t k� v� so s�nh &#273;&#7875; b&#7841;n &#273;&#7885;c c� th&#7875; ch&#7885;n l&#7921;a nh&#7919;ng
s&#7843;n ph&#7849;m th�ch h&#7907;p cho c�ng vi&#7879;c c&#7911;a m�nh.</p>
<p class=\"pInterTitle\">C�c &#7913;ng d&#7909;ng x&#7917; l� v&#259;n b&#7843;n tr&#7921;c tuy&#7871;n</p>
<p class=\"pBody\">Nh&#7919;ng &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n h�ng &#273;&#7847;u, c� kh&#7843; n&#259;ng ho&#7841;t
&#273;&#7897;ng nh&#432; m&#7897;t &#7913;ng d&#7909;ng x&#7917; l� v&#259;n b&#7843;n &#273;&#7897;c l&#7853;p ph&#7843;i k&#7875; &#273;&#7871;n l�: Google Docs
&amp; Spreadsheets, Zoho v� ThinkFree.</p>
<p class=\"pBody\">Google &#273;� nhanh ch�ng k&#7871;t h&#7907;p <a onclick=\"return onLinkClick(this)\" href=\"http://www.tuoitre.com.vn/tianyon/Index.aspx?ArticleID=157053&amp;ChannelID=16\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">Writely</a>&nbsp;v�o <strong>Google Docs &amp; Speadsheets</strong>
sau khi mua l&#7841;i &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n tr�n n&#7873;n t&#7843;ng c�ng ngh&#7879; Ajax n�y
v�o n&#259;m ngo�i. &#272;i&#7875;m m&#7841;nh c&#7911;a Docs &amp; Spreadsheets l� d&#7877; d�ng truy
xu&#7845;t m� HTML. Ng&#432;&#7901;i d�ng c� th&#7875; t&#7843;i l�n c�c v&#259;n b&#7843;n qua email v� nh&#7919;ng
thao t�c s&#7869; &#273;&#432;&#7907;c c&#7853;p nh&#7853;t, thay &#273;&#7893;i ngay khi l�m vi&#7879;c nh�m tr�n c�ng
m&#7897;t v&#259;n b&#7843;n.</p>
<p class=\"pBody\"><a onclick=\"return onLinkClick(this)\" href=\"http://docs.google.com/\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">Google Docs &amp; Spreadsheets</a>&nbsp;trang
b&#7883;&nbsp;h&#7847;u h&#7871;t c�c ch&#7913;c n&#259;ng c&#7911;a m&#7897;t tr�nh so&#7841;n th&#7843;o v&#259;n b&#7843;n tr&#7921;c tuy&#7871;n
nh&#432;ng l&#7841;i thi&#7871;u&nbsp;ch&#7913;c n&#259;ng t�m ki&#7871;m t&#7915; hay t�m-v�-thay th&#7871; (find and
replace). Nh&#7919;ng v&#259;n b&#7843;n &#273;&#432;&#7907;c hi&#7875;n th&#7883; tr�n c�c trang web ri�ng bi&#7879;t h&#417;n
l� n&#7857;m b�n c&#7841;nh nhau.</p>
<p class=\"pBody\"><a onclick=\"return onLinkClick(this)\" href=\"http://www.thinkfree.com/common/main.tfo\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">
<table class=\"tLegend\" style=\"border-collapse: separate;\" align=\"right\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"40\">
<tbody>
<tr>
<td><img src=\"http://www.tuoitre.com.vn/Tianyon/ImageView.aspx?ThumbnailID=209416\" hyperlink=\"\" onclick=\"return showImage(this.src)\" class=\"lImage\" border=\"1\" height=\"150\" hspace=\"0\" width=\"200\"></td></tr>
<tr>
<td>Giao di&#7879;n b&#7897; c�ng c&#7909; v&#259;n ph�ng tr&#7921;c tuy&#7871;n c&#7911;a ThinkFree.</td></tr></tbody></table>ThinkFree</a> &#273;&#432;a ra phi�n b&#7843;n th&#7917; nghi&#7879;m cho ph�p ng&#432;&#7901;i d�ng s&#7917; d&#7909;ng <em>online</em> l&#7851;n <em>offline</em>.
Tuy nhi�n, ThinkFree l� d&#7883;ch v&#7909; th&#432;&#417;ng m&#7841;i c� ph�,&nbsp;v&#7899;i m&#7913;c&nbsp;7 USD/th�ng.
So v&#7899;i Google Docs &amp; Spreadsheets, ThinkFree g&#7847;n nh&#432; l� m&#7897;t b&#7843;n sao
c&#7911;a Microsoft Word v&#7899;i &#273;&#7847;y &#273;&#7911; c�c ch&#7913;c n&#259;ng so&#7841;n th&#7843;o v&#259;n b&#7843;n, k&#7875; c&#7843;
ch&#7913;c n&#259;ng t&#7921; &#273;&#7897;ng ch&#7881;nh s&#7917;a (<em>AutoCorrect</em>). Ng&#432;&#7901;i d�ng c� th&#7875;
l&#432;u tr&#7919; c�c v&#259;n b&#7843;n ngay trong t�i kho&#7843;n ThinkFree v&#7899;i dung l&#432;&#7907;ng l�n
&#273;&#7871;n 1GB v� chia s&#7867; v&#259;n b&#7843;n cho nh&#7919;ng t�i kho&#7843;n kh�c.</p>
<p class=\"pBody\">Phi�n b&#7843;n d&#7921;a tr�n n&#7873;n t&#7843;ng Java c&#7911;a ThinkFree &#273;em l&#7841;i
nhi&#7873;u phi&#7873;n ph&#7913;c h&#417;n l� kh&#7843; n&#259;ng so&#7841;n th&#7843;o. N&#7863;ng n&#7873; v&#7899;i Java Applet
&#273;&#432;&#7907;c y�u c&#7847;u c�i &#273;&#7863;t tr�n m�y &#273;&#7875; c� th&#7875; ch&#7841;y &#273;&#432;&#7907;c &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n
n�y. ThinkFree c&#361;ng kh�ng th&#7875; m&#7903; nhi&#7873;u v&#259;n b&#7843;n&nbsp;ho&#7863;c&nbsp;kh&#7843; n&#259;ng hi&#7879;u
ch&#7881;nh&nbsp;m&#7897;t v&#259;n b&#7843;n c�ng m&#7897;t l�c cho m&#7897;t nh�m ng&#432;&#7901;i d�ng. </p>
<p class=\"pBody\">T&#432;&#417;ng t&#7921; Writely, <strong>Zoho Writer</strong> &#273;&#432;&#7907;c
x�y d&#7921;ng tr�n c�ng ngh&#7879; Ajax, t�ch h&#7907;p nhi&#7873;u t�nh n&#259;ng&nbsp;&#273;&#7897;c&nbsp;&#273;�o nh&#432;&nbsp;c�
th&#7875; &#7849;n danh s�ch v&#259;n b&#7843;n, s&#7855;p x&#7871;p v&#259;n b&#7843;n v�o c�c ph&#7847;n ri�ng bi&#7879;t (c�
nh�n, chia s&#7867; v� c�ng c&#7897;ng). Ng&#432;&#7901;i d�ng c� th&#7875; s&#7917; d&#7909;ng c�c m&#7851;u v&#259;n b&#7843;n
c� s&#7861;n trong ph&#7847;n \"<em>Templates</em>\". Zoho Writer c&#361;ng &#273;&#432;&#7907;c b&#7893; sung m&#7897;t ch&#7913;c n&#259;ng chung m� c&#7843; Google Docs &amp; Spreadsheets v� ThinkFree c� s&#7861;n &#273;&#7875; h&#7895; tr&#7907; cho<em> blogger</em> l� xu&#7845;t b&#7843;n tr&#7921;c ti&#7871;p v&#259;n b&#7843;n l�n blog ho&#7863;c sao l&#432;u l&#7841;i v&#259;n b&#7843;n v&#7899;i nhi&#7873;u &#273;&#7883;nh d&#7841;ng kh�c nhau, t&#7915; Microsoft Word cho &#273;&#7871;n HTML.</p>
<p class=\"pBody\">So v&#7899;i 2 &#7913;ng d&#7909;ng tr&#7921;c tuy&#7871;n tr�n, <a onclick=\"return onLinkClick(this)\" href=\"http://writer.zoho.com/\" height=\"600\" width=\"800\" location=\"yes\" statusbar=\"yes\" menubar=\"yes\" scrollbars=\"yes\" titlebar=\"yes\" toolbar=\"yes\" resizable=\"yes\">Zoho Writer</a>
th&#7853;t s&#7921; n&#7893;i b&#7853;t h&#417;n v� ngo�i c�c ch&#7913;c n&#259;ng so&#7841;n th&#7843;o v&#259;n b&#7843;n nh&#432;
Microsoft Word, Zoho Writer gi�p ng&#432;&#7901;i d�ng c� th&#7875; ho�n t�c (undo)
nhi&#7873;u l&#7847;n, t�m-v�-thay th&#7871; (find and replace) c&#361;ng nh&#432; nhi&#7873;u t�nh n&#259;ng
&#273;&#7883;nh d&#7841;ng cho k� t&#7921;. </p>
<p class=\"pBody\">L&#7853;t &#273;&#7893; Google Docs &amp; Spreadsheets, ng&#432;&#7901;i d�ng c�
th&#7875; thao t�c nhi&#7873;u v&#259;n b&#7843;n c�ng 1 l�c qua d&#7841;ng th&#7867; v&#7899;i Zoho Writer v�
ch�n&nbsp;b&#7843;ng t�nh v�o trong m&#7897;t v&#259;n b&#7843;n. Nh&#7919;ng thay &#273;&#7893;i tr�n b&#7843;ng t�nh
c&#361;ng s&#7869; &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng c&#7853;p nh&#7853;t sang v&#259;n b&#7843;n c&#7911;a Writer.</p>
<p class=\"pBody\">Khi so s�nh c&#7843; 3 &#7913;ng d&#7909;ng so&#7841;n th&#7843;o v&#259;n b&#7843;n tr&#7921;c
tuy&#7871;n, Zoho Writer l� ch&#7885;n l&#7921;a s&#7889; m&#7897;t v&#7899;i s&#7921; h&#7895; tr&#7907; &#273;&#7847;y &#273;&#7911; c�c t�nh
n&#259;ng m� ng&#432;&#7901;i d�ng v&#259;n ph�ng di &#273;&#7897;ng c&#7847;n &#273;&#7875; thao t�c tr�n c�c v&#259;n b&#7843;n.
D&#7883;ch v&#7909; ho�n to�n mi&#7877;n ph�, linh ho&#7841;t v� &#273;a n&#259;ng.</p>', '2007-08-09 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('5', 'PC 64 bit b&#7871; t&#7855;c v� thi&#7871;u tr�nh &#273;i&#7873;u khi&#7875;n t&#432;&#417;ng &#7913;ng', 'news/upload/news_s5.jpg', '0', 'N&#259;m 2003, AMD tung ra th&#7883; tr&#432;&#7901;ng chip Athlon 64 v� Intel ti&#7871;p t&#7909;c h&#7895; tr&#7907; &#273;i&#7879;n to�n 64 bit 2 n&#259;m sau &#273;�. Tuy nhi�n, ph&#7847;n m&#7873;m c� th&#7875; khai th�c kh&#7843; n&#259;ng c&#7911;a nh&#7919;ng b&#7897; vi x&#7917; l� n�y c�n hi&#7871;m h&#417;n c&#7843; m&#432;a tr�n sa m&#7841;c.', '<P class=Normal>Tr�nh &#273;i&#7873;u khi&#7875;n (driver) l� ph&#7847;n m&#7873;m &#273;&#7843;m b&#7843;o cho thi&#7871;t b&#7883; nh&#432; m�y in, &#273;&#7847;u DVD v� card &#273;&#7891; h&#7885;a k&#7871;t n&#7889;i tr&#417;n tru v&#7899;i Windows PC ho&#7863;c Mac v� n� c&#361;ng l� nguy�n nh�n c&#7911;a nhi&#7873;u v&#7845;n &#273;&#7873; nghi�m tr&#7885;ng trong m�y t�nh.</P>
<P class=Normal>Microsoft y�u c&#7847;u c�c h�ng s&#7843;n xu&#7845;t thi&#7871;t b&#7883; ph&#7843;i ph�t tri&#7875;n driver 64 bit n&#7871;u mu&#7889;n s&#7843;n ph&#7849;m c&#7911;a h&#7885; ho&#7841;t &#273;&#7897;ng v&#7899;i Windows Vista 64 bit. Nh&#432;ng h&#7847;u h&#7871;t c�c nh� ph�n ph&#7889;i ph&#7847;n c&#7913;ng v� chuy�n gia ph�t tri&#7875;n &#7913;ng d&#7909;ng ch&#432;a mu&#7889;n d�nh th&#7901;i gian v� c�ng s&#7913;c &#273;&#7875; x�y d&#7921;ng ph&#7847;n m&#7873;m m&#7899;i cho m&#7897;t h&#7879; &#273;i&#7873;u h�nh &#273;ang c� qu� �t ng&#432;&#7901;i s&#7917; d&#7909;ng. </P>
<P class=Normal>C�n t&#7853;p &#273;o�n ph&#7847;n m&#7873;m M&#7929; nh&#7853;n &#273;&#7883;nh t�nh hu&#7889;ng n�y gi&#7889;ng nh&#432; vi&#7879;c tranh c�i \"con g� hay qu&#7843; tr&#7913;ng c� tr&#432;&#7899;c\". H&#7885; cho r&#7857;ng ch�nh s&#7921; ng&#7847;n ng&#7915; c&#7911;a ng&#432;&#7901;i ti�u d�ng s&#7869; gi�p c�c chuy�n gia c� th�m th&#7901;i gian ph�t tri&#7875;n driver, t&#7915; &#273;� thuy&#7871;t ph&#7909;c kh�ch h�ng ch&#7845;p ch&#7853;n &#273;i&#7879;n to�n 64 bit.</P>
<P>
<TABLE cellSpacing=5 cellPadding=5 width=205 align=right border=0>
<TBODY>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/2005/04/3B9DDAFA/\"><STRONG><FONT color=#004080>H&#432;&#7899;ng t&#7899;i m&#7897;t n&#7873;n ph&#7847;n m&#7873;m 64 bit to�n di&#7879;n</FONT></STRONG></A><STRONG><FONT color=#004080> </FONT></STRONG></TD></TR>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/2007/03/3B9F42AD/\"><STRONG><FONT color=#004080>Ng&#432;&#7901;i d�ng Vista b&#7889;i r&#7889;i v� thi&#7871;u tr�nh &#273;i&#7873;u khi&#7875;n</FONT></STRONG></A></TD></TR>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/San-pham-moi/2006/08/3B9ECF71/\"><STRONG><FONT color=#004080>Apple Leopard t&#7887; r� tham v&#7885;ng &#273;&#7845;u v&#7899;i Vista</FONT></STRONG></A></TD></TR>
<TR>
<TD><A class=BoxLink href=\"http://vnexpress.net/Vietnam/Vi-tinh/2007/07/3B9F85D4/\"><STRONG><FONT color=#004080>H&#7879; &#273;i&#7873;u h�nh sau Vista &#273;&#432;&#7907;c g&#7885;i l� Windows 7</FONT></STRONG></A>&nbsp;</TD></TR></TBODY></TABLE></P>
<P class=Normal>Microsoft &#273;� ph�t h�nh Windows XP 64 bit t&#7915; 2005 nh&#432;ng r&#7845;t �t ng&#432;&#7901;i s&#7917; d&#7909;ng n�. &#272;a s&#7889; m�y t�nh hi&#7879;n nay &#273;&#432;&#7907;c b�n k�m Vista 32 bit. Ngay c&#7843; h&#7879; &#273;i&#7873;u h�nh ti&#7871;p theo, Windows 7, c&#361;ng g&#7891;m phi�n b&#7843;n 64 bit v� 32 bit, cho th&#7845;y Microsoft c&#361;ng ch&#432;a s&#7861;n s�ng chuy&#7875;n h&#7859;n sang th&#7871; gi&#7899;i &#273;i&#7879;n to�n m&#7899;i.</P>
<P class=Normal>C�n Apple &#273;� t�m ra m&#7897;t con &#273;&#432;&#7901;ng ng&#7855;n v� d&#7877; &#273;i h&#417;n &#273;&#7875; &#273;&#432;a ng&#432;&#7901;i s&#7917; d&#7909;ng &#273;&#7871;n v&#7899;i k&#7927; nguy�n 64 bit. Mac OS X, t�n m� Leopard, xu&#7845;t hi&#7879;n v�o th�ng 10 t&#7899;i, s&#7869; c� kh&#7843; n&#259;ng ch&#7841;y c&#7843; &#7913;ng d&#7909;ng 32 v� 64 bit.</P>
<P class=Normal>Ph&#7847;n c&#7913;ng 64 bit cho ph�p h&#7879; th&#7889;ng t&#7853;n d&#7909;ng h&#417;n 4 GB b&#7897; nh&#7899;. Tuy nhi�n, vi&#7879;c trang b&#7883; RAM 4 GB cho m�y t�nh l� &#273;i&#7873;u t&#432;&#417;ng &#273;&#7889;i xa x&#7881;. 90% m�y t�nh x�ch tay v� 73% h&#7879; th&#7889;ng &#273;&#7875; b�n &#273;&#432;&#7907;c ti�u th&#7909; &#7903; M&#7929; s&#7917; d&#7909;ng RAM 1 GB ho&#7863;c 2 GB. Ch&#7881; 15% m�y desktop c� b&#7897; nh&#7899; 3 GB. Nh&#432;ng khi gi� DRAM gi&#7843;m xu&#7889;ng, b&#7897; nh&#7899; tr�n 4 GB s&#7869; tr&#7903; n�n ph&#7893; bi&#7871;n.</P>
<P class=Normal>Microsoft v� Apple c�ng th&#7915;a nh&#7853;n qu� tr�nh chuy&#7875;n giao kh�ng th&#7875; di&#7877;n ra ch�ng v�nh. G�nh n&#7863;ng tr&#432;&#7899;c h&#7871;t s&#7869; &#273;&#432;&#7907;c &#273;&#7863;t l�n vai h&#7879; &#273;i&#7873;u h�nh v� m&#7897;t khi n� th�nh c�ng, &#7913;ng d&#7909;ng ch&#7841;y tr�n n� s&#7899;m mu&#7897;n s&#7869; l&#7847;n l&#432;&#7907;t xu&#7845;t hi&#7879;n.</P>', '2007-07-08 09:42:40', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('6', 'T�i c&#7845;u tr�c doanh nghi&#7879;p: L�m th&#7871; n�o bi&#7871;n th�ch th&#7913;c th�nh c&#417; h&#7897;i?', '', '0', 'L�m th&#7871; n�o &#273;&#7875; gi&#7919; ch�n nh�n vi�n, l�m th&#7871; n�o &#273;&#7875; ph�t tri&#7875;n, l�m th&#7871; n�o &#273;&#7875; t&#259;ng s&#7913;c c&#7841;nh tranh? Thay &#273;&#7893;i c&#417; c&#7845;u, &#273;&#7883;nh h&#432;&#7899;ng l&#7841;i, ni�m y&#7871;t ch&#7913;ng kho�n� l&#7889;i &#273;i n�o th� ph� h&#7907;p? T�i c&#7845;u tr�c doanh nghi&#7879;p l� m&#7897;t c�ng cu&#7897;c thay &#273;&#7893;i, l�m m&#7899;i kh�ng h&#7873; &#273;&#417;n gi&#7843;n v� &#273;ang l� c�u chuy&#7879;n h&#7845;p d&#7851;n, c�u chuy&#7879;n m&#7899;i nh&#432;ng c&#361;ng r&#7845;t th&#7901;i th&#432;&#7907;ng t&#7841;i Vi&#7879;t Nam, &#273;&#7863;c bi&#7879;t l� trong l&#297;nh v&#7921;c CNTT - TT.', '<STRONG><FONT color=#0000ff>&#272;a d&#7841;ng &#7903; Vi&#7879;t Nam <BR><BR></FONT></STRONG>Trong m&#7897;t bu&#7893;i to&#7841; &#273;�m v&#7873; v&#7845;n &#273;&#7873; ngu&#7891;n nh�n l&#7921;c ph&#7847;n m&#7873;m, �ng Tr&#432;&#417;ng Gia B�nh, ch&#7911; t&#7883;ch FPT, c�ng ty &#273;� m&#7841;nh tay �t�i c&#7845;u tr�c� v� m&#7841;nh d&#7841;n ni�m y&#7871;t c&#7893; phi&#7871;u &#273;� chia s&#7867; v&#7899;i c�u n�i vui �Ng&#432;&#7901;i c�y ph&#7843;i c� c&#7893;� (nh�n vi�n ph&#7843;i c� c&#7893; phi&#7871;u) &#273;&#7875; kh&#7859;ng &#273;&#7883;nh vi&#7879;c ni�m y&#7871;t, tham gia v�o th&#7883; tr&#432;&#7901;ng ch&#7913;ng kho�n l� l&#7907;i th&#7871; c&#7841;nh tranh khi �p l&#7921;c t&#7915; c�c c�ng ty n&#432;&#7899;c ngo�i v�o Vi&#7879;t Nam &#273;� c&#7853;n k&#7873;, c�n ngu&#7891;n nh�n l&#7921;c th� ng�y c�ng khan hi&#7871;m. <BR><BR>C&#361;ng theo �ng B�nh, kh�ng ch&#7881; g&#7855;n quy&#7873;n l&#7907;i c&#7911;a nh�n vi�n v� c�ng ty m� m&#7897;t khi &#273;� ni�m y&#7871;t, doanh nghi&#7879;p s&#7869; t&#7841;o ra &#273;&#432;&#7907;c ni&#7873;m tin n&#417;i th&#7883; tr&#432;&#7901;ng, s&#7869; huy &#273;&#7897;ng &#273;&#432;&#7907;c t�i ch�nh c&#361;ng nh&#432; ni&#7873;m tin c&#7911;a &#273;&#7889;i t�c. <BR><BR>L� doanh nghi&#7879;p ni�m y&#7871;t s&#7899;m v� g�y ch� � n�n FPT nh&#7853;n &#273;&#432;&#7907;c s&#7921; quan t�m &#273;&#7863;c bi&#7879;t trong vi&#7879;c chia s&#7867; kinh nghi&#7879;m. D� giai &#273;o&#7841;n &#273;&#7847;u v� c&#7843; hi&#7879;n nay, FPT v&#7851;n c�n c� r&#7845;t nhi&#7873;u kh� kh&#259;n &#273;&#7875; h&#7897;i nh&#7853;p nh&#432;ng � ki&#7871;n c&#7911;a �ng B�nh &#273;� nh&#7853;n &#273;&#432;&#7907;c � ki&#7871;n &#273;&#7891;ng t�nh c&#7911;a kh� nhi&#7873;u ng&#432;&#7901;i c� m&#7863;t t&#7841;i bu&#7893;i to&#7841; &#273;�m. <BR><BR>Trong khi &#273;�, FCG - m&#7897;t doanh nghi&#7879;p ph&#7847;n m&#7873;m c&#7911;a M&#7929;, c� &#273;&#7841;i di&#7879;n t&#7841;i Vi&#7879;t Nam &#273;� ni�m y&#7871;t tr�n th&#7883; tr&#432;&#7901;ng ch&#7913;ng kho�n Nasdaq. V&#7899;i kinh nghi&#7879;m c&#7911;a m�nh, &#273;&#7841;i di&#7879;n cao nh&#7845;t c&#7911;a FCG t&#7841;i Vi&#7879;t Nam kh�ng ng&#7841;i ng&#7847;n kh&#7859;ng &#273;&#7883;nh t�i c&#7845;u tr�c l� c�ng vi&#7879;c th&#432;&#7901;ng ni�n v� th&#7853;m ch�, &#273;&#7875; t&#7841;o n�n b&#432;&#7899;c ngo&#7863;t, thay &#273;&#7893;i l�nh &#273;&#7841;o cao nh&#7845;t c&#361;ng kh�ng ph&#7843;i ngo&#7841;i l&#7879;. �<EM>L�c n�o c&#361;ng ph&#7843;i gi&#7919; trong &#273;&#7847;u kh�i ni&#7879;m l�m sao ti&#7871;p t&#7909;c c&#7843;i ti&#7871;n, ti&#7871;p t&#7909;c ph�t tri&#7875;n. Tr&#432;&#7899;c h&#7871;t c&#7847;n m&#7897;t n&#7873;n t&#7843;ng t&#7889;t v� v&#7845;n &#273;&#7873; t�i c&#7845;u tr�c th&#7921;c ra ch�ng t�i &#273;� th&#7921;c hi&#7879;n h�ng n&#259;m. V&#7899;i c�ng ty n&#7857;m &#7903; th&#7883; tr&#432;&#7901;ng ch&#7913;ng kho�n Nasdaq &#7903; b�n M&#7929; th� �p l&#7921;c c&#7843;i ti&#7871;n l� r&#7845;t l&#7899;n v� ch�ng t�i ph&#7843;i th&#7921;c hi&#7879;n vi&#7879;c &#273;�</EM>�, �ng Ng� H�ng Ph&#432;&#417;ng, T&#7893;ng Gi�m &#273;&#7889;c FCG Vi&#7879;t Nam chia s&#7867;: <BR><BR><IMG alt=\"\" hspace=5 src=\"http://quantrimang.com/photos/image/082007/06/Business.jpg\" align=left>C&#361;ng l� m&#7897;t th&#432;&#417;ng hi&#7879;u h�ng &#273;&#7847;u trong l&#297;nh v&#7921;c CNTT - TT v� l� doanh nghi&#7879;p nh&#7853;n &#273;&#432;&#7907;c r&#7845;t nhi&#7873;u c�u h&#7887;i v&#7873; vi&#7879;c li&#7879;u c� ni�m y&#7871;t &#273;&#7875; t�i c&#7845;u tr�c? nh&#432;ng &#273;&#7847;u th�ng 6/2007 v&#7915;a qua, Viettel ra m&#7855;t v�ng 3 v� c�c chi nh�nh vi&#7877;n th�ng c&#7911;a H� N&#7897;i sau khi h&#7907;p nh&#7845;t 3 c�ng ty: c�ng ty &#273;i&#7879;n tho&#7841;i di &#273;&#7897;ng, c�ng ty &#273;i&#7879;n tho&#7841;i &#273;&#432;&#7901;ng d�i v� c�ng ty Internet th�nh m&#7897;t c�ng ty duy nh&#7845;t mang t�n Viettel Telecom. Sau nh&#7919;ng quy&#7871;t &#273;&#7883;nh &#273;&#7847;u t&#432; sang L�o, Campuchia, v&#7909; s�t nh&#7853;p n�y c&#7911;a Viettel l� nh&#7919;ng b&#432;&#7899;c &#273;i g�y ch� �. <BR><BR>&#272;&#7863;c th� l� doanh nghi&#7879;p Nh� n&#432;&#7899;c v� tr&#7921;c thu&#7897;c B&#7897; Qu&#7889;c ph�ng cho n�n, theo &#273;&#7841;i t� D&#432;&#417;ng V&#259;n T�nh, ti&#7871;n tr�nh c&#7893; ph&#7847;n ho� c&#7911;a Viettel c&#7847;n nh&#7919;ng b&#432;&#7899;c &#273;i ph� h&#7907;p� &#273;&#7875; b&#7843;o &#273;&#7843;m ti&#7871;n tr�nh ph�t tri&#7875;n c&#7911;a t&#7893;ng c�ng ty s&#7869; kh�ng b&#7883; &#7843;nh h&#432;&#7903;ng b&#7903;i nh&#7919;ng t&#7845;m g&#432;&#417;ng c&#7893; ph&#7847;n ho� v&#7897;i v� nh&#432; m&#7897;t s&#7889; doanh nghi&#7879;p nh� n&#432;&#7899;c &#273;� b&#7883; &#7843;nh h&#432;&#7903;ng� <BR><BR>CMC, HP v� r&#7845;t nhi&#7873;u nh&#7919;ng doanh nghi&#7879;p CNTT kh�c t&#7841;i Vi&#7879;t Nam c&#361;ng c� nh&#7919;ng c�ch t�i c&#7845;u tr�c c&#7911;a ri�ng m�nh. <BR><BR><STRONG><FONT color=#0000ff>Bi&#7871;n th�ch th&#7913;c th�nh c&#417; h&#7897;i</FONT></STRONG> <BR><BR>&#272;� g&#7847;n 8 th�ng tr�i qua k&#7875; t&#7915; khi Vi&#7879;t Nam ch�nh th&#7913;c tr&#7903; th�nh th�nh vi�n WTO, b�i to�n c&#7841;nh tranh th&#7901;i h&#7897;i nh&#7853;p &#273;&#7863;t ra cho c�c doanh nghi&#7879;p nh&#7919;ng y�u c&#7847;u v&#7853;n &#273;&#7897;ng m&#7899;i. L� m&#7897;t trong nh&#7919;ng l&#297;nh v&#7921;c t&#259;ng tr&#432;&#7903;ng n&#7893;i b&#7853;t, v&#7899;i c�c doanh nghi&#7879;p CNTT-TT, t�i c&#7845;u tr�c doanh nghi&#7879;p ch�nh l� c&#7909;m t&#7915; &#273;�, &#273;ang v� c�n ti&#7871;p t&#7909;c &#273;&#432;&#7907;c quan t�m v&#7899;i nhi&#7873;u h�nh &#273;&#7897;ng, c�ch th&#7913;c &#273;a d&#7841;ng. <BR><BR>T�i c&#7845;u tr�c l� s&#7855;p x&#7871;p l&#7841;i t&#7893; ch&#7913;c, l� x�y d&#7921;ng m&#7897;t h&#7879; th&#7889;ng m&#7899;i. &#272;� l� nh&#7919;ng kh�i ni&#7879;m &#273;&#417;n gi&#7843;n c&#7911;a nh&#7919;ng n&#259;m 90 v� kh�i ni&#7879;m &#273;&#432;&#7907;c quan t�m hi&#7879;n t&#7841;i l� ni�m y&#7871;t, l� huy &#273;&#7897;ng v&#7889;n, l� chia t�ch, s�t nh&#7853;p, l� l�m sao &#273;&#7875; th�ch &#7913;ng v�o m� h�nh nh&#432; c�c doanh nghi&#7879;p &#273;&#7889;i t�c n&#432;&#7899;c ngo�i th&#7901;i k&#7923; h&#7897;i nh&#7853;p. M&#7897;t b�i to�n kh�ng &#273;&#417;n gi&#7843;n! <BR><BR>C�c doanh nghi&#7879;p CNTT-TT khi &#273;&#432;&#7907;c h&#7887;i v&#7873; vi&#7879;c t�i c&#7845;u tr�c doanh nghi&#7879;p &#273;&#7873;u cho th&#7845;y h&#7885; lu�n s&#7861;n s�ng cho s&#7921; thay &#273;&#7893;i v� l�m m&#7899;i m�nh. �ng Ho�ng Trung H&#7843;i, Gi�m &#273;&#7889;c c�ng ty Vinaphone cho r&#7857;ng: �<EM>T�i c&#7845;u tr�c doanh nghi&#7879;p l� vi&#7879;c lu�n ph&#7843;i b&#7893; sung &#273;&#7875; ph� h&#7907;p v&#7899;i m�i tr&#432;&#7901;ng kinh doanh. Trong l&#297;nh v&#7921;c khai th�c di &#273;&#7897;ng, c&#7841;nh tranh l� &#273;i&#7873;u kh�ng �t ng&#432;&#7901;i c&#7843;m nh&#7853;n th&#7845;y v� ch�ng t�i c&#361;ng &#273;ang s&#7861;n s�ng cho c�ng cu&#7897;c t�i c&#417; c&#7845;u c&#7911;a m�nh</EM>�. <BR><BR>C&#361;ng chung � ki&#7871;n v&#7899;i �ng H&#7843;i, &#273;&#7841;i t� D&#432;&#417;ng V&#259;n T�nh, Ph� T&#7893;ng gi�m &#273;&#7889;c Viettel t&#7921; tin: �<EM>T&#7915; khi ch�ng t�i ho&#7841;t &#273;&#7897;ng kinh doanh vi&#7877;n th�ng, t&#7893; ch&#7913;c c&#7911;a ch�ng t�i lu�n lu�n &#273;&#432;&#7907;c nghi�n c&#7913;u &#273;&#7875; l�m th&#7871; n�o cho n� ph� h&#7907;p v&#7899;i th&#7883; tr&#432;&#7901;ng nh&#7845;t, ph� h&#7907;p v&#7899;i th&#7921;c ti&#7877;n nh&#7845;t v� hi&#7879;u qu&#7843; c&#7911;a c�i t&#7893; ch&#7913;c &#273;&#7845;y n� ph�t huy &#273;&#432;&#7907;c m&#7841;nh nh&#7845;t</EM>�. <BR><BR>L�m m&#7899;i, thay &#273;&#7893;i l� vi&#7879;c c&#7847;n v� kh�ng c� nhi&#7873;u &#273;i&#7873;u b&#259;n kho&#259;n v&#7899;i c�c doanh nghi&#7879;p mu&#7889;n kh&#7859;ng &#273;&#7883;nh m�nh, mu&#7889;n t&#259;ng s&#7913;c c&#7841;nh tranh. Th&#7871; nh&#432;ng, t�i c&#7845;u tr�c doanh nghi&#7879;p c&#361;ng ch�nh l� m&#7897;t c�ng cu&#7897;c &#273;&#7847;u t&#432; m&#7841;o hi&#7875;m m� &#7903; &#273;�, c�c doanh nghi&#7879;p CNTT d� c� nhi&#7873;u l&#7907;i th&#7871; h&#417;n nhi&#7873;u ng�nh kh�c nh&#432;ng c&#361;ng g&#7863;p kh�ng �t nh&#7919;ng kh� kh&#259;n v� d&#7851;u sao, &#273;�y l� m&#7897;t &#273;i&#7873;u m&#7899;i v� kh� &#273;o�n &#273;&#7883;nh. C&#7841;nh tranh kh�ng ch&#7881; &#273;&#7875; v&#432;&#7907;t qua ch�nh m�nh, &#7893;n &#273;&#7883;nh m� ph&#7843;i v&#432;&#7907;t qua ng&#432;&#7901;i kh�c. &#272;i&#7873;u &#273;� &#273;&#7863;t ra cho c�c doanh nghi&#7879;p ph&#7843;i l&#7921;a ch&#7885;n nhi&#7873;u &#273;�p �n kh�c nhau cho b�i to�n t�i c&#7845;u tr�c b&#7903;i ng&#432;&#7901;i d�ng lu�n ch&#7901; &#273;&#7907;i nh&#7919;ng &#273;i&#7873;u m&#7899;i m&#7867; t&#7915; c�c doanh nghi&#7879;p. <BR><BR>Theo B&#7897; tr&#432;&#7903;ng B&#7897; B&#432;u ch�nh Vi&#7877;n th�ng &#272;&#7895; Trung T�, t�i c&#7845;u tr�c doanh nghi&#7879;p &#273;�i h&#7887;i s&#7921; s�ng t&#7841;o r&#7845;t cao. �ng l&#7845;y v� d&#7909; v&#7911;a Cisco &#7903; M&#7929;: �H&#7885; &#273;&#7873; ra l� n&#259;m nay l� ph&#7843;i c� bao nhi�u s�ng ki&#7871;n v� trong bao nhi�u s�ng ki&#7871;n &#273;� th� n� s&#7869; l&#7853;p ra 20 c�ng ty m&#7899;i m&#7895;i c�ng ty �t ra l� m&#7897;t tr&#259;m ng&#432;&#7901;i tr&#7903; n�n v� doanh thu n� quy &#273;&#7883;nh trong 5 n&#259;m l� ph&#7843;i m&#7897;t tr&#259;m tri&#7879;u &#273;�la tr&#7903; l�n. Khi anh kh�ng &#273;&#7841;t &#273;&#432;&#7907;c c�i &#273;� th� h�ng gi&#7843;i t�n v� l&#7853;p c�ng ty m&#7899;i cho n�n ng&#432;&#7901;i ta lu�n lu�n l&#7855;ng nghe kh�ch h�ng. Theo �ng, kh�ch h�ng s&#7869; l� ng&#432;&#7901;i &#273;&#7883;nh v&#7883; ho&#7863;c &#273;&#7883;nh h&#432;&#7899;ng s&#7921; ph�t tri&#7875;n c&#7911;a doanh nghi&#7879;p &#273;&#7875; cung c&#7845;p d&#7883;ch v&#7909; g� cung c&#7845;p nh&#432; th&#7871; n�o &#273;&#7875; l&#7907;i nhu&#7853;n n� ng�y c�ng cao ph�t tri&#7875;n &#273;&#432;&#7907;c. <BR><BR>Trong khi &#273;�, �ng Ho�ng Anh Tu&#7845;n, Gi�m &#273;&#7889;c c�ng ty ch&#7913;ng kho�n H� N&#7897;i cho r&#7857;ng, v&#7899;i c�c doanh nghi&#7879;p CNTT, &#273;�i khi v� qu� chuy�n c�ng ngh&#7879; n�n nhi&#7873;u khi c�c doanh nghi&#7879;p v� nh&#7919;ng chuy&#7879;n m&#432;u sinh h�ng ng�y h&#7885; &#273;� d�nh r&#7845;t nhi&#7873;u th&#7901;i gian &#273;&#7875; trao &#273;&#7893;i d&#7921; �n m� h&#7885; &#273;� l&#417; l� nh&#7919;ng c&#417; h&#7897;i. �ng Tu&#7845;n v&#7899;i chuy�n m�n c&#7911;a m�nh cho r&#7857;ng, th&#7883; tr&#432;&#7901;ng ch&#7913;ng kho�n, ni�m y&#7871;t tr�n s�n ch�nh l� c&#417; h&#7897;i v�ng &#273;&#7875; cho c�c doanh nghi&#7879;p l�m m&#7899;i. <BR><BR><STRONG><FONT color=#808080>Minh Ch�m</FONT></STRONG>', '2007-08-06 10:08:08', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('7', 'L&#7921;a ch&#7885;n webcam b�nh d�n', '', '0', 'H�y so s�nh b&#7843;ng t&#7893;ng quan c&#7911;a ch�ng t�i &#273;&#7875; t�m ra chi&#7871;c m�y quay th�ch h&#7907;p nh&#7845;t v&#7899;i b&#7841;n � t&#7915; chi&#7871;c webcam &#273;&#7875; chat hay th&#7921;c hi&#7879;n nh&#7919;ng &#273;o&#7841;n video tr�n Youtube, tr�n blog.', 'C� r&#7845;t nhi&#7873;u s&#7921; l&#7921;a ch&#7885;n cho b&#7841;n, nh&#432;ng trong ph&#7841;m vi b�i n�y, ch�ng t�i ch&#7881; &#273;&#432;a ra nh&#7919;ng chi&#7871;c m�y quay gi� c&#7843; th�n thi&#7879;n v� d&#7877; s&#7917; d&#7909;ng c�ng internet- nh&#7919;ng chi&#7871;c camera ng&#7885;t ng�o v� &#273;&#417;n gi&#7843;n <BR><BR><STRONG><FONT color=#0000ff>1. Webcam m&#7899;i c&#7911;a Microsoft </FONT></STRONG>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/LifeCam-NX-6000.jpg\" vspace=4><BR>Chi&#7871;c LifeCam NX-6000 &#273;&#432;&#7907;c cung c&#7845;p v&#7899;i gi� th&#7845;p h&#417;n, <BR>nh&#432;ng t&#7845;t nhi�n ti&#7873;n n�o c&#7911;a n&#7845;y</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: D&#7877; s&#7917; d&#7909;ng, m�u s&#7855;c &#273;&#7865;p v� t&#432;&#417;i s�ng, zoom k&#7929; thu&#7853;t s&#7889;. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Gi� c&#7843; v&#7851;n ch&#432;a h&#7907;p l� v&#7899;i ch&#7845;t l&#432;&#7907;ng video kh�ng cao. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t chi&#7871;c webcam t&#7889;t v&#7899;i gi� c&#7843; trung b�nh, nh&#432;ng kh�ng ph&#7843;i l� gi&#7843;i ph�p n&#7871;u b&#7841;n &#273;�i h&#7887;i nh&#7919;ng c&#7843;nh quay s&#7855;c n�t <BR><BR><STRONG><FONT color=#0000ff>2. QuickCam Deluxe</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/QuickCam-Deluxe.jpg\"><BR>Chi&#7871;c QuickCam Deluxe c&#7911;a Logitech n�y qu� d&#7877; s&#7917; d&#7909;ng. <BR>B&#7841;n c� th&#7875; quay phim nh&#432; ai d� tr&#432;&#7899;c &#273;�y b&#7841;n ch&#432;a t&#7915;ng th&#7917;</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: H�nh &#7843;nh s&#7855;c n�t, �m thanh trung th&#7921;c, &#273;i k�m v&#7899;i nh&#7919;ng chi&#7871;c laptop m&#7887;ng nh&#7845;t, d&#7877; d�ng t�ch h&#7907;p th�m nh&#7919;ng &#273;o&#7841;n tin ng&#7855;n. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Kh�ng t&#432;&#417;ng th�ch v&#7899;i nhi&#7873;u lo&#7841;i m�y <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t d&#7909;ng c&#7909; d&#7877; th&#432;&#417;ng &#273;&#7875; quay nh&#7919;ng &#273;o&#7841;n video tr�n blog hay chat h�nh <BR><BR><STRONG><FONT color=#0000ff>3. Cadillac Webcam c&#7911;a Microsoft</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/LifeCam-VX-6000.jpg\" vspace=4><BR>Chi&#7871;c LifeCam VX-6000 v&#7899;i h�nh &#7843;nh si�u &#273;&#7865;p v� d&#7877; s&#7917; d&#7909;ng v&#7899;i c�c <BR>c�ng c&#7909; chat v� l�m blog n�y qu&#7843; x&#7913;ng &#273;�ng v&#7899;i gi� c&#7911;a n�</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: M�n h�nh hi&#7875;n th&#7883; r&#7897;ng, ch&#7845;t l&#432;&#7907;ng h�nh &#7843;nh cao, k&#7871;t n&#7889;i d&#7877; d�ng v&#7899;i c�c c�ng c&#7909; c&#7911;a Microsoft. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: &#272;&#7855;t, c� nhi&#7873;u &#7913;ng d&#7909;ng &#273;&#7863;c bi&#7879;t nh&#432;ng h&#417;i kh� s&#7917; d&#7909;ng. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t chi&#7871;c m�y quay r&#7845;t tuy&#7879;t cho nh&#7919;ng ng&#432;&#7901;i nghi&#7879;n chat v� video <BR><BR><STRONG><FONT color=#0000ff>4. Xacti</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/Xacti.jpg\"><BR>V&#7899;i t�nh thu&#7853;n ti&#7879;n cao nh&#7845;t, m�y quay phim x�ch tay c&#7911;a Sanyo l� <BR>c�ng c&#7909; h�an h&#7843;o &#273;&#7875; l�m nh&#7919;ng &#273;o&#7841;n phim tr&#7921;c tuy&#7871;n</FONT></P>
<P align=justify><EM><STRONG>&#431;u &#273;i&#7875;m</STRONG></EM>: H�nh &#7843;nh si�u n�t, d&#7877; mang theo, d&#7877; s&#7917; d&#7909;ng v� kh�ng &#273;&#7855;t. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Kh�ng &#273;&#432;&#7907;c s&#7917; d&#7909;ng nh&#432; m&#7897;t c�i webcam, tr�ng n� h&#7879;t m&#7897;t tr�i n�i v&#7899;i m�n h�nh laptop v&#7853;y. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: M&#7897;t thi&#7871;t b&#7883; trong m&#417; v&#7899;i nh&#7919;ng tay nghi&#7879;n blog v� mu&#7889;n quay video <BR><BR><STRONG><FONT color=#0000ff>5. ISight c&#7911;a MacBook</FONT></STRONG> </P>
<P align=center><FONT color=#3366ff><IMG alt=\"\" src=\"http://quantrimang.com/photos/image/082007/06/Xacti.jpg\" vspace=4><BR>Ch&#7845;t l&#432;&#7907;ng h�nh &#7843;nh tuy&#7879;t v&#7901;i, s&#7917; d&#7909;ng &#273;&#417;n gi&#7843;n</FONT></P>
<P align=justify><STRONG><EM>&#431;u &#273;i&#7875;m</EM></STRONG>: M�y quay b�n trong c&#7911;a m&#7895;i laptop n�y l�c n�o c&#361;ng s&#7861;n s�ng v� d&#7877; s&#7917; d&#7909;ng. <BR><BR><STRONG><EM>Khuy&#7871;t &#273;i&#7875;m</EM></STRONG>: Ch&#7881; c� c&#7905; h�nh &#7843;nh nh&#7845;t &#273;&#7883;nh v� kh�ng zoom. <BR><BR><STRONG><EM>N&#7893;i b&#7853;t</EM></STRONG>: D� h&#417;i b&#7845;t ti&#7879;n m&#7897;t ch�t, nh&#432;ng nh&#7919;ng ng&#432;&#7901;i s&#7917; d&#7909;ng m�y t�nh &#273;&#7873;u th�ch m&#7897;t chi&#7871;c iSight k�m theo m�n h�nh l&#7899;n c&#7911;a m�nh. <BR><BR><STRONG><FONT color=#808080>Minh Khu�</FONT></STRONG></P>', '2007-08-06 10:11:24', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('8', 'Tr�ch xu&#7845;t si�u t&#7889;c t&#7845;t c&#7843; h�nh &#7843;nh v� html trong file CHM', '', '0', '', '<TABLE id=Table8 cellSpacing=0 cellPadding=0 width=\"100%\" align=center border=0>
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
<TD vAlign=top align=left><SPAN id=AvatarDesc style=\"FONT-SIZE: 9pt; FONT-STYLE: italic; FONT-FAMILY: Arial\"></SPAN></TD></TR></TBODY></TABLE><SPAN class=indexstorytext>T&#7841;o s�ch &#273;i&#7879;n t&#7917; d&#7841;ng CHM l� vi&#7879;c kh�ng h&#7873; &#273;&#417;n gi&#7843;n, &#273;�i h&#7887;i b&#7841;n ph&#7843;i b&#7887; ra r&#7845;t nhi&#7873;u th&#7901;i gian &#273;&#7875; s&#432;u t&#7847;m nh&#7919;ng ngu&#7891;n th�ng tin kh�c nhau v� ti&#7871;p sau &#273;� l� c�ng &#273;o&#7841;n \"ch&#7871; bi&#7871;n\" v&#7899;i s&#7921; tr&#7907; gi�p c&#7911;a ph&#7847;n m&#7873;m chuy�n d&#7909;ng. &#272;i&#7875;m d&#7877; nh&#7853;n th&#7845;y l� h&#7847;u h&#7871;t file&nbsp; h&#432;&#7899;ng d&#7851;n (Help) t�ch h&#7907;p trong ph&#7847;n m&#7873;m c&#7911;a h�ng th&#7913; ba &#273;&#7873;u &#273;&#432;&#7907;c thi&#7871;t k&#7871; d&#432;&#7899;i d&#7841;ng CHM, v� n&#7871;u c� nhu c&#7847;u thu th&#7853;p ngu&#7891;n th�ng tin qu� gi� trong nh&#7919;ng file n�y l�m t�i li&#7879;u ph&#7909;c v&#7909; cho vi&#7879;c thi&#7871;t k&#7871; s�ch &#273;i&#7879;n t&#7917; sau n�y th� b&#7841;n kh�ng n�n b&#7887; qua c�ng c&#7909; CHMUnpacker.</SPAN> 
<P align=justify><SPAN class=time_zone id=lbContinue></SPAN><SPAN class=indexstorytext id=lbBody>
<P>V&#7899;i dung l&#432;&#7907;ng c&#7921;c k&#7923; nh&#7887; g&#7885;n, c� th&#7875; ch&#7841;y tr&#7921;c ti&#7871;p m� kh�ng c&#7847;n c�i &#273;&#7863;t, CHMUnpacker cho ph�p b&#7841;n tr�ch xu&#7845;t t&#7845;t c&#7843; h�nh &#7843;nh v� file html t&#7915; n&#7897;i dung c&#7911;a file CHM ch&#7881; trong t�ch t&#7855;c. Phi�n b&#7843;n m&#7899;i nh&#7845;t CHMUnpacker v1.3 c� dung l&#432;&#7907;ng 153KB, t&#432;&#417;ng th�ch v&#7899;i m&#7885;i Windows, t&#7843;i b&#7843;n full t&#7841;i &#273;&#7883;a ch&#7881; <A href=\"http://tinyurl.com/2q6rva\">http://tinyurl.com/2q6rva</A>. </P>
<P>T&#7843;i xong, b&#7841;n gi&#7843;i n�n v� ch&#7841;y file CHMUnpacker.exe &#273;&#7875; s&#7917; d&#7909;ng. Trong giao di&#7879;n ch�nh c&#7911;a ch&#432;&#417;ng tr�nh, b&#7841;n b&#7845;m v�o bi&#7875;u t&#432;&#7907;ng Open tr�n thanh c�ng c&#7909; v� &#7903; h&#7897;p tho&#7841;i m&#7903; ra, t�m ch&#7885;n file *.CHM ch&#7913;a th�ng tin mu&#7889;n tr�ch xu&#7845;t. Ngay l&#7853;p t&#7913;c, t&#7845;t c&#7843; file h�nh &#7843;nh v� html n&#7857;m trong file CHM n�y s&#7869; &#273;&#432;&#7907;c li&#7879;t k� trong c&#7917;a s&#7893; ph�a d&#432;&#7899;i. </P>
<P>Sau khi duy&#7879;t qua n&#7897;i dung t&#7915;ng file (b&#7845;m &#273;�i v�o file t&#432;&#417;ng &#7913;ng), b&#7841;n &#273;�nh d&#7845;u nh&#7919;ng file m�nh c&#7847;n, r&#7891;i b&#7845;m v�o bi&#7875;u t&#432;&#7907;ng Unpack. </P>
<P>Trong h&#7897;p tho&#7841;i xu&#7845;t hi&#7879;n, t&#7841;i tr&#432;&#7901;ng Files, b&#7841;n gi&#7919; nguy�n t�y ch&#7885;n Selected files (ho&#7863;c &#273;�nh d&#7845;u m&#7909;c All files n&#7871;u mu&#7889;n ch&#7885;n t&#7845;t c&#7843; file trong file CHM), b&#7845;m n�t d&#7845;u 3 ch&#7845;m v� ch&#7885;n th&#432; m&#7909;c l&#432;u th�ng tin s&#7869; tr�ch xu&#7845;t. Sau c�ng, b&#7845;m n�t Unpack &#273;&#7875; ch&#432;&#417;ng tr�nh x&#7917; l�. </P>
<P align=right><STRONG>M.U</STRONG></P></SPAN></TD></TR></TBODY></TABLE>', '2007-08-08 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('10', 'S&#7843;n ph&#7849;m RAM m&#7899;i hi&#7879;u Visipro', '', '0', '', '<div class=\"title\"><b>Ra m&#7855;t s&#7843;n ph&#7849;m RAM m&#7899;i Visipro</b></div>
			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">
				<tbody><tr height=\"22\">
					
					<td valign=\"bottom\" width=\"50%\"><div class=\"date\">Ng�y &#273;&#259;ng: 3/8/2007 16h22</div></td>
					<td valign=\"bottom\" width=\"50%\"><a onclick=\"return(openCenteredWindow2(this))\" href=\"http://www.pcworld.com.vn/pcworld/printArticle.asp?arid=7074\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_print.gif\" alt=\"Ban in\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4f&amp;closeform=ok&amp;articleid=595e595a&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_sendlink.gif\" alt=\"Gui lien ket\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4wm&amp;closeform=ok&amp;articleid=595e595a&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_reply.gif\" alt=\"Phan hoi\" align=\"right\" border=\"0\"></a></td>
					
				</tr>
			</tbody></table>
			<br>
			
			<div class=\"summary\">Ng�y
2/8/2007, t&#7841;i TP.HCM, t&#7853;p &#273;o�n Terra Computer System, Indonesia &#273;� ch&#7881;
&#273;&#7883;nh c�ng ty G.C.C l� nh� ph�n ph&#7889;i ch�nh th&#7913;c v� ra m&#7855;t s&#7843;n ph&#7849;m RAM
m&#7899;i Visipro.</div>
			<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-8/Visipro_LA1.jpg\" align=\"left\" border=\"0\">B&#7897;
nh&#7899; m�y t�nh RAM Visipro (T&#7847;m nh�n chuy�n nghi&#7879;p) &#273;&#432;&#7907;c s&#7843;n xu&#7845;t t&#7841;i
Singapore t&#7915; n&#259;m 1997. Hi&#7879;n, RAM Visipro c� c�c d�ng DDR (184 pin),
DDR2 (240 pin) v� s&#7855;p t&#7899;i l� DDR3. Ngo�i ra, Visipro c�n c�c d�ng
SODIMM-DDR (200 pin), SODIMM-DDR2 (240 pin) v� FB DIMM (240 pin). </p>
<p>Dung l&#432;&#7907;ng Visipro hi&#7879;n c� 256MB; 512MB, 1GB, 2GB. RAM Visipro &#273;&#432;&#7907;c
l�m t&#7915; chip c&#7911;a c�c nh� s&#7843;n xu&#7845;t n&#7893;i ti&#7871;ng nh&#432; Samsung, Hynix� Visipro
&#273;&#432;&#7907;c&nbsp;ti�u th&#7909; m&#7841;nh nh&#7845;t t&#7841;i Indonesia v� li�n t&#7909;c d&#7851;n &#273;&#7847;u th&#7883; tr&#432;&#7901;ng
RAM &#7903; &#273;�.</p>
<p>Ph�a Terra cho bi&#7871;t, s&#7843;n ph&#7849;m c&#7911;a h&#7885; &#273;&#432;&#7907;c ki&#7875;m tra nghi�m ng&#7863;t trong
qu� tr�nh l&#7855;p &#273;&#7863;t linh ki&#7879;n, ki&#7875;m tra &#273;&#7897; t&#432;&#417;ng th�ch v� ki&#7875;m tra trong
m�i tr&#432;&#7901;ng nhi&#7879;t kh&#7855;c nghi&#7879;t n�n c� &#273;&#7897; tin c&#7853;y v� kh&#7843; n&#259;ng t&#432;&#417;ng th�ch
cao� &#272;i&#7875;m n&#7893;i b&#7853;t c&#7911;a s&#7843;n ph&#7849;m RAM Visipro l� ch&#7871; &#273;&#7897; �b&#7843;o h�nh tr&#7885;n
&#273;&#7901;i� v&#7899;i t&#7845;t c&#7843; c�c d�ng &#273;&#432;&#7907;c b�n ra. Bo m&#7841;ch s&#7843;n xu&#7845;t RAM Visipro l�
lo&#7841;i 6 l&#7899;p. Nh� s&#7843;n xu&#7845;t c&#361;ng cho bi&#7871;t Visipro &#273;� &#273;&#432;&#7907;c t&#7889;i &#432;u ho� cho
r&#7845;t nhi&#7873;u n&#7873;n t&#7843;ng m�y t�nh kh�c nhau v� lu�n lu�n s&#7861;n h�ng. �Visipro
kh�ng bao gi&#7901; l�m b&#7841;n th&#7845;t v&#7885;ng� l� kh&#7849;u ng&#7919; ti&#7871;p th&#7883; c&#7911;a s&#7843;n ph&#7849;m n�y.</p>
<p>B� Veronica, gi�m &#273;&#7889;c b�n h�ng c&#7911;a Terra Computer System cho bi&#7871;t,
ph�a Terra &#273;� kh&#7843;o s�t v� nh&#7853;n &#273;&#7883;nh G.C.C l� c�ng ty l&#7899;n, c� uy t�n v�
chuy�n nghi&#7879;p trong ph�n ph&#7889;i trang thi&#7871;t b&#7883; CNTT t&#7841;i Vi&#7879;t Nam v&#7899;i m&#7841;ng
l&#432;&#7899;i &#273;&#7841;i l� kh&#7855;p n&#432;&#7899;c, lu�n k&#7883;p th&#7901;i cung &#7913;ng h�ng. \"Terra &#273;� quy&#7871;t
&#273;&#7883;nh ch&#7885;n G.C.C l�m nh� ph�n ph&#7889;i ch�nh th&#7913;c t&#7841;i Vi&#7879;t Nam v� hy
v&#7885;ng&nbsp;Vi&#7879;t Nam s&#7869; l� th&#7883; tr&#432;&#7901;ng th�nh c�ng&nbsp;ti&#7871;p theo&nbsp;c&#7911;a Terra sau
Indonesia\", b� Veronica&nbsp;ph�t bi&#7875;u.</p>
<p>Gi� 1 thanh DDR2 1GB b�n cho &#273;&#7841;i l� ng�y 2/8/2007 l� 49 USD (gi� n�y
&#273;&#432;&#7907;c cho l� t&#432;&#417;ng &#273;&#7889;i \"m&#7873;m\"). G.C.C nh�n d&#7883;p n�y&nbsp;&#273;� c�ng b&#7889; ch&#432;&#417;ng
tr�nh khuy&#7871;n m�i cho &#273;&#7841;i l�: 400 v� du l&#7883;ch Ph� Qu&#7889;c; 100 v� du l&#7883;ch
H&#7891;ng K�ng. Li�n h&#7879;: G.C.C, 422 Nguy&#7877;n Th&#7883; Minh Khai, Q.3, TP.HCM; &#272;T:
(08) 929 2098; Website: <a href=\"http://www.gcc.com.vn/\">www.gcc.com.vn</a>.</p>', '2007-08-09 12:28:14', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('11', 'M�y t�nh &#273;&#7875; b�n 4 nh�n &#273;&#7847;u ti�n c&#7911;a CMS', '', '0', '', '<div class=\"title\"><b>CMS b�n m�y t�nh &#273;&#7875; b�n 4 nh�n &#273;&#7847;u ti�n</b></div>
			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">
				<tbody><tr height=\"22\">
					
					<td valign=\"bottom\" width=\"50%\"><div class=\"date\">Ng�y &#273;&#259;ng: 3/8/2007 16h21</div></td>
					<td valign=\"bottom\" width=\"50%\"><a onclick=\"return(openCenteredWindow2(this))\" href=\"http://www.pcworld.com.vn/pcworld/printArticle.asp?arid=7077\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_print.gif\" alt=\"Ban in\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4f&amp;closeform=ok&amp;articleid=595e5959&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_sendlink.gif\" alt=\"Gui lien ket\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4wm&amp;closeform=ok&amp;articleid=595e5959&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_reply.gif\" alt=\"Phan hoi\" align=\"right\" border=\"0\"></a></td>
					
				</tr>
			</tbody></table>
			<br>
			
			<div class=\"summary\">Ng�y
2/8/2007, t&#7841;i H� N&#7897;i, CMS &#273;� gi&#7899;i thi&#7879;u s&#7843;n ph&#7849;m m�y t�nh &#273;&#7847;u ti�n &#273;&#432;&#7907;c
ch�o b�n&nbsp;&#7903; Vi&#7879;t Nam t�ch h&#7907;p b&#7897; x&#7917; l� 4 nh�n Intel Core 2&nbsp;CMS Powercom
A6644E.</div>
			<div class=\"content\">
<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-8/Powercom.jpg\" align=\"left\" border=\"0\">CMS
Powercom l� d�ng m�y t�nh v&#259;n ph�ng c&#7911;a CMS &#273;&#432;&#7907;c b&#7843;o h�nh 3 n&#259;m. &#272;i&#7875;m
kh�c bi&#7879;t l&#7899;n c&#7911;a CMS Powercom A6644E so v&#7899;i c�c s&#7843;n ph&#7849;m m�y t�nh &#273;&#7875;
b�n hi&#7879;n nay l� hi&#7879;u su&#7845;t ho&#7841;t &#273;&#7897;ng. B&#7897; x&#7917; l� Intel Core 2 Quad Q6600
t&#7889;c &#273;&#7897; 2,4GHz c� s&#7913;c m&#7841;nh g&#7845;p 4 l&#7847;n b&#7897; x&#7917; l� Intel Pentium IV c�ng t&#7889;c
&#273;&#7897; tr&#432;&#7899;c &#273;�y. </p>
<p>B&#7897; x&#7917; l� m&#7899;i n�y &#273;&#432;&#7907;c s&#7843;n xu&#7845;t tr�n c�ng ngh&#7879; 65nm, ho&#7841;t &#273;&#7897;ng &#7903; &#273;i&#7879;n
th&#7871; 1,35V gi�p gi&#7843;m nhi&#7879;t &#273;&#7897; khi ho&#7841;t &#273;&#7897;ng v� ti&#7871;t ki&#7879;m &#273;i&#7879;n n&#259;ng ti�u
th&#7909;. </p>
<p>CMS Powercom A6644E c�n c� kh&#7843; n&#259;ng m&#7903; r&#7897;ng th&#7921;c thi &#273;&#7897;ng (Wide
Dynamic Execution); qu&#7843;n l� &#273;i&#7879;n n&#259;ng th�ng minh (Intelligent Power
Capability � IPC); &#273;&#7879;m th�ng minh ti�n ti&#7871;n � 2 nh�n share cache L2
(Advanced Smart Cache); b&#7897; nh&#7899; th�ng minh (Smart Memory Access); t&#259;ng
t&#7889;c ph&#432;&#417;ng ti&#7879;n s&#7889; ti�n ti&#7871;n (Advanced Digital Media Boost). Gi� b�n
14,5 tri&#7879;u &#273;&#7891;ng (&#273;� bao g&#7891;m VAT).</p>
<p><strong><em>Theo CMS</em></strong></p></div>', '2007-08-09 12:31:56', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('13', 'C�c b&#7897; x&#7917; l� m&#7899;i c&#7911;a AMD', '', '0', '', '<div class=\"title\"><b>L&#7897; tr�nh c�c b&#7897; x&#7917; l� c&#7911;a AMD</b></div>
			<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">
				<tbody><tr height=\"22\">
					
					<td valign=\"bottom\" width=\"50%\"><div class=\"date\">Ng�y &#273;&#259;ng: 7/8/2007 12h19</div></td>
					<td valign=\"bottom\" width=\"50%\"><a onclick=\"return(openCenteredWindow2(this))\" href=\"http://www.pcworld.com.vn/pcworld/printArticle.asp?arid=7037\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_print.gif\" alt=\"Ban in\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4f&amp;closeform=ok&amp;articleid=595e5d59&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_sendlink.gif\" alt=\"Gui lien ket\" align=\"right\" border=\"0\"></a><a onclick=\"return(openCenteredWindow(this))\" href=\"http://www.pcworld.com.vn/pcworld/sendemail.asp?titleform=G%E1%BB%9Fi%20%C3%BD%20ki%E1%BA%BFn&amp;typeform=4wm&amp;closeform=ok&amp;articleid=595e5d59&amp;datasource=pco\"><img src=\"http://www.pcworld.com.vn/pcworld/img/icon_reply.gif\" alt=\"Phan hoi\" align=\"right\" border=\"0\"></a></td>
					
				</tr>
			</tbody></table>
			<br>
			
			<div class=\"summary\">H�m
26/7/2007&nbsp;AMD &#273;� cho c�c ph�ng vi�n, nh� ph�n t�ch xem tr&#432;&#7899;c l&#7897; tr�nh
ph�t tri&#7875;n c�c b&#7897; x&#7917; l� c&#7911;a h&#7885;, trong &#273;� c� nhi&#7873;u chi ti&#7871;t v&#7873; BXL 4 l�i
v� k&#7871; ho&#7841;ch cho h&#7885; c�c chip m�y ch&#7911; v&#7899;i 16 l�i.</div>
			
<p class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><span style=\"font-size: 10pt; font-family: Arial;\">Sau &#273;�y l� t�n m� BXL, d&#7921; &#273;&#7883;nh c&#7911;a AMD v� th&#7901;i gian s&#7869; &#273;&#432;&#7907;c c�ng b&#7889; tr�n th&#7883; tr&#432;&#7901;ng.<img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-7/TTG_LoTrinhChiTietChipAMD_inside%282%29.jpg\" align=\"right\" border=\"0\"><o:p></o:p></span></p>
<p class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><span style=\"font-size: 10pt; font-family: Arial;\"><o:p>&nbsp;</o:p></span></p>
<ul style=\"margin-top: 0mm;\" type=\"disc\"><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Barcelona</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
t�n m� c�c BXL Opteron 4 l�i s&#7855;p t&#7899;i c&#7911;a AMD, &#273;&#432;&#7907;c s&#7843;n xu&#7845;t b&#7857;ng quy
tr�nh 65nm, s&#7869; �tr�nh l�ng� trong th�ng 8/2007 v� nh&#7919;ng m�y ch&#7911; &#273;&#7847;u
ti�n s&#7917; d&#7909;ng BXL n�y s&#7869; xu&#7845;t hi&#7879;n tr�n th&#7883; tr&#432;&#7901;ng trong th�ng 9/2007.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Bobcat</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
t�n m� cho ki&#7871;n tr�c CPU n&#259;ng l&#432;&#7907;ng th&#7845;p trong t&#432;&#417;ng lai, ti�u th&#7909; t&#7915;
1-10W, &#273;&#432;&#7907;c d�ng cho UMPC ho&#7863;c c�c s&#7843;n ph&#7849;m ti�u d�ng, s&#7869; �ch�o &#273;&#7901;i�
trong n&#259;m 2009. <o:p></o:p></span>
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Bulldozer</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: t�n m� CPU &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho c�c m�y ch&#7911; v� m�y kh�ch, ti�u th&#7909; t&#7915; 10-100W, s&#7869;&nbsp;&#273;&#432;&#7907;c c�ng b&#7889;&nbsp;trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Eagle</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: t�n m� cho g�i chip m�y t�nh x�ch tay (MTXT) s&#7855;p t&#7899;i d&#7921;a tr�n BXL Falcon, s&#7869; �tr�nh l�ng� trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Falcon</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
t�n m� cho chip Fusion &#273;&#7847;u ti�n ph&#7889;i h&#7907;p CPU v� GPU. &#272;&#432;&#7907;c thi&#7871;t k&#7871; cho
c�c MTXT, Falcon s&#7869; c� 4 l�i Bulldozer v� s&#7869; �ch�o &#273;&#7901;i� trong n&#259;m 2009.
<o:p></o:p></span>
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Fusion</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
t�n m� cho BXL AMD ph&#7889;i h&#7907;p nhi&#7873;u th�nh ph&#7847;n v&#7899;i m&#7909;c &#273;�ch gi&#7843;m n&#259;ng
l&#432;&#7907;ng ti�u th&#7909;, t&#259;ng hi&#7879;u n&#259;ng. Chip Fusion &#273;&#7847;u ti�n (c� t�n l� Falcon)
s&#7869; &#273;&#432;&#7907;c c�ng b&#7889; trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><st1:city><st1:place><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Griffin</span></b></st1:place></st1:city><span style=\"font-size: 10pt; font-family: Arial;\">: t�n m� cho BXL di &#273;&#7897;ng l�i k�p s&#7855;p t&#7899;i, s&#7869; &#273;&#432;&#7907;c c�ng b&#7889; trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Hardcastle</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: t�n m� c�c g�i chip s&#7855;p t&#7899;i &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho ng&#432;&#7901;i d�ng doanh nghi&#7879;p, g&#7891;m c&#7843; Perseus v� Puma.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Leo</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: t�n m� cho g�i chip m�y t�nh &#273;&#7875; b�n (MT&#272;B) d&#7921;a tr�n BXL Phenom 45nm, c� 6MB b&#7897; nh&#7899; cache, s&#7869; �tr�nh l�ng� trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Perseus</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: g�i chip cho MT&#272;B &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho ng&#432;&#7901;i d�ng doanh nghi&#7879;p <span style=\"\">&nbsp;</span>s&#7869; �ch�o &#273;&#7901;i� trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Phenom</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: Th</span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\">&#432;&#417;ng hi&#7879;u BXL MT&#272;B 4 l�i c&#7911;a</span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\"> </span><span style=\"font-size: 10pt; font-family: Arial;\">AMD, d&#7921; ki&#7871;n s&#7869; &#273;&#432;&#7907;c c�ng b&#7889; trong qu� IV/2007.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Puma</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: g�i chip cho MTXT d&#7921;a tr�n BXL Griffin, s&#7869; �ch�o &#273;&#7901;i� trong n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Ridgeback</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: t�n m� cho </span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\">BXL MT&#272;B</span><span style=\"font-size: 10pt; font-family: Arial;\" lang=\"VI\"> </span><span style=\"font-size: 10pt; font-family: Arial;\">45nm c&#7911;a AMD, c� 6MB b&#7897; nh&#7899; cache, s&#7869; �tr�nh l�ng� v�o gi&#7919;a n&#259;m 2008. <o:p></o:p></span>
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Sandtiger</span></b><span style=\"font-size: 10pt; font-family: Arial;\">:
t�n m� cho cho h&#7885; c�c chip m�y ch&#7911; v&#7899;i 8-6 l�i, s&#7869; �tr�nh l�ng� trong
n&#259;m 2009. Chip &#273;&#432;&#7907;c s&#7843;n xu&#7845;t b&#7857;ng quy tr�nh 45nm, h&#7895; tr&#7907; b&#7897; nh&#7899; DDR3
(Double Data Rate 3), s&#7869; &#273;&#432;&#7907;c c�ng b&#7889; trong n&#259;m 2009.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Shanghai</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: t�n m� cho �k&#7867; n&#7889;i d�i� 45nm c&#7911;a </span><st1:city><st1:place><span style=\"font-size: 10pt; font-family: Arial;\">Barcelona</span></st1:place></st1:city><span style=\"font-size: 10pt; font-family: Arial;\">. BXL 4 l�i Shanghai s&#7869; c� m&#7897;t s&#7889; n�ng cao v&#7873; ki&#7871;n tr�c so v&#7899;i Barcelona, c� 6MB b&#7897; nh&#7899; cache, s&#7869; �ch�o &#273;&#7901;i� gi&#7919;a n&#259;m 2008.<o:p></o:p></span> 
</li><li class=\"MsoNormal\" style=\"margin: 0mm 0mm 0pt; text-align: justify;\"><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">Spider</span></b><span style=\"font-size: 10pt; font-family: Arial;\">: g�i chip cho MT&#272;B d&#7921;a tr�n BXL Phenom 65nm v&#7899;i 2MB b&#7897; nh&#7899; cache, s&#7869; �tr�nh l�ng� trong n&#259;m 2007.<o:p></o:p></span></li></ul>
<span style=\"font-size: 10pt; font-family: Arial;\"><o:p>&nbsp;</o:p></span><span style=\"font-size: 10pt; font-family: Arial;\"><o:p>&nbsp;</o:p></span><b style=\"\"><span style=\"font-size: 10pt; font-family: Arial;\">B&#7841;ch &#272;�nh Vinh</span></b>', '2007-08-11 08:31:15', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('14', 'Mozilla v� l&#7895;i Fiefox', '', '0', '', '<div class=\"title\"><b>Mozilla kh&#7849;n tr&#432;&#417;ng v� Firefox</b></div><br>
			
			<div class=\"summary\"><p>Mozilla
v� m&#7897;t c&#7863;p l&#7895;i nghi�m tr&#7885;ng, li�n quan t&#7899;i nh&#7919;ng l&#7895; h&#7893;ng trong tr�nh x&#7917;
l� giao th&#7913;c URL c&#7911;a Firefox sau khi c�c nh� nghi�n c&#7913;u c�ng b&#7889; m� khai
th�c hai tu&#7847;n tr&#432;&#7899;c.</p></div>
			<p>Hai tu&#7847;n sau
khi c�c nh� nghi�n c&#7913;u b&#7843;o m&#7853;t c�ng b&#7889; m� khai th�c, Mozilla &#273;� v� m&#7897;t
c&#7863;p l&#7895;i nghi�m tr&#7885;ng li�n quan t&#7899;i nh&#7919;ng l&#7895; h&#7893;ng trong tr�nh x&#7917; l� giao
th&#7913;c URL c&#7911;a tr�nh duy&#7879;t Firefox.</p>
<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-8/TTG_MozillaLaiVaLoiChoFirefox_inside.jpg\" align=\"right\" border=\"0\">Phi�n
b&#7843;n Firefox 2.0.0.6 &#273;&#432;&#7907;c tung ra h�m 30/7/2007, v� m&#7897;t c&#7863;p l&#7895;i nghi�m
tr&#7885;ng li�n quan t&#7899;i nh&#7919;ng l&#7895; h&#7893;ng trong th�nh ph&#7847;n tr�nh x&#7917; l� giao
th&#7913;c URL c&#7911;a tr�nh duy&#7879;t Firefox (&#273;&#432;&#7907;c d�ng &#273;&#7875; kh&#7903;i &#273;&#7897;ng c�c ch&#432;&#417;ng
tr�nh khi ng&#432;&#7901;i d�ng click chu&#7897;t v�o nh&#7919;ng li�n k&#7871;t web &#273;&#432;&#7907;c t&#7841;o ra m&#7897;t
c�ch &#273;&#7863;c bi&#7879;t n�o &#273;�. Mozilla &#273;�nh gi� nh&#7919;ng l&#7895; h&#7893;ng n�y c� &#273;&#7897; nguy
hi&#7875;m b&#7843;o m&#7853;t cao.</p>
<p>L&#7895; h&#7893;ng trong tr�nh x&#7917; l� giao th&#7913;c URL c&#361;ng s&#7869; &#273;&#432;&#7907;c v�&nbsp; trong
Thunderbird 2.0.0.6, Thunderbird 1.5.0.13, SeaMonkey 1.1.4. Phi�n b&#7843;n
Firefox 2.0.0.6 c&#361;ng v� m&#7897;t l&#7895; h&#7893;ng b&#7843;o m&#7853;t th&#7913; ba k�m nghi�m tr&#7885;ng h&#417;n
c�c l&#7895;i trong tr�nh x&#7917; l� giao th&#7913;c URL.</p>
<strong>B&#7841;ch &#272;�nh Vinh</strong>', '2007-08-11 08:32:56', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('15', 'Bo m&#7841;ch ch&#7911; cho game th&#7911; v&#7899;i gi� t&#432;&#417;ng &#273;&#7889;i', '', '0', '', '<table style=\"padding: 6px; border-collapse: collapse;\" border=\"0\" bordercolor=\"#111111\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"><tbody><tr><td class=\"tlt\" width=\"100%\"><p align=\"left\">
                <b><font style=\"font-size: 14pt;\" color=\"#e5333d\" face=\"Times New Roman\">Bo m&#7841;ch ch&#7911; - Ch&#7885;n l&#7921;a cho &#273;�ng &#273;&#7843;o game th&#7911; 
					</font></b></p>
<b>				<script language=\"javascript\">
					top.document.title = \'TGVT - \'+\'Bo m&#7841;ch ch&#7911; - Ch&#7885;n l&#7921;a cho &#273;�ng &#273;&#7843;o game th&#7911; \';
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
								joeexample.setStatus(\'[ &#272;�ng ] \', \'[M&#7903;] \')
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
                	<p align=\"justify\"><font face=\"Arial\" size=\"2\">B�n
c&#7841;nh s&#7921; &#273;a d&#7841;ng c&#7911;a bo m&#7841;ch ch&#7911; (BMC) h&#7895; tr&#7907; b&#7897; x&#7917; l� Intel Core 2 Duo,
Gigabyte v� MSI v&#7851;n quan t�m thi&#7871;t k&#7871; cho game th&#7911; d�ng BMC <span style=\"color: rgb(50, 205, 50); font-weight: bold;\">h</span>&#7895; tr&#7907; b&#7897;
x&#7917; l� AMD v&#7899;i m&#7913;c gi� ch&#7881; kho&#7843;ng 100USD.</font></p>
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
<p align=\"justify\"><font face=\"Arial\" size=\"2\">C&#7843; 4 BMC c�ng h&#7895; tr&#7907; h&#7879;
&#273;i&#7873;u h�nh Microsoft Windows Vista, BXL AMD socket AM2 (940 ch�n) c�ng
ngh&#7879; 64 bit, thi&#7871;t k&#7871; b&#259;ng th�ng h&#7879; th&#7889;ng &#273;&#7841;t 2000 MT/s; d� chipset c�
th&#7875; l� 690 (V/G) c&#7911;a AMD ho&#7863;c GeForce 6100 c&#7911;a NVIDIA. Chipset AMD 690
c� 2 phi�n b&#7843;n G v� V, h&#7895; tr&#7907; s&#7861;n s�ng Windows Vista v� c�ng ngh&#7879; AVIVO
c&#7911;a ATI nh&#7857;m h&#432;&#7899;ng &#273;&#7871;n th&#7871; gi&#7899;i h�nh &#7843;nh HD cao c&#7845;p... Chipset NVIDIA
GeForce 6100 ra m&#7855;t t&#7915; n&#259;m 2005, t�ch h&#7907;p c�ng ngh&#7879; Hyper Transport,
v&#7915;a t�ch h&#7907;p &#273;&#7891; h&#7885;a (c� th&#7875; l&#7845;y th�m t&#7915; RAM h&#7879; th&#7889;ng 128MB) v&#7915;a cung
c&#7845;p khe giao ti&#7871;p PCI Express x16 &#273;&#7875; g&#7855;n card &#273;&#7891; h&#7885;a r&#7901;i. <br><br>V&#7899;i
k�ch th&#432;&#7899;c chu&#7849;n micro-ATX (24,4x22,5 cm), t&#7845;t c&#7843; BMC ch&#7911; y&#7871;u ch&#7881; cung
c&#7845;p khe PCI Express x16 v� card &#273;&#7891; h&#7885;a t�ch h&#7907;p l� &#273;i&#7875;m &#273;&#7863;c tr&#432;ng c&#7911;a 4
BMC n�y. Gigabyte GA M61P-S3 thi&#7871;t k&#7871; �v&#432;&#7907;t chu&#7849;n� (30,5cm x21,5cm) n�n
b&#7889; tr� &#273;&#432;&#7907;c th�m khe PCI v� khe RAM. </font></p>
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
nghi&#7879;m &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho game &#273;&#7873;u h&#7895; tr&#7907; b&#7897; nh&#7899; k�nh &#273;�i DDR2 800MHz
(t�y theo m&#7851;u m� dung l&#432;&#7907;ng t&#7889;i &#273;a t&#7915; 4 -16GB), t�ch h&#7907;p giao ti&#7871;p m&#7841;ng
gigabit (tr&#7915; GA M64SME-S2), �m thanh 8 k�nh, ng� SATA II h&#7895; tr&#7907; RAID.
Nh&#432;ng &#273;&#7875; gi� ph� h&#7907;p v&#7899;i &#273;�ng &#273;&#7843;o ng&#432;&#7901;i d�ng, nh� s&#7843;n xu&#7845;t &#273;� &#273;&#417;n gi&#7843;n
h�a m&#7897;t s&#7889; th�nh ph&#7847;n. H&#7879; th&#7889;ng t&#7843;n nhi&#7879;t c&#7911;a c�c BMC ch&#7911; y&#7871;u d�ng t&#7845;m
kim lo&#7841;i v&#7899;i c�c l� gi&#7843;i nhi&#7879;t x&#7871;p song song ch&#7913; kh�ng d�ng t&#7843;n nhi&#7879;t
&#7889;ng . T&#7845;t nhi�n, c&#361;ng kh�ng h&#7873; c� t&#7909; r&#7855;n, giao ti&#7871;p SATA g&#7855;n ngo�i, hay
�&#273;&#7891; ch&#417;i� cho h&#7879; &#273;i&#7873;u h�nh Windows Vista... <br><br>Gigabyte GA
M61P-S3 v� GA M61SME-S2 c�ng chipset c&#7847;u b&#7855;c NVIDIA GeForce 6100 nh&#432;ng
kh�c chip c&#7847;u nam (Gigabyte GA M61P-S3 d�ng chip GeForce 430 c�n
Gigabyte GA M61SME-S2 d�ng chip GeForce 405) n�n t�nh n&#259;ng c� kh�c nhau
&#273;�i ch�t. GA M61P-S3 h&#7895; tr&#7907; b&#7897; nh&#7899; t&#7889;i &#273;a 16GB, m&#7841;ng gigabit, trong khi
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
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Gigabyte MA69VM-S2 v�
MSI K9AGM2 l� 2 BMC c�ng s&#7917; d&#7909;ng chipset AMD 690 (V/G). Tuy nhi�n,
Gigabyte MA69VM-S2 c� 4 khe RAM (h&#7895; tr&#7907; t&#7889;i &#273;a 16GB), 2 khe PCI v� c�
th�m khe PCIx4; trong khi, MSI K9AGM2 ch&#7881; c� 2 khe RAM (h&#7895; tr&#7907; t&#7889;i &#273;a
8GB). B� l&#7841;i, MSI K9AGM2 c� th�m c&#7893;ng giao ti&#7871;p &#273;a ph&#432;&#417;ng ti&#7879;n cao c&#7845;p
l� FireWire (IEEE 1394a) v� HDMI (High-Defination Multimedia
Interface). C&#7843; hai c�ng &#273;&#417;n gi&#7843;n nh&#432;ng t&#7843;n nhi&#7879;t Gigabyte MA69VM-S2 c�
ph&#7847;n l&#7899;n h&#417;n MSI K9AGM2. <br><br>Nh�n chung hi&#7879;u n&#259;ng h&#7879; th&#7889;ng c&#7911;a 2 BMC chipset NVIDIA c� ph&#7847;n v&#432;&#7907;t l�n song kh�ng r� r&#7879;t so v&#7899;i nh�m BMC chipset AMD. <br><br>K&#7871;t
qu&#7843; th&#7917; nghi&#7879;m Sysmark 2004SE cho th&#7845;y, &#273;i&#7875;m s&#7889; c&#7911;a 4 BMC t&#432;&#417;ng &#273;&#432;&#417;ng
nhau. Gigabyte GA M61SME-S2 d&#7851;n &#273;&#7847;u nh&#432;ng c�ch bi&#7879;t s&#7843;n ph&#7849;m cu&#7889;i nh�m
ch&#7881; v�i &#273;i&#7875;m s&#7889; (kh�ng &#273;�ng k&#7875;). &#272;i&#7873;u n�y cho th&#7845;y, &#273;i&#7875;m s&#7889; hi&#7879;u n&#259;ng
x&#7917; l� tr�n c�c &#7913;ng d&#7909;ng t&#7841;o n&#7897;i dung Internet v� c�c &#7913;ng d&#7909;ng v&#259;n ph�ng
(d&#7921;a tr�n &#273;i&#7875;m Sysmark 2004SE) c&#7911;a c�c BMC t&#432;&#417;ng &#273;&#432;&#417;ng nhau m&#7863;c d� kh�c
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
PCMark05 cho th&#7845;y &#273;i&#7875;m s&#7889; b&#7897; nh&#7899; (PCMark05 Memory) c&#7911;a c&#7843; 4 BMC n�y &#273;&#7873;u
&#273;&#7841;t m&#7913;c kh� (tham kh&#7843;o th�m t&#7841;i ID:A0605_38, A0607_44); trong &#273;�, GA
M61SME-S2 chi&#7871;m ng�i v&#7883; &#273;&#7847;u b&#7843;ng. Nh&#432;ng tr�n &#273;i&#7875;m b&#7897; x&#7917; l� c&#7911;a PCMark
05, MSI K9AGM2 c� &#273;i&#7875;m cao nh&#7845;t. &#272;i&#7875;m s&#7889; &#273;&#7891; h&#7885;a (PCMark05 Graphics) cao
nh&#7845;t khi th&#7917; nghi&#7879;m v&#7899;i card r&#7901;i (LeadTek WinFast PX7800GTX 256MB)
thu&#7897;c v&#7873; GA MA69VM-S2. Qu&#7843; l� x�t tr�n &#273;i&#7875;m s&#7889; PCMark05, m&#7895;i BMC c� m&#7897;t
s&#7913;c m&#7841;nh ri�ng.<br><br>&#272;i&#7875;m s&#7889; &#273;&#7891; h&#7885;a 3DMark05 khi th&#7917; nghi&#7879;m tr�n card
&#273;&#7891; h&#7885;a r&#7901;i PX7800GTX c&#7911;a c&#7843; 4 BMC &#273;&#7873;u &#273;&#7841;t m&#7913;c kh�, kh�ng c� s&#7921; c�ch
bi&#7879;t l&#7899;n gi&#7919;a c�c BMC v&#7899;i nhau, t&#7927; s&#7889; c�ch bi&#7879;t cao nh&#7845;t ch&#7881; kho&#7843;ng
0,8%. &#272;i&#7875;m s&#7889; 3DMark05 khi s&#7917; d&#7909;ng card &#273;&#7891; h&#7885;a t�ch h&#7907;p c� s&#7921; ph�n c�ch
r&#7845;t r� r&#7879;t: Gigabyte GA MA69VM-S2 v&#432;&#417;n l�n nh&#7845;t b&#7843;ng v&#7899;i 1.104 &#273;i&#7875;m, GA
M61P-S3 &#273;&#7841;t 834 &#273;i&#7875;m, GA M61SME-S2 &#273;&#7841;t 691 &#273;i&#7875;m v� cu&#7889;i c�ng l� MSI
K9AGM2 &#273;&#7841;t 603 &#273;i&#7875;m. <br><br><b><font color=\"#c00000\">K&#7871;t lu&#7853;n</font><br></b><br>Gigabyte
&#273;� thi&#7871;t k&#7871; &#273;&#432;&#7907;c 3 m&#7851;u BMC &#273;&#7875; &#273;�ng &#273;&#7843;o game th&#7911; c� th&#7875; �xung tr&#7853;n�. K�m
theo m&#7895;i s&#7843;n ph&#7849;m l� CD-ROM c�i &#273;&#7863;t tr�nh &#273;i&#7873;u khi&#7875;n t&#7921; &#273;&#7897;ng, c�c ti&#7879;n
�ch h&#7919;u d&#7909;ng trong qu� tr�nh c�i &#273;&#7863;t v� thi&#7871;t l&#7853;p h&#7879; th&#7889;ng: Ti&#7879;n �ch
EasyTune 5 d�ng &#273;&#7875; �p xung, Xpress Recovery 2 t&#7841;o/ph&#7909;c h&#7891;i b&#7843;n d&#7921; ph�ng
h&#7879; th&#7889;ng, Flash BIOS (Q-Flash v� @BIOS) d�ng &#273;&#7875; c&#7853;p nh&#7853;t BIOS �c&#7845;p
t&#7889;c�, PC Health gi�m s�t/c&#7843;nh b�o h&#7879; th&#7889;ng. &#272;&#7863;c bi&#7879;t, c�ng ngh&#7879;
Cool�n�Quiet c&#7911;a AMD c� kh&#7843; n&#259;ng t&#7921; &#273;&#7897;ng &#273;i&#7873;u ch&#7881;nh xung nh&#7883;p v� &#273;i&#7879;n
th&#7871; b&#7897; x&#7917; l� &#273;&#7875; nhi&#7879;t &#273;&#7897;, hi&#7879;u n&#259;ng v� &#273;i&#7879;n �p &#273;&#7841;t tr&#7841;ng th�i t&#7889;i &#432;u
nh&#7845;t.<br><br>Kh�ng c� nhi&#7873;u ti&#7879;n �ch &#273;i k�m nh&#432;ng MSI K9AGM2 c� th�m
s&#7913;c m&#7841;nh &#273;a ph&#432;&#417;ng ti&#7879;n v&#7899;i ng� giao ti&#7871;p IEEE 1394a v� c&#7893;ng HDMI c&#7911;a
chu&#7849;n h�nh &#7843;nh HD &#273;&#7897; n�t cao.<br><font color=\"#ff0000\"><br></font></font><font color=\"#ff0000\"><b><font face=\"Arial\" size=\"2\">Th�ng tin li�n quan :</font></b><font face=\"Arial\" size=\"2\"><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp;- <a onclick=\"popupImage(\'/pcworld/info/media/A0706_SP_42BD.jpg\'); return false;\" href=\"http://www.pcworld.com.vn/pcworld/magazine_a.asp?t=mzdetail&amp;atcl_id=5f5e5d5c5c5c5a\">B&#7843;ng k&#7871;t qu&#7843; th&#7917; nghi&#7879;m</a></b></font></font></p>
<table id=\"table3\" style=\"border-top-width: 0px; border-left-width: 0px; border-collapse: collapse; border-right-width: 0px;\" border=\"1\" bordercolor=\"#000000\" cellpadding=\"0\" height=\"545\" width=\"569\">
<tbody>
<tr>
<td style=\"border: medium none ;\" bordercolor=\"#000000\" bgcolor=\"#f96400\" height=\"29\" width=\"5\">&nbsp;</td>
<td style=\"border: medium none ;\" bordercolor=\"#000000\" colspan=\"13\" align=\"left\" bgcolor=\"#f96400\" height=\"29\" width=\"558\">
<p align=\"center\"><font color=\"#ffffff\" face=\"Arial\" size=\"2\"><b>B&#7842;NG SO S�NH T�NH N&#258;NG</b></font></p></td>
<td style=\"border: medium none ;\" bordercolor=\"#000000\" bgcolor=\"#f96400\" height=\"29\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" bgcolor=\"#000000\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-top: medium none; border-left: medium none; border-right: medium none;\" bordercolor=\"#ffffff\" align=\"left\" bgcolor=\"#000000\" height=\"37\" width=\"128\"><font style=\"font-size: 8pt;\" color=\"#ffffff\" face=\"Arial\"><b>T�n s&#7843;n ph&#7849;m</b></font></td>
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
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">T�ch h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">T�ch h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">T�ch h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"37\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">T�ch h&#7907;p, PCI Express x16</font></td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"37\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>�m thanh</b></font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 k�nh, ng� xu&#7845;t S/PDIF</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 k�nh, ng� xu&#7845;t S/PDIF</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 k�nh, ng� xu&#7845;t S/PDIF</font></td>
<td style=\"border-left: medium none;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#e2ecf5\" height=\"36\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">8 k�nh, ng� HDMI</font></td>
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
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"37\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Giao ti&#7871;p kh�c</b></font></td>
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
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"26\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Thi&#7871;t b&#7883; &#273;i k�m</b></font></td>
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
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"109\"><font style=\"font-size: 8pt;\" face=\"Arial\">c�</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"107\"><font style=\"font-size: 8pt;\" face=\"Arial\">c�</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-left: 1px solid; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"86\"><font style=\"font-size: 8pt;\" face=\"Arial\">c�</font></td>
<td style=\"border-left: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#ffecce\" height=\"24\" width=\"4\">&nbsp;</td>
<td style=\"border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"24\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"center\" bgcolor=\"#ffecce\" height=\"24\" width=\"94\"><font style=\"font-size: 8pt;\" face=\"Arial\">c�</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"24\" width=\"6\">&nbsp;</td></tr>
<tr>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"5\">&nbsp;</td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" align=\"left\" bgcolor=\"#e2ecf5\" height=\"27\" width=\"128\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>Gi� (USD)</b></font></td>
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
c&#7843; &#273;&#432;&#7907;c b&#7843;o h�nh 3 n&#259;m. Th&#7917; nghi&#7879;m &#273;&#432;&#7907;c ti&#7871;n h�nh v&#7899;i ph&#7847;n m&#7873;m SYSMark
2004 SE, PCMark05, 3DMark05 ch&#7841;y t&#7889;i thi&#7875;u 3 l&#7847;n tr�n H&#272;H Windows XP
SP2 &#273;&#7875; l&#7845;y &#273;i&#7875;m s&#7889; ch&#7841;y c�c &#7913;ng d&#7909;ng.</font></td>
<td style=\"border-left: medium none; border-right: medium none; border-bottom: 1px solid;\" bordercolor=\"#000000\" bgcolor=\"#ffecce\" height=\"50\" width=\"6\">&nbsp;</td></tr></tbody></table>
<p><font color=\"#c00000\" face=\"Arial\" size=\"2\"><b>Song Kim</b></font></p></div></td></tr></tbody></table>', '2007-08-11 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('16', 'Bo m&#7841;ch ch&#7911; d�nh cho AMD AM2', '', '0', '', '<table style=\"padding: 6px; border-collapse: collapse;\" border=\"0\" bordercolor=\"#111111\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\"><tbody><tr><td class=\"tlt\" width=\"100%\"><p align=\"left\">
                <b><font style=\"font-size: 14pt;\" color=\"#e5333d\" face=\"Times New Roman\">Bo m&#7841;ch ch&#7911; � D�ng trung, cao c&#7845;p cho AMD AM2
				</font></b></p>
<b>				<script language=\"javascript\">
					top.document.title = \'TGVT - \'+\'Bo m&#7841;ch ch&#7911; � D�ng trung, cao c&#7845;p cho AMD AM2\';
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
								joeexample.setStatus(\'[ &#272;�ng ] \', \'[M&#7903;] \')
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
                	<p align=\"justify\"><font face=\"Arial\" size=\"2\">C�
l&#7869; sau m&#7897;t s&#7889; th�nh c�ng c&#7911;a b&#7897; x&#7917; l� (BXL) AMD, c�c nh� s&#7843;n xu&#7845;t bo
m&#7841;ch ch&#7911; (BMC) c�ng �&#432;u �i� s&#7843;n ph&#7849;m d�nh cho BXL n�y. S�u BMC th&#7917;
nghi&#7879;m c� nhi&#7873;u &#273;&#7863;c &#273;i&#7875;m gi&#7889;ng nhau, &#273;�y l� nh&#7919;ng t�nh n&#259;ng m&#7841;nh c&#7911;a
m�y t�nh &#273;&#7875; b�n nh&#432; bus h&#7879; th&#7889;ng 2000MHz, h&#7895; tr&#7907; b&#7897; nh&#7899; k�nh &#273;�i DDR2
800, giao ti&#7871;p &#273;&#7891; h&#7885;a PCI Express x16, �m thanh 8 k�nh (7.1), &#273;&#297;a c&#7913;ng
PATA v� SATA2 c� t�nh n&#259;ng RAID, giao ti&#7871;p m&#7841;ng gigabit.<br><br>Trong 6
s&#7843;n ph&#7849;m c� 5 d�ng chipset NVIDIA v� 1 d�ng chipset ATI - hai h�ng s&#7843;n
xu&#7845;t card &#273;&#7891; h&#7885;a n&#7893;i ti&#7871;ng n�n d&#7845;u &#7845;n n�y s&#7869; kh�ng ch&#7881; th&#7875; hi&#7879;n trong
hi&#7879;u n&#259;ng h&#7879; th&#7889;ng m� c&#7843; trong &#273;&#7891; h&#7885;a.<br><br><b><font color=\"#0060bf\">Thi&#7871;t k&#7871;</font></b></font></p>
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
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Ph&#7847;n &#273;�ng quan t�m trong
thi&#7871;t k&#7871; c&#7911;a BMC c� l&#7869; l� t&#7843;n nhi&#7879;t v� c�c th�nh ph&#7847;n kh�c d&#432;&#7901;ng nh&#432; &#273;�
&#273;i v�o chu&#7849;n v� kh� gi&#7889;ng nhau gi&#7919;a c�c s&#7843;n ph&#7849;m. Hi&#7879;n t&#7841;i, qu&#7841;t t&#7843;n
nhi&#7879;t cho chipset �t &#273;&#432;&#7907;c d�ng v� ch�ng g�y ti&#7871;ng &#7891;n v� c� th&#7875; g&#7863;p s&#7921;
c&#7889; sau nhi&#7873;u n&#259;m s&#7917; d&#7909;ng. &#272;a s&#7889; BMC t&#7843;n nhi&#7879;t chipset v� MOSFET (t&#7909; &#7893;n
d�ng) b&#7857;ng c�c kh&#7889;i kim lo&#7841;i, m&#7897;t s&#7889; d�ng &#7889;ng d&#7851;n chuy&#7875;n nhi&#7879;t t&#7915;
chipset qua nhi&#7873;u t&#7845;m kim lo&#7841;i m&#7887;ng &#273;&#7875; l�m m�t nhanh h&#417;n nh&#432; Abit KN9,
KN9 SLI, Asus M2N32 WS Professional. Ri�ng s&#7843;n ph&#7849;m c&#7911;a Asus c� c�ng
ngh&#7879; Stack Cool 2 v&#7889;n &#273;� kh� n&#7893;i ti&#7871;ng trong m&#7897;t s&#7889; s&#7843;n ph&#7849;m c&#7911;a h�ng -
nhi&#7879;t &#273;&#432;&#7907;c chuy&#7875;n xu&#7889;ng m&#7863;t d&#432;&#7899;i bo m&#7841;ch v� t&#7843;n &#273;i nhanh nh&#7901; di&#7879;n t�ch
t&#7887;a nhi&#7879;t l&#7899;n.<br><br>Ngo�i t&#7843;n nhi&#7879;t, b&#7841;n c&#361;ng n�n quan t�m &#273;&#7871;n c�c
thi&#7871;t l&#7853;p b&#7857;ng jump. &#272;�i khi thi&#7871;t l&#7853;p b&#7857;ng tay n�y h&#417;i phi&#7873;n nh&#432; vi&#7879;c
chuy&#7875;n &#273;&#7893;i gi&#7919;a &#273;&#7891; h&#7885;a &#273;&#417;n v� k�p c&#7911;a Gigabyte GA-M55 SLI-S4. Nh&#432;ng b&#7841;n
kh�ng n�n qu� lo v� vi&#7879;c n�y c� l&#7869; s&#7869; kh�ng di&#7877;n ra th&#432;&#7901;ng xuy�n.<br><br><b><font color=\"#0060bf\">T�nh n&#259;ng</font></b></font></p>
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
&#273;&#7873;u c� t�nh n&#259;ng c&#417; b&#7843;n (bus h&#7879; th&#7889;ng, b&#7897; nh&#7899;, &#273;&#7891; h&#7885;a, &#273;&#297;a c&#7913;ng) gi&#7889;ng
nhau v� th&#7871; s&#7921; kh�c bi&#7879;t n&#7857;m &#7903; c�c t�nh n&#259;ng ph&#7909; tr&#7897;i nh&#7857;m &#273;&#7849;y hi&#7879;u
n&#259;ng l�n cao h&#417;n ho&#7863;c &#273;�p &#7913;ng m&#7897;t s&#7889; nhu c&#7847;u c&#7909; th&#7875;. &#272;&#7891; h&#7885;a k�p v� �m
thanh s&#7889; &#273;&#432;&#7907;c h&#7895; tr&#7907; trong t&#7845;t c&#7843; s&#7843;n ph&#7849;m tr&#7915; Abit KN9. C�ng ngh&#7879; &#273;&#7891;
h&#7885;a k�p c&#7911;a Asus M2R32-MVP l� ATI CrossFire trong khi 4 s&#7843;n ph&#7849;m c�n
l&#7841;i s&#7917; d&#7909;ng SLI c&#7911;a NVIDIA. �m thanh s&#7889; hi&#7879;n nay &#273;� kh� ph&#7893; bi&#7871;n, c�c
BMC h&#7895; tr&#7907; ng� quang/ &#273;&#7891;ng tr&#7909;c ho&#7863;c c� s&#7861;n c&#7843; 2 ng� n�y nh&#7857;m &#273;�p &#7913;ng
t&#7889;i &#273;a nhu c&#7847;u th&#432;&#7903;ng th&#7913;c �m thanh c&#7911;a ng&#432;&#7901;i d�ng.</font></p>
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
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Abit KN9 SLI v� Asus
M2N32 WS Professional h&#7895; tr&#7907; 2 ng� m&#7841;ng gigabit (Dual LAN) ph&#7909;c v&#7909; y�u
c&#7847;u c�ng vi&#7879;c, gi&#7843;i tr� khi c&#7847;n ph&#7843;i k&#7871;t n&#7889;i v&#7899;i 2 m&#7841;ng. Asus M2N32 WS
Professional v� M2R32-MVP c� ng� SATA g&#7855;n n�ng r&#7845;t ti&#7879;n, cho ph�p
th�o/l&#7855;p &#7893; c&#7913;ng m� kh�ng c&#7847;n t&#7855;t v� th�o m�y.</font></p>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">M&#7897;t s&#7889; s&#7843;n ph&#7849;m c� c�c
&#273;&#7863;c &#273;i&#7875;m �&#273;&#7897;c quy&#7873;n� nh&#432; Asus M2R32-MVP c� micro &#273;i k�m v&#7899;i t�nh n&#259;ng
l&#7885;c nhi&#7877;u (Asus Noise Filter); Asus M2N32 WS Professional c� 2 ng�
PCI-X theo chu&#7849;n m&#7899;i - th&#432;&#7901;ng d�ng trong c�c m�y workstation &#273;&#7875; g&#7855;n
card m&#7841;ng, SCSI, USB... - gi�p chuy&#7875;n d&#7919; li&#7879;u nhanh v� tin c&#7853;y h&#417;n,
t&#432;&#417;ng th�ch ng&#432;&#7907;c v&#7899;i ph&#7847;n c&#7913;ng v� ph&#7847;n m&#7873;m l�m vi&#7879;c qua PCI c&#361;.</font></p>
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
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Ngo�i c�c t�nh n&#259;ng &#273;&#432;&#7907;c
h&#7895; tr&#7907; t&#7915; ph&#7847;n c&#7913;ng, c&#7843; 6 s&#7843;n ph&#7849;m c&#7911;a Abit, Asus, Gigabyte &#273;&#7873;u c� ti&#7879;n
�ch &#273;i k�m d�nh cho �p xung, xem th�ng tin h&#7879; th&#7889;ng, c&#7853;p nh&#7853;t/ ph&#7909;c h&#7891;i
BIOS, c�i &#273;&#7863;t tr�nh &#273;i&#7873;u khi&#7875;n t&#7921; &#273;&#7897;ng... Ri�ng s&#7843;n ph&#7849;m c&#7911;a Gigabyte
c� ti&#7879;n �ch l&#432;u v� ph&#7909;c h&#7891;i h&#7879; &#273;i&#7873;u h�nh, r&#7845;t ti&#7879;n khi b&#7841;n c� th�i quen
\"v&#7885;c\" h&#7879; th&#7889;ng v� ph&#7847;n m&#7873;m.<br><br><br><b><font color=\"#0060bf\">Hi&#7879;u n&#259;ng</font></b></font></p>
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
s&#7843;n ph&#7849;m &#273;&#7873;u cho k&#7871;t qu&#7843; kh� cao. Asus M2N32 WS Professional cho k&#7871;t
qu&#7843; v&#432;&#7907;t tr&#7897;i so v&#7899;i c�c BMC c�n l&#7841;i khi th&#7917; nghi&#7879;m v&#7899;i ph&#7847;n m&#7873;m
SYSMark 2004SE v� PCMark05 CPU. Abit KN9 v� Gigabyte GA-M55SLI-S4 th&#7875;
hi&#7879;n s&#7913;c m&#7841;nh kh� &#273;&#7891;ng &#273;&#7873;u nh&#432;ng n&#7871;u KN9 n&#7893;i b&#7853;t v&#7899;i th&#7917; nghi&#7879;m
PCMark05 Memory th� GA-M55SLI-S4 d&#432;&#7901;ng nh&#432; �h&#7909;t h&#417;i� &#7903; th&#7917; nghi&#7879;m n�y.
Tuy k&#7871;t qu&#7843; kh�ng ch�nh l&#7879;ch nhi&#7873;u nh&#432;ng v&#7899;i th&#7917; nghi&#7879;m &#273;&#7891; h&#7885;a th� Asus
M2R32-MVP h&#417;i y&#7871;u h&#417;n c�c s&#7843;n ph&#7849;m kh�c (c� l&#7869; ATI ch&#432;a \"kinh nghi&#7879;m\"
b&#7857;ng NVIDIA trong l&#297;nh v&#7921;c chipset d�ng cho BMC), trong khi Asus M2N32
WS Professional m&#7897;t l&#7847;n n&#7919;a ch&#7913;ng t&#7887; kh&#7843; n&#259;ng x&#7917; l� m&#7841;nh m&#7869;.<br><br>Tuy
c� s&#7921; ch�nh l&#7879;nh &#273;i&#7875;m s&#7889; th&#7917; nghi&#7879;m gi&#7919;a c�c s&#7843;n ph&#7849;m nh&#432;ng c&#361;ng kh� &#273;&#7875;
nh&#7853;n ra s&#7921; kh�c bi&#7879;t n�y v� kho&#7843;ng c�ch ch&#7881; kho&#7843;ng 2%-3%.<br><br><b><font color=\"#0060bf\">K&#7871;t lu&#7853;n</font></b></font></p>
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
<p align=\"justify\"><font face=\"Arial\" size=\"2\">V&#7899;i t�nh n&#259;ng v� hi&#7879;u
n&#259;ng &#273;&#7841;t &#273;&#432;&#7907;c c&#7843; 6 s&#7843;n ph&#7849;m &#273;&#7873;u &#273;&#7911; m&#7841;nh &#273;&#7875; &#273;�p &#7913;ng c�c y�u c&#7847;u cho
ng&#432;&#7901;i d�ng trung v� cao c&#7845;p. Tuy c�c &#273;&#7863;c &#273;i&#7875;m ch�nh gi&#7889;ng nhau nh&#432;ng
m&#7895;i s&#7843;n ph&#7849;m &#273;&#7873;u c� m&#7897;t v�i t�nh n&#259;ng &#273;&#7863;c tr&#432;ng v� t�y v�o nhu c&#7847;u c&#7909;
th&#7875; m� b&#7841;n &#273;&#432;a ra l&#7921;a ch&#7885;n ph� h&#7907;p.</font></p>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Abit KN9 c� gi� h&#7845;p d&#7851;n
nh&#7845;t nh&#432;ng kh�ng h&#7895; tr&#7907; &#273;&#7891; h&#7885;a k�p v� �m thanh s&#7889;. Gigabyte
GA-M55SLI-S4, GA-M59SLI-S4 v� Abit KN9 SLI l� nh&#7919;ng s&#7843;n ph&#7849;m nh&#7855;m v�o
ng&#432;&#7901;i ch&#417;i game v&#7899;i &#273;&#7891; h&#7885;a k�p v� �m thanh s&#7889;. Asus M2R32-MVP c&#361;ng c�
c�ng ngh&#7879; &#273;&#7891; h&#7885;a k�p, &#273;&#432;&#7907;c nh� s&#7843;n xu&#7845;t ch� t�m &#273;&#7871;n kh&#7843; n&#259;ng �p xung,
ti&#7871;t ki&#7879;m &#273;i&#7879;n v� ho&#7841;t &#273;&#7897;ng �m �i. Asus M2N32 WS Professional l&#7841;i nh&#7855;m
&#273;&#7871;n ng&#432;&#7901;i d�ng m�y tr&#7841;m (workstation), hi&#7879;u n&#259;ng cao h&#417;n h&#7859;n so v&#7899;i c�c
s&#7843;n ph&#7849;m c�n l&#7841;i; &#273;&#7863;c bi&#7879;t &#432;u ti�n cho &#273;&#7897; &#7893;n &#273;&#7883;nh, tin c&#7853;y khi d�ng t&#7909;
r&#7855;n (solid state), ch&#7883;u nhi&#7879;t t&#7889;t v� b&#7873;n h&#417;n so v&#7899;i t&#7909; th�ng th&#432;&#7901;ng.<br><br></font><font color=\"#ff0000\"><b><font face=\"Courier New\" size=\"2\"></font></b></font><font face=\"Arial\" size=\"2\"><b><font color=\"#0060bf\">Kim T�n</font></b></font></p></div></td></tr></tbody></table>', '2007-08-11 08:47:10', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('18', 'PENTIUM t&#432;&#417;i m&#7899;i h&#417;n', '', '0', '', '<p align=\"justify\"><font face=\"Arial\" size=\"2\">Vi&#7879;c Intel qu&#7843;ng b� m&#7841;nh cho b&#7897; x&#7917; l� (BXL) ki&#7871;n tr�c Core g&#7847;n &#273;�y d&#7877; g�y l&#7847;m t&#432;&#7903;ng r&#7857;ng Intel mu&#7889;n \"qu�n\" Pentium.<br><br>Intel
v&#7915;a \"l�m m&#7899;i\" th&#432;&#417;ng hi&#7879;u Pentium v&#7899;i BXL mang m� 2xxx h&#432;&#7899;ng &#273;&#7871;n ng&#432;&#7901;i
d�ng ph&#7893; th�ng; ch&#7845;p nh&#7853;n nh&#432;&#7901;ng \"khu v&#7921;c\" cao c&#7845;p cho d�ng Core 2 Duo.
Nh&#432; v&#7853;y, hi&#7879;n th&#7901;i tr�n th&#7883; tr&#432;&#7901;ng &#273;� c� nh&#7919;ng BXL Pentium v&#7899;i m� E v�
T.<br><br>S&#7913;c m&#7841;nh m&#7899;i c&#7911;a BXL m� 2xxx ch�nh l� vi&#7879;c &#273;&#7893;i sang ki&#7871;n tr�c
m&#7899;i (Core) nh&#432;ng v&#7851;n gi&#7919; t�n Pentium &#273;&#7875; d&#7877; d�ng ph�n bi&#7879;t v&#7899;i s&#7843;n ph&#7849;m
cao c&#7845;p mang t�n Core2. </font></p>
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
<p align=\"justify\"><font face=\"Arial\" size=\"2\">BXL Pentium m&#7899;i d&#7921;a tr�n
ki&#7871;n tr�c Core n�y &#273;&#432;&#7907;c &#273;&#432;a ra nh&#7857;m thay th&#7871; d�ng s&#7843;n ph&#7849;m Intel
Pentium 4 HT 5xx, 6xx, Pentium D 8xx, 9xx (d&#7921;a tr�n ki&#7871;n tr�c
Netburst). Do d�ng ki&#7871;n tr�c Core n�n BXL m&#7899;i n�y c� &#273;&#7847;y &#273;&#7911; 5 c�ng
ngh&#7879;: Advanced Smart Cache chia s&#7867; b&#7897; &#273;&#7879;m (cache) L2 cho 2 nh�n; Wide
Dynamic Execution cho ph�p x&#7917; l� 4 d�ng l&#7879;nh &#273;&#7891;ng th&#7901;i; Advanced
Digital Media Boost t&#259;ng g&#7845;p &#273;�i kh&#7889;i l&#432;&#7907;ng x&#7917; l� d�ng d&#7919; li&#7879;u &#273;a
ph&#432;&#417;ng ti&#7879;n; Intelligent Power Capability cung c&#7845;p &#273;i&#7879;n th�ng minh nh&#7857;m
gi&#7843;m l&#432;&#7907;ng &#273;i&#7879;n ti�u th&#7909; m� kh�ng &#7843;nh h&#432;&#7903;ng hi&#7879;u su&#7845;t; Smart Memory
Access s&#7855;p x&#7871;p v� t&#7843;i d&#7919; li&#7879;u theo tr�nh t&#7921; gi�p t&#259;ng hi&#7879;u qu&#7843; ho&#7841;t
&#273;&#7897;ng c&#7911;a h&#7879; th&#7889;ng.<br><br>Test Lab th&#7917; nghi&#7879;m BXL Pentium m� E2160. N&#7871;u
b&#7841;n &#273;� quen \"&#273;�nh gi� BXL qua xung nh&#7883;p v� dung l&#432;&#7907;ng cache L2 th�
ch&#7855;c s&#7869; b&#7845;t ng&#7901; khi BXL m&#7899;i c&#7911;a Intel ch&#7881; &#273;&#7841;t 1,8GHz v� cache L2 ch&#7881; l�
1MB cho c&#7843; 2 nh�n. Intel &#273;ang quay l&#7841;i \"th&#7901;i k&#7923; &#273;&#7891; &#273;� ch&#259;ng? S&#7921; th&#7853;t
kh�ng ph&#7843;i nh&#432; v&#7853;y, hi&#7879;n gi&#7901; xung nh&#7883;p v� cache L2 kh�ng c�n l� y&#7871;u t&#7889;
then ch&#7889;t quy&#7871;t &#273;&#7883;nh hi&#7879;u su&#7845;t BXL m� c�n ph&#7909; thu&#7897;c v�o c�c c�ng ngh&#7879;
kh�c nh&#432; c�ch chia s&#7867; cache, s&#7855;p x&#7871;p v� x&#7917; l� l&#7879;nh, ki&#7871;n tr�c t&#7853;p
l&#7879;nh...<br><br>Gi&#7889;ng nh&#432; BXL cao c&#7845;p thu&#7897;c d�ng Core 2 Duo, E2160 c&#361;ng
&#273;&#432;&#7907;c s&#7843;n xu&#7845;t v&#7899;i c�ng ngh&#7879; 65nm, xung nh&#7883;p 1,8GHz (h&#7879; s&#7889; nh�n 9, FSB
800MHz), cache L2 1MB chia s&#7867; cho 2 nh�n, ho&#7841;t &#273;&#7897;ng &#7903; &#273;i&#7879;n th&#7871;
1,225-1,325 V, c�ng su&#7845;t ti�u th&#7909; 65W, h&#7895; tr&#7907; t&#7853;p l&#7879;nh MMX, SSE, SSE2,
SSE3, SSSE3, x&#7917; l� 64 bit EM64T (Enhanced Memory 64 Technology), t&#7921;
&#273;i&#7873;u ch&#7881;nh t&#7889;c &#273;&#7897; t�y theo t&#7843;i h&#7879; th&#7889;ng EIST (Enhanced Intel SpeedStep
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
<font face=\"Arial\" size=\"2\">C&#7845;u h�nh th&#7917; nghi&#7879;m: bo
m&#7841;ch ch&#7911; ASUS P5W64WSPRO, b&#7897; nh&#7899; 2 thanh 1024MB DDR2 800, card &#273;&#7891; h&#7885;a
PCI Express x16 LeadTek WinFast PX7800GTX 256MB, &#273;&#297;a c&#7913;ng Seagate 120GB
SATA 150. Th&#7917; nghi&#7879;m &#273;&#432;&#7907;c ti&#7871;n h�nh v&#7899;i ph&#7847;n m&#7873;m SYSMark 2004SE,
PCMark05, 3DMark05 ch&#7841;y t&#7889;i thi&#7875;u 3 l&#7847;n tr�n H&#272;H Windows XP SP2 &#273;&#7875; l&#7845;y
&#273;i&#7875;m s&#7889; c�c &#7913;ng d&#7909;ng. Test Lab c&#361;ng so s�nh &#273;i&#7875;m th&#7917; nghi&#7879;m c&#7911;a E2160
v&#7899;i BXL Intel Core 2 Duo E6800, Intel Dual Core Extreme Edition (EE)
3,46GHz v� AMD Athlon 64 X2 4800+ &#273;&#7875; ch�ng ta c� c�i nh�n tr&#7921;c quan h&#417;n
v&#7873; s&#7843;n ph&#7849;m m&#7899;i n�y.<br><br>Th&#7917; nghi&#7879;m cho th&#7845;y &#273;&#7889;i v&#7899;i &#7913;ng d&#7909;ng v&#259;n
ph�ng (SYSMark 2004SE) th� E2160 kh� m&#7841;nh, hi&#7879;u n&#259;ng t&#432;&#417;ng &#273;&#432;&#417;ng v&#7899;i
Intel EE 3,46GHz v� AMD Athlon 64 X2 4800+. So v&#7899;i AMD X2 4800+ th�
E2160 k�m v&#7873; &#273;i&#7875;m CPU (PCMark05) v� &#273;&#7891; h&#7885;a (3DMark05) nh&#432;ng c� &#273;i&#7875;m b&#7897;
nh&#7899; cao h&#417;n (PCMark05). T&#7845;t nhi�n, E2160 kh�ng th&#7875; so &#273;&#432;&#7907;c v&#7899;i Intel
Core 2 Duo X6800, &#273;i&#7873;u n�y d&#7877; hi&#7875;u v� ch�ng &#7903; 2 d�ng s&#7843;n ph&#7849;m kh�c nhau
trong h&#7879; th&#7889;ng s&#7843;n ph&#7849;m c&#7911;a Intel. Theo X-bit Labs, kh&#7843; n&#259;ng �p xung
c&#7911;a E2160 r&#7845;t t&#7889;t, n&#7871;u b&#7841;n l� chuy�n gia �p xung th� c� th&#7875; &#273;&#432;a E2160
v&#432;&#7907;t qua X6800 (kh�ng �p xung) &#7903; nhi&#7873;u &#273;i&#7875;m s&#7889; th&#7917; nghi&#7879;m.<br><br>T�m
l&#7841;i, E2160 kh�ng h&#432;&#7899;ng &#273;&#7871;n nh&#7919;ng &#7913;ng d&#7909;ng \"s�t\" ph&#7847;n c&#7913;ng nh&#432;ng qu&#7843; l�
s&#7921; thay th&#7871; &#273;�ng gi� cho Pentium m� 5xx, 6xx, 8xx v� 9xx v&#7899;i gi� kh�
t&#7889;t (kho&#7843;ng 96USD)</font>', '2007-09-06 13:36:39', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('27', 'Compaq Presario C700 series � MTXT gi� r&#7867; v&#7899;i thi&#7871;t k&#7871; �pro�', 'news/upload/news_s27.jpg', '0', 'HP ti&#7871;p t&#7909;c kh&#7859;ng &#273;&#7883;nh th&#7871; m&#7841;nh &#7903; d�ng s&#7843;n ph&#7849;m gi� r&#7867; b&#7857;ng vi&#7879;c gi&#7899;i thi&#7879;u model ho�n to�n m&#7899;i - Compaq Presario C700 series.', '<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">C�c d�ng MTXT gi� r&#7867; tr&#432;&#7899;c &#273;�y v&#7899;i thi&#7871;t k&#7871; &#273;&#417;n &#273;i&#7879;u v�&nbsp;ch&#432;a h&#7845;p d&#7851;n ng&#432;&#7901;i d�ng &#432;a h�nh th&#7913;c b�n ngo�i. L&#7847;n n�y,&nbsp;HP &#273;� &#273;&#432;a ra m&#7897;t phong c�ch m&#7899;i r&#7845;t chuy�n nghi&#7879;p cho d�ng s&#7843;n ph&#7849;m m&#7899;i. &#7844;n t&#432;&#7907;ng &#273;&#7847;u ti�n v&#7899;i model Compaq Presario C700 series &#273;� l� logo ch&#7919; Q m&#7899;i c&#7911;a Compaq b&#7857;ng ch&#7845;t li&#7879;u th�p kh�ng g&#7881; &#273;&#432;&#7907;c g&#7855;n ch�m&nbsp;tr�n v&#7887; m�y m&#7847;u &#273;en th&#7851;m t&#7841;o ra m&#7897;t v&#7867; huy&#7873;n b� c� h&#417;i h&#432;&#7899;ng hi-tech. Ng&#432;&#7901;i d�ng c�n c� th&#7875; b&#7855;t g&#7863;p m&#7897;t s&#7889; &#273;&#432;&#7901;ng n�t c&#7911;a d�ng s&#7843;n ph&#7849;m &#273;� r&#7845;t n&#7893;i ti&#7871;ng v&#7873; phong c�ch thi&#7871;t k&#7871; - HP Pavilion � trong model n�y th�ng qua m&#7897;t nh&#7919;ng &#273;&#432;&#7901;ng l&#432;&#7907;n m&#7873;m m&#7841;i uy&#7875;n chuy&#7875;n l�m cho th�n m�y m&#7887;ng v� g&#7885;n g�ng h&#417;n. </h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">Th�m v�o &#273;� l� s&#7921; thay &#273;&#7893;i v&#7873; m&#7847;u s&#7855;c b�n trong b&#7857;ng vi&#7879;c thay m�u b&#7841;c &#273;&#417;n &#273;i&#7879;u truy&#7873;n th&#7889;ng b&#7857;ng m&#7897;t m&#7847;u x�m b&#7841;c tr&#7867; trung v� chuy�n nghi&#7879;p h&#417;n. C�c c&#7843;i ti&#7871;n &#273;�ng k&#7875; v&#7873; thi&#7871;t k&#7871; kh�c &#273;� l� phong c�ch &#273;�ng g&#7853;p m�y ti&#7879;n l&#7907;i kh�ng c&#7847;n ch&#7889;t kh�a, b&#7843;n l&#7873; s&#7917; d&#7909;ng ch&#7845;t li&#7879;u t&#7893;ng h&#7907;p m&#7899;i t&#7841;o s&#7921; ch&#7855;c ch&#7855;n v� tr&#417;n tru khi &#273;i&#7873;u ch&#7881;nh m�n h�nh, d�n loa c&#7911;a h�ng n&#7893;i ti&#7871;ng Altechlansing &#273;&#432;&#7907;c b&#7889; tr� ngay tr�n b&#7873; m&#7863;t m�y thay v� b�n th�n m�y tr&#432;&#7899;c &#273;�y nh&#7857;m t&#259;ng c&#432;&#7901;ng hi&#7879;u &#7913;ng �m thanh t&#7889;t h&#417;n, c�c c&#7893;ng&nbsp; k&#7871;t n&#7889;i c&#361;ng &#273;&#432;&#7907;c &#273;&#432;&#7907;c thi&#7871;t k&#7871; b&#7889; tr� h&#7907;p l� ti&#7879;n l&#7907;i h&#417;n cho ng&#432;&#7901;i s&#7917; d&#7909;ng.</h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">Model C706 trang b&#7883; chip l�i k�p Intel T2310(1.46GHz/1MB L2 cache/533Mhz FSB) b&#7897; nh&#7899; 512MB v� dung l&#432;&#7907;ng &#7893; &#273;&#297;a c&#7913;ng 120GB; Model C702 trang b&#7883; chip Celeron M530(1.73Ghz/1MB L2 cache/533Mhz FSB) b&#7897; nh&#7899; 512MB v� &#7893; &#273;&#297;a c&#7913;ng dung l&#432;&#7907;ng 80GB. M&#7897;t c&#7843;i ti&#7871;n &#273;�ng k&#7875; &#7903; c&#7843; 2 model &#273;� l� vi&#7879;c trang b&#7883; &#7893; &#273;&#297;a quang chu&#7849;n ghi &#273;&#7885;c DVD 2 l&#7899;p (8X DVD-RW Double Layer) v� khe &#273;&#7885;c th&#7867; nh&#7899; 5 trong 1. Ngo�i ra, c&#7843; hai model &#273;&#432;&#7907;c trang b&#7883; b&#7897; k&#7871;t n&#7889;i m&#7841;ng kh�ng d�y ti�u chu&#7849;n a/b/g v&#7899;i vi&#7879;c b&#7855;t s�ng kh�ng d�y &#273;&#432;&#7907;c c&#7843;i thi&#7879;n h&#417;n r&#7845;t nhi&#7873;u so v&#7899;i c�c model tr&#432;&#7899;c. M�n h�nh g&#432;&#417;ng 15inch Wide screen cho h�nh &#7843;nh trung th&#7921;c r� n�t, b&#7897; Pin chu&#7849;n 6 Cells cho ph�p m�y ho&#7841;t &#273;&#7897;ng kho&#7843;ng 3h kh�ng c� &#273;i&#7879;n ngu&#7891;n.</h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">S&#7843;n ph&#7849;m &#273;&#432;&#7907;c ph�n ph&#7889;i t&#7841;i Vi&#7879;t Nam t&#7915; th�ng 9/2007 b&#7903;i trung t�m Ph�n Ph&#7889;i S&#7843;n Ph&#7849;m HP (FHP) � c�ng ty Ph�n Ph&#7889;i FPT (FDC) 298G Kim M�, H� N&#7897;i v� 63 V� V&#259;n T&#7847;n TP.HCM. Kh�ch h�ng &#273;&#432;&#7907;c t&#7863;ng 1 thanh RAM 512MB&nbsp; v� c� c&#417; h&#7897;i tr�ng th&#432;&#7903;ng xe Ford Everest c&#361;ng nh&#432; nhi&#7873;u gi&#7843;i th&#432;&#7903;ng kh�c khi mua s&#7843;n ph&#7849;m qua h&#7879; th&#7889;ng &#273;&#7841;i l� c&#7911;a FDC tr�n to�n qu&#7889;c.</h5>
<h5 dir=\"ltr\" style=\"margin-right: 0px;\" align=\"justify\">Theo FDC</h5>
<script language=\"javascript\">
					top.document.title = \'TGVT - \'+\'Compaq Presario C700 series � MTXT gi� r&#7867; v&#7899;i thi&#7871;t k&#7871; �pro�\';
			</script>', '2007-10-03 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('28', 'Transcend gi&#7899;i thi&#7879;u th&#7867; nh&#7899; CF 16GB', 'news/upload/news_s28.jpg', '0', 'Compact Flash 16GB c&#7911;a Transcend &#273;&#432;&#7907;c xem l� th&#7867; nh&#7899; c� dung l&#432;&#7907;ng l&#7899;n nh&#7845;t hi&#7879;n nay v&#7899;i t&#7889;c &#273;&#7897; truy&#7873;n d&#7919; li&#7879;u &#273;&#7871;n 133X.', '<H5 align=justify>Th&#7867; Compact Flash 16GB n�y c&#7911;a Transcend h&#432;&#7899;ng &#273;&#7871;n &#273;&#7889;i t&#432;&#7907;ng ng&#432;&#7901;i d�ng c&#7847;n m&#7897;t th&#7867; nh&#7899; t&#7889;c &#273;&#7897; nhanh v� &#273;�ng tin c&#7853;y, m� c&#7909; th&#7875; l� c�c nhi&#7871;p &#7843;nh gia chuy�n nghi&#7879;p, ph�ng vi�n b�o ch� v� ng&#432;&#7901;i &#273;am m� nhi&#7871;p &#7843;nh. &#272;&#7875; &#273;&#7843;m b&#7843;o t�nh t&#432;&#417;ng th�ch t&#7889;t nh&#7845;t v� t&#7889;c &#273;&#7897;, th&#7867; nh&#7899; n�y truy&#7873;n d&#7919; li&#7879;u 2 k�nh v� d&#7921;a theo chu&#7849;n Ultra DMA mode 4. </H5>
<H5 align=justify>Th&#7867; nh&#7899; CF 133X &#273;&#7841;t &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; &#273;&#7885;c/ghi trung b�nh l�n &#273;&#7871;n 45MB/21,5MB m&#7895;i gi�y. T&#7889;c &#273;&#7897; cao nh&#432; v&#7853;y c� ngh&#297;a l� th&#7901;i gian t&#7843;i &#7843;nh m&#7895;i ghi ch&#7909;p v&#7899;i m�y &#7843;nh s&#7889; cao c&#7845;p &#7889;ng k�nh r&#7901;i DSLR s&#7869; gi�p cho nh� nhi&#7871;p &#7843;nh c� kh&#7843; n&#259;ng ch&#7909;p li�n ti&#7871;p d&#7877; d�ng h&#417;n r&#7845;t nhi&#7873;u. V� nh&#7901; c� dung l&#432;&#7907;ng l&#7899;n &#273;&#7871;n 16GB n�n th�ch h&#7907;p cho &#7843;nh &#273;&#7897; n�t cao, ch&#7913;a &#273;&#432;&#7907;c kho&#7843;ng 8.000 &#7843;nh JPG &#273;&#7897; ph�n gi&#7843;i 7Mp v� kho&#7843;ng 1.000 &#7843;nh &#273;&#7883;nh d&#7841;ng RAW.</H5>
<H5 align=justify>Th&#7867; CF 133x c&#7911;a Transcend &#273;&#432;&#7907;c thi&#7871;t k&#7871; cho m�y &#7843;nh s&#7889; cao c&#7845;p. S&#7843;n ph&#7849;m n�y &#273;� &#273;&#432;&#7907;c th&#7917; nghi&#7879;m g&#7855;t gao v&#7899;i c�c m�y &#7843;nh s&#7889; cao c&#7845;p &#273;&#7897; n�t cao c&#7911;a c�c nh�n hi&#7879;u t�n tu&#7893;i nh&#432; Canon, Nikon, Olympus v� Sony &#273;&#7875; &#273;&#7843;m b&#7843;o ch&#7845;t l&#432;&#7907;ng, t&#7889;c &#273;&#7897; v� &#273;&#7897; &#7893;n &#273;&#7883;nh cao nh&#7845;t. Th&#7867; CF 133x c&#361;ng c� c�c dung l&#432;&#7907;ng 2GB, 4GB v� 8GB.</H5>
<H5 align=justify>Chi ti&#7871;t k&#7929; thu&#7853;t:</H5>
<H5 align=justify>� T&#7889;c &#273;&#7897; 133X v&#7899;i ki&#7875;u truy&#7873;n k�nh &#273;�i<BR>� CF Type I<BR>� T&#7889;c &#273;&#7897; &#273;&#7885;c/ghi l�n &#273;&#7871;n 45MB/21,5MB m&#7895;i gi�y<BR>� H&#7895; tr&#7907; IDE PIO mode 6 v� Ultra DMA mode 0-4<BR>� Ho�n to�n t&#432;&#417;ng th�ch v&#7899;i chu&#7849;n CF 4.0 m&#7899;i<BR>� C&#417; ch&#7871; s&#7917;a l&#7895;i ECC (Error Correction Code)<BR>� Giao ti&#7871;p ATA <BR>� &#272;i&#7879;n n&#259;ng ti�u th&#7909; th&#7845;p <BR>� T&#432;&#417;ng th�ch &#273;a n&#7873;n <BR>� T&#432;&#417;ng th�ch chu&#7849;n RoHS <BR>� B&#7843;o h�nh tr&#7885;n &#273;&#7901;i.</H5>
<H5 align=justify>&#272;&#7891;ng Anh (theo Transcend)</H5>
<SCRIPT language=javascript>
					top.document.title = \'TGVT - \'+\'Transcend gi&#7899;i thi&#7879;u th&#7867; nh&#7899; CF 16GB\';
			</SCRIPT>', '2007-10-03 07:59:25', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('29', 'ECS gi&#7899;i thi&#7879;u bo m&#7841;ch ch&#7911; &#273;a ph&#432;&#417;ng ti&#7879;n m&#7899;i', 'news/upload/news_s29.jpg', '0', 'Bo m&#7841;ch ch&#7911; ECS GF7100PVT-M d�nh cho b&#7897; x&#7917; l� 45nm s&#7855;p &#273;&#7871;n c&#7911;a Intel, ch&#7841;y chipset t�ch h&#7907;p NVIDIA Geforce 7100 IGP.', '<H5 align=justify>H&#432;&#7899;ng &#273;&#7871;n m&#7843;ng th&#7883; tr&#432;&#7901;ng ph&#7893; th�ng, bo m&#7841;ch ch&#7911; GF7100PVT-M d�nh cho n&#7873;n Intel, &#273;�ng ch� � l� c� ng� xu&#7845;t DVI. </H5>
<H5 align=justify>Bo m&#7841;ch c&#361;ng h&#7895; tr&#7907; m� h�a HDCP, RAM DDR2 l�n &#273;&#7871;n 8GB, �m thanh HD 8 k�nh, ng� SATA II h&#7895; tr&#7907; RAID 0/1/0+1/5. </H5>
<H5 align=justify>GF7100PVT-M c&#361;ng t&#432;&#417;ng th�ch v&#7899;i chu&#7849;n c�ng nghi&#7879;p RoHS, c� th&#7875; ch&#7841;y t&#7889;t nh&#7919;ng &#7913;ng d&#7909;ng &#273;a ph&#432;&#417;ng ti&#7879;n v� game.</H5>
<H5 align=justify>&#272;&#7891;ng Anh (theo ECS)</H5>
<SCRIPT language=javascript>
					top.document.title = \'TGVT - \'+\'ECS gi&#7899;i thi&#7879;u bo m&#7841;ch ch&#7911; &#273;a ph&#432;&#417;ng ti&#7879;n m&#7899;i\';
			</SCRIPT>', '2007-10-03 08:02:41', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('30', 'Gigabyte &#273;&#432;a ra bo m&#7841;ch ch&#7911; d�ng 73', 'news/upload/news_s30.jpg', '0', 'Gigabyte v&#7915;a tung ra th&#7883; tr&#432;&#7901;ng 2 bo m&#7841;ch ch&#7911; thu&#7897;c d�ng 73: GA-73UM-S2H v� GA-73PVM-S2H d&#7921;a tr�n chip &#273;&#7891; h&#7885;a t�nh h&#7907;p NVIDIA GeForce 7.', '<H5 align=justify>Bo m&#7841;ch Biostar TF7150U-M7 h&#7895; tr&#7907; CPU c� FSB cao nh&#7845;t l� 1333MHz. Bo m&#7841;ch c� chip &#273;&#7891; h&#7885;a t�ch h&#7907;p NVIDIA GeForce 7150U-M7, h&#7895; tr&#7907; DirectX 9 v� Shader Model 3.0 v� c� b&#7897; nh&#7899; &#273;&#7891; h&#7885;a l�n &#273;&#7871;n 512MB. </H5>
<H5 align=justify>&#272;�y l� m&#7897;t trong s&#7889; �t bo m&#7841;ch &#273;&#7891; h&#7885;a t�ch h&#7907;p c� ng� xu&#7845;t HDMI, DVI v� D-sub. TF7150U-M7 h&#7895; tr&#7907;&nbsp;b&#7897; nh&#7899; RAM DDR2 v&#7899;i FSB 800MHz.</H5>
<H5 align=justify>B�n c&#7841;nh bo m&#7841;ch ch&#7911; TF7150U-M7, Biostar c&#361;ng tung ra \"ng&#432;&#7901;i anh em\" TF7100P-M7 c� nh&#7919;ng t�nh n&#259;ng t&#432;&#417;ng t&#7921;.</H5>
<P><STRONG>Chi ti&#7871;t k&#7929; thu&#7853;t: <BR></P>
<DIV align=center>&nbsp;</DIV>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt\"><?xml:namespace prefix = o ns = \"urn:schemas-microsoft-com:office:office\" /><o:p><FONT face=\"Times New Roman\" size=3><FONT face=Arial>&nbsp; </FONT>
<TABLE class=MsoNormalTable style=\"MARGIN: auto auto auto 4.65pt; WIDTH: 405.75pt; BORDER-COLLAPSE: collapse; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt\" cellSpacing=0 cellPadding=0 width=541 border=0>
<TBODY>
<TR style=\"HEIGHT: 18.75pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; BACKGROUND: #33cccc; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>T�n bo m&#7841;ch</FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; BACKGROUND: #33cccc; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>TF7150U-M7<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; BACKGROUND: #33cccc; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.75pt; mso-border-top-alt: solid windowtext .5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>TF7100P-M7<o:p></o:p></FONT></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 111pt; mso-yfti-irow: 1\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 111pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>H&#7895; tr&#7907; CPU </FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 111pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN lang=PT-BR style=\"mso-ansi-language: PT-BR\">Intel� Core�2 Quad/Core�2 Extreme/Core�2 Duo/Pentium� Extreme/Pentium� D/ Pentium� 4/Celeron� D/Celeron�<o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 111pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN lang=PT-BR style=\"mso-ansi-language: PT-BR\">Intel� Core�2 Quad/Core�2 Extreme/Core�2 Duo/Pentium� Extreme/Pentium� D/ Pentium� 4/Celeron� D/Celeron�<o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 18.05pt; mso-yfti-irow: 2\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: #3366ff; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 117.75pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.05pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt\" vAlign=bottom width=157>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>Chipset<o:p></o:p></FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.05pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA� GeForce7150</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 18.05pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA� GeForce7100</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
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
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>&#272;&#7891; h&#7885;a t�ch h&#7907;p</FONT></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180 x:str=\"NVIDIA� GeForce7150 GPU \">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA� GeForce7150 GPU </SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204 x:str=\"NVIDIA� GeForce7100 GPU \">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">NVIDIA� GeForce7100 GPU </SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 31.5pt; mso-yfti-irow: 12\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">Max. Share Memory up to 512MB</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 31.5pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">Max. Share Memory up to 512MB</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style=\"HEIGHT: 15.75pt; mso-yfti-irow: 13\">
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 135pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 15.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=180><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center>DirectX� 9</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD>
<TD style=\"BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #d4d0c8; PADDING-LEFT: 5.4pt; BACKGROUND: white; PADDING-BOTTOM: 0cm; BORDER-LEFT: #d4d0c8; WIDTH: 153pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 15.75pt; mso-border-bottom-alt: solid windowtext .5pt; mso-border-right-alt: solid windowtext .5pt\" vAlign=bottom width=204><B><SPAN style=\"COLOR: black; mso-bidi-font-size: 10.0pt\">
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"COLOR: black\">H&#7895; tr&#7907;</SPAN></B></P>
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center>DirectX� 9</SPAN><SPAN style=\"COLOR: black\"><o:p></o:p></SPAN></B></P></TD></TR>
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
<P class=MsoNormal style=\"MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center\" align=center><B><SPAN style=\"FONT-SIZE: 14pt; COLOR: white\"><FONT size=2>Audio t�ch h&#7907;p</FONT></SPAN></B></P></TD>
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
					top.document.title = \'TGVT - \'+\'Biostar gi&#7899;i thi&#7879;u bo m&#7841;ch t�ch h&#7907;p &#273;&#7891; h&#7885;a m&#7899;i\';
			</SCRIPT>', '2007-10-03 08:04:31', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('31', 'Ti&#7871;n b&#7897; c�ng ngh&#7879; v� ki&#7871;n tr�c c�ng ty', 'news/upload/news_s31.jpg', '0', 'Tr&#7843;i qua nhi&#7873;u giai &#273;o&#7841;n, t&#432; duy v&#7873; t&#7893; ch&#7913;c, ki&#7871;n tr�c trong qu&#7843;n l� (QL) &#273;� thay &#273;&#7893;i. Ng�y nay, l�nh &#273;&#7841;o QL c�c t&#7893; ch&#7913;c/doanh nghi&#7879;p (TC/DN) c&#7847;n &#273;&#432;&#7907;c hi&#7875;u theo c�c vai tr� kh�c nhau nh&#432;ng b�nh &#273;&#7859;ng trong vi&#7879;c quy&#7871;t &#273;&#7883;nh.', '<FONT size=2><FONT face=Arial><STRONG><FONT color=#008000>B&#432;&#7899;c ti&#7871;n h�a c&#7911;a t&#432; duy t&#7893; ch&#7913;c<BR><BR></FONT></STRONG>&#272;�ng g�p &#273;&#7847;u ti�n l�m thay &#273;&#7893;i nh&#7853;n th&#7913;c v&#7873; TC QL c&#7847;n &#273;&#432;&#7907;c k&#7875; t&#7899;i l� � t&#432;&#7903;ng t&#7893; ch&#7913;c c�c c�ng ty theo qui tr�nh c&#7911;a Adam Smith, trong cu&#7889;n �S&#7921; th&#7883;nh v&#432;&#7907;ng c&#7911;a qu&#7889;c gia� - Wealth of Nation (1776). Nguy�n t&#7855;c m� Smith &#273;&#432;a ra l� chia c�c qui tr�nh ph&#7913;c t&#7841;p th�nh c�c b&#432;&#7899;c &#273;&#417;n gi&#7843;n h&#417;n. Nh&#7901; v&#7853;y, l&#7921;c l&#432;&#7907;ng lao &#273;&#7897;ng tr�nh &#273;&#7897; th&#7845;p v&#7851;n c� th&#7875; &#273;&#432;&#7907;c hu&#7845;n luy&#7879;n &#273;&#7875; th&#7921;c hi&#7879;n t&#7915;ng b&#432;&#7899;c c�ng vi&#7879;c c� t�nh l&#7863;p l&#7841;i.<BR><BR>&#272;�ng g�p ti&#7871;p theo l� Frederick Winslow Taylor (1856-1915), ng&#432;&#7901;i &#273;&#7847;u ti�n &#273;� �p d&#7909;ng tri th&#7913;c &#273;&#7875; nghi�n c&#7913;u, ph�n t�ch c�ng vi&#7879;c v� k&#297; ngh&#7879; c&#7911;a c�ng vi&#7879;c. Kh&#7859;ng &#273;&#7883;nh c&#7911;a Taylor l� c�ng vi&#7879;c c� th&#7875; &#273;&#432;&#7907;c ph�n chia th�nh m&#7897;t lo&#7841;t c�c chuy&#7875;n &#273;&#7897;ng l&#7863;p l&#7841;i &#273;&#417;n gi&#7843;n, th&#7921;c hi&#7879;n theo c�ch ri�ng, v&#7899;i th&#7901;i gian v� c�ng c&#7909; th�ch h&#7907;p. Th&#7921;c t&#7871; ch&#7913;ng minh, ch&#7881; v�i n&#259;m sau khi Taylor �p d&#7909;ng tri th&#7913;c v�o c�ng vi&#7879;c, n&#259;ng su&#7845;t b&#7855;t &#273;&#7847;u n�ng l�n v&#7899;i t&#7881; l&#7879; 3,5 - 4%/n&#259;m. &#272;i&#7873;u n�y k�o theo nhi&#7873;u t&#259;ng tr&#432;&#7903;ng quan tr&#7885;ng kh�c nh&#432; t&#259;ng tr&#432;&#7903;ng ch&#7845;t l&#432;&#7907;ng cu&#7897;c s&#7889;ng. <BR><BR><FONT color=#008000><B>Nh&#7919;ng thay &#273;&#7893;i v&#7873; quy tr�nh</B></FONT></FONT></FONT>
<TABLE id=table1 style=\"BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-COLLAPSE: collapse; BORDER-RIGHT-WIDTH: 0px\" borderColor=#008000 height=58 cellPadding=0 width=266 align=right border=4>
<TBODY>
<TR>
<TD style=\"BORDER-RIGHT: 4px solid; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none\" width=10 height=58>&nbsp;</TD>
<TD style=\"BORDER-TOP: #008000 1px; BORDER-LEFT-COLOR: #008000; BORDER-BOTTOM: #008000 1px; BORDER-RIGHT-COLOR: #008000\" width=4 height=58>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: #ff6600; BORDER-TOP: #008000 1px; BORDER-LEFT: #ff6600 1px solid; BORDER-BOTTOM: #008000 1px\" width=5 height=58>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: #ff6600; BORDER-TOP: #008000 1px; BORDER-LEFT: #ff6600; BORDER-BOTTOM: #008000 1px\" width=240 height=58>
<P align=justify><FONT style=\"FONT-WEIGHT: 700; FONT-SIZE: 8pt\" face=Arial color=#008000>Ki&#7871;n tr�c t&#7893; ch&#7913;c (TC) tr&#7903; th�nh y&#7871;u t&#7889; quan tr&#7885;ng cho ng&#432;&#7901;i qu&#7843;n l� t&#7841;o n�n nh&#7919;ng TC m&#7899;i trong th&#7901;i &#273;&#7841;i m&#7899;i. &#272;�y l� nh�n t&#7889; c�c TC &#273;&#7873;u ph&#7843;i ch� � v� ph�t tri&#7875;n th� m&#7899;i b&#7855;t k&#7883;p c�c ti&#7871;n b&#7897; m&#7899;i tr�n th&#7871; gi&#7899;i.</FONT></P></TD></TR></TBODY></TABLE>
<P align=justify><FONT face=Arial size=2>Th&#7871; k&#7881; XX &#273;� ch&#7913;ng ki&#7871;n nh&#7919;ng c&#7843;i ti&#7871;n v&#7873; c�c b&#432;&#7899;c qui tr�nh v&#7899;i vi&#7879;c Henry Ford &#273;&#432;a v�o d�y chuy&#7873;n l&#7855;p r�p ch&#7871; t&#7841;o � t�. Xe &#273;&#432;&#7907;c l&#7855;p r�p b&#7857;ng vi&#7879;c ch&#7841;y qua t&#7915;ng ph&#7847;n c&#7911;a d�y chuy&#7873;n, n&#417;i c�c c&#7845;u ph&#7847;n kh�c nhau &#273;&#432;&#7907;c gh�p th�m v�o t&#7915;ng b&#432;&#7899;c c&#7911;a qui tr�nh. Th&#7901;i k� n�y c&#361;ng ch&#7913;ng ki&#7871;n vi&#7879;c &#273;&#432;a v�o qui tr�nh song song, trong &#273;� hai hay nhi&#7873;u qui tr�nh &#273;&#432;&#7907;c ti&#7871;n h�nh &#273;&#7891;ng th&#7901;i nh&#432;ng &#273;&#7897;c l&#7853;p nhau.<BR><BR>T&#7915; n&#7917;a sau c&#7911;a th&#7871; k&#7881; 20 &#273;&#7871;n nay, v&#7899;i s&#7921; g�p m&#7863;t c&#7911;a m�y t�nh, nhi&#7873;u qui tr�nh th&#7911; c�ng &#273;� &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng ho� qua c�ng c&#7909; n�y. Tuy nhi�n, t&#7841;i nhi&#7873;u TC/DN, do t&#7921; &#273;&#7897;ng h�a t&#7915; c�c qui tr�nh th&#7911; c�ng n�n b&#7843;n ch&#7845;t quy tr�nh ch&#7859;ng m&#7845;y thay &#273;&#7893;i, ch&#7881; kh�c l� nhanh v� ch�nh x�c h&#417;n. S&#7921; ph&#7889;i h&#7907;p v� &#273;&#7891;ng b&#7897; c�c qui tr�nh n�y tr�n n&#7873;n x&#7917; l� th�ng tin m&#7899;i &#273;� kh�ng &#273;&#432;&#7907;c nh�n nh&#7853;n theo m&#7913;c &#273;&#7897; to�n c�ng ty. &#272;i&#7873;u n�y c� ngh&#297;a, nhi&#7873;u TC/DN th&#7921;c t&#7871; ch&#7881; chuy&#7875;n t&#7915; h&#7895;n &#273;&#7897;n th&#7911; c�ng ... sang h&#7895;n &#273;&#7897;n &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng ho�! C�c TC/DN n�y &#273;� c&#7889; g&#7855;ng che gi&#7845;u s&#7921; h&#7895;n &#273;&#7897;n &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng ho� n�y d&#432;&#7899;i v&#7867; ngo�i canh t�n, ti&#7871;n b&#7897;. Nh&#432;ng s&#7921; che d&#7845;u t&#7891;n t&#7841;i kh�ng &#273;&#432;&#7907;c bao l�u th� Internet xu&#7845;t hi&#7879;n (nh&#7919;ng n&#259;m 1990), v� s&#7921; h&#7895;n &#273;&#7897;n c&#7911;a c�c TC/DN &#273;� s&#7899;m l&#7897; di&#7879;n tr�n ch�nh website c&#7911;a m�nh. Kh�ch h�ng c� th&#7875; th&#259;m vi&#7871;ng h&#7885; b&#7857;ng m&#7897;t c� nh&#7845;p chu&#7897;t nh&#432;ng h&#7885; nhanh ch�ng r&#7901;i b&#7887; b&#7857;ng c� nh&#7845;p chu&#7897;t ti&#7871;p theo v� h&#7885; kh�ng t�m &#273;&#432;&#7907;c c�i h&#7885; c&#7847;n.<BR><BR>L� do kh�ch h�ng b&#7887; &#273;i l� h&#7879; th&#7889;ng c&#7911;a c�c c�ng ty &#273;&#432;&#7907;c x�y d&#7921;ng ch&#7881; nh&#7855;m v�o ho�n th�nh c�c qui tr�nh n&#7897;i b&#7897; theo ki&#7875;u c&#7893; &#273;i&#7875;n, kh�ng l&#7845;y kh�ch h�ng l�m trung t�m &#273;&#7875; &#273;�p &#7913;ng. &#272;i&#7873;u n�y th&#432;&#7901;ng t&#7841;o ra c�c qui tr�nh v� d&#7919; li&#7879;u d&#432; th&#7915;a, phi t�ch h&#7907;p. Kh�ng nh&#7919;ng th&#7871;, trong qui tr�nh t&#7921; &#273;&#7897;ng ho�, c�c TC/DN n�y v&#7851;n b&#7843;o l&#432;u c�c khu�n m&#7851;u t&#7915; quy tr�nh th&#7911; c�ng nh&#432;: v&#259;n b&#7843;n gi&#7845;y, con d&#7845;u, th&#432; t�n qua &#273;&#432;&#7901;ng b&#432;u &#273;i&#7879;n� Nh&#432; v&#7853;y, c�c qui tr�nh nghi&#7879;p v&#7909; - &#273;&#432;&#7907;c thi&#7871;t k&#7871; nguy�n g&#7889;c d&#7921;a tr�n c�c nguy�n t&#7855;c m� Adam Smith n�u ra n&#259;m 1776 - &#273;� kh�ng ti&#7871;n h�a &#273;&#7875; t&#7853;n d&#7909;ng &#432;u th&#7871; c&#7911;a c�ng ngh&#7879; ch�ng ta c� ng�y nay. &#272;�y l� v&#7845;n &#273;&#7873; nghi&#7879;p v&#7909;, kh�ng ph&#7843;i l� v&#7845;n &#273;&#7873; c�ng ngh&#7879;. N� &#273;�i h&#7887;i c�c quy&#7871;t &#273;&#7883;nh nghi&#7879;p v&#7909;, tri th&#7913;c c&#7911;a chuy�n gia nghi&#7879;p v&#7909;. &#272;�y l� ch&#7845;t li&#7879;u c&#259;n b&#7843;n cho vi&#7879;c t�ch h&#7907;p nghi&#7879;p v&#7909;.<BR><BR><B><FONT color=#008000>
<TABLE>
<TBODY>
<TR>
<TD><IMG src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/8/A0709_QT_41.jpg\" border=0></TD></TR></TBODY></TABLE><BR>Qu&#7843;n l� v� ki&#7871;n tr�c t&#7893; ch&#7913;c </FONT><BR></B><BR>Kh�i ni&#7879;m �ng&#432;&#7901;i QL� &#273;� tr&#7843;i qua m&#7897;t qu� tr�nh thay &#273;&#7893;i: t&#7915; &#273;&#7883;nh ngh&#297;a l� ��ng ch&#7911; hay ng&#432;&#7901;i ch&#7883;u tr�ch nhi&#7879;m v&#7873; c�ng vi&#7879;c c&#7911;a c&#7845;p d&#432;&#7899;i quy&#7873;n�, t&#7899;i &#273;&#7883;nh ngh&#297;a �l� ng&#432;&#7901;i ch&#7883;u tr�ch nhi&#7879;m v&#7873; hi&#7879;u n&#259;ng c&#7911;a m&#7885;i ng&#432;&#7901;i� v� b�y gi&#7901; &#273;�ng l� &#273;&#7883;nh ngh&#297;a �l� ng&#432;&#7901;i ch&#7883;u tr�ch nhi&#7879;m v&#7873; &#7913;ng d&#7909;ng v� hi&#7879;u n&#259;ng c&#7911;a tri th&#7913;c.� Hi&#7875;u m&#7897;t c�ch h�nh t&#432;&#7907;ng h&#417;n, ng&#432;&#7901;i QL ng�y nay c� vai tr� nh&#432; nh&#7919;ng ki&#7871;n tr�c s&#432; c&#7911;a TC/DN v&#7899;i t&#7847;m nh�n m&#7899;i h&#432;&#7899;ng t&#7899;i t&#432;&#417;ng lai. V� v&#7845;n &#273;&#7873; qu&#7843;n l� hi&#7879;n &#273;&#7841;i bu&#7897;c c�c ki&#7871;n tr�c s&#432; trong ho&#7841;t &#273;&#7897;ng ki&#7871;n tr�c, x�y d&#7921;ng t&#7893; ch&#7913;c ph&#7843;i t�nh t&#7899;i c�c y&#7871;u t&#7889; c�ng ngh&#7879; b�n c&#7841;nh c�c y&#7871;u t&#7889; con ng&#432;&#7901;i.<BR><BR>Th�nh ph&#7847;n l�nh &#273;&#7841;o v� qu&#7843;n l� c&#7911;a c�c TC/DN hi&#7879;n &#273;&#7841;i ph&#7843;i &#273;&#432;&#7907;c nh�n nh&#7853;n theo c�ch m&#7899;i &#273;&#7875; ph&#7843;n �nh c�c y&#7871;u t&#7889; tr� tu&#7879; m&#7899;i &#273;ang &#273;&#432;&#7907;c &#273;&#432;a v�o c�ng t�c qu&#7843;n l� . Tham gia v�o c�c quy&#7871;t &#273;&#7883;nh chi&#7871;n l&#432;&#7907;c h�nh th�nh t&#7893; ch&#7913;c b�y gi&#7901; c� m&#7897;t s&#7889; vai tr� quan tr&#7885;ng t&#432;&#417;ng &#273;&#432;&#417;ng nhau: ng&#432;&#7901;i l&#7853;p k&#7871; ho&#7841;ch, ng&#432;&#7901;i ch&#7911; s&#7903; h&#7919;u, ng&#432;&#7901;i thi&#7871;t k&#7871;, ng&#432;&#7901;i x�y d&#7921;ng v� ng&#432;&#7901;i th&#7847;u l&#7841;i. Tr�n c&#417; s&#7903; ph&#7889;i h&#7907;p ho&#7841;t &#273;&#7897;ng c&#7911;a nh&#7919;ng vai tr� n�y m� t&#7893; ch&#7913;c &#273;&#432;&#7907;c h�nh th�nh d&#7921;a tr�n c�c qui tr�nh x�c &#273;&#7883;nh r�. C&#361;ng ch&#7881; t&#7915; k&#7871;t qu&#7843; lao &#273;&#7897;ng s�ng t&#7841;o n�y c&#7911;a c&#7845;p l�nh &#273;&#7841;o m� &#273;&#7897;i ng&#361; nh�n vi�n v&#7853;n h�nh TC/DN m&#7899;i &#273;&#432;&#7907;c &#273;&#432;a v�o c�c ho&#7841;t &#273;&#7897;ng s&#7843;n xu&#7845;t th&#7921;c t&#7871;.<BR><BR>Nh&#7919;ng &#273;i&#7873;u n�y &#273;&#432;&#7907;c John Zachman, trong khi l�m vi&#7879;c cho IBM v�o nh&#7919;ng n&#259;m 1980, n�u ra th�nh c�c kh�a c&#7841;nh tr&#7915;u t&#432;&#7907;ng kh�c nhau. Theo &#273;�, quan ni&#7879;m m&#7899;i c&#7911;a Zachman v&#7873; c�c th�nh ph&#7847;n ki&#7871;n tr�c c&#7911;a TC/DN &#273;&#432;&#7907;c th&#7875; hi&#7879;n (nh&#432; trong b&#7843;ng) v&#7899;i vai tr� ch�nh g&#7891;m: ng&#432;&#7901;i l&#7853;p k&#7871; ho&#7841;ch, ng&#432;&#7901;i ch&#7911;, ng&#432;&#7901;i thi&#7871;t k&#7871;, ng&#432;&#7901;i x�y d&#7921;ng, ng&#432;&#7901;i kho�n ngo�i v� nh�n vi�n c�ng ty v&#7853;n h�nh. C�c c&#7897;t h�ng d&#7885;c cho th&#7845;y h&#7885; l�m g� , t&#7841;o ra s&#7843;n ph&#7849;m g�, l�m th&#7871; n�o, c�ch th&#7913;c th&#7921;c hi&#7879;n ra sao v� &#7903; &#273;�u, c�c l&#297;nh v&#7921;c h&#7885; ph&#7909; tr�ch l� g�.<BR><BR>&#272;i&#7875;m n&#7893;i b&#7853;t t&#7915; c�ch nh�n nh&#7853;n n�y l� vi&#7879;c l�nh &#273;&#7841;o qu&#7843;n l� c�c TC c&#7847;n &#273;&#432;&#7907;c hi&#7875;u theo c�c vai tr� kh�c nhau nh&#432;ng b�nh &#273;&#7859;ng trong vi&#7879;c quy&#7871;t &#273;&#7883;nh. Kh�i ni&#7879;m ch�nh tr&#7883; l� th&#7889;ng so�i ph&#7843;i nh&#432;&#7901;ng cho s&#7921; &#273;&#7891;ng thu&#7853;n c&#7911;a t�nh &#273;a d&#7841;ng trong qu&#7843;n l� . Nh&#7919;ng v&#7845;n &#273;&#7873; m� tr&#432;&#7899;c &#273;�y ch&#7881; &#273;&#432;&#7907;c coi nh&#432; b&#7893; tr&#7907; cho ng&#432;&#7901;i l�nh &#273;&#7841;o th� nay tr&#7903; th�nh m&#7897;t ph&#7847;n c&#7911;a h&#7879; th&#7889;ng quy&#7871;t &#273;&#7883;nh c&#7911;a TC. Quan ni&#7879;m c&#7893; &#273;i&#7875;n v&#7873; ki&#7871;n tr�c ph�n c&#7845;p t&#7893; ch&#7913;c: l�nh &#273;&#7841;o - ph�ng k&#7871; ho&#7841;ch - ph�ng t&#7893; ch&#7913;c nh�n s&#7921; - ph�ng c�ng ngh&#7879; - ph�ng t�i ch�nh... kh�ng c�n c� ph� h&#7907;p n&#7919;a, v� n� kh�ng ph&#7843;n �nh &#273;&#432;&#7907;c m&#7863;t b&#7857;ng c�ng ngh&#7879; m&#7899;i xu&#7845;t hi&#7879;n trong TC, c&#361;ng kh�ng ph&#7843;n �nh &#273;&#432;&#7907;c m&#7889;i quan h&#7879; m&#7899;i gi&#7919;a nh&#7919;ng ng&#432;&#7901;i c� tri th&#7913;c, hi&#7875;u bi&#7871;t c�ng c&#7897;ng t�c trong m&#7897;t TC.</FONT></P>
<TABLE id=table2 style=\"BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-COLLAPSE: collapse; BORDER-RIGHT-WIDTH: 0px\" borderColor=#000000 height=217 cellPadding=0 width=568 border=1>
<TBODY>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=8 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=152 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-LEFT: medium none\" borderColor=#ffffff width=5 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" borderColor=#ffffff width=7 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=125 bgColor=#008000 height=27>
<P align=center><FONT style=\"FONT-SIZE: 8pt\" face=Arial color=#ffffff><B>C�i g� (D&#7919; li&#7879;u) </B></FONT></P></TD>
<TD style=\"BORDER-LEFT: medium none\" borderColor=#ffffff width=4 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" borderColor=#ffffff width=5 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=128 bgColor=#008000 height=27>
<P align=center><FONT style=\"FONT-SIZE: 8pt\" face=Arial color=#ffffff><B>Th&#7871; n�o (Ch&#7913;c n&#259;ng) </B></FONT></P></TD>
<TD style=\"BORDER-LEFT: medium none\" borderColor=#ffffff width=4 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" borderColor=#ffffff width=7 bgColor=#008000 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff align=middle width=115 bgColor=#008000 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial color=#ffffff><B>&#7902; &#273;�u (V&#7883; tr�)</B></FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" borderColor=#ffffff width=4 bgColor=#008000 height=27>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i l&#7853;p k&#7871; ho&#7841;ch<BR>M&#7909;c &#273;�ch/Ph&#7841;m vi</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Li&#7879;t k� m&#7885;i th&#7913; </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Li&#7879;t k� qui tr�nh </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#ecffec height=37>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#ecffec height=37><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Li&#7879;t k� v&#7883; tr�</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=37>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i ch&#7911; <BR>Quan ni&#7879;m</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M� h�nh t&#7893; ch&#7913;c </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M� h�nh ho&#7841;t &#273;&#7897;ng </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#eff3f5 height=36>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#eff3f5 height=36><FONT style=\"FONT-SIZE: 8pt\" face=Arial>H&#7853;u c&#7847;n nghi&#7879;p v&#7909;</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=36>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i thi&#7871;t k&#7871; Logic</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M� h�nh d&#7919; li&#7879;u logic </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M� h�nh qui tr�nh </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#ecffec height=28>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#ecffec height=28><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ki&#7871;n tr�c ph�n b&#7889;</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=28>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i x�y d&#7921;ng V&#7853;t l� </B></FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M� h�nh d&#7919; li&#7879;u v&#7853;t l� </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M� h�nh h&#7879; th&#7889;ng </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#eff3f5 height=27>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#eff3f5 height=27><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ki&#7871;n tr�c c�ng ngh&#7879;</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=27>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>Ng&#432;&#7901;i kho�n ngo�i<BR>Theo ho�n c&#7843;nh</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial>&#272;&#7883;nh ngh&#297;a d&#7919; li&#7879;u </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ch&#432;&#417;ng tr�nh </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#ecffec height=39>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#ecffec height=39><FONT style=\"FONT-SIZE: 8pt\" face=Arial>Ki&#7871;n tr�c m&#7841;ng</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#ecffec height=39>&nbsp;</TD></TR>
<TR>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=8 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=left width=152 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial><B>C�ng ty v&#7853;n h�nh</B> </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=5 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: 1px solid\" width=7 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=125 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial>D&#7919; li&#7879;u </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=5 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=128 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial>V&#7853;n h�nh </FONT></TD>
<TD style=\"BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none\" width=7 bgColor=#eff3f5 height=29>&nbsp;</TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" align=middle width=115 bgColor=#eff3f5 height=29><FONT style=\"FONT-SIZE: 8pt\" face=Arial>M&#7841;ng</FONT></TD>
<TD style=\"BORDER-RIGHT: medium none; BORDER-LEFT: medium none\" width=4 bgColor=#eff3f5 height=29>&nbsp;</TD></TR></TBODY></TABLE>
<P align=justify><FONT face=Arial color=#c00000 size=2><B>Ng� Trung Vi&#7879;t</B></FONT></P><!-- Paging --><!-- Pagination DIV for Demo 2 -->
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
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('32', 'Microsoft v� l&#7895;i cho Excel', 'news/upload/news_s32.jpg', '0', '�Ng&#432;&#7901;i kh&#7893;ng l&#7891; &#7903; Redmond� &#273;ang trong qu� tr�nh th�m mi&#7871;ng v� n�y v�o Microsoft Update &#273;&#7875; n� s&#7869; &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng g&#7917;i t&#7899;i nh&#7919;ng ng&#432;&#7901;i d�ng &#273;ang ch&#7841;y Excel 2007, Excel Services 2007.', '<div style=\"text-align: justify; font-weight: bold;\" class=\"summary\"><p><font size=\"2\">�Ng&#432;&#7901;i kh&#7893;ng l&#7891; &#7903; Redmond� &#273;ang trong qu� tr�nh
th�m mi&#7871;ng v� n�y v�o Microsoft Update &#273;&#7875; n� s&#7869; &#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng g&#7917;i t&#7899;i
nh&#7919;ng ng&#432;&#7901;i d�ng &#273;ang ch&#7841;y Excel 2007, Excel Services 2007.</font></p></div><div style=\"text-align: justify;\">
			</div><p style=\"text-align: justify;\"><font size=\"2\">H�m
10/10/2007 Microsoft &#273;� v� m&#7897;t l&#7895;i trong Excel 2007 (l&#7895;i l�m hi&#7875;n th&#7883;
sai gi� tr&#7883; cho c�c t�nh to�n li�n quan t&#7899;i m&#7897;t c&#7863;p s&#7889;). C�ng ty cho
bi&#7871;t, ngay khi c� th&#7875; s&#7869; &#273;&#432;a mi&#7871;ng v� ra th�ng qua Windows Update.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\"><font size=\"2\">L&#7895; h&#7893;ng l�m c�c k&#7871;t qu&#7843; t�nh to�n c� gi� tr&#7883; 65.535 ho&#7863;c 65.536 b&#7883;
hi&#7875;n th&#7883; th�nh 100.000. Microsoft th&#7915;a nh&#7853;n s&#7921; t&#7891;n t&#7841;i c&#7911;a l&#7895; h&#7893;ng n�y
h&#7891;i cu&#7889;i th�ng 9/2007. Ch&#7881; c� c�c phi�n b&#7843;n Excel 2007, Excel Services
2007 c&#7911;a SharePoint l� b&#7883; l&#7895;i</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\"><font size=\"2\">Mi&#7871;ng v� cho l&#7895; h&#7893;ng c&#361;ng nh&#432; t�i li&#7879;u &#273;&#259;ng nh&#7853;p v�o c&#417; s&#7903; d&#7919; li&#7879;u
h&#7895; tr&#7907; c&#7911;a Microsoft &#273;� &#273;&#432;&#7907;c &#273;&#432;a l�n website download c&#7911;a c�ng ty, c�
nhi&#7873;u li�n k&#7871;t t&#7899;i blog c&#7911;a Microsoft Excel. B&#7843;n download cho Excel
2007 c� k�ch th&#432;&#7899;c 32,5MB. </font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\"><font size=\"2\">�ng David Gainer, ng&#432;&#7901;i l�nh &#273;&#7841;o d&#7921; �n cho bi&#7871;t, Microsoft &#273;ang
trong qu� tr�nh th�m mi&#7871;ng v� n�y v�o Microsoft Update, do &#273;� n� s&#7869;
&#273;&#432;&#7907;c t&#7921; &#273;&#7897;ng g&#7917;i t&#7899;i nh&#7919;ng ng&#432;&#7901;i d�ng &#273;ang ch&#7841;y Excel 2007, Excel
Services 2007. Theo �ng Gainer, m&#7897;t mi&#7871;ng s&#7917;a n�ng (hotfix) s&#7869; &#273;&#432;&#7907;c &#273;&#432;a
v�o Office 2007 SP1 d� Microsoft ch&#432;a ti&#7871;t l&#7897; b&#7845;t c&#7913; th�ng tin g� v&#7873;
ph&#7847;n m&#7873;m n�y.</font></p><div style=\"text-align: justify;\">
<font size=\"2\"><strong>B&#7841;ch &#272;inh Vinh</strong><br><strong></strong>Theo InfoWorld, 10/10/2007</font></div>', '2007-10-16 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('33', 'Dung l&#432;&#7907;ng h�m th&#432; kh�ng c�n l� &#432;u th&#7871;', 'news/upload/news_s33.jpg', '0', 'Google t&#7915;ng \"g�y s&#7889;c\" khi h�o ph�ng cho ra m&#7855;t d&#7883;ch v&#7909; e-mail mi&#7877;n ph� 1 GB c�ch &#273;�y 3 n&#259;m. Nh&#432;ng Hotmail hi&#7879;n &#273;� l� 5 GB c�n Yahoo Mail kh�ng gi&#7899;i h&#7841;n dung l&#432;&#7907;ng. Do &#273;�, th�ng tin Gmail chu&#7849;n b&#7883; t&#259;ng l�n 4 GB &#273;&#432;&#7907;c &#273;�n nh&#7853;n kh� b�nh th&#7843;n.', '<p style=\"text-align: justify; font-weight: bold;\" class=\"Lead\"><font size=\"2\">Google t&#7915;ng \"g�y s&#7889;c\" khi h�o ph�ng cho ra m&#7855;t d&#7883;ch v&#7909; e-mail mi&#7877;n ph� 1 GB c�ch &#273;�y 3 n&#259;m. Nh&#432;ng Hotmail hi&#7879;n &#273;� l� <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/08/3B9F9386/\" class=\"Lead\">5 GB</a> c�n Yahoo Mail <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/03/3B9F4719/\" class=\"Lead\">kh�ng gi&#7899;i h&#7841;n dung l&#432;&#7907;ng</a>. Do &#273;�, th�ng tin Gmail chu&#7849;n b&#7883; t&#259;ng l�n 4 GB &#273;&#432;&#7907;c &#273;�n nh&#7853;n kh� b�nh th&#7843;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Sau khi Google gi&#7899;i thi&#7879;u h�m th&#432; 1 GB, c�c c�ng ty
kh�c bu&#7897;c ph&#7843;i n�ng c&#7845;p kh&#7843; n&#259;ng l&#432;u tr&#7919; cho d&#7883;ch v&#7909; th&#432; &#273;i&#7879;n t&#7917; c&#7911;a h&#7885;
nh&#7857;m tr�nh &#273;&#7875; vu&#7897;t m&#7845;t th&#7883; ph&#7847;n v�o tay h�ng t�m ki&#7871;m s&#7889; m&#7897;t th&#7871; gi&#7899;i. </font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Cu&#7889;i th�ng n�y, Google ti&#7871;p t&#7909;c t&#259;ng th�m 1 GB cho
m&#7895;i t�i kho&#7843;n Gmail mi&#7877;n ph� (hi&#7879;n l� 3 GB). Tuy nhi�n, nhi&#7873;u ng&#432;&#7901;i cho
r&#7857;ng dung l&#432;&#7907;ng h�m th&#432; nh&#432; hi&#7879;n nay l� &#273;&#7911; v� nh� cung n�n t&#7853;p trung
c&#7843;i ti&#7871;n nh&#7919;ng t�nh n&#259;ng kh�c, ch&#7859;ng h&#7841;n x�y d&#7921;ng b&#7897; l&#7885;c th&#432; r�c hi&#7879;u
qu&#7843; v� h&#7895; tr&#7907; t&#7893; ch&#7913;c, s&#7855;p x&#7871;p e-mail d&#7877; d�ng h&#417;n... Th&#7853;m ch�, m&#7897;t s&#7889;
c�n kh&#7859;ng &#273;&#7883;nh d&#7883;ch v&#7909; n�o cho ph�p g&#7917;i file &#273;�nh k�m (attachment) l&#7899;n
nh&#7845;t s&#7869; thu h�t &#273;&#432;&#7907;c nhi&#7873;u ng&#432;&#7901;i d�ng nh&#7845;t. </font></p><div style=\"text-align: justify;\">
</div><table style=\"text-align: left; margin-left: 0px; margin-right: 0px;\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" width=\"1\">
<tbody><tr align=\"center\">
<td><font size=\"2\"><img alt=\"&#7842;nh ch&#7909;p m�n h�nh.\" src=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/10/3B9FB408/Mail.jpg\" border=\"1\" height=\"192\" width=\"350\"></font></td></tr>
<tr>
<td class=\"Image\" align=\"right\"><font size=\"2\"><em>&#7842;nh ch&#7909;p m�n h�nh</em>.</font></td></tr></tbody></table><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Theo m&#7897;t kh&#7843;o s�t m&#7899;i &#273;�y c&#7911;a <em>VnExpress</em>, ch&#7881;
14% d�ng e-mail l�m n&#417;i l&#432;u file. H&#7885; l&#7853;p t�i kho&#7843;n ch&#7911; y&#7871;u d�ng &#273;&#7875; li�n
l&#7841;c ri�ng v&#7899;i nh&#7919;ng nh�m ng&#432;&#7901;i kh�c nhau ho&#7863;c &#273;&#7875; &#273;&#259;ng k� nhi&#7873;u nick
tr�n di&#7877;n &#273;�n, do v&#7853;y dung l&#432;&#7907;ng kh�ng c�n n&#7857;m trong s&#7889; nh&#7919;ng &#432;u ti�n
h�ng &#273;&#7847;u. N&#7871;u c&#7847;n l&#432;u file, h&#7885; s&#7869; t�m &#273;&#7871;n c�c kho tr&#7921;c tuy&#7871;n nh&#432; <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2006/07/3B9EC517/\" class=\"Normal\">MediaMax</a> c&#7911;a <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/San-pham-moi/2005/01/3B9DA99D/\" class=\"Normal\">Streamload</a> hay <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2006/08/3B9ECC5B/\" class=\"Normal\">Xdrive</a> c&#7911;a Apple... &#273;&#7875; d&#7877; d�ng chia s&#7867; v&#7899;i ng&#432;&#7901;i kh�c khi c&#7847;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">&gt;<a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2006/08/3B9ECB76/\" class=\"Normal\">21 kho l&#432;u d&#7919; li&#7879;u mi&#7877;n ph� tr�n m&#7841;ng</a></font></p><div style=\"text-align: justify;\">
</div><font size=\"2\"><strong>Ph&#432;&#417;ng Th�y</strong> <em>t&#7893;ng h&#7907;p</em></font>', '2007-10-16 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('34', '&#272;&#417;n v&#7883; &#273;&#259;ng k� t�n mi&#7873;n &#273;&#7847;u ti�n cam k&#7871;t ch&#7889;ng phishing', 'news/upload/news_s34.jpg', '0', 'DotAsia, ch&#7883;u tr�ch nhi&#7879;m qu&#7843;n l� t�n mi&#7873;n .asia, &#273;ang l�n k&#7871; ho&#7841;ch ng&#259;n ch&#7863;n t�nh tr&#7841;ng x�y d&#7921;ng website gi&#7843; m&#7841;o c�c t&#7893; ch&#7913;c danh ti&#7871;ng &#273;&#7875; &#259;n c&#7855;p th�ng tin nh&#7841;y c&#7843;m c&#7911;a ng&#432;&#7901;i s&#7917; d&#7909;ng.', '
<table style=\"text-align: left; margin-left: 0px; margin-right: 0px;\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" width=\"1\">
<tbody><tr>
<td><br></td></tr>
<tr>
<td class=\"Image\" align=\"right\"><font size=\"2\">&#7842;nh: <em>iStock</em>.</font></td></tr></tbody></table><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify; font-weight: bold;\" class=\"Lead\"><font size=\"2\">DotAsia, ch&#7883;u tr�ch nhi&#7879;m qu&#7843;n l� <a href=\"http://www.vnexpress.net/Vietnam/Vi-tinh/2007/10/3B9FB0BA/\" class=\"Lead\">t�n mi&#7873;n .asia</a>,
&#273;ang l�n k&#7871; ho&#7841;ch ng&#259;n ch&#7863;n t�nh tr&#7841;ng x�y d&#7921;ng website gi&#7843; m&#7841;o c�c t&#7893;
ch&#7913;c danh ti&#7871;ng &#273;&#7875; &#259;n c&#7855;p th�ng tin nh&#7841;y c&#7843;m c&#7911;a ng&#432;&#7901;i s&#7917; d&#7909;ng.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\"><a href=\"http://www.vnexpress.net/Topic/?ID=2517\" class=\"Normal\">Phishing</a>
v&#7851;n &#273;ang l� m&#7897;t v&#7845;n n&#7841;n l&#7899;n tr�n Internet d� c�ng ngh&#7879; b&#7843;o m&#7853;t &#273;� c�
nhi&#7873;u ti&#7871;n b&#7897;. K&#7867; l&#7915;a &#273;&#7843;o d&#7909; n&#7841;n nh�n truy c&#7853;p v�o site c&#7911;a ch�ng (c�
giao di&#7879;n t&#432;&#417;ng t&#7921; trang web c&#7911;a c�c t&#7893; ch&#7913;c uy t�n) th�ng qua &#273;&#432;&#7901;ng
link trong th&#432; r�c. </font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Ch�ng th&#432;&#7901;ng s&#7917; d&#7909;ng th&#7911; thu&#7853;t \"fast flux\" &#273;&#7875; chuy&#7875;n
m&#7897;t website t&#7899;i c�c &#273;&#7883;a ch&#7881; IP kh�c nhau. N&#7871;u m&#7897;t m�y ch&#7911; c� v&#7845;n &#273;&#7873;, h&#7879;
th&#7889;ng c&#7911;a ng&#432;&#7901;i s&#7917; d&#7909;ng s&#7869; t&#7921; &#273;&#7897;ng &#273;&#432;&#7907;c chuy&#7875;n sang server kh�c. &#272;i&#7873;u
n�y gi�p t&#7897;i ph&#7841;m m&#7841;ng li�n t&#7909;c thay &#273;&#7893;i &#273;&#7883;a ch&#7881; IP ch&#7881; sau v�i ph�t,
do &#273;� nh&#7919;ng c&#7889; g&#7855;ng ch&#7889;ng phishing r&#7845;t kh� th&#7921;c hi&#7879;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">Nh&#432;ng n&#7871;u nh� &#273;&#259;ng k� t�n mi&#7873;n c&#7845;p cao g&#7905; domain kh&#7887;i
h&#7879; th&#7889;ng c&#7911;a h&#7885;, site &#273;� s&#7869; kh�ng t&#7891;n t&#7841;i n&#7919;a. Laura Mather, thu&#7897;c t&#7893;
ch&#7913;c ch&#7889;ng l&#7915;a &#273;&#7843;o tr&#7921;c tuy&#7871;n Anti-Phishing Working Group (APWG), cho
hay k&#7867; x&#7845;u c� th&#7875; l&#7841;i ti&#7871;p t&#7909;c &#273;&#259;ng k� domain m&#7899;i &#273;&#7875; phishing nh&#432;ng
ch�ng s&#7869; kh�ng c�n c&#417; h&#7897;i d�ng &#273;i d�ng l&#7841;i m&#7897;t t�n mi&#7873;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\">T�n mi&#7873;n b&#7883; g&#7905; b&#7887; nh&#432; th&#7871; n�o v&#7851;n &#273;ang &#273;&#432;&#7907;c th&#7843;o
lu&#7853;n. M&#7897;t s&#7889; c�ng ty s&#7869; &#273;&#432;&#7907;c c&#7845;p quy&#7873;n th�ng b�o &#273;&#7883;a ch&#7881; l&#7915;a &#273;&#7843;o cho
DotAsia. Nh&#7901; v&#7853;y, t&#7893; ch&#7913;c n�y kh�ng ph&#7843;i m&#7845;t th&#7901;i gian ki&#7875;m tra t&#7915;ng
domain m&#7897;t tr&#432;&#7899;c khi &#273;�ng c&#7917;a ch�ng. Tuy nhi�n, nh&#7919;ng c�ng ty &#273;� s&#7869;
ph&#7843;i tr&#7843; m&#7897;t kho&#7843;n ph� nh&#7845;t &#273;&#7883;nh m&#7899;i &#273;&#432;&#7907;c trao quy&#7873;n ch&#7913;ng nh&#7853;n.</font></p><div style=\"text-align: justify;\">
</div><p style=\"text-align: justify;\" class=\"Normal\"><font size=\"2\"><strong>Ph&#432;&#417;ng Th�y</strong> (theo <em>TechWorld</em>)</font></p>', '2007-10-16 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('36', 'Driver �p xung cho Chip GeForce c&#7911;a MSI', '', '0', '', '<div class=\"title\"><b>MSI tung ra driver �p xung cho card &#273;&#7891; h&#7885;a</b></div><br>
			
			<div class=\"summary\">MSI
v&#7915;a tung ra tr�nh &#273;i&#7873;u khi&#7875;n (driver) �p xung All-In-One (AIO) c&#7911;a MSI
d�nh cho d�ng GPU NVIDIA GeForce, c� kh&#7843; n&#259;ng &#273;i&#7873;u ch&#7881;nh Shader Clock.</div>
			
<p><img class=\"wadhe-img\" src=\"http://www.pcworld.com.vn/pcworld/Media/Mess/2007-11/MSI%20AIO%281%29.bmp\" align=\"right\" border=\"0\">Ng&#432;&#7901;i
d�ng card &#273;&#7891; h&#7885;a MSI ch&#7841;y n&#7873;n NVIDIA gi&#7901;&nbsp;&#273;�y&nbsp;c� th&#7875; d&#7877; d�ng �p xung
card c&#7911;a m�nh, ch&#7911; y&#7871;u l� n�ng t&#7889;c &#273;&#7897; c&#7911;a 3 th�nh ph&#7847;n: GPU Core,
Shader v� xung b&#7897; nh&#7899; m� kh�ng c&#7847;n ph&#7843;i d&#7921;a v�o c�c ti&#7879;n �ch c&#7911;a h�ng
th&#7913; 3.</p>
<p>Hi&#7879;n nay, c�c tr�nh &#273;�&#7873;u khi&#7875;n ch�nh th&#7913;c c&#7911;a NVIDIA kh�ng c� kh&#7843;
n&#259;ng �p xung cho GPU v� xung b&#7897; nh&#7899;. Th&#7853;m ch�, n&#7871;u ng&#432;&#7901;i d�ng s&#7917; d&#7909;ng
nTune &#273;&#7875; �p xung th� ch&#7881; c� th&#7875; &#273;i&#7873;u ch&#7881;nh &#273;&#432;&#7907;c t&#7847;n s&#7889; xung GPU v� b&#7897;
nh&#7899;, c�n v&#7899;i Shader Clock th� c�ng c&#7909; n�y v&#7851;n ch&#432;a h&#7895; tr&#7907; (RivaTuner c�
h&#7895; tr&#7907; nh&#432;ng b&#7841;n ph&#7843;i t&#7843;i v&#7873; v� c�i &#273;&#7863;t). </p>
<p>Tuy nhi�n, tr&#7903; ng&#7841;i l� nh&#7919;ng c�ng c&#7909; n�y kh�ng ph&#7843;i l� &#7913;ng d&#7909;ng
ch�nh th&#7913;c, do &#273;� c� th&#7875; x&#7843;y ra t�nh tr&#7841;ng kh�ng t&#432;&#417;ng th�ch ho�n to�n
v&#7899;i c�c GPU &#273;&#7901;i m&#7899;i, th&#7853;m ch� c&#7843; khi ng&#432;&#7901;i d�ng s&#7917; d&#7909;ng tr�nh &#273;i&#7873;u
khi&#7875;n m&#7899;i nh&#7845;t c&#7911;a NVIDIA. Do &#273;�, MSI &#273;&#432;a ra tr�nh &#273;i&#7873;u khi&#7875;n OC
All-In-One cho d�ng s&#7843;n ph&#7849;m NVIDIA, c� th&#7875; �p xung c&#7843; GPU, b&#7897; nh&#7899; v�
Shader m� kh�ng ph&#7843;i m&#7845;t nhi&#7873;u th&#7901;i gian m�y m� c�c &#7913;ng d&#7909;ng kh�c. </p>
<p>B&#7841;n c� th&#7875; t&#7843;i tr�nh &#273;i&#7873;u khi&#7875;n AIO n�y v&#7873; t&#7841;i:<br>Windows Vista 32bit - <a href=\"http://download2.msi.com.tw/files/downloads/dvr_exe/MSI_NV_Driver_with_ShaderOC_menu_Vista.32bit_169.02.zip\">http://download2.msi.com.tw/files/downloads/dvr_exe/MSI_NV_Driver_with_ShaderOC_menu_Vista.32bit_169.02.zip</a>&nbsp; </p>
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
                	<p align=\"justify\"><font face=\"Arial\" size=\"2\">C�ch
&#273;�y 2-3 n&#259;m c�c d&#7883;ch v&#7909; cung c&#7845;p nh&#7841;c trong n&#432;&#7899;c n&#7903; r&#7897; nh&#7901; s&#7921; ph�t
tri&#7875;n c&#7911;a Internet: b&#259;ng th�ng cao h&#417;n, c�ng ngh&#7879; web nh�ng... Tuy
kh�ng tr&#7903; th�nh �hi&#7879;n t&#432;&#7907;ng� nh&#432; blog nh&#432;ng nh&#7841;c online r� r�ng l� th&#432;
vi&#7879;n kh�ng th&#7875; thi&#7871;u c&#7911;a m&#7897;t b&#7897; ph&#7853;n c&#7897;ng &#273;&#7891;ng m&#7841;ng. Hi&#7879;n nay, c� kh�
nhi&#7873;u trang web Vi&#7879;t cung c&#7845;p d&#7883;ch v&#7909; nghe nh&#7841;c online, n&#7893;i b&#7853;t nh&#7845;t
v&#7851;n l� nh&#7919;ng trang c� �th�m ni�n� nh&#432;: nhacso.net, yeuamnhac.com,
nhac.vui.vn, nghenhac.info... v� m&#7897;t l&#7907;i th&#7871; c&#7911;a c&#7897;ng &#273;&#7891;ng m&#7841;ng Vi&#7879;t
Nam l� c�c d&#7883;ch v&#7909; n�y &#273;&#7873;u m&#7903; c&#7917;a mi&#7877;n ph�.<br><br>C�c trang web t&#7841;o
n�n m&#7897;t th&#7871; gi&#7899;i nh&#7841;c tr&#7921;c tuy&#7871;n phong ph� v&#7873; n&#7897;i dung l&#7851;n h�nh th&#7913;c.
H&#7847;u h&#7871;t c�c trang nh&#7841;c online &#273;&#7873;u d�ng m� nh�ng Windows Media Player
c&#7911;a Windows, m&#7897;t s&#7889; nh�ng Flash c&#7911;a Adobe hay Quicktime c&#7911;a Apple n�n
t&#432;&#417;ng th�ch kh� t&#7889;t v&#7899;i h&#7847;u h&#7871;t c�c tr�nh duy&#7879;t hi&#7879;n nay (b&#7841;n ph&#7843;i c�i
add-on cho tr�nh duy&#7879;t). &#272;&#7875; nghe &#273;&#432;&#7907;c nh&#7841;c, m&#7885;i trang nh&#7841;c kh�ng y�u
c&#7847;u b&#7841;n ph&#7843;i c� t�i kho&#7843;n (m&#7897;t v�i trang y�u c&#7847;u b&#7841;n ph&#7843;i &#273;&#259;ng k� t�i
kho&#7843;n &#273;&#7875; t&#7843;i nh&#7841;c l�n, ghi c&#7843;m nh&#7853;n, &#273;�nh gi�,...). <br><br>B�i vi&#7871;t
kh�ng &#273;&#7873; c&#7853;p &#273;&#7871;n b&#7843;n quy&#7873;n v� c�c v&#7845;n &#273;&#7873; ph�p l� c&#7911;a c�c trang web n�y,
ch�ng t�i ch&#7881; &#273;&#7913;ng tr�n quan &#273;i&#7875;m ng&#432;&#7901;i d�ng l&#432;&#7899;t web c&#7843;m nh&#7853;n, &#273;�nh
gi� v� so s�nh 4 trang d&#7883;ch v&#7909; trong n&#432;&#7899;c. (c�n nhi&#7873;u trang d&#7883;ch v&#7909;
kh�c m� khu�n kh&#7893; b�i vi&#7871;t kh�ng th&#7875; &#273;�nh gi� h&#7871;t &#273;&#432;&#7907;c hay ch&#432;a &#273;&#7873; c&#7853;p
&#273;&#7871;n).<br><br><b><font color=\"#c00000\">Nhacso.net</font></b><br><br>Nhacso.net
ra &#273;&#7901;i c�ch nay 2 n&#259;m (th�ng 6/2005), &#273;&#432;&#7907;c xem l� trang nh&#7841;c online
Vi&#7879;t Nam �ch�nh quy� nh&#7845;t do FPT &#273;&#7905; &#273;&#7847;u. N�i �ch�nh quy� v� theo FPT,
c�c b�i nh&#7841;c m� trang web cung c&#7845;p &#273;� xin b&#7843;n quy&#7873;n c&#7911;a h&#417;n 700 nh&#7841;c
s&#7929;, c�c h�ng b&#259;ng &#273;&#297;a v� l� h&#7879; th&#7889;ng �m nh&#7841;c tr&#7921;c tuy&#7871;n &#273;&#7847;u ti�n t&#7841;i
Vi&#7879;t Nam cung c&#7845;p nh&#7841;c ph&#7849;m c� b&#7843;n quy&#7873;n. Tuy xu&#7845;t hi&#7879;n &#273;� l�u nh&#432;ng
Nhacso.net v&#7851;n ch&#7881; l� b&#7843;n beta. Nhacso.net t&#7893; ch&#7913;c th&#432; vi&#7879;n theo album
r&#7845;t t&#7889;t, b&#7841;n d&#7877; d�ng duy&#7879;t theo album v� nghe tr&#7885;n album d&#7877; d�ng, thu&#7853;n
ti&#7879;n. Trang web c� t�nh t&#432;&#417;ng t�c ng&#432;&#7901;i d�ng kh� t&#7889;t, b&#7841;n c� th&#7875; t&#7841;o
danh s�ch b�i h�t (playlist) d&#7877; d�ng, vi&#7871;t c&#7843;m nh&#7853;n, s&#7917;a l&#7901;i b�i h�t,
ch�n nh&#7841;c v�o blog hay g&#7917;i b�i h�t cho b&#7841;n b� qua link tr&#7921;c ti&#7871;p... Tuy
nhi�n, tuy&#7879;t v&#7901;i h&#417;n n&#7919;a n&#7871;u trang web hi&#7875;n th&#7883; ngay c&#7843;m nh&#7853;n b�i nh&#7841;c
m� b&#7841;n &#273;ang nghe ng&#432;&#7901;i kh�c &#273;� post. <br><br>Trang nhacso.net c�n c�
nhi&#7873;u th�ng tin li�n quan khi b&#7841;n &#273;ang nghe m&#7897;t nh&#7841;c ph&#7849;m n�o &#273;�, v� d&#7909;
khi nghe c�c t�c ph&#7849;m c&#7911;a nh&#7841;c s&#7929; Nguy&#7877;n �nh 9, tr�n trang web hi&#7875;n th&#7883;
c�c th�ng tin v&#7873; nh&#7841;c s&#7929;, b�i h�t... Ch&#7913;c n&#259;ng t�m ki&#7871;m c&#361;ng kh� t&#7889;t
v&#7899;i c�c t�y ch&#7885;n t�m ki&#7871;m c&#259;n b&#7843;n nh&#432; theo t�n b�i h�t, ca s&#7929;, nh&#7841;c s&#7929;,
album... v� c� nh�ng ch&#7913;c n&#259;ng g� ti&#7871;ng Vi&#7879;t trong h&#7897;p t�m ki&#7871;m. T&#7889;c &#273;&#7897;
c&#7911;a trang r&#7845;t t&#7889;t, c�ng c&#7909; &#273;�nh gi� b�i h�t hay b�nh lu&#7853;n b�i h�t kh�
thu&#7853;n ti&#7879;n cho ng&#432;&#7901;i d�ng. T�i &#273;ang nghe m&#7897;t b&#7843;n nh&#7841;c, v� mu&#7889;n chia s&#7867;
ngay b&#7843;n nh&#7841;c &#273;� v&#7899;i b&#7841;n b� th� ch&#7881; c&#7847;n m&#7897;t c� nh&#7845;n chu&#7897;t v� g� e-mail
c&#7911;a b&#7841;n b� l� &#273;&#432;&#7901;ng link s&#7869; &#273;&#432;&#7907;c g&#7917;i &#273;&#7871;n tr&#7921;c ti&#7871;p, r&#7845;t ti&#7879;n &#273;&#7875; chia s&#7867;.<br><br>Ch&#7845;t
l&#432;&#7907;ng �m thanh c&#7911;a nhacso.net ch&#432;a �chu&#7849;n�, nhi&#7873;u b&#7843;n nh&#7841;c &#273;&#432;&#7907;c n�n
theo &#273;&#7883;nh d&#7841;ng MP3 v� WMA &#7903; bit rate kh� kh�c bi&#7879;t; nh�n chung ch&#7845;t
l&#432;&#7907;ng �m thanh t&#7841;m &#7893;n n&#7871;u b&#7841;n kh�ng qu� kh&#7855;t khe. Trang web c� m&#7909;c MP3
ch&#7845;t l&#432;&#7907;ng cao cho ch&#7845;t l&#432;&#7907;ng �m thanh t&#7889;t nh&#7845;t nh&#432;ng b&#7841;n ch&#7881; nghe &#273;&#432;&#7907;c
m&#7897;t ph&#7847;n c&#7911;a b�i nh&#7841;c - m&#7897;t d&#7841;ng qu&#7843;ng c�o �nghe th&#7917;� cho album. C� m&#7897;t
s&#7889; b�i nh&#7841;c &#7903; &#273;&#7883;nh d&#7841;ng video n�n nh&#432;ng s&#7889; l&#432;&#7907;ng r&#7845;t �t. <br><br>Giao
di&#7879;n c&#7911;a nhacso.net c� nhi&#7873;u qu&#7843;ng c�o Flash v� th&#432; vi&#7879;n nh&#7841;c kh�
�ngh�o n�n�. V� d&#7909;, trang web kh�ng c� m&#7843;ng nh&#7841;c n&#432;&#7899;c ngo�i v� vi&#7879;c c&#7853;p
nh&#7853;t album m&#7899;i ch&#7853;m h&#417;n c�c trang web kh�c (c� th&#7875; v� r�ng bu&#7897;c b&#7843;n
quy&#7873;n). Tuy nhi�n, trang l&#7841;i c� nh&#7919;ng b�i nh&#7841;c �&#273;&#7897;c� trong m&#7909;c �ch&#7881; c�
t&#7841;i nhacso�, g&#7891;m nh&#7919;ng album hi&#7871;m th&#7845;y tr�n th&#7883; tr&#432;&#7901;ng, ti&#7871;c l� m&#7909;c n�y
c&#361;ng kh�ng nhi&#7873;u. </font></p>
<table style=\"border-collapse: collapse;\" border=\"0\" cellpadding=\"0\" height=\"143\" width=\"551\">
<tbody>
<tr>
<td height=\"143\" width=\"551\">
<p align=\"center\"><font style=\"font-size: 8pt;\" color=\"#ff0000\" face=\"Arial\">
<table>
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/9/A0709_UD_140.jpg\" border=\"0\"></td></tr></tbody></table>B&#7843;ng nh&#7853;n x�t c&#7911;a ng&#432;&#7901;i nghe v&#7873; trang nhacso.net (c&#7853;p nh&#7853;t ng�y 2/8/2007)</font></p></td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\"><b><font color=\"#c00000\">Tu&#7893;i Tr&#7867; Media Online</font></b><br><br>Tu&#7893;i
Tr&#7867; Online kh� quen thu&#7897;c v&#7899;i c&#7897;ng &#273;&#7891;ng m&#7841;ng, &#273;&#7863;c bi&#7879;t l� trang Tu&#7893;i
Tr&#7867; Media Online v&#7899;i n&#7897;i dung m� b�o in kh�ng chuy&#7875;n t&#7843;i &#273;&#432;&#7907;c. Trang
web ngo�i cung c&#7845;p nh&#7841;c theo album c�n c� k�nh truy&#7873;n h�nh internet
ri�ng c� t�n TVO b�n c&#7841;nh c�c k�nh truy&#7873;n h�nh quen thu&#7897;c nh&#432; VTV1,
VTV3, VCT1, VTC2... Ngo�i truy&#7873;n h�nh, Tu&#7893;i Tr&#7867; Media c�n c� chuy�n m&#7909;c
radio ri�ng mang t�n Radio Online v� c�c k�nh radio VOV1, VOV2.... V�
m&#7897;t d&#7883;ch v&#7909; kh�c hi&#7871;m th&#7845;y l� th&#432; vi&#7879;n s�ch n�i d�nh cho ng&#432;&#7901;i khi&#7871;m
th&#7883; (hi&#7879;n c� 61 t&#7921;a s�ch chuy&#7875;n ng&#7919;).<br><br>
<table align=\"right\">
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/9/A0709_UD_141B.jpg\" border=\"0\"></td></tr></tbody></table>Tu&#7893;i
Tr&#7867; Media c� giao di&#7879;n &#273;&#7865;p, ph�n chia m&#7909;c r� r�ng n�n b&#7841;n d&#7877; d�ng t�m
&#273;�ng c�i m�nh c&#7847;n. &#272;i&#7873;u t�i t�m &#273;&#7855;c &#7903; trang n�y l� khi b&#7841;n duy&#7879;t sang
m&#7909;c kh�c b&#7843;n nh&#7841;c b&#7841;n &#273;ang nghe v&#7851;n kh�ng b&#7883; t&#7855;t &#273;i cho &#273;&#7871;n khi b&#7841;n
k�ch ho&#7841;t b&#7843;n kh�c, t�nh n&#259;ng m� c�c trang kh�c kh�ng c�. Nh&#432;ng c� m&#7897;t
l&#7895;i: m&#7863;c &#273;&#7883;nh �m l&#432;&#7907;ng &#7903; 50%, b&#7841;n ch&#7881;nh xu&#7889;ng 30% nh&#432;ng khi sang track
nh&#7841;c kh�c, thi&#7871;t l&#7853;p �m l&#432;&#7907;ng v&#7851;n v&#7873; l&#7841;i 50% nh&#432; c&#361;. <br><br>Trang web cho b&#7841;n t&#7841;o playlist ri�ng. Ch&#7845;t l&#432;&#7907;ng �m thanh r&#7845;t t&#7889;t, g&#7847;n b&#7857;ng nghe nh&#7841;c MP3 128kbps chuy&#7875;n tr&#7921;c ti&#7871;p t&#7915; CD. <br><br>Tuy
c� t&#7893; ch&#7913;c th&#432; vi&#7879;n d&#7841;ng album kh� t&#7889;t nh&#432;ng th&#432; vi&#7879;n c&#7911;a Tu&#7893;i Tr&#7867;
Media ch&#432;a phong ph�. C&#361;ng nh&#432; Nhacso.net, Tu&#7893;i Tr&#7867; Media kh�ng c� nh&#7841;c
n&#432;&#7899;c ngo�i. Trang web cho ph�p ng&#432;&#7901;i nghe t&#7843;i v&#7873; m&#7897;t s&#7889; album (h&#7841;n
ch&#7871;); kh�ng cho b&#7841;n &#273;�nh gi�, b�nh lu&#7853;n v� kh�ng c� th�m th�ng tin xung
quanh b&#7843;n nh&#7841;c, album b&#7841;n &#273;ang nghe. <br><br>M&#7897;t s&#7889; b&#7843;n ch&#7881; ch&#417;i
kho&#7843;ng � v� b&#7841;n c&#361;ng ch&#7881; c� th&#7875; t&#7843;i v&#7873; m&#7897;t s&#7889; album. C�c n&#7897;i dung ri�ng
c&#7911;a Tu&#7893;i Tr&#7867; Media ra m&#7855;t kh� ch&#7853;m, v� d&#7909; Radio Online theo k&#7923; th&#432;&#7901;ng 1
tu&#7847;n (&#273;�i khi l�u h&#417;n) m&#7899;i c� n&#7897;i dung m&#7899;i v� album nh&#7841;c kh�ng c&#7853;p nh&#7853;t
l&#7855;m.<br><br><b><font color=\"#c00000\">Nhac.vui.vn</font></b></font></p>
<table style=\"border-collapse: collapse;\" align=\"right\" border=\"0\" cellpadding=\"0\" height=\"197\" width=\"248\">
<tbody>
<tr>
<td height=\"197\" width=\"14\">&nbsp;</td>
<td bgcolor=\"#d6d6d6\" height=\"197\" width=\"7\">&nbsp;</td>
<td bgcolor=\"#d6d6d6\" height=\"197\" width=\"220\">
<p align=\"justify\"><font style=\"font-size: 8pt;\" face=\"Arial\"><b>C�n c� v�i trang web nh&#7841;c kh�c c� th&#7875; b&#7841;n quan t�m:</b><br>* www.nhacviet.com/<br>* vuonnhac.vnn777.com/<br>* www.nhipsongonline.com/?ns=Music<br>* yeunhac.org/<br>* www.baihatvui.com/<br>* www.bennhac.com/<br>* sonic.vn/front/<br>* www.am-nhac.info/server1/<br>* www.nghenhac.info/<br>* nhac.caigi.com<br>* hoathachthao.info</font></p></td>
<td bgcolor=\"#d6d6d6\" height=\"197\" width=\"7\">&nbsp;</td></tr></tbody></table>
<p align=\"justify\"><font face=\"Arial\" size=\"2\">Trang nhac.vui.vn c� th&#7875;
ph&#7847;n n�o th&#7887;a &#273;&#432;&#7907;c c&#417;n kh�t c&#7911;a fan d�ng nh&#7841;c n&#432;&#7899;c ngo�i v� ng&#432;&#7901;i nghe
th�ch t&#7843;i nh&#7841;c. Khi &#273;�nh gi�, trang web &#273;ang c�n s&#7917;a ch&#7919;a (ch&#432;a bi&#7871;t
th&#7901;i gian ho�n th�nh) n�n ch�ng t�i ch&#432;a th&#7875; &#273;�nh gi� t&#7893;ng qu�t. Tuy
nhi�n, b&#7841;n v&#7851;n c� th&#7875; nghe v� t&#7843;i nh&#7841;c v&#7873;, giao di&#7879;n kh� g&#7885;n g�ng, m&#7841;ch
l&#7841;c h&#417;n Nhacso nh&#432;ng kh�ng �s&#7841;ch� b&#7857;ng Tu&#7893;i Tr&#7867; Media. <br><br>&#272;i&#7875;m
n&#7893;i b&#7853;t c&#7911;a trang n�y l� c� th&#432; vi&#7879;n nh&#7841;c kh� &#273;&#7891; s&#7897;, h&#417;n h&#7859;n 2 trang
tr�n. Th&#432; vi&#7879;n t&#7893; ch&#7913;c kh� t&#7889;t, theo album v� b�i &#273;&#417;n. Tuy c�ng c&#7909; t�m
ki&#7871;m ch&#7881; cho ph�p g� kh�ng d&#7845;u nh&#432;ng khi t�m ki&#7871;m c�c b�i nh&#7841;c Vi&#7879;t,
k&#7871;t qu&#7843; tr&#7843; v&#7873; kh� ch�nh x�c. Ngo�i n&#7897;i dung nh&#7841;c MP3, trang web c�n c�
nh&#7841;c Flash, video clip v� nh�ng 12 k�nh truy&#7873;n h�nh trong n&#432;&#7899;c (v&#7851;n c�n
m&#7897;t s&#7889; tr&#7909;c tr&#7863;c, &#273;�i khi kh�ng xem &#273;&#432;&#7907;c). M&#7897;t &#273;i&#7875;m hay c&#7911;a Nhacvui l�
c� nh&#7841;c n&#7873;n ngay khi b&#7841;n v&#7915;a v�o trang web; b&#7841;n c� th&#7875; &#273;i&#7873;u ch&#7881;nh nh&#7841;c
n&#7873;n n�y nh&#432;ng kh�ng th&#7875; c&#7845;u h�nh &#273;&#432;&#7907;c playlist nh&#7841;c n&#7873;n. Trang web c�
nhi&#7873;u li�n k&#7871;t tin t&#7913;c kh� h&#7919;u �ch. <br><br>T&#7889;t nh&#7845;t b&#7841;n n�n duy&#7879;t
b&#7857;ng IE, c�c tr�nh duy&#7879;t kh�c nh&#432; Firefox, Opera, Safari... ch&#432;a t&#432;&#417;ng
th�ch t&#7889;t l&#7855;m. Ch&#7845;t l&#432;&#7907;ng �m thanh nh�n chung kh� t&#7889;t v� &#273;&#7891;ng &#273;&#7873;u.<br><br><b><font color=\"#c00000\">YAN - Y�u �m nh&#7841;c<br>(yeuamnhac.com)</font></b><br><br>Theo
nh&#432; th�ng tin &#273;&#259;ng &#7903; ch�n trang, YAN l� trang nh&#7841;c c�n &#7903; giai &#273;o&#7841;n th&#7917;
nghi&#7879;m. Giao di&#7879;n trang &#273;&#432;&#7907;c t&#7893; ch&#7913;c kh� m&#7841;ch l&#7841;c, c�c ph&#7847;n m&#7909;c &#273;&#432;&#7907;c
t�ch bi&#7879;t r� r�ng, gi�p ng&#432;&#7901;i xem d&#7877; &#273;&#7883;nh v&#7883; t&#7915;ng chuy�n m&#7909;c ngay l�c
m&#7899;i &#273;&#7871;n v&#7899;i YAN. C�c m&#7909;c qu&#7843;ng c�o &#273;&#432;&#7907;c s&#7855;p &#273;&#7863;t &#7903; &#273;&#7847;u v� ch&#7841;y d&#7885;c theo
m�p ph&#7843;i trang, kh�ng qu� �r&#7889;i� m&#7855;t. C�c chuy�n m&#7909;c nh&#7841;c &#273;&#432;&#7907;c ph�n chia
theo khu v&#7921;c &#273;&#7883;a l� nh&#432;: Vi&#7879;t Nam, US-UK, H�n Qu&#7889;c... v� theo th&#7875; lo&#7841;i
nh&#7841;c. Tuy nhi�n, b&#7897; s&#432;u t&#7853;p th&#7875; lo&#7841;i nh&#7841;c c&#7911;a YAN ch&#432;a phong ph�, ch&#7881;
g&#7891;m m&#7897;t s&#7889; th&#7875; lo&#7841;i nh&#7841;c ph&#7893; bi&#7871;n nh&#432; Pop, Rock, Dance... C� l&#7869; n�t &#273;&#7863;c
tr&#432;ng c&#7911;a YAN ch�nh l� chuy�n m&#7909;c ri�ng YAN Radio b�nh lu&#7853;n nh&#7841;c, &#273;&#432;&#7907;c
t&#7893; ch&#7913;c theo d&#7841;ng album t&#7893;ng h&#7907;p, &#273;&#432;&#7907;c c&#7853;p nh&#7853;t kh� th&#432;&#7901;ng xuy�n. Theo
YAN, n&#7897;i dung radio n�y c&#361;ng &#273;&#432;&#7907;c ph�t s�ng FM tr�n t&#7847;n s&#7889; 92,5MHz v�o
20 gi&#7901; 15 ph�t ng�y th&#7913; 2/4/6 v� ch&#7911; nh&#7853;t h�ng tu&#7847;n. V� d&#7909; �Chuy�n &#273;&#7873;
guitar�, �Talkshow &#431;ng &#272;&#7841;i V&#7879;�... Ngo�i ra, c�n c� m&#7909;c YAN�s Collection
l� nh&#7919;ng album m� YAN t&#7893;ng h&#7907;p, kh� ti&#7879;n n&#7871;u b&#7841;n c� th�i quen nghe nh&#7841;c
d&#7841;ng �t&#7893;ng h&#7907;p�. T�i th�ch m&#7897;t &#273;i&#7875;m c&#7911;a YAN l� kh&#7843; n&#259;ng b�nh ch&#7885;n b&#7843;n
nh&#7841;c, t&#7889;i &#273;a 5 sao. Tuy nhi�n, t�i kh�ng t�m th&#7845;y ch&#7895; n�o li&#7879;t k� theo
th&#7913; t&#7921; b�i h�t &#273;&#432;&#7907;c b�nh ch&#7885;n d&#7921;a theo &#273;i&#7875;m s&#7889; �sao�. &#272;&#7875; vi&#7871;t c&#7843;m nh&#7853;n,
b&#7841;n ph&#7843;i &#273;&#259;ng k� th�nh vi�n. Ch&#7913;c n&#259;ng t�m ki&#7871;m c&#7911;a YAN kh� t&#7889;t, ngo�i
nh&#7919;ng ti�u ch� t�m ki&#7871;m c&#417; b&#7843;n nh&#432; t�n b�i h�t, t�n album, nh&#7841;c s&#7929;...,
b&#7841;n c�n c� th&#7875; t�m theo tin t&#7913;c, ph&#7887;ng v&#7845;n, &#273;�nh gi�. <br><br>
<table align=\"right\">
<tbody>
<tr>
<td><img src=\"http://www.pcworld.com.vn/pcworld/info/misc/2007/9/A0709_UD_141.jpg\" border=\"0\"></td></tr></tbody></table>M&#7909;c
lyrics (l&#7901;i b�i h�t) &#273;&#432;&#7907;c &#273;&#7863;t trong m&#7897;t tab ri�ng bi&#7879;t, kh�ng li�n k&#7871;t
&#273;&#432;&#7907;c v&#7899;i b&#7843;n nh&#7841;c b&#7841;n &#273;ang nghe (v� ng&#432;&#7907;c l&#7841;i) v� kh�ng ph&#7843;i b&#7843;n nh&#7841;c
n�o c&#361;ng c� l&#7901;i k�m theo. Tuy nhi�n, b&#7841;n c� kh&#7843; n&#259;ng s&#7917;a l&#7901;i (ph&#7843;i &#273;&#259;ng
nh&#7853;p) v� g&#7917;i &#273;&#432;&#7907;c cho b&#7841;n b�. Khi nghe m&#7897;t album hay b&#7843;n nh&#7841;c, b&#7841;n
kh�ng c� &#273;&#432;&#7907;c th�ng tin c&#7909; th&#7875; v&#7873; album hay b&#7843;n nh&#7841;c &#273;�. YAN kh�ng c�
c�c li�n k&#7871;t &#273;&#7871;n c�c k�nh truy&#7873;n h�nh v� radio Internet.<br><br>Ch&#7845;t
l&#432;&#7907;ng �m thanh kh�ng t&#7889;t nh&#432; 3 trang tr�n v� t&#7889;c &#273;&#7897; c&#361;ng kh�ng th&#7853;t
nhanh. Trang web kh�ng cho t&#7843;i nh&#7841;c v&#7873; v� b&#7841;n kh�ng t&#7841;o &#273;&#432;&#7907;c playlist
ri�ng.</font></p><p align=\"justify\"><font face=\"Arial\" size=\"2\"><br></font></p></div></td></tr></tbody></table>', '2007-11-08 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('26', 'Acer s&#7855;p tung ra th&#7883; tr&#432;&#7901;ng Vi&#7879;t Nam MT&#272;B v&#7899;i BXL 4 nh�n', 'news/upload/news_s26.jpg', '0', 'Acer s&#7869; tung ra th&#7883; tr&#432;&#7901;ng h�ng lo&#7841;t s&#7843;n ph&#7849;m m�y t�nh &#273;&#7875; b�n (MT&#272;B) m&#7899;i Aspire ph&#7909;c v&#7909; gi&#7843;i tr�, h&#7885;c t&#7853;p v� Veriton ph&#7909;c v&#7909; &#273;&#7889;i t&#432;&#7907;ng doanh nghi&#7879;p v�o trung tu&#7847;n th�ng 10/2007.', '<H5 class=content dir=ltr align=justify>Acer s&#7869; gi&#7899;i thi&#7879;u &#273;&#7871;n th&#7883; tr&#432;&#7901;ng Vi&#7879;t Nam nh&#7919;ng d�ng&nbsp;MT&#272;B m&#7899;i v&#7899;i nhi&#7873;u &#432;u &#273;i&#7875;m nh&#432; Veriton 1000, M661, M261, T661, S661 d�nh cho doanh nghi&#7879;p hay&nbsp;Aspire Idea 510, M1610, M3630, M5630 � &#273;�ng ch� � c� M5630 v&#7899;i b&#7897; vi x&#7917; l� (BVXL) 4 nh�n Intel Core 2 Quad.</H5>
<H5 class=content dir=ltr align=justify>L� d�ng&nbsp;MT&#272;B nh&#7855;m &#273;&#7871;n nhu c&#7847;u l�m vi&#7879;c v� gi&#7843;i tr� cao c&#7845;p trong gia &#273;�nh, v&#259;n ph�ng, Aspire M5630 &#273;&#432;&#7907;c trang b&#7883; BVXL 4 nh�n (Intel Core 2 Quad) Q6600 (4x2,4GHz, 8MB L2 Cache, 1066MHz FSB), b&#7897; nh&#7899; k�nh &#273;�i DDR2&nbsp; dung l&#432;&#7907;ng 2GB (c� th&#7875; m&#7903; r&#7897;ng l�n &#273;&#7871;n 4GB), &#273;&#297;a c&#7913;ng SATA dung l&#432;&#7907;ng cao 500GB tr�n n&#7873;n t&#7843;ng b&#7897; chipset Intel G31 v� Intel ICH7-DH th&#7871; h&#7879; m&#7899;i nh&#7845;t. </H5>
<H5 class=content dir=ltr align=justify>Aspire M5630 &#273;&#7911; s&#7913;c x&#7917; l� hi&#7879;u qu&#7843;, nhanh ch�ng c�c &#7913;ng d&#7909;ng &#273;a ph&#432;&#417;ng ti&#7879;n v� nhi&#7873;u t�c v&#7909; &#273;a nhi&#7879;m kh�c; qua &#273;� gi�p h&#7879; th&#7889;ng ho&#7841;t &#273;&#7897;ng nhanh h&#417;n &#273;&#7871;n 50% so v&#7899;i khi s&#7917; d&#7909;ng c�c th&#7871; h&#7879; b&#7897; x&#7917; l� l�i k�p tr&#432;&#7899;c &#273;�y.</H5>
<H5 class=content dir=ltr align=justify>Aspire M5630 c�n &#273;&#432;&#7907;c trang b&#7883; &#7893; ghi DVD &#273;a &#273;&#7883;nh d&#7841;ng, &#273;&#7847;u &#273;&#7885;c th&#7867; nh&#7899; 9 trong 1, card m&#7841;ng ethernet, modem 56K ITU V.92 v� card &#273;&#7891; h&#7885;a r&#7901;i VGA ATI HD2400Pro 256MB cao c&#7845;p gi�p h�nh &#7843;nh &#273;&#432;&#7907;c hi&#7875;n th&#7883; s&#7855;c n�t, m�u s&#7855;c s&#7889;ng &#273;&#7897;ng v� chuy&#7875;n &#273;&#7897;ng m&#432;&#7907;t m� khi xem phim DVD, ch&#417;i game 3D hay x&#7917; l� c�c ch&#432;&#417;ng tr�nh &#273;&#7891; h&#7885;a chuy�n nghi&#7879;p trong khi v&#7851;n kh�ng &#273;�i h&#7887;i qu� cao v&#7873; c&#7845;u h�nh h&#7879; th&#7889;ng v� ti&#7871;t ki&#7879;m &#273;�ng k&#7875; l&#432;&#7907;ng &#273;i&#7879;n n&#259;ng ti�u th&#7909;. Aspire M5630 c�n &#273;&#432;&#7907;c trang b&#7883; card thu t�n hi&#7879;u ti-vi (TV Tuner) v� &#273;i k�m m&#7897;t c&#7863;p loa Acer.</H5>
<H5 class=content dir=ltr align=justify>&#272;&#7875; hi&#7879;u qu&#7843; h&#417;n trong nghe nh&#7841;c v� xem phim video &#273;&#7897; n�t cao, Aspire M5630 &#273;&#432;&#7907;c t�ch h&#7907;p s&#7861;n h&#7879; th&#7889;ng �m thanh h&#7895; tr&#7907; hi&#7879;u &#7913;ng �m thanh v�ng 7.1 k�nh v� h&#7895; tr&#7907; chu&#7849;n S/PDIF, gi�p ng&#432;&#7901;i d�ng t&#7853;n h&#432;&#7903;ng m&#7897;t c&#7843;m gi�c �m thanh &#273;a chi&#7873;u th&#7853;t s&#7889;ng &#273;&#7897;ng nh&#432; khi s&#7917; d&#7909;ng d�n �m thanh gia &#273;�nh (home theatre) cao c&#7845;p. Song song &#273;�, &#273;&#7875; gi�p ng&#432;&#7901;i d�ng d&#7877; d�ng th&#7921;c hi&#7879;n n�ng c&#7845;p card cao &#273;&#7891; h&#7885;a cao c&#7845;p hay b&#7893; sung c�c thi&#7871;t b&#7883; ngo&#7841;i vi kh�c trong t&#432;&#417;ng lai, m�y cung c&#7845;p 1 khe PCI Express x16, 1 khe PCI Express x1 v� 2 khe PCI th�ng th&#432;&#7901;ng. </H5>
<H5 class=content dir=ltr align=justify>M�y &#273;&#432;&#7907;c c�i &#273;&#7863;t s&#7861;n h&#7879; &#273;i&#7873;u h�nh Windows Vista Home Premium; &#273;i k�m b&#7897; &#7913;ng d&#7909;ng Acer Empowering g&#7891;m c�c &#7913;ng d&#7909;ng nh&#432;: </H5>
<UL dir=ltr>
<LI>
<H5 align=justify>eDataSecurity - m� h�a t&#7853;p tin &#273;&#7875; ng&#259;n c&#7843;n s&#7921; truy c&#7853;p tr�i ph�p v� c� th&#7875; t�ch h&#7907;p thu&#7853;n ti&#7879;n v&#7899;i Windows Explorer, h&#7895; tr&#7907; MSN Messenger, Outlook v� Lotus Notes </H5>
<LI>
<H5 align=justify>eRecovery Management - sao l&#432;u v� kh�i ph&#7909;c d&#7919; li&#7879;u, c&#7845;u h�nh h&#7879; th&#7889;ng </H5>
<LI>
<H5 align=justify>ePerformance Management - c&#7843;i thi&#7879;u hi&#7879;u n&#259;ng h&#7879; th&#7889;ng b&#7857;ng c�ch t&#259;ng th&#7901;i gian &#273;�p &#7913;ng c�c &#7913;ng d&#7909;ng, gi&#7843;i ph�ng t&#7889;i &#273;a b&#7897; nh&#7899; kh�ng c�n s&#7917; d&#7909;ng </H5>
<LI>
<H5 align=justify>eMode Management - cho ph�p ng&#432;&#7901;i d�ng nhanh ch�ng ch&#7885;n ch�nh x�c c�c ch&#7871; &#273;&#7897; c&#7847;n s&#7917; d&#7909;ng nh&#432; xem phim, nghe nh&#7841;c, xem tivi, duy&#7879;t b&#7897; s&#432;u t&#7853;p &#7843;nh th�ng qua m&#7897;t giao di&#7879;n tr&#7921;c quan v� &#273;&#7847;y &#273;&#7911; t�nh n&#259;ng.</H5></LI></UL>
<H5 dir=ltr align=justify>B� Mai Th&#7883; Qu&#7923;nh Trang, gi�m &#273;&#7889;c s&#7843;n ph&#7849;m MT&#272;B c�ng ty Acer Vi&#7879;t Nam cho bi&#7871;t: \"D�ng s&#7843;n ph&#7849;m m&#7899;i n�y s&#7869; &#273;&#432;&#7907;c Acer Vi&#7879;t Nam ch�nh th&#7913;c b�n r&#7897;ng r�i tr�n th&#7883; tr&#432;&#7901;ng t&#7915; trung tu&#7847;n th�ng 10/2007&nbsp;v&#7899;i gi� c&#7841;nh tranh, k�m theo m&#7897;t ch&#432;&#417;ng tr�nh khuy&#7871;n m�i h&#7845;p d&#7851;n\".</H5>
<H5 dir=ltr align=justify>Theo Acer VN</H5>
<SCRIPT language=javascript>
					top.document.title = \'TGVT - \'+\'Acer s&#7855;p tung ra th&#7883; tr&#432;&#7901;ng Vi&#7879;t Nam MT&#272;B v&#7899;i BXL 4 nh�n\';
			</SCRIPT>', '2007-10-03 00:00:00', '', '3', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('39', 'G�i thi&#7871;t k&#7871; website 170 USD', '', '0', 'T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.
 
C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.
 
Scan v� x&#7917; l� 30 &#7843;nh mi&#7877;n ph�.
 
Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>G�i thi&#7871;t k&#7871; website 170 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>M&#7897;t trang n&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">4</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">5</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>7. Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\" align=left><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 30 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 00:00:00', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('40', 'G�i thi&#7871;t k&#7871; website 260 USD', '', '0', '1.Trang ch&#7911;
 L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>G�i thi&#7871;t k&#7871; website 260 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; c&#7853;p nh&#7853;t th�m trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t v� c� ch&#7913;c n&#259;ng &#273;&#7863;t h�ng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho kh�ch h�ng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m� t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i th�ng tin chi ti&#7871;t l� danh s�ch c�c tin &#273;� &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9.T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10.Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11.</SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Li�n k&#7871;t website</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i c�c website kh�c nh&#432;: Tin t&#7913;c, gi&#7843;i tr�, th&#7875; thao�</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Banner qu&#7843;ng c�o</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng c�o, Logo, wesbite c&#7911;a Kh�ch h�ng, &#272;&#7889;i t�c tr�n website, nh&#7857;m m&#7909;c &#273;�ch quang c�o, qu&#7843;ng b� th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 50 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 00:00:00', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('41', 'G�i thi&#7871;t k&#7871; website 350 USD', '', '0', '1.Trang ch&#7911;
 L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>G�i thi&#7871;t k&#7871; website 350 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; c&#7853;p nh&#7853;t th�m trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t v� c� ch&#7913;c n&#259;ng &#273;&#7863;t h�ng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho kh�ch h�ng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m� t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i th�ng tin chi ti&#7871;t l� danh s�ch c�c tin &#273;� &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;�p</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�u h&#7887;i v� &#273;�p, m&#7895;i c�u h&#7887;i v� &#273;�p th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>c�u h&#7887;i v� &#273;�p</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang c�ng tr�nh ti�u bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�ng tr�nh, m&#7895;i c�ng tr�nh th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i c�ng tr�nh s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> c�ng tr�nh</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Kh�ch h�ng - &#272;&#7841;i l�</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i l�, m&#7895;i &#272;&#7841;i l� th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i &#272;&#7841;i l� s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i l�</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Li�n k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i c�c website kh�c nh&#432;: Tin t&#7913;c, gi&#7843;i tr�, th&#7875; thao�</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng c�o</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng c�o, Logo, wesbite c&#7911;a Kh�ch h�ng, &#272;&#7889;i t�c tr�n website, nh&#7857;m m&#7909;c &#273;�ch quang c�o, qu&#7843;ng b� th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho ph�p download h�nh &#7843;nh, b&#7843;ng gi�, t�i li&#7879;u �.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin ti&#7879;n �ch</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin gi� v�ng, ch&#7913;ng kho�n, ngo&#7841;i t&#7879;, d&#7921; b�o th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ng�y th�ng n&#259;m� </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng c�o tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Qu� kh�ch c� th&#7875; &#273;&#7863;t banner qu&#7843;ng c�o tr&#432;&#7907;t theo hai b�n website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t c�c &#273;o&#7841;n video clip v&#7873; h�nh &#7843;nh, s&#7843;n ph&#7849;m l�n website cho kh�ch h�ng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 80 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 19:09:30', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('42', 'G�i thi&#7871;t k&#7871; website 530 USD', '', '0', 'Trang Intro Flash  Trang &#273;&#7847;u ti�n hi&#7875;n th&#7883;, th&#7875; hi&#7879;n h�nh &#7843;nh Flash sinh &#273;&#7897;ng b&#7855;t m&#7855;t v&#7873; s&#7843;n ph&#7849;m, d&#7883;ch v&#7909;, th�ng tin Cty. Xu&#7845;t hi&#7879;n box l&#7921;a ch&#7885;n ng�n ng&#7919; hi&#7875;n th&#7883;.', '<TABLE id=table1 cellSpacing=0 cellPadding=0 width=\"100%\" border=0>
<TBODY>
<TR>
<TD height=20>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600 size=4>G�i thi&#7871;t k&#7871; website 530 USD</FONT></B></P></TD></TR>
<TR>
<TD height=20>
<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang Intro Flash</SPAN></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang &#273;&#7847;u ti�n hi&#7875;n th&#7883;, th&#7875; hi&#7879;n h�nh &#7843;nh Flash sinh &#273;&#7897;ng b&#7855;t m&#7855;t v&#7873; s&#7843;n ph&#7849;m, d&#7883;ch v&#7909;, th�ng tin Cty. Xu&#7845;t hi&#7879;n box l&#7921;a ch&#7885;n ng�n ng&#7919; hi&#7875;n th&#7883;.</SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; c&#7853;p nh&#7853;t th�m trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t v� c� ch&#7913;c n&#259;ng &#273;&#7863;t h�ng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho kh�ch h�ng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m� t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i th�ng tin chi ti&#7871;t l� danh s�ch c�c tin &#273;� &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;�p</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�u h&#7887;i v� &#273;�p, m&#7895;i c�u h&#7887;i v� &#273;�p th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>c�u h&#7887;i v� &#273;�p</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang c�ng tr�nh ti�u bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�ng tr�nh, m&#7895;i c�ng tr�nh th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i c�ng tr�nh s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> c�ng tr�nh</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Kh�ch h�ng - &#272;&#7841;i l�</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i l�, m&#7895;i &#272;&#7841;i l� th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i &#272;&#7841;i l� s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i l�</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Li�n k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i c�c website kh�c nh&#432;: Tin t&#7913;c, gi&#7843;i tr�, th&#7875; thao�</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng c�o</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng c�o, Logo, wesbite c&#7911;a Kh�ch h�ng, &#272;&#7889;i t�c tr�n website, nh&#7857;m m&#7909;c &#273;�ch quang c�o, qu&#7843;ng b� th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho ph�p download h�nh &#7843;nh, b&#7843;ng gi�, t�i li&#7879;u �.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin ti&#7879;n �ch</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin gi� v�ng, ch&#7913;ng kho�n, ngo&#7841;i t&#7879;, d&#7921; b�o th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ng�y th�ng n&#259;m� </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng c�o tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Qu� kh�ch c� th&#7875; &#273;&#7863;t banner qu&#7843;ng c�o tr&#432;&#7907;t theo hai b�n website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t c�c &#273;o&#7841;n video clip v&#7873; h�nh &#7843;nh, s&#7843;n ph&#7849;m l�n website cho kh�ch h�ng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Di&#7877;n &#273;�n </SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\">&nbsp;<FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&#272;&#432;&#7907;c thi&#7871;t k&#7871; 1 trang ho�n to�n ri�ng bi&#7879;t v&#7899;i website, n&#417;i kh�ch h�ng c� th&#7875; &#273;&#259;ng k� v� &#273;&#259;ng nh&#7853;p th�nh vi�n &#273;&#7875; trao &#273;&#7893;i, upload t�i li&#7879;u, giao l&#432;u, cho � ki&#7871;n c&#7911;a m�nh v&#7873; s&#7843;n ph&#7849;m v� d&#7883;ch v&#7909; c&#7911;a C�ng ty.</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 100 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 19:10:19', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('43', 'B&#7842;NG GI� T�N MI&#7872;N', '', '0', '', '<TABLE id=table103 cellSpacing=0 cellPadding=0 width=\"94%\" align=center border=0>
<TBODY>
<TR>
<TD width=\"100%\"><STRONG><FONT color=#ff6600>T�N MI&#7872;N QU&#7888;C T&#7870;</FONT></STRONG><FONT color=#dcdcdc><BR>&nbsp;</FONT> 
<TABLE id=table104 style=\"BORDER-COLLAPSE: collapse\" borderColor=#e6e6e6 cellSpacing=0 cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>T�n mi&#7873;n</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>Ph� c�i &#273;&#7863;t</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>Chi ph�</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>&#272;&#7889;i t&#432;&#7907;ng &#273;&#259;ng k�</FONT></B></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.com</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$10.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.net</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.org</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.us</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.info</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.co.uk</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$</FONT><FONT face=Tahoma color=#3d3d3d size=2>10</FONT><FONT face=Tahoma color=#3d3d3d size=2>.99/n&#259;m</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.cc</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.biz</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.nu</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.ws</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>mi&#7877;n ph�</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>$29.99/n&#259;m</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>M&#7885;i &#273;&#7889;i t&#432;&#7907;ng</FONT></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD width=\"100%\" height=35>
<DIV>&nbsp;<FONT color=#dcdcdc><B><FONT color=#32cd32><BR>&nbsp;</FONT></B></FONT><STRONG><FONT color=#32cd32><IMG height=7 src=\"http://ovietsoft.com/images/icon_rec.gif\" width=7 border=0></FONT></STRONG><B><FONT color=#000000> </FONT><FONT color=#ff6600>T�N MI&#7872;N VI&#7878;T NAM<BR>&nbsp;</FONT></B></DIV><FONT face=Tahoma size=2><B><U></U></B></FONT>
<TABLE id=table105 style=\"BORDER-COLLAPSE: collapse\" borderColor=#e6e6e6 cellSpacing=0 cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD align=middle width=\"25%\" bgColor=#eeeeee>
<DIV><B><FONT face=Tahoma color=#3d3d3d size=2>T�n mi&#7873;n</FONT></B></DIV></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee><FONT color=#3d3d3d><B><FONT face=Tahoma size=2>Ph� kh&#7903;i t&#7841;o </FONT></B><FONT face=Tahoma size=2>(1 l&#7847;n duy nh&#7845;t)</FONT></FONT></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee><B><FONT face=Tahoma color=#3d3d3d size=2>Chi ph�/n&#259;m</FONT></B></TD>
<TD align=middle width=\"25%\" bgColor=#eeeeee height=22><B><FONT face=Tahoma color=#3d3d3d size=2>&#272;&#7889;i t&#432;&#7907;ng &#273;&#259;ng k�</FONT></B></TD></TR>
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
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>C�c t&#7893; ch&#7913;c</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.edu.vn</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450</FONT><FONT face=Tahoma color=#3d3d3d size=2>.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>480.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>C�c tr&#432;&#7901;ng h&#7885;c</FONT></TD></TR>
<TR>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>.gov.vn</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>450</FONT><FONT face=Tahoma color=#3d3d3d size=2>.000 VN&#272;</FONT><FONT face=Tahoma color=#3d3d3d size=2><IMG height=11 alt=\"\" src=\"http://www.webbankvn.com/upload/new3.gif\" width=28 border=0></FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>480.000 VN&#272;</FONT></TD>
<TD align=middle width=\"25%\" height=22><FONT face=Tahoma color=#3d3d3d size=2>C&#417; quan Nh� n&#432;&#7899;c</FONT></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '2009-04-06 19:12:04', '', '4', '', '0');
INSERT INTO `news`(`news_id`, `news_subject`, `news_image`, `status`, `news_shortcontent`, `news_content`, `date_added`, `last_modified`, `categories_id`, `news_source`, `news_ordered`) VALUES ('44', 'B&#7842;NG GI� HOSTING', '', '0', '', '<TABLE id=table1 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD colSpan=6 height=40>
<P align=center><STRONG><SPAN style=\"FONT-SIZE: 10pt; COLOR: #ff6600; FONT-FAMILY: Tahoma\">Linux Hosting Pro</SPAN></STRONG></P></TD></TR>
<TR>
<TD height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">&#272;&#7863;c T�nh Server</FONT></SPAN></STRONG></TD>
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
<TD height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">D&#7919; li&#7879;u truy c&#7853;p h�ng th�ng</FONT></SPAN></TD>
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
<TD height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">Chi ph�</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$2/Th�ng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$5/Th�ng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$7/Th�ng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$10/Th�ng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">$15/Th�ng</FONT></SPAN></STRONG></TD></TR>
<TR>
<TD height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">&#272;&#259;ng k� �t nh&#7845;t</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">1 N&#259;m</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Th�ng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Th�ng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Th�ng</FONT></SPAN></STRONG></TD>
<TD align=middle width=\"15%\" height=30><STRONG><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT style=\"FONT-SIZE: 10pt\">6 Th�ng</FONT></SPAN></STRONG></TD></TR>
<TR>
<TD colSpan=6>
<P class=MsoNormal>&nbsp;</P>
<P class=MsoNormal><FONT color=#ff6600><SPAN class=color31><B><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>D&#7883;ch</FONT><FONT size=2> v&#7909; Hosting Ch&#7845;t L&#432;&#7907;ng Cao:</FONT></SPAN></B></SPAN></FONT><FONT color=#ff0000><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> </SPAN></FONT></P>
<P class=MsoNormal>&nbsp;</P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>S&#7889; l&#432;&#7907;ng website &#273;&#7863;t tr�n 1 Server r&#7845;t �t n�n s&#7869; &#273;&#7843;m b&#7843;o &#273;&#432;&#7907;c t&#7889;c &#273;&#7897; truy c&#7853;p c&#7911;a website.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>C&#7845;u h�nh ph&#7847;n c&#7913;ng cao c&#7845;p &#273;&#7843;m b&#7843;o ho&#7841;t &#273;&#7897;ng nhanh v� &#7893;n &#273;&#7883;nh c&#7911;a website.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Qu� kh�ch s&#7869; &#273;&#432;&#7907;c ch�ng t�i h&#7895; tr&#7907; k&#7929; thu&#7853;t v� t&#432; v&#7845;n gi&#7843;i ph�p Internet/Web mi&#7877;n ph�.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Mi&#7877;n ph� di chuy&#7875;n n&#7897;i dung website , c�i &#273;&#7863;t l&#7841;i email t&#7915; server kh�c v&#7873; server ch�ng t�i.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>H&#432;&#7899;ng d&#7851;n c�i &#273;&#7863;t ph&#7847;n m&#7873;m/scripts mi&#7877;n ph� v�o website.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>H&#432;&#7899;ng d&#7851;n v� c�i &#273;&#7863;t email mi&#7877;n ph�.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>H&#7895; tr&#7907; tr&#7921;c tuy&#7871;n li�n t&#7909;c 24/7/365 </FONT><EM><SPAN style=\"FONT-SIZE: 10pt\">(24 gi&#7901;/ng�y - 7 ng�y/tu&#7847;n - 365 ng�y/n&#259;m). </SPAN></EM></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>C� h&#7879; th&#7889;ng backup d&#7919; li&#7879;u.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Wingdings\"><SPAN style=\"FONT-SIZE: 10pt\">�</SPAN><SPAN style=\"FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-STYLE: normal; FONT-FAMILY: Times New Roman; FONT-VARIANT: normal\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </SPAN></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c &#432;u ti�n x&#7917; l� s&#7921; c&#7889;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN-LEFT: 0.5in; TEXT-INDENT: -0.25in; LINE-HEIGHT: 150%\">&nbsp;</P><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Thu ph� t&#7853;n n&#417;i theo y�u c&#7847;u (trong pham vi n&#7897;i th�nh TP.HCM).</SPAN></FONT> </TD></TR></TBODY></TABLE>', '2009-04-06 19:12:47', '', '4', '', '0');
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

INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('598', '', 'ST - 1052', 'products/product_s598.jpg', '', '1.353.000', '2009-07-16 18:54:07', '', '0', '6', '', '', '<p><font size=\"2\">Camera ki&#7875;u ng&#7909;y trang b&#7857;ng phun kh�i</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">&nbsp;(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('599', '', 'ST - 1252', 'products/product_s599.jpg', '', '965.000', '2009-07-16 18:54:52', '', '0', '5', '', '', '<p><font size=\"2\">Camera ki&#7875;u ng&#7909;y trang b&#7857;ng phun kh�i</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('600', '', 'ST - 3000B', 'products/product_s600.jpg', '', '1.353.000', '2009-07-16 18:57:18', '', '0', '4', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('601', '', 'ST - 2031', 'products/product_s601.jpg', '', '1.303.000', '2009-07-16 18:58:59', '', '0', '3', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/10m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000A</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('602', '', 'ST - 6000', 'products/product_s602.jpg', '', '871.000', '2009-07-16 19:00:31', '', '0', '2', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">((kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('578', '', 'ST - 3021F', 'products/product_s578.jpg', '', '1.739.000', '2009-07-16 18:15:30', '', '0', '26', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/4� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 48pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('579', '', 'ST - 3021G', 'products/product_s579.jpg', '', '1.834.000', '2009-07-16 18:18:00', '', '0', '25', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/4� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 52pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('580', '', 'ST - 3002', 'products/product_s580.jpg', '', '1.497.000', '2009-07-16 18:18:49', '', '0', '24', '', '', '<p><font size=\"2\">Camera m�u th�n l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 520TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('581', '', 'ST - 5021C', 'products/product_s581.jpg', '', '1.547.000', '2009-07-16 18:20:34', '', '0', '23', '', '', '<p><font size=\"2\">Camera m�u th�n l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/4� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">((kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('582', '', 'ST - 3002', 'products/product_s582.jpg', '', '1.497.000', '2009-07-16 18:22:33', '', '0', '22', '', '', '<p><font size=\"2\">Camera m�u th�n l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 520TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('583', '', 'ST - 8821B', 'products/product_s583.jpg', '', '1.450.000', '2009-07-16 18:24:18', '', '0', '21', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 32pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('584', '', 'ST - 8221B', 'products/product_s584.jpg', '', '1.450.000', '2009-07-16 18:25:57', '', '0', '20', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 62pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('585', '', 'ST - 3031A', 'products/product_s585.jpg', '', '1.580.000', '2009-07-16 18:27:40', '', '0', '19', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 500TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('586', '', 'ST - 3031', 'products/product_s586.jpg', '', '1.450.000', '2009-07-16 18:29:38', '', '0', '18', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('587', '', 'ST - 3221F', 'products/product_s587.jpg', '', '1.111.000', '2009-07-16 18:31:48', '', '0', '17', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 48pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('588', '', 'ST - 3221', 'products/product_s588.jpg', '', '1.014.000', '2009-07-16 18:33:26', '', '0', '16', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('589', '', 'ST 1239', 'products/product_s589.jpg', '', '3.188.000', '2009-07-16 18:35:07', '', '0', '15', '', '', '<p><font size=\"2\">Camera b�n c&#7847;u h&#7891;ng ngo&#7841;i</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Pan: 3360, tilt: 900<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/20m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)</font></p>
<p><font size=\"2\"></font>&nbsp;</p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('590', '', 'ST - 2221B', 'products/product_s590.jpg', '', '1.547.000', '2009-07-16 18:37:26', '', '0', '14', '', '', '<p><font size=\"2\">Camera ch&#7889;ng n&#7893; b�n c&#7847;u</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 24pcs/20m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('591', '', 'ST - 6022IR', 'products/product_s591.jpg', '', '1.401.000', '2009-07-16 18:39:19', '', '0', '13', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 18pcs/20m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('592', '', 'ST - 2031C', 'products/product_s592.jpg', '', '1.690.000', '2009-07-16 18:41:10', '', '0', '12', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 24pcs/10m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">&nbsp;(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('593', '', 'ST - 6000D', 'products/product_s593.jpg', '', '1.062.000', '2009-07-16 18:42:54', '', '0', '11', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.8 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- &#272;&#7847;u n&#7889;i CS+th�n m�y ri�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('594', '', 'ST - 3000C', 'products/product_s594.jpg', '', '1.209.000', '2009-07-16 18:44:59', '', '0', '10', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- &#272;&#7847;u n&#7889;i CS+th�n m�y ri�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('595', '', 'ST - 2031B', 'products/product_s595.jpg', '', '1.081.000', '2009-07-16 18:48:02', '', '0', '9', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i b�n c&#7847;u</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 24pcs/15-25m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('596', '', 'ST - 3000A', 'products/product_s596.jpg', '', '1.595.000', '2009-07-16 18:49:38', '', '0', '8', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera (tr&#7855;ng)</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('597', '', 'ST - 3000A', 'products/product_s597.jpg', '', '1.303.000', '2009-07-16 18:52:05', '', '0', '7', '', '', '<p><font size=\"2\">Vandai Proof Dome Camera (&#273;en)</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng bao g&#7891;m ngu&#7891;n)<br></font></p>', '125', '0', '12', 'vn', '');
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
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('560', '', 'ST - 1037', 'products/product_s560.jpg', '', '3.380.000', '2009-07-16 17:19:03', '', '0', '44', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 6pcs/60-70m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('561', '', 'ST - 1237', 'products/product_s561.jpg', '', '2.899.000', '2009-07-16 17:21:37', '', '0', '43', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 6pcs/60-70m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('574', '', 'ST - 3031F', 'products/product_s574.jpg', '', '1.834.000', '2009-07-16 18:09:04', '', '0', '30', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 48pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('575', '', 'ST - 6221', 'products/product_s575.jpg', '', '1.834.000', '2009-07-16 18:10:31', '', '0', '29', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('576', '', 'ST - 8021B', 'products/product_s576.jpg', '', '1.834.000', '2009-07-16 18:12:12', '', '0', '28', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 32pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('577', '', 'ST - 1026', 'products/product_s577.jpg', '', '1.739.000', '2009-07-16 18:13:48', '', '0', '27', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)</font></p>
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
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('555', '', 'ST - 6000B', 'products/product_s555.jpg', '', '871.000', '2009-07-16 16:41:51', '', '0', '1', '', '', '<font style=\"font-family: Arial;\" size=\"2\">Vandai Proof Dome Camera<br>-sharp 1/4\" m�u, </font><font size=\"2\">480TV lines<br>-&#272;&#7897; nh&#7841;y s�ng:0 Lux<br>-T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>-Ngu&#7891;n: DC 12V+10% 1000mA<br>( kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871; )<br></font>', '125', '0', '0', 'vn', '');
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
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('439', '', 'Toshiba M300 - P410', 'products/product_s439.jpg', '', 'vui l�ng li�n h&#7879; v&#7899;i ch�ng t�i', '2009-06-16 15:25:37', '', '0', '5', '', '', '<FONT size=2>- Intel Pentium Dual Core T4200 2.0GHz<BR>- DDRII 2GB<BR>- HDD 250GB SATA<BR>- ATI Radeon HD3470 upto 1021MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV WXGA - Webcam<BR>- LAN 10/100 - Wireless - BLuetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Vista Basic </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('440', '', 'Toshiba M300 - S412', 'products/product_s440.jpg', '', 'vui l�ng li�n h&#7879; v&#7899;i ch�ng t�i', '2009-06-16 15:29:02', '', '0', '6', '', '', '<FONT size=2>- Intel Core 2 Duo T6400 2.0GHz<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- VGA ATI Radeon HD 3470 upto 1021MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV WXGA - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Vista Basic </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('441', '', 'Toshiba M300 - S437', 'products/product_s441.jpg', '', 'vui l�ng li�n h&#7879; v&#7899;i ch�ng t�i', '2009-06-16 15:32:03', '', '0', '7', '', '', '<FONT size=2>- Intel Core 2 Duo P7450 2.13GHz<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- ATI Radeon HD3470 upto 1021MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV WXGA - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Vista Premium</FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('603', '', ' Toshiba L510 S401', 'products/product_s603.jpg', '', '14,100,000 VN&#272; (ch&#432;a VAT 5%)', '2009-09-16 16:10:00', '', '0', '0', '', '', '<FONT size=2><STRONG><FONT color=#ff0000><BR></FONT></STRONG>- Intel Core 2 Duo T6500 2.1GHz<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- Intel GMA4500 upto 828MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14\" CSV WXGA HDMI - Webcam<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.26Kg - Battery 6 Cell<BR>- OS Option</FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('443', '', 'Toshiba L300 - S501', 'products/product_s443.jpg', '', 'vui l�ng li�n h&#7879; v&#7899;i ch�ng t�i', '2009-06-16 15:38:53', '', '0', '9', '', '', '<FONT size=2>- Intel Core 2 Duo T6400 2.0GHz - 2M<BR>- Chipset GM45 Express<BR>- DDRII 1GB<BR>- HDD 250GB SATA<BR>- Intel GMA X4500M<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 15.4\" CSV WXGA - Webcam - Smart Face<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 2.57Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('444', '', 'Toshiba M300 - VS406', 'products/product_s444.jpg', '', 'vui l�ng li�n h&#7879; v&#7899;i ch�ng t�i', '2009-06-16 15:43:01', '', '0', '10', '', '', '<FONT size=2>- Intel Core 2 Duo T6400 2.0GHz - 2M<BR>- DDRII 2GB<BR>- HDD 160GB<BR>- Intel GMA 4500MHD upto 512MB<BR>- DVD-RW<BR>- Card Reader 5.1<BR>- 14.1\" CSV TFT - Webcam Smart face<BR>- LAN 10/100 - Wireless<BR>- Weight 2.3Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('446', '', 'Toshiba Portege M800 - P310', 'products/product_s446.jpg', '', '14.868.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 15:54:06', '', '0', '12', '', '', '<font size=\"2\">- Intel Pentium Dual Core T4200 2.0GHz - 1M<br>- DDRII 2GB<br>- HDD 250GB SATA<br>- DVD-RW<br>- Intel GMA X4500M (Shared)<br>- 13.3\" WXGA CSV - Webcam 1.3M Smart Face<br>- LAN 10/100 - Wireless - Bluetooth<br>- Weight 1.9Kg - Battery 6 Cell<br>- OS VISTA Home </font>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('448', '', 'Toshiba M10 - A461', 'products/product_s448.jpg', '', '15.681.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:00:17', '', '0', '14', '', '', '<font size=\"2\">- Intel Core 2 Duo T5870 2.0GHz - 2M/800FSB<br>- DDRII 2GB<br>- HDD 250GB<br>- Intel GMA 4500MHD<br>- DVD-RW<br>- Card Reader 5.1<br>- 14.1\" CSV TFT - Webcam<br>- LAN 10/100/1000 - Wireless - Bluetooth<br>- Weight 2.4Kg - Battery 6 Cell<br>- OS Vista Business </font>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('449', '', 'Toshiba M300 - S4010', 'products/product_s449.jpg', '', '15.171.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 16:03:17', '', '0', '15', '', '', '<FONT size=2>- Intel Core 2 Duo T6600 2.2GHz - 2M<BR>- Chipset Intel GM45 Express<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- DVD-RW<BR>- Intel GMA X4500M (Shared)<BR>- 14.1\" WXGA CSV - Webcam 1.3M<BR>- LAN 10/100 - 56K - Wireless - Bluetooth<BR>- Weight 2.3 Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('450', '', 'Toshiba M300 - S4010R', 'products/product_s450.jpg', '', 'vui l�ng li�n h&#7879; v&#7899;i ch�ng t�i', '2009-06-16 16:05:57', '', '0', '16', '', '', '<FONT size=2>- Intel Core 2 Duo T6600 2.2GHz - 2M<BR>- Chipset Intel GM45 Express<BR>- DDRII 2GB<BR>- HDD 320GB SATA<BR>- DVD-RW<BR>- Intel GMA X4500M (Shared)<BR>- 14.1\" WXGA CSV - Webcam 1.3M<BR>- LAN 10/100 - 56K - Wireless - Bluetooth<BR>- Weight 2.3 Kg - Battery 6 Cell<BR>- OS Option </FONT>', '137', '0', '5', 'vn', '');
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
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('403', '', 'Nortek Virtuo', 'products/product_s403.jpg', 'products/product_l403.jpg', '127.000 VN&#272;', '2009-06-04 12:03:03', '', '0', '1', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang -</STRONG> d�nh cho v&#259;n ph�ng<BR>- &#272;&#7897; ph�n gi&#7843;i 800 DPI<BR>- 2 ph�m nh&#7845;n, 1 ph�m cu&#7897;n</FONT></DIV>
<DIV><FONT size=2>- D�y 1.5m<BR>- Giao ti&#7871;p <STRONG>USB</STRONG>.</FONT></DIV>
<P align=justify><FONT size=2>Thi&#7871;t k&#7871; nh&#7887; g&#7885;n, th�ch h&#7907;p v&#7899;i nh&#7919;ng b&#7841;n n&#7919; y�u th�ch s&#7921; nh&#7887; nh&#7855;n. V&#7899;i c&#7843;m bi&#7871;n quang &#273;&#7897; ph�n gi&#7843;i 800 dpi n�ng cao &#273;&#7897; nh&#7841;y. Bao g&#7891;m nh&#7919;ng t�nh n&#259;ng c&#417; b&#7843;n c&#7911;a m&#7897;t s&#7843;n ph&#7849;m chu&#7897;t truy&#7873;n th&#7889;ng nh&#432; ph�m tr�i/ph&#7843;i, n�t cu&#7897;n 2 chi&#7873;u...</FONT></P>
<P><FONT size=2></FONT>&nbsp;</P>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('404', '', 'Nortek Estro', 'products/product_s404.jpg', 'products/product_l404.jpg', '138.000 VN&#272;', '2009-06-04 12:41:23', '', '0', '1', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang - d�nh cho Game<BR></STRONG>- &#272;&#7897; ph�n gi&#7843;i cao <STRONG>1000 DPI<BR></STRONG>- 3 ph�m nh&#7845;n, 1 ph�m cu&#7897;n <BR>- D�y 1.5M</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB<BR></STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('405', '', 'Nortek Flat Optical USB', 'products/product_s405.jpg', 'products/product_l405.jpg', '149.500 VN&#272;', '2009-06-04 12:47:14', '', '0', '2', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang - d�nh cho laptop<BR></STRONG>- &#272;&#7897; ph�n gi&#7843;i <STRONG>800 DPI<BR></STRONG>- 3 ph�m nh&#7845;n, 1 ph�m cu&#7897;n<BR>- D�y 0.8M&nbsp;</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('406', '', 'Nortek Evo', 'products/product_s406.jpg', 'products/product_l406.jpg', '161.000 VN&#272;', '2009-06-04 12:55:12', '', '0', '2', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang - d�nh cho laptop &#273;&#7891; h&#7885;a <BR></STRONG>- &#272;&#7897; ph�n gi&#7843;i cao <STRONG>1000 DPI <BR></STRONG>- c� n�t thay &#273;&#7893;i &#273;&#7897; ph�n gi&#7843;i<BR>- 3 ph�m nh&#7845;n, 1 ph�m cu&#7897;n <BR>- D�y: 1.5M&nbsp;</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('407', '', 'Nortek Tecno', 'products/product_s407.jpg', 'products/product_l407.jpg', '207.000 VN&#272;', '2009-06-04 12:59:15', '', '0', '3', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang cao c&#7845;p - d�nh cho laptop chuy�n GAME </STRONG><BR>- &#272;&#7897; ph�n gi&#7843;i cao <STRONG>1000 DPI </STRONG><BR>- c� n�t thay &#273;&#7893;i &#273;&#7897; ph�n gi&#7843;i<BR>- 6 ph�m nh&#7845;n, 1 ph�m cu&#7897;n <BR>- D�y: 1.5M&nbsp;</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('408', '', 'Nortek Egos 8', 'products/product_s408.jpg', 'products/product_l408.jpg', '368.000 VN&#272;', '2009-06-04 13:07:03', '', '0', '4', '', '', '<DIV><FONT size=2>- <STRONG>Mouse quang cao c&#7845;p - c� ph�m Media</STRONG><BR>- &#272;&#7897; ph�n gi&#7843;i cao <STRONG>1000 DPI<BR></STRONG>- c� n�t thay &#273;&#7893;i &#273;&#7897; ph�n gi&#7843;i<BR>- 8 ph�m nh&#7845;n, 1 ph�m cu&#7897;n<BR>- 4 ph�m &#273;i&#7873;u khi&#7875;n Media<BR>- D�y 1.5M</FONT></DIV>
<DIV><FONT size=2>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '129', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('409', '', 'Nortek Small WL Optical', 'products/product_s409.jpg', 'products/product_l409.jpg', '299.000 VN&#272;', '2009-06-04 13:18:01', '', '0', '3', '', '', '<P><FONT size=2>- <STRONG>Mouse QUANG - KH�NG D�Y </STRONG><BR>- Thi&#7871;t k&#7871; &#273;&#7897;t ph�, v&#7915;a v&#7863;n v&#7899;i tay c&#7847;m c&#7843; tr�i l&#7851;n ph&#7843;i<BR>- &#272;&#7897; ph�n gi&#7843;i <STRONG>800 DPI<BR></STRONG>- 3 ph�m nh&#7845;n, 1 ph�m cu&#7897;n <BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></P>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('410', '', 'Nortek Evo WL 2.4', 'products/product_s410.jpg', 'products/product_l410.jpg', '391.000 VN&#272;', '2009-06-04 13:24:21', '', '0', '4', '', '', '<FONT size=2>- <STRONG>Mouse QUANG - KH�NG D�Y </STRONG><BR>- &#272;&#7897; ph�n gi&#7843;i cao <STRONG>1000 DPI <BR></STRONG>- 3 ph�m nh&#7845;n, 1 ph�m cu&#7897;n <BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('411', '', 'Nortek Tecno WL 2.4', 'products/product_s411.jpg', 'products/product_l411.jpg', '437.000 VN&#272;', '2009-06-04 13:27:54', '', '0', '5', '', '', '<DIV><FONT size=2>- <STRONG>Mouse QUANG - KH�NG D�Y CAO C&#7844;P<BR></STRONG>- &#272;&#7897; ph�n gi&#7843;i cao <STRONG>1000 DPI&nbsp;</STRONG></FONT></DIV>
<DIV><FONT size=2>- 6 ph�m nh&#7845;n, 1 ph�m cu&#7897;n <BR>- c� n�t thay &#273;&#7893;i &#273;&#7897; ph�n gi&#7843;i<BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT></DIV>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('412', '', 'Nortek Activo Nano WL 2.4', 'products/product_s412.jpg', 'products/product_l412.jpg', '460.000 VN&#272;', '2009-06-04 13:36:17', '', '0', '6', '', '', '<P align=justify><FONT size=2>- <STRONG>Mouse QUANG - KH�NG D�Y NANO<BR></STRONG>- &#272;&#7897; ph�n gi&#7843;i <STRONG>1000 DPI<BR></STRONG>- 5 ph�m nh&#7845;n, 1 ph�m cu&#7897;n &#273;a chi&#7873;u (l�n, xu&#7889;ng, tr�i, ph&#7843;i)<BR>- &#272;&#7847;u thu t�n hi&#7879;u wireless si�u nh&#7887;<BR>- Giao t��p <STRONG>USB</STRONG>.</FONT></P>
<P align=justify><FONT size=2>&#272;�p &#7913;ng nhu c&#7847;u c&#417; b&#7843;n c&#7911;a ng&#432;&#7901;i d�ng gia &#273;�nh v� v&#259;n ph�ng. Thi&#7871;t k&#7871; egonomic gi&#7843;m thi&#7875;u nh&#7919;ng t�c h&#7841;i cho c&#7893; tay v� b�n tay. ph�m chuy&#7875;n &#273;&#7893;i nhanh &#273;&#7897; ph�n gi&#7843;i ph� h&#7907;p theo t&#7915;ng ch&#7871; &#273;&#7897; ho&#7841;t &#273;&#7897;ng. &#272;&#7847;u thu t�n hi&#7879;u nh&#7887; g&#7885;n kh�ng s&#7907; h&#432; h&#7887;ng khi di chuy&#7875;n m� c&#361;ng kh�ng c&#7847;n ph&#7843;i th�o r&#7901;i kh&#7887;i laptop khi kh�ng s&#7917; d&#7909;ng.<BR></FONT></P>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('413', '', 'Nortek Egos 8 WL Laser 2.4', 'products/product_s413.jpg', 'products/product_l413.jpg', '632.500 VN&#272;', '2009-06-04 13:42:54', '', '0', '7', '', '', '<FONT size=2>- <STRONG>Mouse LASER - KH�NG D�Y<BR></STRONG>- &#272;&#7897; ph�n gi&#7843;i cao <STRONG>1600 DPI<BR></STRONG>- Thi&#7871;t k&#7871; &#273;&#7897;t ph�, v&#7915;a v&#7863;n v&#7899;i tay c&#7847;m c&#7843; tr�i l&#7851;n ph&#7843;i<BR>- C� n�t &#273;i&#7873;u ch&#7881;nh thay &#273;&#7893;i &#273;&#7897; ph�n gi&#7843;i<BR>- 8 ph�m nh&#7845;n, 1 ph�m cu&#7897;n &#273;a chi&#7873;u (l�n, xu&#7889;ng, tr�i, ph&#7843;i)<BR>- Giao ti&#7871;p <STRONG>USB</STRONG></FONT>', '128', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('572', '', 'ST - 8031B', 'products/product_s572.jpg', '', '1.933.000', '2009-07-16 18:05:25', '', '0', '32', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 2 tim h&#7907;p th�nh 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.1 Lux<br>- Led h&#7891;ng ngo&#7841;i: 62pcs/30-40m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('573', '', 'ST - 8031A', 'products/product_s573.jpg', '', '1.933.000', '2009-07-16 18:06:54', '', '0', '31', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 2 tim h&#7907;p th�nh 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.1 Lux<br>- Led h&#7891;ng ngo&#7841;i: 32pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('571', '', 'ST - 5031C', 'products/product_s571.jpg', '', '1.933.000', '2009-07-16 18:03:52', '', '0', '33', '', '', '<p><font size=\"2\">Camera m�u th�n l&#7899;n</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.3 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA<br>- Bao g&#7891;m ph&#7847;n �m thanh</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('559', '', 'ST - 1050', 'products/product_s559.jpg', '', '4.059.000', '2009-07-16 17:13:04', '', '0', '45', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/140-150m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('569', '', 'ST - 697H', 'products/product_s569.jpg', '', '1.933.000', '2009-07-16 18:00:10', '', '0', '35', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp �� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('570', '', 'ST - 2021A', 'products/product_s570.jpg', '', '1.933.000', '2009-07-16 18:02:08', '', '0', '34', '', '', '<p><font size=\"2\">Camera ki&#7875;u &#273;&#297;a bay &#7849;n</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('568', '', 'ST - 698H', 'products/product_s568.jpg', '', '2.512.000', '2009-07-16 17:59:08', '', '0', '36', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('566', '', 'ST -  6031', 'products/product_s566.jpg', '', '2.224.000', '2009-07-16 17:45:34', '', '0', '38', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/20-30m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('567', '', 'ST - 1036', 'products/product_s567.jpg', '', '2.125.000', '2009-07-16 17:57:18', '', '0', '37', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.8 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('565', '', 'ST - 1061', 'products/product_s565.jpg', '', '2.224.000', '2009-07-16 17:43:15', '', '0', '39', '', '', '<p><font size=\"2\">Camera ch&#7889;ng n&#7893; b�n c&#7847;u l&#7855;p r�p tr�n t&#432;&#7901;ng</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- T&#7921; &#273;i&#7873;u khi&#7875;n v� c�n b&#7857;ng �nh s�ng<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('564', '', 'ST - 1038', 'products/product_s564.jpg', '', '2.839.000', '2009-07-16 17:41:03', '', '0', '40', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('562', '', 'ST - 1035', 'products/product_s562.jpg', '', '3.286.000', '2009-07-16 17:23:49', '', '0', '42', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.1 Lux<br>- Led h&#7891;ng ngo&#7841;i: 12pcs/90-100m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('563', '', 'ST - 1225', 'products/product_s563.jpg', '', '2.899.000', '2009-07-16 17:39:07', '', '0', '41', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sharp 1/4� m�u, 420TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i:12pcs/90-100m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('423', '', 'ST - 27 X', 'products/product_s423.jpg', 'products/product_l423.jpg', 'li�n h&#7879;', '2009-06-04 14:36:38', '', '0', '49', '', '', '<DIV><FONT size=2>Camera Zoom quan s�t ng�y &#273;�m</FONT></DIV><FONT size=2>
<DIV><BR>- Sony 1/3�� m �u, 480TV lines<BR>- ti&#7875;u ly &#7889;ng k �nh : F1.6-F3.2<BR>- &#7889;ng k �nh Zoom 27 l&#7847;n<BR>(f3.9-105.3mm)<BR>- Zoom k &#7929; thu&#7853;t s&#7889; 10 l&#7847;n,<BR>t&#7893;ng c &#7897;ng zoom 270 l&#7847;n,<BR>- Ngu&#7891;n: DC 12V+10% 1000mA</DIV>
<DIV><BR>(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<BR></DIV></FONT>
<P><FONT size=2><STRONG></STRONG></FONT></P>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('556', '', 'ST - 1051A', 'products/product_s556.jpg', '', '10.149.000', '2009-07-16 16:58:41', '', '0', '48', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- D�ng 2 &#273;&#297;a CCD KTS bi&#7871;n &#273;&#7893;i ti�u &#273;i&#7875;m<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('557', '', 'ST - 1058', 'products/product_s557.jpg', '', '4.833.000', '2009-07-16 17:04:27', '', '0', '47', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0.01 Lux<br>- Led h&#7891;ng ngo&#7841;i: 35pcs/40-50m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('558', '', 'ST - 1034', 'products/product_s558.jpg', '', '4.833.000', '2009-07-16 17:09:43', '', '0', '46', '', '', '<p><font size=\"2\">Camera h&#7891;ng ngo&#7841;i quan s�t ng�y &#273;�m</font></p>
<p><font size=\"2\">- Sony 1/3� m�u, 480TV lines<br>- &#272;&#7897; nh&#7841;y s�ng: 0 Lux<br>- Led h&#7891;ng ngo&#7841;i: 36pcs/50-60m IR ON<br>- Ngu&#7891;n: DC 12V+10% 1000mA</font></p>
<p><font size=\"2\">(kh�ng ngu&#7891;n, kh�ng ch�n &#273;&#7871;)<br></font></p>', '125', '0', '12', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('425', '', 'Keyboard Mitsumi PS/2', 'products/product_s425.jpg', 'products/product_l425.jpg', '126.000  VN&#272;', '2009-06-04 16:47:33', '', '0', '1', '', '', '', '134', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('426', '', ' KIS (Kaspersky� Internet Security 2009)', 'products/product_s426.jpg', '', '280.000 VN&#272;', '2009-06-04 17:21:00', '', '0', '1', '', '', '<P align=justify><FONT size=2>Kaspersky� Internet Security 2009 cung c&#7845;p cho b&#7841;n kh&#7843; n&#259;ng b&#7843;o v&#7879; virus nh&#432; Kaspersky Anti-Virus v� m&#7897;t s&#7889; t�nh n&#259;ng chuy�n d&#7909;ng nh&#432; Parental Control, T&#432;&#7901;ng l&#7917;a c� nh�n, ch&#7889;ng spam, &#272;i&#7873;u khi&#7875;n b&#7843;o m&#7853;t... </FONT></P>', '135', '0', '0', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('427', '', 'KAV (Kaspersky Antivirus 2009)', 'products/product_s427.jpg', '', '190.000 VN&#272;', '2009-06-04 17:30:30', '', '0', '2', '', '', '<P align=justify><FONT size=2>Kaspersky� Anti-Virus 2009 cung c&#7845;p cho b&#7841;n gi&#7843;i ph�p b&#7843;o v&#7879; ph�ng ch&#7889;ng virus d&#7921;a tr�n n&#7873;n t&#7843;ng k&#7929; thu&#7853;t m&#7899;i nh&#7845;t. B&#7841;n c� th&#7875; l�m vi&#7879;c, giao ti&#7871;p, truy c&#7853;p internet v� ch&#417;i game tr&#7921;c tuy&#7871;n t&#7915; m�y t�nh m&#7897;t c�ch anh to�n v� d&#7877; d�ng.</FONT></P>', '135', '0', '0', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('428', '', 'Keyboard Mitsumi (h&#7897;p &#273;&#7887;)', 'products/product_s428.jpg', 'products/product_l428.jpg', '63.000 VN&#272;', '2009-06-04 17:32:55', '', '0', '2', '', '', '', '134', '0', '7', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('429', '', 'Mouse DELL / SONY / IBM', 'products/product_s429.jpg', '', '45.000 VN&#272;', '2009-06-04 17:38:04', '', '0', '3', '', '', '', '134', '0', '7', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('430', '', 'Mouse Mitsumi optical PS/2', 'products/product_s430.gif', '', '123.000 VN&#272;', '2009-06-04 17:49:48', '', '0', '4', '', '', '', '134', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('431', '', 'Mouse Mitsumi optical USB', 'products/product_s431.jpg', '', '127.000 VN&#272;', '2009-06-04 17:50:39', '', '0', '5', '', '', '', '134', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('432', '', 'Mouse Misumi (h&#7897;p &#273;&#7887;)', 'products/product_s432.jpg', '', '45.000 VN&#272;', '2009-06-04 17:52:36', '', '0', '7', '', '', '', '134', '0', '7', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('433', '', 'USB 1GB Transcend V30', 'products/product_s433.jpg', '', 'call', '2009-06-04 18:04:17', '', '0', '1', '', '', '', '136', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('434', '', 'USB 2GB Transcend V30', 'products/product_s434.jpg', '', '135.000 VN&#272;', '2009-06-04 18:05:20', '', '0', '2', '', '', '', '136', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('435', '', 'Toshiba NB200 - A101', 'products/product_s435.jpg', '', '9.000.000 VN&#272; (ch&#432;a VAT 5%)', '2009-06-16 15:07:43', '', '0', '1', '', '', '<FONT size=2>- Intel Atom N280 1.66GHz - (512KB/667FSB)<BR>- Chipset Intel 945GSE Express<BR>- DDRII 1GB<BR>- HDD 160GB SATA<BR>- Intel GMA 950<BR>- Card Reader 2.1<BR>- 10.1\" CSV WSVGA - Webcam Smart Face<BR>- LAN 10/100 - Wireless - Bluetooth<BR>- Weight 1.2Kg - Battery 3 Cell<BR>- OS XP Home </FONT>', '137', '0', '5', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('402', '', 'G�i tham kh&#7843;o 530 USD', 'products/product_s402.jpg', '', 'Vui l�ng li�n h&#7879; v&#7899;i Ch�ng T�i', '2009-06-04 11:08:33', '', '0', '1', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang Intro Flash</SPAN></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Trang &#273;&#7847;u ti�n hi&#7875;n th&#7883;, th&#7875; hi&#7879;n h�nh &#7843;nh Flash sinh &#273;&#7897;ng b&#7855;t m&#7855;t v&#7873; s&#7843;n ph&#7849;m, d&#7883;ch v&#7909;, th�ng tin Cty. Xu&#7845;t hi&#7879;n box l&#7921;a ch&#7885;n ng�n ng&#7919; hi&#7875;n th&#7883;.</SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; c&#7853;p nh&#7853;t th�m trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t v� c� ch&#7913;c n&#259;ng &#273;&#7863;t h�ng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho kh�ch h�ng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m� t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i th�ng tin chi ti&#7871;t l� danh s�ch c�c tin &#273;� &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;�p</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�u h&#7887;i v� &#273;�p, m&#7895;i c�u h&#7887;i v� &#273;�p th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>c�u h&#7887;i v� &#273;�p</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang c�ng tr�nh ti�u bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�ng tr�nh, m&#7895;i c�ng tr�nh th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i c�ng tr�nh s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> c�ng tr�nh</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Kh�ch h�ng - &#272;&#7841;i l�</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i l�, m&#7895;i &#272;&#7841;i l� th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i &#272;&#7841;i l� s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i l�</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Li�n k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i c�c website kh�c nh&#432;: Tin t&#7913;c, gi&#7843;i tr�, th&#7875; thao�</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng c�o</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng c�o, Logo, wesbite c&#7911;a Kh�ch h�ng, &#272;&#7889;i t�c tr�n website, nh&#7857;m m&#7909;c &#273;�ch quang c�o, qu&#7843;ng b� th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho ph�p download h�nh &#7843;nh, b&#7843;ng gi�, t�i li&#7879;u �.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin ti&#7879;n �ch</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin gi� v�ng, ch&#7913;ng kho�n, ngo&#7841;i t&#7879;, d&#7921; b�o th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ng�y th�ng n&#259;m� </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng c�o tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Qu� kh�ch c� th&#7875; &#273;&#7863;t banner qu&#7843;ng c�o tr&#432;&#7907;t theo hai b�n website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t c�c &#273;o&#7841;n video clip v&#7873; h�nh &#7843;nh, s&#7843;n ph&#7849;m l�n website cho kh�ch h�ng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Di&#7877;n &#273;�n </SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\">&nbsp;<FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&#272;&#432;&#7907;c thi&#7871;t k&#7871; 1 trang ho�n to�n ri�ng bi&#7879;t v&#7899;i website, n&#417;i kh�ch h�ng c� th&#7875; &#273;&#259;ng k� v� &#273;&#259;ng nh&#7853;p th�nh vi�n &#273;&#7875; trao &#273;&#7893;i, upload t�i li&#7879;u, giao l&#432;u, cho � ki&#7871;n c&#7911;a m�nh v&#7873; s&#7843;n ph&#7849;m v� d&#7883;ch v&#7909; c&#7911;a C�ng ty.</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 100 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('400', '', 'G�i tham kh&#7843;o 260 USD', 'products/product_s400.jpg', '', 'Vui l�ng li�n h&#7879; v&#7899;i Ch�ng T�i', '2009-06-04 11:03:10', '', '0', '3', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; c&#7853;p nh&#7853;t th�m trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t v� c� ch&#7913;c n&#259;ng &#273;&#7863;t h�ng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho kh�ch h�ng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m� t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i th�ng tin chi ti&#7871;t l� danh s�ch c�c tin &#273;� &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9.T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10.Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11.</SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Li�n k&#7871;t website</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i c�c website kh�c nh&#432;: Tin t&#7913;c, gi&#7843;i tr�, th&#7875; thao�</SPAN></P></TD></TR>
<TR>
<TD width=\"35%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Banner qu&#7843;ng c�o</SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng c�o, Logo, wesbite c&#7911;a Kh�ch h�ng, &#272;&#7889;i t�c tr�n website, nh&#7857;m m&#7909;c &#273;�ch quang c�o, qu&#7843;ng b� th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"65%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 50 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('401', '', 'G�i tham kh&#7843;o 350 USD', 'products/product_s401.jpg', '', 'Vui l�ng li�n h&#7879; v&#7899;i Ch�ng T�i', '2009-06-04 11:05:37', '', '0', '2', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. Trang gi&#7899;i thi&#7879;u bao g&#7891;m nhi&#7873;u trang :</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; c&#7853;p nh&#7853;t th�m trang m&#7899;i.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0></FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a t&#7915;ng trang.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t v� c� ch&#7913;c n&#259;ng &#273;&#7863;t h�ng.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>4.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN> 
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>5.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n&nbsp;&nbsp; tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang d&#7883;ch v&#7909;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c lo&#7841;i D&#7883;ch v&#7909; cung c&#7845;p cho kh�ch h�ng.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u d&#7883;ch v&#7909;, m&#7895;i d&#7883;ch v&#7909; th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o d&#7883;ch v&#7909; s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">7</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Trang tin t&#7913;c &amp; s&#7921; ki&#7879;n</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh. </FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin t&#7913;c, m&#7895;i tin th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m� t&#7843; ng&#7855;n s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. D&#432;&#7899;i m&#7895;i th�ng tin chi ti&#7871;t l� danh s�ch c�c tin &#273;� &#273;&#432;a.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">&nbsp;8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. Trang tuy&#7875;n d&#7909;ng</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&nbsp;N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u tin tuy&#7875;n d&#7909;ng, m&#7895;i tin tuy&#7875;n d&#7909;ng th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c tin tuy&#7875;n d&#7909;ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. Trang t&#432; v&#7845;n, h&#7887;i &amp; &#273;�p</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�u h&#7887;i v� &#273;�p, m&#7895;i c�u h&#7887;i v� &#273;�p th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i tin s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>c�u h&#7887;i v� &#273;�p</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Trang c�ng tr�nh ti�u bi&#7875;u</FONT></SPAN></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u c�ng tr�nh, m&#7895;i c�ng tr�nh th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i c�ng tr�nh s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2> c�ng tr�nh</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>11. Trang Kh�ch h�ng - &#272;&#7841;i l�</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>N&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh.<BR>&nbsp;<IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0> M&#7897;t trang bao g&#7891;m nhi&#7873;u &#272;&#7841;i l�, m&#7895;i &#272;&#7841;i l� th&#7875; hi&#7879;n h�nh &#7843;nh, ch&#7919;, m� t&#7843; ng&#7855;n, khi ch&#7885;n v�o m&#7895;i &#272;&#7841;i l� s&#7869; th&#7875; hi&#7879;n th�ng tin chi ti&#7871;t. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#7841;i l�</FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>9. T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>10. Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">11. Li�n k&#7871;t website</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Link t&#7899;i c�c website kh�c nh&#432;: Tin t&#7913;c, gi&#7843;i tr�, th&#7875; thao�</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">12. H&#7893; tr&#7907; tr&#7921;c tuy&#7871;n</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Chat tr&#7921;c tuy&#7871;n v&#7899;i Yahoo Messenger, Skype.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>13. Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>14.</FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\"> Banner qu&#7843;ng c�o</SPAN></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Hi&#7875;n th&#7883; Banner qu&#7843;ng c�o, Logo, wesbite c&#7911;a Kh�ch h�ng, &#272;&#7889;i t�c tr�n website, nh&#7857;m m&#7909;c &#273;�ch quang c�o, qu&#7843;ng b� th&#432;&#417;ng hi&#7879;u, s&#7843;n ph&#7849;m.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>15. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng download</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Cho ph�p download h�nh &#7843;nh, b&#7843;ng gi�, t�i li&#7879;u �.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>16. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin ti&#7879;n �ch</SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Th�ng tin gi� v�ng, ch&#7913;ng kho�n, ngo&#7841;i t&#7879;, d&#7921; b�o th&#7901;i ti&#7871;t, hi&#7875;n th&#7883; ng�y th�ng n&#259;m� </SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>&nbsp;<SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>17. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;Banner qu&#7843;ng c�o tr&#432;&#7907;t </SPAN></TD>
<TD width=\"57%\" height=30>&nbsp;<SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Qu� kh�ch c� th&#7875; &#273;&#7863;t banner qu&#7843;ng c�o tr&#432;&#7907;t theo hai b�n website.</SPAN></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>18. </FONT></SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">&nbsp;</SPAN><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">Video clip</SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-SIZE: 10pt; FONT-FAMILY: Tahoma\">C&#7853;p nh&#7853;t c�c &#273;o&#7841;n video clip v&#7873; h�nh &#7843;nh, s&#7843;n ph&#7849;m l�n website cho kh�ch h�ng xem.</SPAN></P></TD></TR>
<TR>
<TD width=\"43%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"57%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 80 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<DIV style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
INSERT INTO `products`(`products_id`, `products_code`, `products_name`, `products_image`, `products_image_large`, `products_price`, `products_date_added`, `products_date_modified`, `products_status`, `products_ordered`, `products_include`, `products_shortdescription`, `products_description`, `categories_id`, `providers_id`, `donvi_id`, `language`, `products_baohanh`) VALUES ('399', '', 'G�i tham kh�o 170 USD', 'products/product_s399.jpg', '', 'Vui l�ng li�n h&#7879; v&#7899;i Ch�ng T�i', '2009-06-04 10:56:32', '', '0', '4', '', '', '<TABLE id=table2 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>1.Trang ch&#7911;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� giao di&#7879;n ch�nh c&#7911;a website. Th&#7875; hi&#7879;n danh s�ch c�c trang, danh m&#7909;c s&#7843;n ph&#7849;m, Th�ng tin li�n h&#7879;, h�nh &#7843;nh v� th�ng tin v&#7873; c�c s&#7843;n ph&#7849;m n&#7893;i b&#7853;t.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>2.Trang gi&#7899;i thi&#7879;u</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>M&#7897;t trang n&#7897;i dung th&#7875; hi&#7879;n d&#432;&#7899;i d&#7841;ng ch&#7919; v� k�m theo h�nh &#7843;nh. </FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>3.Trang s&#7843;n ph&#7849;m</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Tr�nh b�y v� gi&#7899;i thi&#7879;u c�c s&#7843;n ph&#7849;m.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; nh&#7853;p th�m s&#7843;n ph&#7849;m kh�ng h&#7841;n ch&#7871;.</FONT></SPAN></P>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>S&#7843;n ph&#7849;m hi&#7875;n th&#7883; h�nh &#7843;nh, m� t&#7843; ng&#7855;n, gi� ti&#7873;n, th&#7901;i gian b&#7843;o h�nh..khi ch&#7885;n v�o m&#7895;i s&#7843;n ph&#7849;m s&#7869; hi&#7875;n th&#7883; th�ng tin chi ti&#7871;t.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://www.webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; l&#7921;a ch&#7885;n nh&#7919;ng s&#7843;n ph&#7849;m m&#7899;i, ti�u bi&#7875;u &#273;&#432;a ra Trang ch&#7911; &#273;&#7875; gi&#7899;i thi&#7879;u &#273;&#7871;n kh�ch h�ng.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">4</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang s&#7843;n ph&#7849;m m&#7899;i</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P class=MsoNormal style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>&#272;&#432;&#7907;c thi&#7871;t k&#7871; d&#7841;ng khung hi&#7875;n th&#7883; tr�n website. S&#7843;n ph&#7849;m m&#7899;i s&#7869; &#273;&#432;&#7907;c hi&#7875;n th&#7883; li�n t&#7909;c k�m theo h�nh &#7843;nh v� th�ng tin.</FONT></SPAN></P>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=8 alt=\"\" src=\"http://webbankvn.com/upload/icon_other.gif\" width=17 border=0>Qu� kh�ch c� th&#7875; th�m, b&#7899;t, s&#7917;a, x�a c�c s&#7843;n ph&#7849;m m&#7899;i.</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"22%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">5</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>.Trang li�n h&#7879;</FONT></SPAN></P></TD>
<TD width=\"78%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>L� m&#7897;t form li�n h&#7879; d�nh cho kh�ch truy c&#7853;p li�n h&#7879; t&#7899;i c�ng ty. Form li�n h&#7879; g&#7891;m : t�n, &#273;&#7883;a ch&#7881;, &#273;i&#7879;n tho&#7841;i, email, n&#7897;i dung li�n h&#7879;�</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT color=#ff6600><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\">Ch&#7913;c n&#259;ng c&#7911;a website bao g&#7891;m :</SPAN></FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<TABLE id=table3 style=\"BORDER-COLLAPSE: collapse\" cellPadding=0 width=\"100%\" border=1>
<TBODY>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>6.T�m ki&#7871;m</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>T�m ki&#7871;m nhanh c�c th�ng tin v&#7873; s&#7843;n ph&#7849;m tr�n website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>7. Th&#7889;ng k� truy c&#7853;p</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Th&#7889;ng k� l&#432;&#7907;t truy c&#7853;p v� s&#7889; ng&#432;&#7901;i &#273;ang online</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT size=2><SPAN style=\"FONT-FAMILY: Tahoma\">8</SPAN></FONT><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>. </FONT></SPAN><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Gi&#7887; h�ng &amp; mua h�ng</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2>Ch&#7885;n h�ng v� &#273;&#7863;t mua </FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"42%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\" align=left><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>Trang Admin qu&#7843;n tr&#7883; n&#7897;i dung website</FONT></SPAN></P></TD>
<TD width=\"58%\" height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-WEIGHT: 700; FONT-FAMILY: Tahoma\"><FONT size=2>C&#7853;p nh&#7853;t, ch&#7881;nh s&#7917;a n&#7897;i dung v� h�nh &#7843;nh c&#7911;a website</FONT></SPAN></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><B><FONT face=Tahoma color=#ff6600>H&#7893; tr&#7907; d&#7883;ch v&#7909; :</FONT></B></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t v� h&#432;&#7899;ng d&#7851;n c&#7853;p nh&#7853;t th�ng tin l�n website.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>C�i mi&#7877;n ph� Email POP3 theo t�n mi&#7873;n.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Scan v� x&#7917; l� 30 &#7843;nh mi&#7877;n ph�.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>Qu&#7843;n l� v� b&#7843;o tr� mi&#7877;n ph� l� 12 th�ng.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><FONT face=Tahoma size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>T&#432; v&#7845;n k&#7929; thu&#7853;t trong th&#7901;i gian website ho&#7841;t &#273;&#7897;ng 24/24.</FONT></P></TD></TR>
<TR>
<TD width=\"100%\" colSpan=2 height=30>
<P style=\"MARGIN: 5px; LINE-HEIGHT: 150%\"><SPAN style=\"FONT-FAMILY: Tahoma\"><FONT size=2><IMG height=16 alt=\"\" src=\"http://www.webbankvn.com/upload/arrow_right.gif\" width=16 border=0>&#272;&#7863;t Logo qu&#7843;ng c�o mi&#7877;n ph� tr�n website : <A href=\"http://www.webbankvn.com/\">www.webbankvn.com</A>&nbsp;; <A href=\"http://www.vitinhkydong.com\">www.vitinhkydong.com</A></FONT></SPAN></P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', '122', '0', '11', 'vn', '');
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

