# $env:PATH = "c:\wamp64\bin\php\php8.3.24;" + $env:PATH
# $phpPath = 'c:\wamp64\bin\php\php8.3.28\php.exe'
$wpCliPath = 'C:\Windows\wp-cli.phar'

# & $phpPath $wpCliPath @Args
& php.exe $wpCliPath @Args

# Symbolic Link 至全域
# New-Item -ItemType SymbolicLink -Path "C:\Program Files\nodejs\wp.ps1" -Target "C:\wamp64\src\wp.ps1" -Force
