<?
$result = mysql_query("select * from online",$con);
while (($row=mysql_fetch_assoc($result)))
{
?>
		<tr>
			<td align="center" height="20">
			<p align="left">
			<b>&nbsp;&nbsp; <font color="#790497">
			<? echo $row['providers_name']; ?></font></b></td>
		</tr>
		<tr>
			<td height="30">
			<p align="center">
			<a href="ymsgr:sendIM?<? echo $row['providers_im']; ?>">
			<img border="0" src="http://mail.opi.yahoo.com/online?u=<? echo $row['providers_im']; ?>&m=g&t=2"></a></td>
		</tr>
<?
}
?>