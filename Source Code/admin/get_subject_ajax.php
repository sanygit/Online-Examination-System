<?php
include('array.php');
include('connect.php');

$branch = $_POST['branch'];
$sem = $_POST['sem'];
$html = '<option value="">Select subject</option>';

foreach ($subject[$branch][$sem] as $key => $value) {
	$html .= '<option value="'.$value.'">'.$value.'</option>';
} 
echo json_encode($html);
exit;
?>
