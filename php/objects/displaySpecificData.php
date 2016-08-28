<?php
include_once "../controller/Functions.php";

$dataId = $_POST["dataId"];

$obj = new Functions();
$obj->displaySpecificData($dataId);
