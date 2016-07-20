$BrawlhallaPath = "C:\Program Files (x86)\Steam\steamapps\common\Brawlhalla\"

echo "Copying launcher"
cp bml-launcher.swf $BrawlhallaPath
if(!(Test-Path $BrawlhallaPath\mods\ -pathType container)) {
	echo "Creating mods folder"
	mkdir $BrawlhallaPath\mods
}
echo "Copying ModLoader"
cp bml-core.swf $BrawlhallaPath\mods\
$xmlpath = "$BrawlhallaPath\META-INF\AIR\application.xml"
[xml]$ApplicationXml = Get-Content -Path $BrawlhallaPath\META-INF\AIR\application.xml
if($ApplicationXml.application.initialWindow.content -eq "BrawlhallaAir.swf") {
	echo "Patching XML"
	cp $xmlpath $xmlpath.bak
	$ApplicationXml.application.initialWindow.content = "bml-launcher.swf"
	$ApplicationXml.save($xmlpath)
}
echo "BML installation complete"