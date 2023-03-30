<?
if (isset($_POST['butSaveLoai'])) {
	$name=trim($_POST['txtName']);
	$address=$_POST['txtAddress'];
	$phone=$_POST['txtPhone'];
	$email=$_POST['txtEmail'];
	$status=($_POST['chkShow']!=''?1:0);
			
	if ($address=="")
	{
		echo "<p align=center class='err'>B&#7841;n ch&#432;a nh&#7853;p tên IM</p>";
	}
	else
	{
		if (!empty($_POST['oldid'])) {
			$oldid = $_POST['oldid'];
			$sql = "update online set providers_name='".$name."', providers_im='".$address."', providers_phone='".$phone."', providers_email='".$email."', providers_status=".$status." where providers_id='".$oldid."'";
		}
		else 
			$sql = "insert into online (providers_name,providers_im,providers_phone,providers_email,providers_status, providers_dateadded) values ('".$name."','".$address."','".$phone."','".$email."',".$status.",SYSDATE())";
		if (mysql_query($sql,$con)) {
			echo "<p align=center class='err'>&#272;ã c&#7853;p nh&#7853;t thành công</p><br>";
			echo "<script>window.location='index.php?act=online&page=".$_REQUEST['page']."'</script>";
		}
		else echo "<p align=center class='err'>Không th&#7875; c&#7853;p nh&#7853;t</p>";
	}
} 
?>

<?
	if (isset($_GET['id'])) {
		$oldid=$_GET['id'];
		$sql = "select * from online where providers_id='".$oldid."'";
		if ($result = mysql_query($sql,$con)) {
			$row=mysql_fetch_array($result);
			$name=$row['providers_name'];
			$address=$row['providers_im'];
			$phone=$row['providers_phone'];
			$email=$row['providers_email'];
			$status=$row['providers_status'];
			$date=$row['providers_dateadded'];
		}
	}
?>

<form method="POST" name="FormLoaiSP" action="index.php">
<input type=hidden name="act" value="online_m">
<input type=hidden name="oldid" value="<? echo $oldid; ?>">
<input type=hidden name="page" value="<? echo $_REQUEST['page']; ?>">
<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#0069A8" width="100%" id="AutoNumber1">
  <tr>
    <td width="45%" height="20" align="center" class="title">
	Thêm m&#7899;i / C&#7853;p nh&#7853;t : Online</td>
  </tr>
  <tr>
    <td width="45%">
    <table border="0" cellpadding="4" bordercolor="#111111" width="124%" id="AutoNumber2" cellspacing="0">
      <tr>
        <td width="15%" class="smallfont">
        <p align="right">Tên tr&#7921;c tuy&#7871;n</td>
        <td width="1%" class="smallfont">&nbsp;        </td>
        <td width="83%" class="smallfont">
		<INPUT value="<? echo $name; ?>" TYPE="text" NAME="txtName" CLASS=textbox size="34"></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont">
        <p align="right">Yahoo ID</td>
        <td width="1%" class="smallfont">
        <font color="#FF0000">*</font></td>
        <td width="83%" class="smallfont">
		<INPUT value="<? echo $address; ?>" TYPE="text" NAME="txtAddress" CLASS=textbox size="34"></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont" align="right">
        Không hi&#7875;n th&#7883;</td>
        <td width="1%" class="smallfont" align="right">&nbsp;
        </td>
        <td width="83%" class="smallfont">
		<input type="checkbox" name="chkShow" value="ON" <? if ($status>0) echo 'checked' ?>></td>
      </tr>
      <tr>
        <td width="15%" class="smallfont">
		<p align="right"><INPUT TYPE="submit" NAME="butSaveLoai" VALUE=" L&#432;u " CLASS=button>&nbsp;</td>
        <td width="1%" class="smallfont">&nbsp;
		</td>
        <td width="83%" class="smallfont"><p align="left">&nbsp;<INPUT TYPE="reset" CLASS=button></td>
      </tr>
    </table>
    </td>
  </tr>
  </table>
</form>