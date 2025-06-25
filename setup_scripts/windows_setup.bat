winget install -e --id Anaconda.Miniconda3
winget install -e --id Git.Git
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id DigitalScholar.Zotero
winget install -e --id WinSCP.WinSCP

start "Anaconda Prompt" conda env create -f ..\environment.yml