$phpVersion = "8.3.24";
$target = "php-Dev測試.ini";

# New-Item -ItemType HardLink `
New-Item -ItemType SymbolicLink `
  -Path "C:\wamp64\bin\php\php$phpVersion\phpForApache.ini" `
  -Target "C:\wamp64\INI-Conf\PHP\$target";

New-Item -ItemType SymbolicLink `
  -Path "C:\wamp64\bin\php\php$phpVersion\php.ini" `
  -Target "C:\wamp64\INI-Conf\PHP\$target";
