foreach($line in Get-Content .\extensions.txt) {
    $line=$line -replace '\s+', ''
    code --install-extension $line
}
