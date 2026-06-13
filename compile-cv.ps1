$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$miktex = Join-Path $env:LOCALAPPDATA "Programs\MiKTeX\miktex\bin\x64"
$perl = "C:\Strawberry\perl\bin;C:\Strawberry\c\bin"

$env:Path = "$miktex;$perl;$env:Path"
Set-Location (Join-Path $root "CV")

latexmk -pdf -interaction=nonstopmode -file-line-error CV_Haobo_Zhao_2024.tex
