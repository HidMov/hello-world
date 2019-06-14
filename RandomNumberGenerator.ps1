$roll1 = 1..25 | % {Get-Random -Minimum 1 -Maximum 1000}
$roll2 = $roll1 | Measure-Object -Sum | Select-Object sum
$roll1
$roll2



