<?php
require_once("Ayarlar/ayar.php");
require_once("Ayarlar/fonksiyonlar.php");
require_once("Ayarlar/sitesayfalari.php");
if(isset($_REQUEST["SayfaKodu"])){
	$SayfaKoduDegeri = SayiliIcerikleriFiltrele($_REQUEST["SayfaKodu"]);
}else{
	$SayfaKoduDegeri =0;
}
?>
<!doctype html>
<html lang="tr-TR">
	<head>
		<meta http-equiv="Content-Type" content="text/html"; charset="utf-8">
			<meta http-equiv="Content-Language" content="tr">
		<meta charset="utf-8">
		<meta name="robots"  content="index,follow">
		<meta name="googlebot" content="index,follow">
		<meta name="revisit-after" content="7 Days">,
		<title><?php echo DonusumleriGeriDondur($SiteTitle); ?></title>
		<link type="image/png" rel="icon" href="Resimler/Favicon.png">
		<meta name="description" content="<?php echo DonusumleriGeriDondur($SiteDescription); ?>">
			<meta name="keywords" content="<?php echo DonusumleriGeriDondur($SiteKeywords); ?>">
		<script type="text/javascript" src="Frameworks/JQuery/jquery-3.5.1.min.js" language="javascript"></script>
		<link type="text/css" rel="stylesheet" href="Ayarlar/stil.css">
		<script type="text/javascript" src="Ayarlar/fonksiyonlar.js" language="javascript"></script>
	</head>
	<body>
	<table width="1065" height="100%" align="center" border="0" cellpadding="0" cellspacing="0">
		<tr height="70" bgcolor="#353745">
			<td><img src="Resimler/HeaderBaşlıkResmi.jpg" width="1200" height="280" border="0"></td>
		</tr>
		<tr height="110">
			<td>
				<table width="1065" height="30" align="center" border="0" cellpadding="0" cellspacing="0">
					<tr bgcolor="#0088CC">
						<td>&nbsp;</td>
						<td width="20"><a href="index.php?SayfaKodu=8"><img src="Resimler/KullaniciBeyaz.png" border="0" style="margin-top: 5px;"></a></td>
						<td width="70" class="MaviAlanMenusu"><a href="index.php?SayfaKodu=8">Giriş Yap</a></td>
						<td width="20"><a href="index.php?SK=22"><img src="Resimler/KullaniciEkleBeyaz.png" border="0" style="margin-top: 5px;"></a></td>
						<td width="85" class="MaviAlanMenusu"><a href="index.php?SayfaKodu=22">Yeni Üye Ol</a></td>
				</tr>
				</table>
				<table width="1065" height="80" align="center" border="0" cellpadding="0" cellspacing="0">
					<tr> 
						<td width="331"><a href="index.php"><img src="Resimler/Logo.jpg" border="0"></td>
						<td>
							<table width="734" height="30" align="center" border="0" cellpadding="0" cellspacing="0">
								<tr>
								<td width="314">&nbsp;</td>	
									<td width="63"><a href="index.php?SayfaKodu=0">Ana Sayfa</a></td>
								<td width="70"><a href="index.php?SayfaKodu=7">Bize Ulaşın</a></td>
								<td width="35"><a href="xxxxx">Kariyer</a></td>
								</tr>
							</table>   
						</td>
					</tr>
				</table></td>
		</tr>
		
		
		<tr>
			<td valign="top"><table width="1065" align="center" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center"><?php
						if((!$SayfaKoduDegeri) or ($SayfaKoduDegeri=="") or ($SayfaKoduDegeri==0)){
							include($Sayfa[0]);
						}else{
							include($Sayfa[$SayfaKoduDegeri]);
						}
						?></td>
				</tr>
				</table></td>
			
		</tr>
	 
	       <tr height="210">
			<td><table width="1065"  align="center" border="0" cellpadding="0" cellspacing="0" bgcolor="#F9F9F9">
					<tr height="30"> 
						<td width="250" style="border-bottom: 2px dashed #CCCCCC;"><B>Kurumsal</B></td>
						<td width="22">&nbsp;</td>
						<td width="250" style="border-bottom: 2px dashed #CCCCCC;"><B>Uyelik & Hizmetler</B></td>
						<td width="22">&nbsp;</td>
						<td width="250" style="border-bottom: 2px dashed #CCCCCC;"><B>Sözleşmeler</B></td>
						<td width="21">&nbsp;</td>
						<td width="250" style="border-bottom: 2px dashed #CCCCCC;"><B>Bizi Takip Edin</B></td>
				        <td width="250"><table width="" align="center" border="0" cellpadding="0" cellspacing="0">
					</tr>
				</table></td>
		</td>
		</tr>
						
	        <tr height="30">  
						<td class="AltMenusu">&nbsp;<a href="index.php?SayfaKodu=1">Hakkımızda</a></td>
						<td>&nbsp;</td>
						<td class="AltMenusu"><a href="index.php?SayfaKodu=8">Giriş Yap</a></td>
						<td>&nbsp;</td>
						<td class="AltMenusu"><a href="index.php?SayfaKodu=2">Üyelik Sözleşmesi</a></td>
						<td>&nbsp;</td>
						<td><table width="250" align="center" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="20"><a href="xxxxx"><img src="Resimler/Facebook16x16.png" border="0" style="margin-top: 5px"></a></td>
						<td width="230" class="AltMenusu"><a href="<?php echo DonusumleriGeriDondur($SosyalLinkFacebook);?>" target="_blank">Facebook</a></td>
					</tr>
				</table></td>
		       </tr>
				<tr height="30"> 
						<td class="AltMenusu">&nbsp;<a href="index.php?SayfaKodu=6">Banka Hesaplarımız</a></td>
						<td>&nbsp;</td>
						<td class="AltMenusu"><a href="index.php?SayfaKodu=22">Yeni Üye Ol</a></td>
						<td>&nbsp;</td>
						<td class="AltMenusu"><a href="index.php?SayfaKodu=3">Kullanım Koşulları</a></td>
						<td>&nbsp;</td>
						<td><table width="250" align="center" border="0" cellpadding="0" cellspacing="0">
							<tr>		
				
						<td width="20"><a href="xxxxx"><img src="Resimler/Twitter16x16.png" border="0" style="margin-top: 5px"></a></td>
						<td width="230" class="AltMenusu"><a href="<?php echo DonusumleriGeriDondur($SosyalLinkTwitter);?>" target="_blank">Twitter</a></td>
							</tr>
							</table></td>
                 </tr>
	
	
		          <tr height="30"> 
						<td class="AltMenusu">&nbsp;<a href="index.php?SayfaKodu=14">Sık Sorulan Sorular</a></td>
						<td>&nbsp;</td>
						<td class="AltMenusu"><a href="index.php?SayfaKodu=5">Gizlilik Sözleşmesi</a></td>
						<td>&nbsp;</td>
						<td class="AltMenusu"><a href="index.php?SayfaKodu=4">E Spor</a></td>
						<td>&nbsp;</td>
				        <td><table width="250" align="center" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="20"><a href="xxxxx"><img src="Resimler/Instagram16x16.png" border="0"style="margin-top: 5px"></a></td>
						<td width="230" class="AltMenusu"><a href="<?php echo DonusumleriGeriDondur($SosyalLinkInstagram);?>" target="_blank">İnstagram</a></td>
					</tr>
		</table></td>
          </tr>
          
</tr>
</table>
</tr>
	
	               <tr height="30">
			<td><table width="1065" height="30" align="center" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center"><?php echo DonusumleriGeriDondur($SiteCopyrightmetni); ?></td>
				
				</tr>
			</table></td>
		</tr>
	

	</table>
</body>
	
</html>
<?php
$Veritabanibaglantisi=null;
?>