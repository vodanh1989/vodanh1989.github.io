<?
if (isset($_POST['butSaveLoai'])) {
	$name=$_POST['txtName'];
	$status=($_POST['chkShow']!=''?1:0);
	$name = trim($_POST['txtName']);
	if ($name==""){
		echo "<p align=center class='err'>B&#7841;n ch&#432;a nh&#7853;p tên danh m&#7909;c</p>";
	}else{
		if (!empty($_POST['oldid'])) {
			$oldid = $_POST['oldid'];
			$sql = "update link_websites_categories set link_websites_categories_name='".$name."', link_websites_categories_status='".$status."' where link_websites_categories_id>2 and link_websites_categories_id='".$oldid."'";
		}else 
			$sql = "insert into link_websites_categories (link_websites_categories_name,link_websites_categories_status,date_added) values ('".$name."',".$status.",SYSDATE())";
		if (mysql_query($sql,$con)) {
			echo "<p align=center class='err'>&#272;ã c&#7853;p nh&#7853;t thành công</p><br>";
			echo "<script>window.location='index.php?act=link_website_category&page=".$_REQUEST['page']."&code=1'</script>";
		}
		else echo "<p align=center class='err'>Không th&#7875; c&#7853;p nh&#7853;t</p>";
		
	}
} 
?>

<?
	if (isset($_GET['id'])) {
		$oldid=$_GET['id'];
		$sql = "select * from link_websites_categories where link_websites_categories_id>2 and link_websites_categories_id='".$oldid."'";
		if ($result = mysql_query($sql,$con)) {
			$row=mysql_fetch_array($result);
			$name=$row['link_websites_categories_name'];
			$status=$row['link_websites_categories_status'];
			$parent=$row['link_websites_categories_parentid'];
			$content=$row['link_websites_categories_desc'];
		}
	}
?>
<script language="Javascript1.2"><!-- // load htmlarea
_editor_url = "htmlarea/";                     // URL to htmlarea files
var win_ie_ver = parseFloat(navigator.appVersion.split("MSIE")[1]);
if (navigator.userAgent.indexOf('Mac')        >= 0) { win_ie_ver = 0; }
if (navigator.userAgent.indexOf('Windows CE') >= 0) { win_ie_ver = 0; }
if (navigator.userAgent.indexOf('Opera')      >= 0) { win_ie_ver = 0; }
if (win_ie_ver >= 5.5) {
  document.write('<scr' + 'ipt src="' +_editor_url+ 'editor.js"');
  document.write(' language="Javascript1.2"></scr' + 'ipt>');  
} else { document.write('<scr'+'ipt>function editor_generate() { return false; }</scr'+'ipt>'); }
// --></script>

<form method="POST" action="index.php?">
<input type=hidden name="act" value="link_website_category_m">
<input type=hidden name="oldid" value="<? echo $oldid; ?>">
<input type=hidden name="page" value="<? echo $_REQUEST['page']; ?>">
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#0069A8" width="100%" id="AutoNumber1">
  <tr>
    <td width="45%" height="20" class="title" align="center">Thêm m&#7899;i / C&#7853;p nh&#7853;t : Danh m&#7909;c hình &#7843;nh</td>
  </tr>
  <tr>
    <td width="45%">
    <table border="0" cellpadding="4" bordercolor="#111111" width="124%" id="AutoNumber2" cellspacing="0">
      <tr>
        <td width="15%" class="smallfont">
        <p align="right">Tên danh m&#7909;c</td>
        <td width="1%" class="smallfont">
        <font color="#FF0000">*</font></td>
        <td width="83%" class="smallfont">
		<INPUT value="<? echo $name; ?>" TYPE="text" NAME="txtName" CLASS=textbox size="34"></td>
      </tr>
     <tr>
        <td width="15%" class="smallfont" align="right">
		Không cho hi&#7875;n th&#7883;</td>
        <td width="1%" class="smallfont">
		&nbsp;</td>
        <td width="83%" class="smallfont">
		<input type="checkbox" name="chkShow" value="ON" <? if ($status>0) echo 'checked' ?>></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont">
		<p align="right">
		<INPUT TYPE="submit" NAME="butSaveLoai" VALUE="C&#7853;p nh&#7853;t" CLASS=button>&nbsp;</td>
        <td width="1%" class="smallfont">
		&nbsp;</td>
        <td width="83%" class="smallfont"><p align="left">&nbsp;<INPUT TYPE="reset" CLASS=button value="Nh&#7853;p l&#7841;i"></td>
      </tr>
      
    </table>
    </td>
  </tr>
  </table>
</form>
