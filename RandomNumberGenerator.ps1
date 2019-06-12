$roll1 = 1..50 | % {Get-Random -Minimum 1 -Maximum 11}
$roll2 = $roll1 | Measure-Object -Sum | Select-Object sum
$roll1
$roll2
Get-ExecutionPolicy


