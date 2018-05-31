<?php

$db = "(DESCRIPTION=(ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP)(HOST = 172.19.0.2)(PORT = 1521)))(CONNECT_DATA=(SID=test)))" ;

if ($c=OCILogon(“sys”, “Oradoc_db1“, $db)) {

echo “Successfully connected to Oracle.\n”;

OCILogoff($c);

} else {

$err = OCIError();

echo “Connection failed.” . $err[text];

}


?>