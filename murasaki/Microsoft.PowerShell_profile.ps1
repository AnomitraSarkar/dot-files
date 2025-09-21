
function prompt{
  $path = $(Get-Location).Path
  $path = $path.ToLower() -replace '^([a-z]):', '/$1' -replace '\\', '/'
  Write-Host ""
  Write-Host $path -ForegroundColor Green
  Write-Host "|> " -NoNewLine -ForegroundColor Green
}
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\velvet.omp.json" | Invoke-Expression
komorebic start --bar --whkd
cls
winfetch

