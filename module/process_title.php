
<head>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><style type="text/css">
<!--
body,td,th {
	font-family: Tahoma;
}
-->
</style></head>

<? 
switch ($_REQUEST['frame'])
{
	case "content":
		switch ($_REQUEST['name']){
			case "tintuc":
				$title="TIN T&#7912;C & S&#7920; KI&#7878;N";
				break;
			case "dichvu":
				$title="D&#7882;CH V&#7908;";
				break;
			case "khuyenmai" :
				$title="TIN KHUY&#7870;N M&Atilde;I";
				break;
		}
		break;
	case "newscat":
		$title="TIN T&#7912;C & S&#7920; KI&#7878;N";
		break;
	case "newsview":
		$title="CHI TI&#7870;T TIN T&#7912;C & S&#7920; KI&#7878;N";
		break;
	case "edoc" :
		$title="DOWNLOAD DRIVERS";
		break;
	case "intro" :
		$title="GI&#7898;I THI&#7878;U CÔNG TY ";
		break;
	case "pro_new" :
		$title="S&#7842;N PH&#7848;M M&#7898;I <img border=0 src='images/new.gif' width=28 height=11>";
		break;
	case "pro_good" :
		$title="S&#7842;N PH&#7848;M &#272;&#7862;C TR&#431;NG";
		break;
	case "category" :
		$cat=0;
		if ($_REQUEST['cat']!='') $cat=killInjection($_REQUEST['cat']);
		$catinfo=GetCategoryInfo($cat);	
		$title=$catinfo['categories_name'];
		break;
	case "product" :
		$title="Chi Ti&#7871;t S&#7843;n Ph&#7849;m";
		break;
	case "login" :
		$title="THÀNH VIÊN"; 
		break;
	case "cart" :
		$title="CH&#7884;N MUA";
		break;
	case "checkout" :
		$title="THANH TOÁN"; 
		break;
	case "search" :
		$title="TÌM KI&#7870;M"; 
		break;	
	case "contact" :
		$title="LIÊN H&#7878;";
		break;
	case "register" :
		$title="&#272;&#258;NG KÝ THÀNH VIÊN";
		break;
	case "changepass" :
		$title="THAY &#272;&#7892;I M&#7852;T KH&#7848;U";
		break;
	case "forgotpassword" :
		$title="QUÊN M&#7852;T KH&#7848;U";
		break;
	case "giaitri" :
		$title="GI&#7842;I TRÍ";
		break;
	default :
		$title="S&#7842;N PH&#7848;M M&#7898;I"; 
		break;
}
echo $title;
?>


 