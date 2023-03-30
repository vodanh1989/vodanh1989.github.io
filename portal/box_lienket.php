<p align="center">
<select  size="1" name="weblink" style="border:1px solid #FF9600; width: 145; font-weight:none; text-align:center" onchange="if (weblink.value!='') {window.open(weblink.value);}">
<option>Liên k&#7871;t website</option>																	
<?
	$result = mysql_query("select * from link_websites where link_websites_status=0 and link_websites_categoriesid=3 order by link_websites_sortorder, link_websites_dateadded",$con);
	while(($row=mysql_fetch_assoc($result)))
	{
		echo '<option value="'.$row['link_websites_address'].'">'.$row['link_websites_name'].'</option>';
	}
?>																	
</select></p>
