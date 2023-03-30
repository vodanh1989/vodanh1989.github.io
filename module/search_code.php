<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
</head>

<?
if (isset($_REQUEST['act']))
{
?>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0 id="table35" style="line-height: 120%; text-align: justify">
<tr><td align="center" colspan="2" class="title" height="20"><font color="#000000"><b>Tên s&#7843;n ph&#7849;m</b></font></td>
	<td align="center" class="title" height="20">
	<font color="#000000"><b>Giá</b></font></td>
	</tr>
</table>
<TABLE cellSpacing=0 cellPadding=10 width="100%" border=0 id="table35" style="line-height: 120%; text-align: justify">
<?
	$where="1=1";
	$keywords=killInjection($_REQUEST['keywords']);
	if ($keywords!='')
	{
		$where.=" and (products_shortdescription like '%".$keywords."%' or products_description like '%".$keywords."%'";
		if (!isset($_REQUEST['search_in_description'])) 
			$where.=" or products_code like '%".$keywords."%' or products_name like '%".$keywords."%'"; 
		$where.=") ";
	}
	if ($_REQUEST['categories_id']!='')	$where.=" and categories_id=".$_REQUEST['categories_id'];
	if ($_REQUEST['manufacturers_id']!='')	$where.=" and providers_id=".$_REQUEST['manufacturers_id'];
	if ($_REQUEST['pfrom']!='')	$where.=" and products_price>=".$_REQUEST['pfrom'];
	if ($_REQUEST['pto']!='') $where.=" and products_price<=".$_REQUEST['pto'];
	if ($_REQUEST['dfrom']!='')	$where.=" and products_date_added>=".$_REQUEST['dfrom'];
	if ($_REQUEST['dto']!='') $where.=" and products_date_added<=".$_REQUEST['dto'];
	//Download code FREE tai http://Sharecode.vn
	$MAXPAGE=5;
	$p=0;
	if ($_REQUEST['p']!='') $p=$_REQUEST['p'];
	
	$result = mysql_query("select count(*) from products where $where",$con);
	$total=mysql_fetch_row($result);

	$sql="select * from products where $where limit ".$p*$MAXPAGE.",".$MAXPAGE;
	$result = mysql_query($sql,$con);
	while (($row=mysql_fetch_assoc($result)))
	{

		echo '<tr>';
		echo '<td align="center"><a href="./?frame=product&p='.$row['products_id'].'"><IMG width="110" src="'.$row['products_image'].'" border=0></a></td><td align="left"><a href="./?frame=product&p='.$row['products_id'].'"><b>'.$row['products_name'].'</a></b><br>'.$row['products_shortdescription'].'</a></td><td align="center">'.number_format($row['products_price'],2).'</td>';
		echo '</tr>';
	}
	settype($total[0],int);
?>
</table>
<TABLE cellSpacing=10 cellPadding=0 width="100%" border=0 id="table35" style="line-height: 120%; text-align: justify">
<?
$pages=count_page($total[0],$MAXPAGE);
echo '<tr><td colspan="2" align="center"><hr class="fieldkey" width="100%" SIZE=1></td></tr>';
echo '<tr><td class="smallfont" align="left">Trình bày <b>'.($p+1).'</b> &#273;&#7871;n <b>'.(int)($total[0]/$MAXPAGE+1).'</b> (trong <b>'.$total[0].'</b> s&#7843;n ph&#7849;m)</td>';
echo '<td class="smallfont" align="right">K&#7871;t qu&#7843;: ';
$param="act=search&keywords=$keywords&search_in_description=".$_REQUEST['search_in_description']."&categories_id=".$_REQUEST['categories_id']."&manufacturers_id=".$_REQUEST['manufacturers_id']."&pfrom=".$_REQUEST['pfrom']."&pto=".$_REQUEST['pto']."&dfrom=".$_REQUEST['dfrom']."&dto=".$REQUEST['dto'];
if ($p>1) echo '<a title="&#272;&#7847;u tiên" href="./?frame=search&'.$param.'&p=0">[&lt;]</a> ';
if ($p>0) echo '<a title="V&#7873; tr&#432;&#7899;c" href="./?frame=search&'.$param.'&p='.($p-1).'">[&lt;&lt;]</a> ';
$from=($p-10>0?$p-10:0);
$to=($p+10<$pages?$p+10:$pages);
for ($i=$from;$i<$to;$i++)
{
	if ($i!=$p) echo '<a href="./?frame=search&'.$param.'&p='.$i.'">'.($i+1).' </a>';
	else echo '<b>'.($i+1).'</b> ';
}
if ($p<$i-1) echo '<a title="Ti&#7871;p theo" href="./?frame=search&'.$param.'&p='.($p+1).'">[&gt;&gt;]</a> ';
if ($p<$pages-1) echo '<a title="Cu&#7889;i cùng" href="./?frame=search&'.$param.'&p='.($pages-1).'">[&gt;]</a> '; 
echo '</td></tr></table>';
?>

<?
}
else
{
?>            
<TABLE border="0" cellpadding="10" cellspacing="1" width="100%" id="table1">
<TR><TD class="DialogBox">
<FORM name="searchform" action="./" method="GET">
<table cellSpacing="0" cellPadding="2" width="100%" border="0" id="table2">
	<tr>
		<td width="124"><font face="Tahoma"><span style="font-size: 8.5pt">T&#7915; khóa:</span></font></td>
		<td class="fieldValue">
		<span style="font-size: 8.5pt"><font face="Tahoma">
		<input name="keywords" size="255" style="width: 100%"></font></span></td>
	</tr>
	<tr>
		<td width="124">&nbsp;</td>
		<td class="fieldValue">
		<span style="font-size: 8.5pt"><font face="Tahoma">
		<input type="checkbox" value="1" name="search_in_description"> Ch&#7881; tìm 
		trong ph&#7847;n mô t&#7843; s&#7843;n ph&#7849;m</font></span></td>
	</tr>
	<tr>
		<td width="124">&nbsp;</td>
		<td class="fieldValue">
                                    <font face="Verdana" size="1">
                					<span style="font-size: 8.5pt">
									<font face="Tahoma">
                <input type=submit class=fieldkey value="Tìm ki&#7871;m" ></font></span></font></td>
	</tr>
	<tr>
		<td width="124">&nbsp;</td>
		<td class="fieldValue">&nbsp;</td>
	</tr>
	<tr>
		<td width="124"><font face="Tahoma"><span style="font-size: 8.5pt">Trong danh m&#7909;c:</span></font></td>
		<td class="fieldValue">
		<span style="font-size: 8.5pt"><font face="Tahoma">
		<select name="categories_id" size="1" style="width: 200">
		<option selected value="">[Toàn b&#7897; danh m&#7909;c]</option>
<? 
	$cats=GetListCategory();
	foreach ($cats as $cat)
	{
		echo '<option value="'.$cat[0].'">'.$cat[1].'</option>';
	}
?>		
		</select></font></span></td>
	</tr>
	<tr style="display: none;">
		<td width="124"><font face="Tahoma"><span style="font-size: 8.5pt">Nhà cung c&#7845;p:</span></font></td>
		<td class="fieldValue">
		<span style="font-size: 8.5pt"><font face="Tahoma">
		<select name="manufacturers_id" size="1" style="width: 200">
		<option selected value="">[Toàn b&#7897; nhà cung c&#7845;p]</option>
<? 
	$providers=GetListProvider();
	foreach ($providers as $provider)
	{
		echo '<option value="'.$provider[0].'">'.$provider[1].'</option>';
	}
?>		
		</select></font></span></td>
	</tr>
	<tr>
		<td width="124"><font face="Tahoma"><span style="font-size: 8.5pt">Giá (&gt;=):</span></font></td>
		<td class="fieldValue"><span style="font-size: 8.5pt">
		<font face="Tahoma"><input name="pfrom"></font></span></td>
	</tr>
	<tr>
		<td width="124"><font face="Tahoma"><span style="font-size: 8.5pt">Giá (&lt;=):</span></font></td>
		<td class="fieldValue"><span style="font-size: 8.5pt">
		<font face="Tahoma"><input name="pto"></font></span></td>
	</tr>
	<tr>
		<td width="124"><font face="Tahoma"><span style="font-size: 8.5pt">Ngày (&gt;=):</span></font></td>
		<td class="fieldValue">
		<span style="font-size: 8.5pt"><font face="Tahoma">
		<input name="dfrom"> (tháng/ngày/n&#259;m)</font></span></td>
	</tr>
	<tr>
		<td width="124"><font face="Tahoma"><span style="font-size: 8.5pt">Ngày (&lt;=):</span></font></td>
		<td class="fieldValue">
		<span style="font-size: 8.5pt"><font face="Tahoma">
		<input name="dto"> (tháng/ngày/n&#259;m)</font></span></td>
	</tr>
</table>

<input type="hidden" name="act" value="search">

<input type="hidden" name="frame" value="search">

</FORM>


	</TD></TR>
</TABLE>
<?
}
?>