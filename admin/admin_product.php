<?
echo $_SESSION["session_message"];
$_SESSION["session_message"] = "";
?>
<table height="28" cellSpacing="0" cellPadding="0" width="100%" border="0">
      <tr align=center>
        <td class="title" width="100%">S&#7843;n ph&#7849;m: <a href="./?act=product_m&page=<? echo $page?>&cat=<? echo $_REQUEST['cat']; ?>"><font class="V10pt" color="#ffffff">Nh&#7853;p M&#7899;i</font></a>&nbsp;|&nbsp
	</td>
      </tr>
    </table>
<?
	switch ($_GET['action'])
	{
		case 'del' :
			$id = $_GET['id'];
			$pro=GetProductInfo($id);
			if ($pro)
			{
				$sql = "delete from products where products_id='".$id."'";
				$result = mysql_query($sql,$con);
				if ($result) 
				{
					if (file_exists($pro['products_image'])) unlink($pro['products_image']);
					if (file_exists($pro['products_image_large'])) unlink($pro['products_image_large']);
					mysql_query("delete from pro_good where products_id='".$id."'",$con);
					mysql_query("delete from pro_saleoff where products_id='".$id."'",$con);
					mysql_query("delete from pro_banchay where products_id='".$id."'",$con);

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
			$pro=GetProductInfo($id);
			if ($pro)
			{
				@$result = mysql_query("delete from products where products_id='".$id."'",$con);
				if ($result) {
					$cnt++;
					if (file_exists($pro['products_image'])) unlink($pro['products_image']);
					if (file_exists($pro['products_image_large'])) unlink($pro['products_image_large']);
					mysql_query("delete from pro_good where products_id='".$id."'",$con);
					mysql_query("delete from pro_saleoff where products_id='".$id."'",$con);
					mysql_query("delete from pro_banchay where products_id='".$id."'",$con);

				}
			}
		}
		echo "<p align=center class='err'>&#272;� x�a ".$cnt." ph&#7847;n t&#7917;</p>";
	}
	if (isset($_POST['ButGood'])) {
		$cnt=0;
		foreach ($_POST['chk'] as $id)
		{
			$pro=GetProductInfo($id);
			if ($pro)
			{
				if (CountRecord("pro_good","products_id=".$pro['products_id'])<=0)
				{
					$result = mysql_query("insert into pro_good (products_id,language,pro_dateadded) values ('".$pro['products_id']."','".$pro['language']."',SYSDATE())",$con);
					if ($result) {
						$cnt++;
					}
				}
			}
		}
		echo "<p align=center class='err'>&#272;� c&#7853;p nh&#7853;t ".$cnt." ph&#7847;n t&#7917;</p>";
	}
	if (isset($_POST['ButNew'])) {
		$cnt=0;
		foreach ($_POST['chk'] as $id)
		{
			$pro=GetProductInfo($id);
			if ($pro)
			{
				if (CountRecord("pro_banchay","products_id=".$pro['products_id'])<=0)
				{
					$result = mysql_query("insert into pro_banchay (products_id,language,pro_dateadded) values ('".$pro['products_id']."','".$pro['language']."',SYSDATE())",$con);
					if ($result) {
						$cnt++;
					}
				}
			}
		}
		echo "<p align=center class='err'>&#272;� c&#7853;p nh&#7853;t ".$cnt." ph&#7847;n t&#7917;</p>";
	}
	if (isset($_POST['Butmoi'])) {
		$cnt=0;
		foreach ($_POST['chk'] as $id)
		{
			$pro=GetProductInfo($id);
			if ($pro)
			{
				if (CountRecord("pro_moi","products_id=".$pro['products_id'])<=0)
				{
					$result = mysql_query("insert into pro_moi (products_id,pro_dateadded) values ('".$pro['products_id']."',SYSDATE())",$con);
					if ($result) {
						$cnt++;
					}
				}
			}
		}
		echo "<p align=center class='err'>&#272;� c&#7853;p nh&#7853;t ".$cnt." ph&#7847;n t&#7917;</p>";
	}

	if (isset($_POST['ButSaleoff'])) {
		$cnt=0;
		foreach ($_POST['chk'] as $id)
		{
			$pro=GetProductInfo($id);
			if ($pro)
			{
				if (CountRecord("pro_saleoff","products_id=".$pro['products_id'])<=0)
				{
					$result = mysql_query("insert into pro_saleoff (products_id,language,pro_dateadded) values ('".$pro['products_id']."','".$pro['language']."',SYSDATE())",$con);
					if ($result) {
						$cnt++;
					}
				}
			}
		}
		echo "<p align=center class='err'>&#272;� c&#7853;p nh&#7853;t ".$cnt." ph&#7847;n t&#7917;</p>";
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
	if (($itemcurrent<$pages-2) && ($pages>1)) $ret.='<a title="Ti&#7871;p theo" href="'.$link.($itemcurrent+1).'">[&gt;&gt;]</a> ';
	if ($itemcurrent<$pages-1) $ret.='<a title="Cu&#7889;i c�ng" href="'.$link.($pages-1).'">[&gt;]</a>'; 
	return $ret;
}

	$pageindex=taotrang(CountRecord("products",$where),"./?act=product&cat=".$_REQUEST['cat']."&page=",$MAXPAGE,$page);
?>

<table cellspacing="0" cellpadding="0" width="100%">
<? if ($_REQUEST['code']==1) echo '<tr><td colspan="2" align="center" class="err">&#272;� c&#7853;p nh&#7853;t th�nh c�ng</td></tr>'; ?>
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
	<input type="button" value="Chuy&#7875;n" class="button" onclick="window.location='./?act=product&cat='+ddCat.value">
	</td>
</tr>
</table>

<table border="1" cellpadding="2" style="border-collapse: collapse" bordercolor="#C9C9C9" width="100%" id="AutoNumber1">
  <tr>
    <td align=center nowrap class="title"><input type="checkbox" name="chkall" onclick="chkallClick(this);"></td>
    <td colspan="2" nowrap class="title">&nbsp;</td>
    <td align="center" nowrap class="title"><b>ID</b></td>
    <td align="center" nowrap class="title"><b>M� SP</b></td>
    <td align="center" nowrap class="title"><b>T�n SP</b></td>
    <td align="center" nowrap class="title"><b>H�nh nh&#7887;</b></td>
    <td align="center" nowrap class="title"><b>H�nh l&#7899;n</b></td>
    <td align="center" nowrap class="title"><b>Gi�</b></td>
    <td align="center" nowrap class="title"><b>M� t&#7843; ng&#7855;n</b></td>
    <td align="center" nowrap class="title"><b>M� t&#7843; chi ti&#7871;t</b></td>
    <td align="center" nowrap class="title"><b>Danh m&#7909;c</b></td>
    <td align="center" nowrap class="title" style="display:none"><b>B&#7843;o h�nh</td>
    <td align="center" nowrap class="title"><b>Ng�n ng&#7919;</b></td>
  </tr>
  
  <?php
           	$sql="select * from products where $where order by products_id limit ".($p*$MAXPAGE).",".$MAXPAGE;
        	$result=mysql_query($sql,$con);
        	$i=0;
           	while(($row=mysql_fetch_array($result)))
			{
			$i++;
			if ($i%2) $color="#d5d5d5"; else $color="#e5e5e5";
			$catinfo=GetCategoryInfo($row['categories_id']);
			$providerinfo=GetProviderInfo($row['providers_id']);
			$donvi=GetDonviInfo($row['donvi_id']);
  ?>
 
  <tr>
    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">
    <input type="checkbox" name="chk[]" value="<? echo $row['products_id']; ?>"></td>
    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">
    <a href="./?act=product_m&cat=<? echo $_REQUEST['cat']; ?>&id=<? echo $row['products_id']; ?>&page=<? echo $page?>">S&#7917;a</a></td>
    <td align="center" bgcolor="<? echo $color; ?>" class="smallfont">
    <a onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" href="./?act=product&action=del&cat=<? echo $_REQUEST['cat']; ?>&id=<? echo $row['products_id']; ?>">Xo�</a></td>
    <td bgcolor="<? echo $color; ?>" align="left" align="left" class="smallfont"><? echo $row['products_id']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['products_code']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['products_name']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['products_image']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['products_image_large']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['products_price']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? //echo $row['products_shortdescription']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? //echo substr($row['products_description'],0,200); ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $catinfo['categories_name']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont" style="display:none"><? echo $row['products_baohanh']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['language']; ?>&nbsp;</td>

  </tr>
  <?
              	}
  ?>
</table>
&nbsp;<input type="hidden" name="act" value="product"><table border="0" width="100%" cellspacing="0" cellpadding="0" id="table1">
	<tr>
		<td>
<input type="submit" value="X�a Ch&#7885;n" name="ButDel" onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" class="button"></td>
		<td align="right"><input type="submit" value="D&#7883;ch v&#7909; m&#7899;i" name="ButNew" class="button" style="display: none;">
		<input type="submit" value="S&#7843;n ph&#7849;m b&aacute;n ch&#7841;y" name="ButNew" class="button">
        <input type="submit" value="S&#7843;n ph&#7849;m m&#7899;i" name="ButGood" class="button">
		<input type="submit" value="D&#7883;ch v&#7909; b�n ch&#7841;y" name="ButSaleoff" class="button" style="display: none;">
</td>


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