<?php
include('lib/CollectionPage.php');
include('lib/simple_html_dom.php');
ini_set('memory_limit', '400M');
ini_set('max_execution_time',9000);
define("DataBaseName","collection");
include('lib/conn.php');
$db=new DB('','','',$Conn);
$CollectionPage=new CollectionPage('http://www.assaybiotech.com/ProductCenter/Antibodies/',
									array(
										'tables'=>'demo',
										'listDOM'=>array('ab'=>'.right .listTable .list td a'),
										'listClassDOM'=>'.main .right .L-show li',
										//'HtmlHook'=>'demoFunction',
										'chedren'=>array(
											'listDOM'=>'.main .right',
											'getFunction'=>'demogetFUNCTION',
										)
									),
									$db,
									'http://www.assaybiotech.com/',array(1,2,3));
//function demoFunction($html){echo $html;exit;}
function demogetFUNCTION($html,$db){
	$html->innertext;
	$vale='';
	foreach ($html->find('.main .right') as $e){
		$vale['a']=$e->text();
	}
	return $vale;
}
function ab_function($list){
	//var_dump($list);
	return $list;
}