<? if(!session_id()) session_start(); ?>

<? require("../config.php") ?>
<? require("../common_start.php") ?>

<?

function killInjection($str){
	$bad = array("'","\\","=",":",";",".","/","//","[","]","{","}",",");
	$good = str_replace($bad,"", $str);
	return $good;
}


if (isset($_POST['butSub'])) {

	$user=killInjection($_POST['txtUser']);

	$pass=killInjection($_POST['txtPwd']);

	$sql = "select * from user where user='".$user."' and password='".$pass."' limit 1";

	if (mysql_num_rows(mysql_query($sql,$con))>0) {

		$kydong=$user;

session_register("kydong");

$_SESSION['kydong']=$user;

echo "<script>window.location='index.php'</script>";



	}

	else

	{

		$err="Username / Password kh�ng &#273;�ng";	

	}

} 

?>

<html>



<head>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<LINK href="style.css" rel="stylesheet" type="text/css">

<title>Control Panel</title>

</head>



<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0">



<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">

	<tr>

		<td valign="top">

<!-- Start Content -->							





<body>



<form method="post" name="FormLoaiSP">

<div align="center">

&nbsp;<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<table border="1" style="border-collapse: collapse" width="161" id="table20" cellpadding="0" height="100%" bordercolor="#006AAA">

  <tr>

    <td width="100%" class="title" height="25">

    <p align="center" class="title">Qu&#7843;n tr&#7883; n&#7897;i dung</td>

  </tr>

  <tr>

    <td width="100%" align="center">

    <table border="0" cellpadding="4" bordercolor="#111111" width="267" id="AutoNumber2" cellspacing="0">

<?

if ($err!='')

{

	echo '<tr><td colspan="2" align="center" width="100%" height="25" class="err">'.$err.'</td></tr>';

}

?>

      <tr>

        <td width="32%" class="smallfont">

        Nh&#7853;p t�n truy c&#7853;p</td>

        <td width="57%" class="smallfont">

		<font face="Script">

		<input type="text" name="txtUser" size="20" value="<? echo killInjection($_POST['txtUser']);?>"></font></td>

      </tr>

      <tr>

        <td width="32%" class="smallfont">

        M&#7853;t kh&#7849;u truy c&#7853;p</td>

        <td width="57%" class="smallfont">

		<font face="Script">

		<input type="password" name="txtPwd" size="20"></font></td>

      </tr>

      <tr>

        <td width="94%" class="smallfont" colspan="2">

		<p align="center">&nbsp;<font face="Script"><INPUT TYPE="submit" name="butSub" value="Login"></font></td>

      </tr>

    </table>

    </td>

  </tr>

  </table>

</div>

</form>





<!-- End Content -->		

		</td>

		<td width="0%" valign="top">

<!-- Start Right -->							

<? include("admin_panel_right.php"); ?>							

<!-- End Right -->		

		</td>

	</tr>

	</table>



</body>



</html>

<? require("../common_end.php") ?>