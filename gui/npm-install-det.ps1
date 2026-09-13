$ErrorActionPreference = 'Continue'
Set-Location 'D:\PineEditor\gui'
$env:Path = 'C:\Program Files\Git\bin;C:\Program Files\Git\cmd;' + $env:Path
$env:PLAYWRIGHT_SKIP_BROWSER_DOWNLOAD = '1'
$env:GIT_CONFIG_GLOBAL = 'D:\PineEditor\git-ghproxy-config'
& 'C:\Users\Administrator\AppData\Roaming\TRAE SOLO CN\ModularData\ai-agent\vm\tools\node\npm.cmd' install --no-audit --no-fund --cache 'D:\PineEditor\npm-cache' --loglevel=notice *> 'D:\PineEditor\gui\npm-install-det.log'
'EXIT=' + $LASTEXITCODE | Out-File -FilePath 'D:\PineEditor\gui\npm-done.txt' -Encoding ascii