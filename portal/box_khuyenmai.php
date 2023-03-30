<table border="0" width="100%" id="table32" cellpadding="0">
<tr height="20"><div align="center">
<SCRIPT> 
				var photos=new Array();
				var which=0;
				var pause=4000;
				var image_path="";
<?

	$result = mysql_query("select * from saleoff where link_websites_status=0 and link_websites_categoriesid=2 order by link_websites_sortorder, link_websites_dateadded",$con);
	$khunglong=0;
	while(($row=mysql_fetch_assoc($result))){
		if($row['link_websites_img']!=''){?>
			
			photos[<? echo $khunglong?>]= image_path+"<? echo $row['link_websites_img']; ?>";
        

<?     }
	$khunglong ++;
	}

?>
</SCRIPT>
 <SCRIPT language=javascript src="images/$slide.js">
	 	</SCRIPT>
 <SCRIPT language=javascript>

		document.write('<a href="./?frame=content&name=khuyenmai" ><img  src="'+photos[0]+'" name="photoslider" id="photoslider" style="filter:revealTrans(duration=2,transition=23)" border=0></a>')
		setInterval("doSlideShow()",pause)	
	</SCRIPT>
    </div>
			</tr>
</table>

