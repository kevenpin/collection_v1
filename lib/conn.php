<?php
   
    require_once("DB.class.php");
	$Conn=mysql_connect("localhost","root","") or die("连接服务器失败 !!!");
	mysql_query("set names 'utf8'");//UTF-8
	//mysql_query("set names 'GB2312'");
	mysql_select_db(DataBaseName);
	$db=new DB('','','',$Conn);
?>