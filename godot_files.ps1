# Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope CurrentUser
# Define source and destination directories
$sourceDir = ".\godot\godot\"
$unusedDir = ".\godot_unsused\"

# List of files to move back
$filesToRestore = @(
    "godot.gen.odin",
    "Node_Path.gen.odin",
    "node.gen.odin",
    "node3d.gen.odin",
    "object.gen.odin",
    "String_Name.gen.odin",
    "String.gen.odin",
    "Strings.odin",
    "structs.gen.odin",
    "text_server.gen.odin",
    "Variant.odin"
)

# Ensure the unused directory exists
if (-not (Test-Path $unusedDir)) {
    New-Item -ItemType Directory -Path $unusedDir
}

# Move all files from godot\godot\ to godot_unsused\
Get-ChildItem -Path $sourceDir -File | ForEach-Object {
    Move-Item -Path $_.FullName -Destination $unusedDir
}

# Move selected files back from godot_unsused\ to godot\godot\
foreach ($file in $filesToRestore) {
    $src = Join-Path $unusedDir $file
    if (Test-Path $src) {
        Move-Item -Path $src -Destination $sourceDir
    } else {
        Write-Host "File not found: $src"
    }
}