<table height="28" cellSpacing="0" cellPadding="0" width="100%" border="0">
      <tr align=center>
        <td class="title" width="100%">Tin t&#7913;c : <a href="./?act=news_m&page=<? echo $_REQUEST['page']?>&cat=<? echo $_REQUEST['cat']; ?>"><font class="V10pt" color="#ffffff">Nh&#7853;p M&#7899;i</font></a>&nbsp;
	</td>
      </tr>
    </table> 
<?
	switch ($_GET['action'])
	{
		case 'del' :
			$id = $_GET['id'];
			$news=GetNewsInfo($id);
			if ($news)
			{
				$sql = "delete from news where news_id='".$id."'";
				$result = mysql_query($sql,$con);
				if ($result) 
				{
					if (file_exists($news['news_image'])) unlink($news['news_image']);
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
			$news=GetNewsInfo($id);
			if ($news)
			{
				@$result = mysql_query("delete from news where news_id='".$id."'",$con);
				if ($result) {
					$cnt++;
					if (file_exists($news['news_image'])) unlink($news['news_image']);
				}
			}
		}
		echo "<p align=center class='err'>&#272;� x�a ".$cnt."</p>";
	}
?>

<?
	$page = $_GET["page"];
	$p=0;
	if ($page!='') $p=$page;
	$where="1=1";
	if ($_REQUEST['cat']!='') $where="categories_id=".$_REQUEST['cat'];
?>
<form method="POST" name="frmList" action="index.php">
<input type="hidden" name="act" value="news">
<input type=hidden name="page" value="<? echo $_REQUEST['page']; ?>">
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
	$pageindex=taotrang("select count(*) from news where $where","./?act=".$_REQUEST['act']."&cat=".$_REQUEST['cat']."&sortby=".$_REQUEST['sortby']."&direction=".$_REQUEST['direction']."&page=",$MAXPAGE,$page);
?>

<table cellspacing="0" cellpadding="0" width="100%">
<? if ($_REQUEST['code']==1) echo '<tr><td colspan=2 align="center" class="err">&#272;� c&#7853;p nh&#7853;t th�nh c�ng</td></tr>'; ?>
<tr>
<td class="smallfont">Trang : <? echo $pageindex; ?></td>
<td height="30" align="right" class="smallfont">
	<select size="1" name="ddCat" class="smallfont">
<?
	$ms=GetListNewsCategoryAll();
	echo '<option value="">[T&#7845;t c&#7843;]</option>';
	foreach ($ms as $m)
		if ($m[0]!=$_REQUEST['cat'])
			echo '<option value="'.$m[0].'">'.$m[1].'</option>';
		else
			echo '<option selected value="'.$m[0].'">'.$m[1].'</option>';
?>
	</select> 
	<input type="button" value="Chuy&#7875;n" class="button" onclick="window.location='./?act=news&cat='+ddCat.value">
	</td>
</tr>
</table>

<?
function GetLinkSort($order)
{
	$direction="";
	if ($_REQUEST['direction']==''||$_REQUEST['direction']!='0')
		$direction="0";
	else
		$direction="1";
	
	return "./?act=".$_REQUEST['act']."&cat=".$_REQUEST['cat']."&page=".$_REQUEST['page']."&sortby=".$order."&direction=".$direction;
}
?>

<table border="1" cellpadding="2" style="border-collapse: collapse" bordercolor="#C9C9C9" width="100%" id="AutoNumber1">
  <tr>
    <td align=center nowrap class="title"><input type="checkbox" name="chkall" onclick="chkallClick(this);"></td>
    <td colspan="2" nowrap class="title">&nbsp;</td>
    <td align="center" nowrap class="title"><a class="title" href="<? echo GetLinkSort(1); ?>"><b>M�</b></a></td>
    <td align="center" nowrap class="title"><a class="title" href="<? echo GetLinkSort(2); ?>"><b>Ti�u &#273;&#7873;</b></a></td>
    <td align="center" nowrap class="title"><a class="title" href="<? echo GetLinkSort(4); ?>"><b>Kh�ng hi&#7879;n</b></a></td>
    <td align="center" nowrap class="title"><a class="title" href="<? echo GetLinkSort(7); ?>"><b>Ng�y</b></a></td>
    <td align="center" nowrap class="title"><a class="title" href="<? echo GetLinkSort(9); ?>"><b>Danh m&#7909;c</b></a></td>
  </tr>
	
	<?
		$sortby="order by date_added";
		if ($_REQUEST['sortby']!='') $sortby="order by ".(int)$_REQUEST['sortby'];
		$direction=($_REQUEST['direction']==''||$_REQUEST['direction']=='0'?"desc":"");
	   	$sql="select * from news where $where $sortby $direction limit ".($p*$MAXPAGE).",".$MAXPAGE;
		$result=mysql_query($sql,$con);
		$i=0;
	   	while(($row=mysql_fetch_array($result)))
		{
		$i++;
		if ($i%2) $color="#d5d5d5"; else $color="#e5e5e5";
		$catinfo=GetNewsCategoryInfo($row['categories_id']);
	?>
  
  <tr>
    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">
    <input type="checkbox" name="chk[]" value="<? echo $row['news_id']; ?>"></td>
    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">
    <a href="./?act=news_m&cat=<? echo $_REQUEST['cat']; ?>&id=<? echo $row['news_id']; ?>&page=<? echo $_REQUEST['page'];?>">S&#7917;a</a></td>
    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">
    <a onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" href="./?act=news&action=del&cat=<? echo $_REQUEST['cat']; ?>&id=<? echo $row['news_id']; ?>">X�a</a></td>
    <td bgcolor="<? echo $color; ?>" align="left" align="left" class="smallfont"><? echo $row['news_id']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['news_subject']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['status']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo date('d/m/Y',strtotime($row['date_added'])); ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $catinfo['categories_name']; ?>&nbsp;</td>
  </tr>
  <?
	   	}
  ?>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
	<tr>
		<td>
<input type="submit" value="X�a Ch&#7885;n" name="ButDel" onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" class="button"></td>
		<td align="right">
&nbsp;</td>
	</tr>
</table>
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