<table height="28" cellSpacing="0" cellPadding="0" width="100%" border="0">
      <tr align=center>
        <td class="title" width="100%">Chi ti&#7871;t &#273;&#417;n h�ng : &nbsp;|&nbsp
	</td>
      </tr>
    </table>
<?
	switch ($_GET['action'])
	{
		case 'del' :
			$id = $_GET['id'];
			$sql = "delete from orderdetail where ordersdetail_id='".$id."'";
			$result = mysql_query($sql,$con);
			echo mysql_error();
			if ($result) echo "<p align=center class='err'>&#272;� x�a th�nh c�ng</p>";
				else echo "<p align=center class='err'>Kh�ng th&#7875; x�a d&#7919; li&#7879;u</p>";
			break;
	}
?>

<?
	if (isset($_POST['ButDel'])) {
		$cnt=0;
		foreach ($_POST['chk'] as $id)
		{
			@$result = mysql_query("delete from orderdetail where ordersdetail_id='".$id."'",$con);
			if ($result) $cnt++;
		}
		echo "<p align=center class='err'>&#272;� x�a ".$cnt." ph&#7847;n t&#7917;</p>";
	}
?>
<form method="POST" name="frmList" action="index.php">
<input type="hidden" name="act" value="orderdetail">
<input type="hidden" name="orderid" value="<? echo $_REQUEST['orderid']; ?>">
<?
$orderid=$_REQUEST['orderid'];
if ($orderid=='') return;
$orderinfo=GetOrderInfo($orderid);
$cust=GetCustomerInfo($orderinfo['orders_customer_id']);
?>

<TABLE border="0" cellspacing="1" cellpadding="2" width="100%" id="table8">

<TR>
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">H&#7885; v� t�n :</font></TD>
<TD width="6">
                                &nbsp;</TD>
<TD nowrap>
                                <font face="Tahoma">
                                <span style="font-size: 8.5pt">
                                <b>
                                <? echo $cust['customers_name']; ?></b></span></font><b><font color="#000000" style="font-size: 8.5pt">
</font>
								</b>
</TD>
</TR>
<TR>
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">C�ng ty :</font></TD>
<TD width="6">&nbsp;</TD>
<TD nowrap>
                                <font face="Tahoma">
                                <span style="font-size: 8.5pt">
                                <b>
                                <? echo $cust['customers_company']; ?></b></span></font><b><font color="#000000" style="font-size: 8.5pt">
</font>
								</b>
</TD>
</TR>


<TR>
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">&#272;&#7883;a ch&#7881; :</font></TD>
<TD width="6">
                                &nbsp;</TD>
<TD nowrap>
                                <font face="Tahoma">
                                <span style="font-size: 8.5pt">
                                <b>
                                <? echo $cust['customers_address']; ?></b></span></font><b><font color="#000000" style="font-size: 8.5pt">
</font>
								</b>
</TD>
</TR>

<TR>
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">T&#7881;nh :</font></TD>
<TD width="6">
                                &nbsp;</TD>
<TD nowrap>
                                <font face="Tahoma">
                                <span style="font-size: 8.5pt">
                                <b>
                                <? echo $cust['customers_state']; ?></b></span></font><b><font color="#000000" style="font-size: 8.5pt">
</font>
								</b>
</TD>
</TR>



<TR height="22">
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">Th�nh ph&#7889; :</font></TD> 
<TD width="6">
                                &nbsp;</TD>
<TD nowrap>
                                <font face="Tahoma">
                                <span style="font-size: 8.5pt; font-weight:700">
                                <? echo $cust['customers_city']; ?></span></font></TD>
</TR>

<TR valign="middle" height="22">
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">Qu&#7889;c gia :</font></TD>
<TD width="6">
</TD>
<TD nowrap>
<font color="#000000" style="font-size: 8.5pt"> <b> <? echo $cust['customers_country']; ?></b></font></TD>
</TR>

<TR>
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">&#272;i&#7879;n th&#7885;ai 
:</font></TD>
<TD width="6">
                                &nbsp;</TD>
<TD nowrap>
                                <font face="Tahoma">
                                <span style="font-size: 8.5pt">
                                <b>
                                <? echo $cust['customers_phone']; ?></b></span></font><b><font color="#000000" style="font-size: 8.5pt">
</font>
								</b>
</TD>
</TR>
<TR>
<TD align="right" width="100"><font color="#000000" style="font-size: 8.5pt">E-mail :</font></TD>
<TD width="6">
                                &nbsp;</TD>
<TD nowrap>
                                <font face="Tahoma">
                                <span style="font-size: 8.5pt">
                                <b>
                                <? echo $cust['customers_email']; ?></b></span></font><b><font color="#000000" style="font-size: 8.5pt">
</font>
								</b>
</TD>
</TR>

</TABLE>

<table border="1" cellpadding="2" style="border-collapse: collapse" bordercolor="#C9C9C9" width="100%" id="AutoNumber1">
  <tr>
    <td align=center nowrap class="title"><input type="checkbox" name="chkall" onclick="chkallClick(this);"></td>
    <td colspan="2" nowrap class="title">&nbsp;</td>
    <td align="center" nowrap class="title"><b>M� h�ng</b></td>
    <td align="center" nowrap class="title"><b>T�n h�ng</b></td>
    <td align="center" nowrap class="title"><b>S&#7889; l&#432;&#7907;ng</b></td>
    <td align="center" nowrap class="title"><b>&#272;&#417;n gi�</b></td>
    <td align="center" nowrap class="title"><b>Th�nh ti&#7873;n</b></td>    
  </tr>
  
  <?php
			$page = $_GET["page"];
        	$sql="select * from orderdetail where ordersdetail_ordersid=$orderid order by ordersdetail_id";
        	$result=mysql_query($sql,$con);
        	$i=0;
           	while(($row=mysql_fetch_array($result)))
			{
			$i++;
			if ($i%2) $color="#d5d5d5"; else $color="#e5e5e5";
			$pro=GetProductInfo($row['ordersdetail_product_id']);
  ?>
  
  <tr>
    <td bgcolor="<? echo $color; ?>" class="smallfont">
    <p align="center"><input type="checkbox" name="chk[]" value="<? echo $row['ordersdetail_id']; ?>"></td>
    <td bgcolor="<? echo $color; ?>" class="smallfont">
    <p align="center">
    <!--<a href="./?act=product_m&id=<? echo $row['products_id']; ?>&page=<? echo $page?>">Edit</a></td>-->
    <td bgcolor="<? echo $color; ?>" class="smallfont">
    <p align="center">
    <a onclick="return confirm('B&#7841;n c� ch&#7855;c ch&#7855;n mu&#7889;n xo� ?');" href="./?act=orderdetail&action=del&orderid=<? echo $orderid; ?>&id=<? echo $row['ordersdetail_id']; ?>">Delete</a></td>
    <td bgcolor="<? echo $color; ?>" align="center" class="smallfont"><? echo $pro['products_id']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $pro['products_name']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo $row['ordersdetail_quantity']; ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo number_format($row['ordersdetail_price']); ?>&nbsp;</td>
    <td bgcolor="<? echo $color; ?>" class="smallfont"><? echo number_format($row['ordersdetail_quantity']*$row['ordersdetail_price']); ?>&nbsp;</td>
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