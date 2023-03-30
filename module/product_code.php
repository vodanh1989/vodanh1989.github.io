

<?
$products_id=$_REQUEST['p'];

$pro=GetProductInfo($products_id);
if ($pro)
{
?>

<table id="table2564" cellSpacing="0" cellPadding="0" width="100%" border="0">
										<tr>
											<td>
		<div align="center">
			<table border="0" width="98%" id="table2565" cellpadding="0" style="border-collapse: collapse" bordercolor="#282828">
				<tr>
					<td>

    <table border="0" style="border-collapse: collapse" width="98%" id="table2566" cellpadding="0">
      <tr>
        <td height="22" style="line-height: 150%" align="center" colspan="3">
        <table border="0" style="border-collapse: collapse" width="100%" id="table2567" cellpadding="0">
          <tr>
            <td height="22">&nbsp;</td>
            <td height="22" width="547">
        &nbsp;</td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
<td style="line-height: 200%">
	<p align="center">
	<? if (($pro['products_image_large']!='') || ($pro['products_image']!='')){ ?>
	<? if ($pro['products_image_large']!=''){
		 $srcimg = $pro['products_image_large'];
		 $widthimg = "width='500'";
	   }else{
		 $srcimg = $pro['products_image'];
		 $widthimg = "width='150'";
	   }
	?>
	<img border="0" src="<?echo $srcimg;?>" align="center" <?echo $widthimg;?> hspace="5" vspace="5">
	<?}?>
</td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
            <td height="22" width="547">
            <p align="center">
			&nbsp;</td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
            <td height="22" width="547">
            <font color="#0066CC"><b>
			<span style="font-family: Tahoma"><? echo $pro['products_name'];?></span></b></font></td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
            <td height="22" width="547">
            <font face="Tahoma">
            <font color="#DE0008"><b>Giá</b>:</font>
            <font color="#3D3D3D" style="font-size: 8.5pt"><b><? echo number_format($pro['products_price'],1); ?> USD</b></font></font></td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
            <td height="22" width="547">
			<font face="Tahoma" color="#de0008" style="font-size: 8.5pt">
			<strong>B&#7843;o hành</strong><strong style="FONT-WEIGHT: 400">:</strong></font><b><font face="Tahoma" style="font-size: 8.5pt"> 
			<?
			$sqlbaohanh		=	"select * from donvi where dv_id=".$pro['donvi_id'];
			$resultbaohanh	=	mysql_query($sqlbaohanh);
			$rowbaohanh		=	mysql_fetch_array($resultbaohanh);
			echo $rowbaohanh['dv_name'];?>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></b></td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
            <td height="22" width="547"><b>
            <font color="#3D3D3D" face="Tahoma">Thông tin mô t&#7843; :</font></b></td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
            <td height="22" width="547" style="line-height: 150%">
            <p align="justify">
            <font face="Tahoma">&nbsp;<? echo $pro['products_description'];?>
			</font></td>
          </tr>
        </table>
        </td>
      </tr>
      <tr>
        <td height="22" style="line-height: 150%" colspan="3">
        <hr color="#E7E7E7" size="1"></td>
      </tr>
      <tr>
        <td height="22" style="line-height: 150%" width="20%">
        <p align="center">
            <img border="0" src="images/chonmua.gif" width="63" height="18" onclick="window.location='./?frame=cart&p=<? echo $pro['products_id']; ?>'" style="cursor: hand"></td>
        <td height="22" style="line-height: 150%" width="2%">
  &nbsp;</td>
        <td height="22" style="line-height: 150%" width="78%">
  		<a href="./?frame=cart"><img border="0" src="images/but-addtocart.gif" width="13" height="11" style="cursor: hand"></a></td>
      </tr>
      <tr>
        <td height="3" style="line-height: 150%" colspan="3">
        </td>
      </tr>
      <tr>
        <td height="3" style="line-height: 150%" colspan="3">
        </td>
      </tr>
    </table>

</td>
</tr>
</table>
</div>
		</td>
	</tr>
	<tr>
		<td>
		&nbsp;</td>
	</tr>
	<tr>
		<td>
		&nbsp;</td>
	</tr>
</table>
<?
}
?>
<br>