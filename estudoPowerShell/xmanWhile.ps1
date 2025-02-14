$Xmen = @('Wolverine', 'Cyclops', 'Storm', 'Professor X', 'Gambit', 'Jean')
$counter = 0
while($counter -ne ($Xmen.Length -1)) {
    Write-Host $Xmen[$counter] 'is a mutant!'
    $counter++
}
