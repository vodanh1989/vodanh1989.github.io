<?
if(!isset($_SESSION['online'])){ 
    mysql_query("INSERT INTO visitors (session_id, activity, ip_address, refurl, user_agent) VALUES ('".session_id()."', now(), '{$_SERVER['REMOTE_ADDR']}', '{$_SERVER['HTTP_REFERER']}', '{$_SERVER['HTTP_USER_AGENT']}')",$con); 
    $_SESSION['online']=true; 
	$v=GetConfig("visitors")+1;
	mysql_query("UPDATE config SET config_value='".$v."' WHERE config_name='visitors'",$con);
} else { 
    if(islogin())
        mysql_query("UPDATE visitors SET activity=now(), member='y' WHERE session_id='".session_id()."'",$con); 
    else
		mysql_query("UPDATE visitors SET activity=now(), member='n' WHERE session_id='".session_id()."'",$con); 
} 

$maxtime = $visitortimeout; // 5 Minute time out. 60 * 5 = 300 
$sql = mysql_query("DELETE FROM visitors WHERE UNIX_TIMESTAMP(activity) < UNIX_TIMESTAMP(now())-$maxtime",$con); 
?>
<table>
	<tr>
	      <td height="20">
	      <b>
	      <font color="#FF0000"><? echo CountRecord("visitors"); ?>  <? echo GetConfig("visitors"); ?></font></b></td>
	    </tr>
</table>
