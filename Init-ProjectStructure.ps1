# Init-ProjectStructure.ps1
# Crée la structure de projet dans le dossier du script

$root = $PSScriptRoot

# Dossiers à créer
$folders = @(
    "docs",
    "backlog",
    "sprints",
    "exports\appsheet\sprint-01",
    "exports\appsheet\sprint-02",
    "meeting-notes"
)

foreach ($folder in $folders) {
    $path = Join-Path $root $folder
    if (-not (Test-Path $path)) {
        New-Item -ItemType Directory -Path $path -Force | Out-Null
        Write-Host "[+] $folder" -ForegroundColor Green
    } else {
        Write-Host "[=] $folder (existe déjà)" -ForegroundColor DarkGray
    }
}

# Fichiers à créer
$files = @(
    "README.md",
    "docs\01-CDC.md",
    "docs\02-vision-produit.md",
    "docs\03-user-stories.md",
    "docs\04-definition-of-done.md",
    "backlog\backlog.csv",
    "sprints\sprint-01.md",
    "sprints\sprint-02.md"
)

foreach ($file in $files) {
    $path = Join-Path $root $file
    if (-not (Test-Path $path)) {
        New-Item -ItemType File -Path $path -Force | Out-Null
        Write-Host "[+] $file" -ForegroundColor Cyan
    } else {
        Write-Host "[=] $file (existe déjà)" -ForegroundColor DarkGray
    }
}

Write-Host "`nStructure initialisée dans : $root" -ForegroundColor White