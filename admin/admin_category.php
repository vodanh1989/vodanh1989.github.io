<table height="28" cellSpacing="0" cellPadding="0" width="100%" border="0">
      <tr align=center>
        <td class="title" width="100%" height="17">
        Danh m&#7909;c s&#7843;n ph&#7849;m : <b> <a href="./?act=category_m&page=<? echo $_REQUEST['page']; ?>&cat=<? echo $_REQUEST['cat']; ?>"><font color="#FFFFFF">Nh&#7853;p 
		M&#7899;i</font></a><font color="#FFFFFF"> |</font></b></td>
      </tr>
    </table>
<?
	switch ($_GET['action'])
	{
		case 'del' :
			$id = $_GET['id'];
			
			$result = mysql_query("select categories_id from products where categories_id='".$id."'",$con);
			if (mysql_num_rows($result)<=0) {
				$sql = "delete from categories where categories_id='".$id."'";
				@$result = mysql_query($sql,$con);
				if ($result) echo "<p align=center class='err'>&#272;� x�a th�nh c�ng</p>";
				else echo "<p align=center class='err'>Kh�ng th&#7875; x�a d&#7919; li&#7879;u</p>";
			} else {
				echo "<p align=center class='err'>&#272;ang c� s&#7843;n ph&#7849;m s&#7917; d&#7909;ng. n�n b&#7841;n kh�ng th&#7875; x�a</p>";	
			}
			
			break;
	}
?>

<?
	if (isset($_POST['ButDel'])) {
		$cnt=0;
		foreach ($_POST['chk'] as $id)
		{
			@$result = mysql_query("delete from categories where categories_id='".$id."'",$con);
			if ($result) $cnt++;
		}
		echo "<p align=center class='err'>&#272;� x�a ".$cnt." ph&#7847;n t&#7917;</p>";
	}
?>
<?
	$page = $_GET["page"];
	$p=0;
	if ($page!='') $p=$page;
	$where="1=1";
	if ($_REQUEST['cat']!='') $where="parent_id=".$_REQUEST['cat'];
?>
<form method="POST" action="<? echo $_SERVER[PHP_SELF]; ?>" name="frmList">
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
	$pageindex=taotrang("select count(*) from categories where $where","./?act=category&cat=".$_REQUEST['cat']."&page=",$MAXPAGE,$page);
?>

<table cellspacing="0" cellpadding="0" width="100%">
<tr>
<td class="smallfont">Trang : <? echo $pageindex; ?></td>
<td height="30" align="right" class="smallfont">
	<select size="1" name="ddCat" class="smallfont">
<?
	$ms=GetListCategory();
	echo '<option value="">[T&#7845;t c&#7843;]</option>';
	foreach ($ms as $m)
		if ($m[0]!=$_REQUEST['cat'])
			echo '<option value="'.$m[0].'">'.$m[1].'</option>';
		else
			echo '<option selected value="'.$m[0].'">'.$m[1].'</option>';
?>
	</select> 
	<input type="button" value="Chuy&#7875;n" class="button" onclick="window.location='./?act=category&cat='+ddCat.value">
	</td>
</tr>
</table>

<table border="1" cellpadding="2" style="border-collapse: collapse" bordercolor="#C9C9C9" width="100%" id="AutoNumber1">
  <tr>
    <td align=center nowrap class="title"><input type="checkbox" name="chkall" onclick="chkallClick(this);"></td>
    <td nowrap class="title">&nbsp;</td>
    <td nowrap class="title">&nbsp;</td>
    <td align="center" nowrap class="title"><b>M�</b></td>
    <td align="center" nowrap class="title"><b>T�n danh m&#7909;c</b></td>
    <td align="center" nowrap class="title"><b>H�nh</b></td>
    <td align="center" nowrap class="title"><b>Thu&#7897;c danh m&#7909;c</b></td>
    <td align="center" nowrap class="title"><b>Th&#7913; t&#7921; s&#7855;p x&#7871;p</b></td>
    <td align="center" nowrap class="title"><b>Kh�ng c� danh m&#7909;c con</b></td>    
    <td align="center" nowrap class="title"><b>Kh�ng hi&#7875;n th&#7883;</b></td>
    <td align="center" nowrap class="title"><b>Ng�y</b></td>
    <td align="center" nowrap class="title"><b>Ng�n ng&#7919;</b></td>
  </tr>
  
  <?
            	$sql="select *,DATE_FORMAT(date_added,'%d/%m/%Y %h:%m') as dateformat from categories where parent_id<>0 and $where order by categories_id limit ".($p*$MAXPAGE).",".$MAXPAGE;
            	$result=mysql_query($sql,$con);
            	$i=0;
            	while(($row=mysql_fetch_array($result)))
				{
					$i++;
					if ($i%2) $color="#d5d5d5"; else $color="#e5e5e5";
  ?>
  
  <tr>
    <td width="20" align="center" bgcolor="<? echo $color; ?>" class="smallfont">
    <input type="checkbox" name="chk[]" value="<? echo $row['categories_id']; ?>"></td>
    <td width="20" bgcolor="<? echo $color; ?>" class="smallfont">
    <a href="./?act=category_m&cat=<? echo $_REQUEST['cat']; ?>&page=<? echo $_REQUEST['page']; ?>&id=<? echo $row['categories_id']; ?>">S&#7917;a</a></td>
    <td width="20" bgcolor="<? echo $color; ?>" class="smallfont">
    <a onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" href="./?act=category&action=del&page=<? echo $_REQUEST['page']; ?>&id=<? echo $row['categories_id']; ?>">X�a</a></td>
    <td width="20" bgcolor="<? echo $color; ?>" align="left" width="55" align="left" class="smallfont"><? echo $row['categories_id']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['categories_name']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['categories_image']; ?>&nbsp;</td>
    <td width="80" bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['parent_id']; ?>&nbsp;</td>
    <td width="80" bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['sort_order']; ?>&nbsp;</td>
    <td width="80" bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['categories_notsub']; ?>&nbsp;</td>
    <td width="80" bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['categories_status']; ?>&nbsp;</td>     
    <td width="100" bgcolor="<? echo $color; ?>" class="smallfont"><?// echo $row['dateformat']; ?>&nbsp;</td>
    <td width="60" bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['language']; ?>&nbsp;</td>
  </tr>
  <?
              	}
  ?>
</table>
<input type="submit" value="X�a Ch&#7885;n" name="ButDel" onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" class="button" style="padding: 0">
<input type="hidden" name="act" value="category">
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