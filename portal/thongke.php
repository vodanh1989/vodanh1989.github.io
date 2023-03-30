<?
if(!isset($_SESSION['online'])){ 
    mysql_query("INSERT INTO visitors (session_id, activity, ip_address, refurl, user_agent) VALUES ('".session_id()."', now(), '{$_SERVER['REMOTE_ADDR']}', '{$_SERVER['HTTP_REFERER']}', '{$_SERVER['HTTP_USER_AGENT']}')",$con); 
    $_SESSION['online']=true; 
    SetConfig("visitors",GetConfig('visitors')+1);
} else { 
    if(isset($_SESSION['user']))
        mysql_query("UPDATE visitors SET activity=now(), member='y' WHERE session_id='".session_id()."'",$con); 
    else
	mysql_query("UPDATE visitors SET activity=now(), member='n' WHERE session_id='".session_id()."'",$con); 
} 

//$sql = mysql_query("SELECT * FROM visitors WHERE member='n' GROUP BY ip_address",$con) or die (mysql_error()); 
//$sql_member = mysql_query("SELECT * FROM visitors WHERE member='y' GROUP BY ip_address",$con) or die (mysql_error()); 
$sql = mysql_query("SELECT * FROM visitors WHERE member='n'",$con) or die (mysql_error()); 
$sql_member = mysql_query("SELECT * FROM visitors WHERE member='y'",$con) or die (mysql_error()); 
$visits = mysql_num_rows($sql); 
$members = mysql_num_rows($sql_member); 

$maxtime = $visitortimeout; // 5 Minute time out. 60 * 5 = 300 
$sql = mysql_query("DELETE FROM visitors WHERE UNIX_TIMESTAMP(activity) < UNIX_TIMESTAMP(now())-$maxtime",$con); 

$cnt_member=mysql_num_rows(mysql_query("SELECT * FROM customers",$con));
$cnt_visitors=GetConfig('visitors');
?>


<tr>
	<td height="40">
	<p align="center"><font color="#000000">S&#7889; l&#432;&#7907;t online:</font><b><font color="#000000"> </font><font color="#FF0000"><? echo $members+$visits; ?></font></b><br>
	<font color="#000000">S&#7889; l&#432;&#7907;t truy c&#7853;p:</font> <b>
	<font color="#FF0000"><? echo $cnt_visitors; ?></font></b></td>
</tr>
