<table height="28" cellSpacing="0" cellPadding="0" width="100%" border="0">
      <tr align=center>
        <td class="title" width="100%">&#272;&#417;n h�ng : &nbsp;|&nbsp
	</td>
      </tr>
    </table>
<?
	switch ($_GET['action'])
	{
		case 'del' :
			$id = $_GET['id'];
			if (CountRecord('orderdetail','ordersdetail_ordersid='.$id)<=0) {
				$sql = "delete from orders where orders_id='".$id."'";
				$result = mysql_query($sql,$con);
				if ($result) echo "<p align=center class='err'>&#272;� x�a th�nh c�ng</p>";
				else echo "<p align=center class='err'>Kh�ng th&#7875; x�a d&#7919; li&#7879;u</p>";
			} else {
				echo "<p align=center class='err'>&#272;ang c� s&#7843;n ph&#7849;m t&#7891;n t&#7841;i trong &#273;&#417;n h�ng n�n b&#7841;n kh�ng th&#7875; x�a</p>";	
			}
			break;
	}
?>

<?
	if (isset($_POST['ButDel'])) {
		$cnt=0;
		foreach ($_POST['chk'] as $id)
		{
			if (CountRecord('orderdetail','ordersdetail_ordersid='.$id)<=0) {
				@$result = mysql_query("delete from orders where orders_id='".$id."'",$con);
				if ($result) $cnt++;
			}
		}
		echo "<p align=center class='err'>&#272;� x�a ".$cnt." ph&#7847;n t&#7917;</p>";
	}
?>
<form method="POST" name="frmList" action="index.php">
<input type="hidden" name="act" value="order">
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
		if ($i+1<>$itemcurrent) $ret .= "<a href=\"".$link.($i+1)."\" class=\"lslink\">".($i+1)."</a> ";
		else $ret .= ($i+1)." ";
	}
	return $ret;
}
	$pageindex=taotrang("select count(*) from orders","./?act=order"."&page=",20,$page);
?>

<table cellspacing="0" cellpadding="0">
<tr>
<td class="smallfont">Trang : <? echo $pageindex; ?></td>
</tr>
</table>

<table border="1" cellpadding="2" style="border-collapse: collapse" bordercolor="#C9C9C9" width="100%" id="AutoNumber1">
  <tr>
    <td align=center nowrap class="title"><input type="checkbox" name="chkall" onclick="chkallClick(this);"></td>
    <td colspan="2" nowrap class="title">&nbsp;</td>
    <td align="center" nowrap class="title"><b>Chi ti&#7871;t</b></td>
    <td align="center" nowrap class="title"><b>M� &#273;&#417;n h�ng</b></td>
    <td align="center" nowrap class="title"><b>S&#7889; l&#432;&#7907;ng s&#7843;n ph&#7849;m</b></td>    
    <td align="center" nowrap class="title"><b>T�n kh�ch h�ng</b></td>
    <td align="center" nowrap class="title"><b>&#272;&#7883;a ch&#7881;</b></td>
    <td align="center" nowrap class="title"><b>&#272;i&#7879;n tho&#7841;i</b></td>    
    <td align="center" nowrap class="title"><b>Email</b></td>
    <td align="center" nowrap class="title"><b>Date</b></td>
  </tr>
  
  <?php
			$page = $_GET["page"];
        	$sql="select * from orders order by orders_date desc limit ".($p*$MAXPAGE).",".$MAXPAGE;
        	$result=mysql_query($sql,$con);
        	$i=0;
           	while(($row=mysql_fetch_array($result)))
			{
			$i++;
			if ($i%2) $color="#d5d5d5"; else $color="#e5e5e5";
			$cust=GetCustomerInfo($row['orders_customer_id']);
  ?>
  
  <tr>
    <td bgcolor="<? echo $color; ?>" class="smallfont">
    <p align="center"><input type="checkbox" name="chk[]" value="<? echo $row['orders_id']; ?>"></td>
    <td bgcolor="<? echo $color; ?>" class="smallfont">
    <p align="center">
    <!--<a href="./?act=product_m&id=<? echo $row['products_id']; ?>&page=<? echo $page?>">Edit</a></td>-->
    <td bgcolor="<? echo $color; ?>" class="smallfont">
    <p align="center">
    <a onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" href="./?act=order&action=del&id=<? echo $row['orders_id']; ?>">Delete</a></td>
    <td bgcolor="<? echo $color; ?>" class="smallfont" align="center"><input type="button" name="butDetail" value="&#272;&#417;n h�ng" class="button" onclick="javascript:window.location='./?act=orderdetail&orderid=<? echo $row['orders_id']; ?>'"></td>
    <td bgcolor="<? echo $color; ?>" align="center" class="smallfont"><? echo $row['orders_id']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" align="center" class="smallfont"><? echo CountRecord('orderdetail','ordersdetail_ordersid='.$row['orders_id']); ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $cust['customers_name']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $cust['customers_address']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $cust['customers_phone']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $cust['customers_email']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['orders_date']; ?>&nbsp;</td>
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