function prompt
{
  $date = Get-Date -Format "yyyy-dd-MM"
  $time = Get-Date -Format "HH:mm:ss"
  $location = (Get-Location)
  Write-Host($date) -NoNewLine -ForegroundColor Blue
  Write-Host(" " + $time) -NoNewLine -ForegroundColor Green
  Write-Host(" " + $location) -NoNewLine -ForegroundColor Red
  Write-Host(">") -NoNewLine -ForegroundColor Blue
  return " "
}