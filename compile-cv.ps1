$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$miktex = Join-Path $env:LOCALAPPDATA "Programs\MiKTeX\miktex\bin\x64"

$env:Path = "$miktex;$env:Path"
Set-Location (Join-Path $root "CV")

pdflatex -interaction=nonstopmode -file-line-error CV_Haobo_Zhao_2024.tex
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
pdflatex -interaction=nonstopmode -file-line-error CV_Haobo_Zhao_2024.tex
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
