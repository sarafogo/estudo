$Xmen = @('Wolverine', 'Cyclops', 'Storm', 'Professor X', 'Gambit', 'Jean')
$counter = 0
Do {
    Write-Host $Xmen[$counter] 'is a mutant!'
    $counter++
} while ($counter -ne ($Xmen.Length -1))