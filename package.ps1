cp Launcher\bin\bml-launcher.swf installer\
cp ModLoader\bin\bml-core.swf installer\

Compress-Archive -Path installer\* -DestinationPath "release\BML_$($args[0]).zip"