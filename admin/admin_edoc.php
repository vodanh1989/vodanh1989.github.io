<table height="28" cellSpacing="0" cellPadding="0" width="100%" border="0">

      <tr align=center>

        <td class="title" width="100%">T�i li&#7879;u : <a href="./?act=edoc_m&page=<? echo $_REQUEST['page']; ?>"><font class="V10pt" color="#ffffff">Nh&#7853;p M&#7899;i</font></a>

	</td>

      </tr>

    </table>

<?

	switch ($_GET['action'])

	{

		case 'del' :

			$id = $_GET['id'];

			$sql="select * from doc_files where doc_files_id=$id limit 1";

        	$pro=mysql_fetch_assoc(mysql_query($sql,$con));

			if ($pro)

			{

				$sql = "delete from doc_files where doc_files_id='".$id."'";

				$result = mysql_query($sql,$con);

				if ($result) 

				{

					if (file_exists("../".$pro['doc_files_file'])) unlink("../".$pro['doc_files_file']);

					echo "<p align=center class='err'>&#272;� x�a th�nh c�ng</p>";

				}

					else echo "<p align=center class='err'>Kh�ng th&#7875; x�a d&#7919; li&#7879;u</p>";

			}

			break;

	}

?>



<?

	if (isset($_POST['ButDel'])) {

		$cnt=0;

		foreach ($_POST['chk'] as $id)

		{

			$sql="select * from doc_files where doc_files_id=$id limit 1";

        	$pro=mysql_fetch_assoc(mysql_query($sql,$con));

			if ($pro)

			{

				@$result = mysql_query("delete from doc_files where doc_files_id='".$id."'",$con);

				if ($result) {

					$cnt++;

					if (file_exists("../".$pro['doc_files_file'])) unlink("../".$pro['doc_files_file']);

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

<input type="hidden" name="act" value="edoc">

<input type=hidden name="page" value="<? echo $page; ?>">

<?

function taotrang($total,$link,$nitem,$itemcurrent,$step=10)

{	global $con;

	$ret="";

	

	$param="";

	$pages=count_page($total,$nitem);

	if ($itemcurrent>0) $ret.='<a title="&#272;&#7847;u ti�n" href="'.$link.'0" class="lslink">[&lt;]</a> ';

	if ($itemcurrent>1) $ret.='<a title="V&#7873; tr&#432;&#7899;c" href="'.$link.($itemcurrent-1).'" class="lslink">[&lt;&lt;]</a> ';

	$from=($itemcurrent-$step>0?$itemcurrent-$step:0);

	$to=($itemcurrent+$step<$pages?$itemcurrent+$step:$pages);

	for ($i=$from;$i<$to;$i++)

	{

		if ($i!=$itemcurrent) $ret.='<a href="'.$link.$i.'" class="lslink">'.($i+1).'</a> ';

		else $ret.='<b>'.($i+1).'</b> ';

	}

	if ($itemcurrent<$pages-2) $ret.='<a title="Ti&#7871;p theo" href="'.$link.($itemcurrent+1).'">[&gt;&gt;]</a> ';

	if ($itemcurrent<$pages-1) $ret.='<a title="Cu&#7889;i c�ng" href="'.$link.($pages-1).'">[&gt;]</a>'; 

	return $ret;

}

	$pageindex=taotrang(CountRecord("doc_files"),"./?act=edoc&cat=".$_REQUEST['cat']."&page=",$MAXPAGE,$page);

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

    <td align="center" nowrap class="title"><b>M� t&#7843;</b></td>

    <td align="center" nowrap class="title"><b>Hi&#7875;n th&#7883;</b></td>

    <td align="center" nowrap class="title"><b>Thu&#7897;c danh m&#7909;c</b></td>

    <td align="center" nowrap class="title"><b>Ng�y</b></td>

  </tr>

  

  <?php

           	$sql="select * from doc_files order by doc_files_id limit ".($p*$MAXPAGE).",".$MAXPAGE;

        	$result=mysql_query($sql,$con);

        	$i=0;

           	while(($row=mysql_fetch_array($result)))

			{

			$i++;

			if ($i%2) $color="#d5d5d5"; else $color="#e5e5e5";

  ?>

  

  <tr>

    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">

    <input type="checkbox" name="chk[]" value="<? echo $row['doc_files_id']; ?>"></td>

    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">

    <a href="./?act=edoc_m&id=<? echo $row['doc_files_id']; ?>&page=<? echo $_REQUEST['page'];?>">

	S&#7917;a</a></td>

    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">

    <a onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" href="./?act=edoc&page=<? echo $_REQUEST['page']; ?>&action=del&id=<? echo $row['doc_files_id']; ?>">Xo�</a></td>

    <td bgcolor="<? echo $color; ?>" align="left" align="left" class="smallfont"><? echo $row['doc_files_id']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['doc_files_name']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['doc_files_description']; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><?if ($row['doc_files_status']==0) echo "C�"; else echo "Kh�ng"; ?>&nbsp;</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont">

		<?

		$sqlcat="select * from categories where categories_id=".$row['categories_id'];

		$resultcat=mysql_query($sqlcat);

		$rowscat=mysql_fetch_array($resultcat);
		if ($row['categories_id']==1)
			$categories_name="Gi&#7899;i Thi&#7879;u";
		else
			$categories_name=$row['categories_name'];
		
		echo $categories_name; ?>&nbsp;

	</td>

    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['doc_files_dateadded']; ?>&nbsp;</td>

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