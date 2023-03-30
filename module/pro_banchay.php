<?
$row=10;
$col=1;
$MAXPAGE=10;

$cat=0;
if ($_REQUEST['cat']!='') $cat=killInjection($_REQUEST['cat']);

$p=0;
if ($_REQUEST['p']!='') $p=$_REQUEST['p'];
$sql = "select * from pro_banchay order by pro_dateadded desc limit ".$row*$col*$p.",".$row*$col;
$result = @mysql_query($sql,$con);
$total=CountRecord("pro_banchay");
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
			</table>			</td>
		</tr>
		<tr>
			<td height="20">
			<p align="center">
			<font color="#CC0000">
			<b>&nbsp;<? echo number_format($pro['products_price'],1); ?> USD</b></font></td>
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

<?
}
?>