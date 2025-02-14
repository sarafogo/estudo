$HaloPeeps = @('Master Chief', 'Cortana', 'Capitain Keyes', 'Flood', 'Jim')
For($counter =0; $counter -le ($HaloPeeps.Length -1);$counter++){
    Write-Host "Holy smokes, it's" $HaloPeeps[$counter]
}