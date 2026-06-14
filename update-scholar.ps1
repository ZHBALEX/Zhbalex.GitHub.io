$ErrorActionPreference = "Stop"

Set-Location $PSScriptRoot
python -m pip install -r google_scholar_crawler\requirements.txt
python scripts\update_scholar.py
.\compile-cv.ps1
