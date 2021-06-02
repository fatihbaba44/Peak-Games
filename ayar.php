<?php
try{
	$Veritabanibaglantisi = new PDO("mysql:host=localhost;dbname=peak games;charset=UTF8","root","");
}catch(PDOException $Hata){
	die();
}

$AyarlarSorgusu = $Veritabanibaglantisi->prepare("SELECT * FROM ayarlar LIMIT 1");
$AyarlarSorgusu->execute();
$AyarSayisi=$AyarlarSorgusu->rowCount();
$Ayarlar=$AyarlarSorgusu->fetch(PDO::FETCH_ASSOC);

if($AyarSayisi>0){
	$SiteAdi                  =$Ayarlar["SiteAdi"];
	$SiteTitle                =$Ayarlar["SiteTitle"];
	$SiteDescription          =$Ayarlar["SiteDescription"];
	$SiteKeywords             =$Ayarlar["SiteKeywords"];
	$SiteCopyrightmetni       =$Ayarlar["SiteCopyrightmetni"];
	$SiteLogosu               =$Ayarlar["SiteLogosu"];
	$SiteEmailAdresi          =$Ayarlar["SiteEmailAdresi"];
	$SiteEmailSifresi         =$Ayarlar["SiteEmailSifresi"];
	$SiteEmailHostAdresi      =$Ayarlar["SiteEmailHostAdresi"];
	$SosyalLinkFacebook       =$Ayarlar["SosyalLinkFacebook"];
	$SosyalLinkTwitter        =$Ayarlar["SosyalLinkTwitter"];
	$SosyalLinkInstagram      =$Ayarlar["SosyalLinkInstagram"];
}else{
	die();
	
}

$MetinlerSorgusu      = $Veritabanibaglantisi->prepare("SELECT * FROM sozlesmelervemetinler LIMIT 1");
$MetinlerSorgusu->execute();
$MetinlerSayisi       =$MetinlerSorgusu->rowCount();
$Metinler             =$MetinlerSorgusu->fetch(PDO::FETCH_ASSOC);

if($MetinlerSayisi>0){
	$HakkimizdaMetni             =$Metinler["HakkimizdaMetni"];
	$UyelikSozlesmesiMetni       =$Metinler["UyelikSozlesmesiMetni"];
	$KullanimKosullariMetni      =$Metinler["KullanimKosullariMetni"];
	$ESporMetni                  =$Metinler["ESporMetni"];
	$GizlilikSozlesmesiMetni     =$Metinler["GizlilikSozlesmesiMetni"];
}else{
	die();
	
}


?>
