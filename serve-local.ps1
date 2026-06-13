$ErrorActionPreference = "Stop"
$env:Path = "C:\Ruby33-x64\bin;C:\Users\qd261\.local\share\gem\ruby\3.3.0\bin;$env:Path"
Set-Location $PSScriptRoot
bundle exec jekyll build --quiet
python -m http.server 4000 --bind 127.0.0.1 --directory _site
