<table border="0" width="100%" id="table2473" cellspacing="0" cellpadding="0">
	<tr>
		<td>&nbsp;</td>
	</tr>
<?
$sql = "select * from link_websites_categories where link_websites_categories_id>2 and link_websites_categories_status=0";
$result=mysql_query($sql);
while ($row=mysql_fetch_array($result)){?>
	<tr>
		<td height="25" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<table border="0" width="100%" id="table2474" cellspacing="0" cellpadding="0">
			<tr>
				<td height="25">
				<table border="0" width="100%" id="table2475" cellspacing="0" cellpadding="0">
					<tr>
						<td width="61">&nbsp;</td>
						<td height="25">
						<table border="1" width="100%" id="table2538" cellspacing="0" cellpadding="0" bgcolor="#D5D9DB" bordercolor="#FFFFFF">
							<tr>
								<td height="25">
								<b>
								<font color="#07519A">&nbsp; 
								<?echo $row[link_websites_categories_name];?></font></b></td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				<table border="0" width="100%" id="table2527" cellspacing="0" cellpadding="0">
<?
//Download code FREE tai http://Sharecode.vn
$sqllink = "select * from link_websites where link_websites_categoriesid=".$row[link_websites_categories_id];
$resultlink = mysql_query($sqllink);
while ($rowlink = mysql_fetch_array($resultlink)){
?>
					<tr>
						<td width="138">&nbsp;</td>
						<td height="25">
						<a class="a2" href="<?echo $rowlink['link_websites_address'];?>" target=_blank>
						<?echo $rowlink['link_websites_name'];?></a></td>
						<td>&nbsp;</td>
					</tr>
<?}?>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>

<?}?>
</table>