<?php
/**
 * Created by PhpStorm.
 * User: kevinlau
 * Date: 11/5/16
 * Time: 11:13 AM
 */
$username = 'kevinlau';
$salt = substr($username, 0, 2);
$salt = '$1$' . str_pad($salt, 9, '0');
$encrypted_password = crypt('11111111', $salt);
echo "encrypted password: ".$encrypted_password;
echo "<br>";
echo "hash: ".strtolower(md5('11111111'));

