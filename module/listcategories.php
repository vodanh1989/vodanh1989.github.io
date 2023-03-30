<SCRIPT language=javascript>
    var theoldcell = ""
    function showhide(thecell,nosub)
    {	
    	if (nosub==1) return true;
		if (eval('document.all.'+thecell).style.display!=''){
			eval('document.all.'+thecell).style.display = '';
			}
		else
			eval('document.all.'+thecell).style.display = '';
	    return false;
    }
</SCRIPT>

<?
$result = mysql_query("select * from categories where categories_status=0 and parent_id=0 and language='vn'",$con);
$lang=mysql_fetch_assoc($result);

$result = mysql_query("select * from categories where categories_status=0 and parent_id=".$lang['categories_id']."  order by sort_order",$con);
while (($row=mysql_fetch_assoc($result)))
{
?>
<tr tyle="CURSOR: hand" onclick="return showhide('menu_cat'+<? echo $row['categories_id']; ?>,<? echo $row[categories_notsub]; ?>);">
	<td class="bg1" onmouseover="this.className='bg2'" onmouseout="this.className='bg1'" height="20">
	&nbsp;&nbsp;
	<img border="0" src="images/icon5.jpg" width="7" height="7"><font color="#293F72"><b>&nbsp;
	<a class="A3" href="./?frame=category&cat=<? echo $row['categories_id']; ?>" class="a1"><? echo $row['categories_name']; ?></a></b></font><font face="Tahoma" color="#07519A" style="font-size: 8.5pt; font-weight: 700">&nbsp; </font></td>
</tr>
<tr>
	<td height="1" bgcolor="#92B0DD">
	<span style="font-size: 8.5pt; font-weight: 700">
	<img border="0" src="images/dot.gif" width="1" height="1"></span></td>
</tr>
         <tr id="menu_cat<? echo $row['categories_id']; ?>">
          	<td>
          		<table cellspacing="0" cellpadding="0" width="100%" align="right">
<?
	$result1 = mysql_query("select * from categories where categories_status=0 and parent_id=".$row['categories_id']." order by sort_order",$con);
	while (($row1=mysql_fetch_assoc($result1)))
	{
?>         
<tr style="CURSOR: hand" onclick="return showhide('menu_cat<? echo $row1['categories_id']; ?>',<? echo $row1[categories_notsub]; ?>);">
	<td class="bg1a" onmouseover="this.className='bg2a'" onmouseout="this.className='bg1a'" height="20" bgcolor="#E2EAF8">
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<font face="Tahoma" color="#07519A" style="font-size: 8.5pt; font-weight: 700">
	» </font><a class="A2" href="./?frame=category&cat=<? echo $row1['categories_id']; ?>" class="a1"><? echo $row1['categories_name']; ?></a></td>
</tr>
<tr>
	<td height="1" bgcolor="#92B0DD">
	<span style="font-size: 8.5pt; font-weight: 700">
	<img border="0" src="images/dot.gif" width="1" height="1"></span></td>
</tr>
<?
	}
?>
			</table>
          	</td>
          </tr>
<?
}
function OpenMenu($cat)
{
    global $lang;
	$catinfo=GetCategoryInfo($cat);
	if ($catinfo['parent_id']!=$lang['categories_id'])
	{
		echo "<script>showhide('menu_cat".$catinfo['parent_id']."');</script>";
		OpenMenu($catinfo['parent_id']);
	}
}

if ($_REQUEST['cat']!='')
{
	$cat=killInjection($_REQUEST['cat']);
	OpenMenu($cat);
}
?>