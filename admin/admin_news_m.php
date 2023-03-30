<?
//Check user's Browser
if(strpos($_SERVER["HTTP_USER_AGENT"],"MSIE"))
	echo "<script language=JavaScript src='../inv/scripts/editor.js'></script>";
else
	echo "<script language=JavaScript src='../inv/scripts/moz/editor.js'></script>";
?>

<script>
function submitForm()
	{
	document.forms.FormLoaiSP.elements.txtDesc.value = oEdit1.getHTMLBody();
	document.forms.FormLoaiSP.submit();
	}
</script>

<?
$pathdb="news/upload";
$path = "../news/upload";
if (isset($_POST['butSaveLoai'])) {
	$subject=chuanhoa($_POST['txtName']);
	$shortdesc=chuanhoa($_POST['txtShortDesc']);
	$desc=$_POST['txtDesc'];
	$date=$_POST['txtDate'];
	$status=($_POST['chkShow']!=''?1:0);
	$categories_id=$_POST['ddCat'];
	$source=$_POST['txtSource'];
	$page = $_POST['page'];

	if($subject=="") $err =  "Xin nh&#7853;p tiêu &#273;&#7873;";
		
	$ret=CheckUpload($_FILES['txtImage'],".jpg;.gif;.bmp",500*1024,0);
		
	if ($err=='')
	{
		// validate data
		if (!empty($_POST['id'])) {
			$oldid = $_POST['id'];
			$sql = "update news set news_subject='".$subject."',news_shortcontent='".$shortdesc."',news_content='".$desc."', status='".$status."', date_added='".$date."', categories_id='".$categories_id."', news_source='".$source."' where news_id='".$oldid."'";
		}else {
			$sql = "insert into news (news_subject,news_image,news_shortcontent,news_content,status,categories_id,date_added,news_source) values ('".$subject."','','".$shortdesc."','".$desc."','".$status."','".$categories_id."',SYSDATE(),'".$source."')";
		}
		//upload image
		
		if (mysql_query($sql,$con)) {
			if(empty($_POST['id'])) {
					$oldid = mysql_insert_id();
			}		
			$sqlUpdateField = "";
			
			if ($_POST['chkClear']=='')
			{
				$extsmall=GetFileExtention($_FILES['txtImage']['name']);
				if (MakeUpload($_FILES['txtImage'],"$path/news_s$oldid$extsmall"))
				{
					$sqlUpdateField = " news_image='$pathdb/news_s$oldid$extsmall' ";
					@chmod("$path/news_s$id.$extsmall",0755);
				}
			}
			else 
				$sqlUpdateField = " news_image='' ";
				
			if($sqlUpdateField)
			{
				$sqlUpdate = "update news set $sqlUpdateField where news_id='".$oldid."'";
				mysql_query($sqlUpdate,$con);
			}
		}	
		else {
			$err =  "<p align=center class='err'>Không th&#7875; c&#7853;p nh&#7853;t</p>";
		}
  	}
  	if ($err=='') echo '<script>window.location="index.php?act=news&cat='.$_REQUEST['cat'].'&page='.$_REQUEST['page'].'&code=1"</script>';
  	else echo "<p align=center class='err'>".$err."</p>";
} 
?>

<?
	if (isset($_GET['id'])) {
		$oldid=$_GET['id'];
		$page = $_GET['page'];
		$sql = "select * from news where news_id='".$oldid."'";
		if ($result = mysql_query($sql,$con)) {
			$row=mysql_fetch_array($result);
			$subject=$row['news_subject'];
			$image=$row['news_image'];
			$categories_id = $row['categories_id'];
			$shortdesc=$row['news_shortcontent'];
			$desc=$row['news_content'];
			$status=$row['status'];
			$source=$row['news_source'];
			$date=date('Y/m/d',strtotime($row['date_added']));
		}
	}
	if ($date=='') {
		$today = getdate();
		$date=$today['mon']."/".$today['mday']."/".$today['year']; 
	}
?>

<pre id="idTemporary" name="idTemporary" style="display:none">
<?
if(isset($desc)) 
	{
	$sContent=stripslashes($desc);//remove slashes (/)	
	echo htmlentities($sContent);
	}
?>
</pre>

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

<form method="post" name="FormLoaiSP" enctype="multipart/form-data" action="index.php?">
<input type="hidden" name="txtDesc" id="txtDesc">
<input type="hidden" name="act" value="news_m">
<input type="hidden" name="id" value="<? echo $_REQUEST['id']; ?>">
<input type="hidden" name="page" value="<? echo $_REQUEST['page']; ?>">
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#0069A8" width="100%" id="AutoNumber1">
  <tr>
    <td width="45%" class="title" align="center">S&#7917;a / C&#7853;p nh&#7853;t : Tin t&#7913;c</td>
  </tr>
  <tr>
    <td width="45%">
    <table border="0" cellpadding="2" bordercolor="#111111" width="100%" id="AutoNumber2" cellspacing="0">
<?    
if ($image!='')
{
	echo '<tr><td colspan="3" align="center"><img border="0" src="../'.$image.'" width=100></td></tr>';
}
?>		
	  <tr>
        <td width="15%" class="smallfont">
        <p align="right">Tiêu &#273;&#7873;</td>
        <td width="1%" class="smallfont" align="center">
        <font color="#FF0000">*</font></td>
        <td width="83%" class="smallfont">
		<INPUT value='<?echo $subject; ?>' TYPE="text" NAME="txtName" CLASS=textbox size="99"></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont">
        <p align="right">Hình &#7843;nh</td>
        <td width="1%" class="smallfont" align="center">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<INPUT TYPE="file" NAME="txtImage" CLASS=textbox size="34"><input type="checkbox" name="chkClear" value="ON">Xóa 
		b&#7887; hình</td>
      </tr>
      <tr>
        <td width="15%" class="smallfont" align="right">
        N&#7897;i dung ng&#7855;n</td>
        <td width="1%" class="smallfont" align="center">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<textarea style="width:100%" rows="4" name="txtShortDesc" cols="4"><? echo $shortdesc; ?></textarea>
	  </tr>
      <tr>
        <td width="15%" class="smallfont" align="right">
        Thông tin chi ti&#7871;t</td>
        <td width="1%" class="smallfont" align="center">
        &nbsp;</td>
        <td width="83%" class="smallfont">
        
		<script>
		var oEdit1 = new InnovaEditor("oEdit1");		
		oEdit1.arrStyle = [["BODY",false,"","font:10px verdana,arial,sans-serif;"]];
		
		oEdit1.width="100%";
		oEdit1.height=400;
		oEdit1.features=["FullScreen","Search",
			"Cut","Copy","Paste","PasteWord","PasteText","|","Undo","Redo","|",
			"ForeColor","BackColor","|","Bookmark","Hyperlink",
			"CustomTag","HTMLSource","BRK","Numbering","Bullets","|","Indent","Outdent","LTR","RTL","|","Image","Flash","Media","|","InternalLink","CustomObject","|",
			"Table","Guidelines","Absolute","|","Characters","Line",
			"Form","Clean","ClearAll","BRK",
			"StyleAndFormatting","TextFormatting","ListFormatting","BoxFormatting",
			"ParagraphFormatting","CssText","Styles","|",
			"Paragraph","FontName","FontSize","|",
			"Bold","Italic",
			"Underline","Strikethrough","|","Superscript","Subscript","|",
			"JustifyLeft","JustifyCenter","JustifyRight","JustifyFull"];

		//oEdit1.cmdAssetManager="modalDialogShow('/Editor/assetmanager/assetmanager.php',640,465)";
		oEdit1.cmdAssetManager="modalDialogShow('../assetmanager/assetmanager.php',640,465)";

		oEdit1.RENDER(document.getElementById("idTemporary").innerHTML);
		
	</script>
	        
		</td>
      </tr>
      <!--
      <tr>
        <td width="15%" class="smallfont" align="right">
        Ngu&#7891;n tin</td>
        <td width="1%" class="smallfont" align="center">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<INPUT value="<? echo $source; ?>" TYPE="text" NAME="txtSource" CLASS=textbox size="53"></td>
      </tr>
      -->
      <tr>
        <td width="15%" class="smallfont" align="right">
        Không hi&#7879;n</td>
        <td width="1%" class="smallfont" align="center">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<input type="checkbox" name="chkShow" value="ON" <? if ($status>0) echo 'checked' ?>></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont" align="right">
        Ngày &#273;&#259;ng</td>
        <td width="1%" class="smallfont" align="center">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<INPUT value="<? echo $date; ?>" TYPE="text" NAME="txtDate" CLASS=textbox size="17"> 
		(yyyy/mm/dd)</td>
      </tr>

      <tr>
        <td width="15%" class="smallfont" align="right">
        Thu&#7897;c danh m&#7909;c</td>
        <td width="1%" class="smallfont" align="center">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<select size="1" name="ddCat">
<?
		$cats=GetListNewsCategoryAll();
		foreach ($cats as $cat)
		{
			if ($cat[0]==$categories_id)
				echo "<option value=".$cat[0]." selected>".$cat[1]."</option>";
			else
				echo "<option value=".$cat[0].">".$cat[1]."</option>";
		}
?>		
		</select></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont">
		<p align="right">
		<INPUT TYPE="submit" NAME="butSaveLoai" VALUE="C&#7853;p nh&#7853;t" CLASS=button onclick="submitForm()">&nbsp;</td>
        <td width="1%" class="smallfont" align="center">
		&nbsp;</td>
        <td width="83%" class="smallfont"><p align="left">&nbsp;<INPUT TYPE="reset" CLASS=button value="Nh&#7853;p l&#7841;i"></td>
      </tr>
    </table>
    </td>
  </tr>
  </table>
</form>