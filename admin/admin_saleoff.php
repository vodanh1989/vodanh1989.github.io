<table height="28" cellSpacing="0" cellPadding="0" width="100%" border="0">

      <tr align=center>

        <td class="title" width="100%">H&igrave;nh &#7843;nh khuy&#7871;n m&atilde;i: <a href="./?act=saleoff_m&page=<? echo $_REQUEST['page']; ?>"><font class="V10pt" color="#ffffff">Nh&#7853;p M&#7899;i</font></a>&nbsp;&nbsp;	</td>

  </tr>

    </table>

<?

	switch ($_GET['action'])

	{

		case 'del' :

			$id = $_GET['id'];

			$sql="select * from saleoff where link_websites_id=$id limit 1";

        	$pro=mysql_fetch_assoc(mysql_query($sql,$con));

			if ($pro)

			{

				$sql = "delete from saleoff where link_websites_id='".$id."'";

				$result = mysql_query($sql,$con);

				if ($result) 

				{



					if (file_exists("../".$pro['link_websites_img'])) unlink("../".$pro['link_websites_img']);

					if (file_exists("../".$pro['link_websites_imglarge'])) unlink("../".$pro['link_websites_imglarge']);

					echo "<p align=center class='err'>&#272;� x�a th�nh c�ng</p>";

				}

					else echo "<p align=center class='err'>Kh�ng th&#7875; x�a d&#7919; li&#7879;u</p>";

			}

			break;

	}



	if (isset($_POST['ButDel'])) {

		$cnt=0;

		foreach ($_POST['chk'] as $id)

		{

			$sql="select * from saleoff where link_websites_id=$id limit 1";

        	$pro=mysql_fetch_assoc(mysql_query($sql,$con));

			if ($pro)

			{

				@$result = mysql_query("delete from saleoff where link_websites_id='".$id."'",$con);

				if ($result) {

					$cnt++;

					if (file_exists("../".$pro['link_websites_img'])) unlink("../".$pro['link_websites_img']);

					if (file_exists("../".$pro['link_websites_imglarge'])) unlink("../".$pro['link_websites_imglarge']);

				}

			}

		}

		echo "<p align=center class='err'>&#272;� x�a ".$cnt." ph&#7847;n t&#7917;</p>";

	}

?>



<?

	$page = $_GET["page"];

	$MAXPAGE=10;

	$p=0;

	if ($page!='') $p=$page;

?>

<form method="POST" name="frmList" action="index.php">

<input type="hidden" name="act" value="saleoff">

<input type=hidden name="page" value="<? echo $page; ?>">

<?

function taotrang($sql,$link,$nitem,$itemcurrent)

{	global $con;

	$ret="";

	$result = mysql_query($sql, $con) or die('Error' . mysql_error());

	$value = mysql_fetch_array($result);

	$plus = (($value['cnt'] % $nitem)>0);

	for ($i=0;$i<($value[0] / $nitem) + plus;$i++)

	{

		if ($i<>$itemcurrent) $ret .= "<a href=\"".$link.$i."\" class=\"lslink\">".($i+1)."</a> ";

		else $ret .= ($i+1)." ";

	}

	return $ret;

}

	$pageindex=taotrang("select count(*) from saleoff","./?act=saleoffe"."&page=",$MAXPAGE,$page);

?>



<table cellspacing="0" cellpadding="0" width="100%">

<? if ($_REQUEST['code']==1) echo '<tr><td align="center" class="err">&#272;� c&#7853;p nh&#7853;t th�nh c�ng</td></tr>'; ?>

<tr>

<td class="smallfont">Trang : <? echo $pageindex; ?></td>

</tr>

</table>



<table border="1" cellpadding="2" style="border-collapse: collapse" bordercolor="#C9C9C9" width="100%" id="AutoNumber1">

  <tr>

    <td align=center nowrap class="title"><input type="checkbox" name="chkall" onclick="chkallClick(this);"></td>

    <td colspan="2" nowrap class="title">&nbsp;</td>

    <td align="center" nowrap class="title"><b>M�</b></td>

    <td align="center" nowrap class="title"><b>T�n</b></td>

    <td align="center" nowrap class="title"><b>&#272;&#7883;a ch&#7881; website</b></td>    

    <td align="center" nowrap class="title"><b>H�nh</b></td>

     <td align="center" nowrap class="title"><b>Kh�ng hi&#7879;n</b></td>

    <td align="center" nowrap class="title"><b>Th&#7913; t&#7921;</b></td>

    <td align="center" nowrap class="title"><b>Thu&#7897;c danh m&#7909;c</b></td>

    <td align="center" nowrap class="title"><b>Ng�y</b></td>

  </tr>

  

  <?php

           	$sql="select * from saleoff order by link_websites_id limit ".($p*$MAXPAGE).",".$MAXPAGE;

        	$result=mysql_query($sql,$con);

        	$i=0;

           	while(($row=mysql_fetch_array($result)))

			{

			$i++;

			if ($i%2) $color="#d5d5d5"; else $color="#e5e5e5";

  ?>

  

  <tr>

    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">

    <input type="checkbox" name="chk[]" value="<? echo $row['link_websites_id']; ?>"></td>

    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">

    <a href="./?act=saleoff_m&id=<? echo $row['link_websites_id']; ?>&page=<? echo $_REQUEST['page'];?>">S&#7917;a</a></td>

    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">

    <a onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" href="./?act=saleoff&page=<? echo $_REQUEST['page']; ?>&action=del&id=<? echo $row['link_websites_id']; ?>">X�a</a></td>

    <td bgcolor="<? echo $color; ?>" align="left" align="left" class="smallfont"><? echo $row['link_websites_id']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['link_websites_name']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['link_websites_address']; ?>&nbsp;</td>

     <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['link_websites_img']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['link_websites_status']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['link_websites_sortorder']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['link_websites_categoriesid']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['link_websites_date_added']; ?>&nbsp;</td>

  </tr>

  <?

              	}

  ?>

</table>

<input type="submit" value="X�a Ch&#7885;n" name="ButDel" onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" class="button">

</form>

<script language="JavaScript">

function chkallClick(o) {

  	var form = document.frmList;

	for (var i = 0; i < form.elements.length; i++) {

		if (form.elements[i].type == "checkbox" && form.elements[i].name!="chkall") {

			form.elements[i].checked = document.frmList.chkall.checked;

		}

	}

}

</script>