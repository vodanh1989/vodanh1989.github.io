
<?
$row=6;
$col=3;
$MAXPAGE=10;

$cat=0;
if ($_REQUEST['cat']!='') $cat=killInjection($_REQUEST['cat']);

$p=0;
if ($_REQUEST['p']!='') $p=$_REQUEST['p'];
$sql = "select * from pro_good  order by pro_dateadded desc limit ".$row*$col*$p.",".$row*$col;
$result = @mysql_query($sql,$con);
$total=CountRecord("pro_good");
?>

<table  width="100%" id="table156" cellspacing="0" cellpadding="0">
<?
for ($i=0;$i<$row;$i++)
{
?>
                    <tr>
<?
	for($j=0;$j<$col&&$products=mysql_fetch_assoc($result);$j++)
	{
		$pro=GetProductInfo($products['products_id']);
?>


<td>
<div align="center">
	<table border="0" width="20%" id="table2194" cellspacing="0" cellpadding="0">
		<tr>
			<td height="25">
			<p align="center">
			<font color="#293F72">
			<b><a href="./?frame=product&p=<? echo $pro['products_id']; ?>"><?echo $pro['products_name']; ?></a></b></font></td>
		</tr>
		<tr>
			<td>
			<table border="0" width="100%" id="table2195" cellspacing="0" cellpadding="0" style="border-collapse: collapse">
				<tr>
					<td>
						<a href="./?frame=product&p=<? echo $pro['products_id']; ?>">
						<img border="0" src="<?echo $pro['products_image']; ?>" width="150"></a>
					</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td height="20">
			<p align="center">
			<font color="#CC0000">
			<b>&nbsp;<? echo number_format($pro['products_price'],1); ?> USD</b></font></td>
		</tr>
		<tr>
			<td height="24">
			<p align="center">
					<b>
					<font color="#000000">
					<a href="./?frame=cart&p=<? echo $pro['products_id']; ?>">&#272;&#7863;t Mua</a>&nbsp;&nbsp;&nbsp;&nbsp; </font></b>
					<font color="#000000">
					<b>
					<a class=a1 href="./?frame=product&p=<? echo $pro['products_id']; ?>">
					Xem Chi Ti&#7871;t</a></b></font></td>
		</tr>
	</table>
</div>
</td>
<?
}
while($j<$col) {
	echo "";
	$j=$j+1;
}
?>

                    </tr>
<?
}
?>

                  </table>
<? if ($total>0) { ?>
<hr color="#C0C0C0" width="100%" SIZE=1>
<TABLE cellSpacing=10 cellPadding=0 width="100%" border=0 id="table35" style="line-height: 120%; text-align: justify">
<?
$pages=count_page($total,($row*$col));
echo '<tr><td class="smallfont" align="left" ><font face="Tahoma" color="#000000">
Trình bày t&#7915; trang <b>'.($p+1).'</b> &#273;&#7871;n <b>'.$pages.'</b> (trong <b>'.$total.'</b> s&#7843;n ph&#7849;m)</font></td>';
echo '<td class="smallfont" align="right"><font face="Tahoma" color="#000000">
K&#7871;t qu&#7843;: ';
$param="";
if ($p>1) echo '<a title="&#272;&#7847;u tiên" href="./?frame='.$_REQUEST['frame'].'&cat='.$_REQUEST['cat'].'&'.$param.'&p=0">[&lt;]</a> ';
if ($p>0) echo '<a title="V&#7873; tr&#432;&#7899;c" href="./?frame='.$_REQUEST['frame'].'&cat='.$_REQUEST['cat'].'&'.$param.'&p='.($p-1).'">[&lt;&lt;]</a> ';
$from=($p-10>0?$p-10:0);
$to=($p+10<$pages?$p+10:$pages);
for ($i=$from;$i<$to;$i++)
{
	if ($i!=$p) echo '<a href="./?frame='.$_REQUEST['frame'].'&cat='.$_REQUEST['cat'].'&'.$param.'&p='.$i.'">'.($i+1).' </a>';
	else echo '<b>'.($i+1).'</b> ';
}
if ($p<$i-1) echo '<a title="Ti&#7871;p theo" href="./?frame='.$_REQUEST['frame'].'&cat='.$_REQUEST['cat'].'&'.$param.'&p='.($p+1).'">[&gt;&gt;]</a> ';
if ($p<$pages-1) echo '<a title="Cu&#7889;i cùng" href="./?frame='.$_REQUEST['frame'].'&cat='.$_REQUEST['cat'].'&'.$param.'&p='.($pages-1).'">[&gt;]</a>'; 
echo '</font></td></tr></table>';
?><?
}
?>