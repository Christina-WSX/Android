<?php
namespace hsC;
class catemeal{
	
	public function index(){
		$_GET['pid'] = empty($_GET['pid']) ? 0 : intval($_GET['pid']);
		$db = \hsTool\db::getInstance('catemeals');
		if(empty($_GET['pid'])){
			$catemeals = $db->order('cate_order asc')->fetchAll();
		}else{
			$catemeals = $db->order('cate_order asc')->where('cate_pid = ?', array($_GET['pid']))->fetchAll();
		}
		if(empty($catemeals)){exit(jsonCode('empty', ''));}
		$caties = array();
		foreach($catemeals as $cate){
			$caties[$cate['cate_id']] = $cate['cate_name']; 
		}
		exit(jsonCode('ok', $caties));
	}
	
}