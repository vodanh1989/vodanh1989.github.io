<?
if (isset($_POST['butSaveLoai'])) {
	$products_id=$_POST['txtProductid'];
	$sort = $_POST['txtSortOrder'];
	$status=($_POST['chkShow']!=''?1:0);
				
	$ten = trim($_POST['txtName']);
	if ($products_id=="")
	{
		echo "<p align=center class='err'>B&#7841;n ch&#432;a ch&#7885;n m� s&#7843;n ph&#7849;m</p>";
	}
	else
	{
		if (!empty($_POST['oldid'])) {
			$oldid = $_POST['oldid'];
			$sql = "update pro_new set products_id='".$products_id."', pro_sortorder='".$sort."', pro_status=".$status." where pro_id='".$oldid."'";
		}
		else 
			$sql = "insert into pro_new (products_id,pro_sortorder, pro_status) values ('".$products_id."','".$sort."',".$status.")";
		if (mysql_query($sql,$con)) {
			echo "<p align=center class='err'>&#272;� c&#7853;p nh&#7853;t th�nh c�ng</p><br>";
			echo "<script>window.location='index.php?act=pro_new&page=".$_REQUEST['page']."'</script>";
		}
		else echo "<p align=center class='err'>Kh�ng th&#7875; c&#7853;p nh&#7853;t</p>";
	}
} 
?>

<?
	if (isset($_GET['id'])) {
		$oldid=$_GET['id'];
		$sql = "select * from pro_new where pro_id='".$oldid."'";
		if ($result = mysql_query($sql,$con)) {
			$row=mysql_fetch_array($result);
			$products_id=$row['products_id'];
			$order=$row['pro_sortorder'];
			$status=$row['pro_status'];
			$date=$row['date_add'];
		}
	}
?>

<form method="POST" name="FormLoaiSP" action="index.php">
<input type=hidden name="act" value="pro_new_m">
<input type=hidden name="oldid" value="<? echo $oldid; ?>">
<input type=hidden name="page" value="<? echo $_REQUEST['page']; ?>">
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#0069A8" width="100%" id="AutoNumber1">
  <tr>
    <td width="45%" align="center" class="title" height="20">S&#7917;a &#273;&#7893;i / C&#7853;p nh&#7853;t 
	: S&#7843;n ph&#7849;m m&#7899;i</td>
  </tr>
  <tr>
    <td width="45%">
    <table border="0" cellpadding="4" bordercolor="#111111" width="124%" id="AutoNumber2" cellspacing="0">
      <tr>
        <td width="15%" class="smallfont">
        <p align="right">M� s&#7843;n ph&#7849;m</td>
        <td width="1%" class="smallfont">
        <font color="#FF0000">*</font></td>
        <td width="83%" class="smallfont">
		<INPUT readonly value="<? echo $products_id; ?>" TYPE="text" NAME="txtProductid" CLASS=textbox size="34"></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont" align="right">
        Kh�ng hi&#7875;n th&#7883;</td>
        <td width="1%" class="smallfont" align="right">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<input type="checkbox" name="chkShow" value="ON" <? if ($status>0) echo 'checked' ?>></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont" align="right">
        Th&#7913; t&#7921; s&#7855;p x&#7871;p</td>
        <td width="1%" class="smallfont" align="right">
        &nbsp;</td>
        <td width="83%" class="smallfont">
		<INPUT value="<? echo $order; ?>" TYPE="text" NAME="txtSortOrder" CLASS=textbox size="34"></td>
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
