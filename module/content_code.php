<tr>
	<td>
	<div align="center">
		<table border="0" width="100%" id="table31" cellspacing="0" cellpadding="0">
			<tr>
				<td>
				<div align="center">
					<table border="0" width="95%" id="table32" cellspacing="0" cellpadding="0">
						<tr>
							<td>
								<?
								$name='';
								if ($_REQUEST['name']!='') $name=killInjection($_REQUEST['name']);
								$cont=GetContentNameInfo($name);								
								if ($cont['contents_image']!='') { 
								?>											
								<img align="left" src="../<? echo $cont['contents_image']; ?>" border="0" hspace="8" vspace="2" > </img> 	
								<? } ?>											
								<? echo $cont['contents_content']; ?>
							</td>
						</tr>
					</table>
				</div>
				</td>
			</tr>		
			<tr>
				<td>&nbsp;</td>
			</tr>
		</table>
	</div>
	</td>
</tr>


