# Write a program using any language that prints out the numbers 1 to 100 (inclusive). 
# If the number is divisible by  3, print "Crackle" instead of the number.
# If it's divisible by 5, print "Pop". If it's divisible by both 3 and 5, print "CracklePop".

$n = 1
Do {
    if (0 -eq $n % 15){
        Write-Host "CraclePop"
    }
    elseif(0 -eq $n % 5){
        Write-Host "Pop"
    }
    elseif (0 -eq $n % 3){
        Write-Host "Cracle"
    }
    else{
        Write-Host $n
    }
    $n++
} While ($n -le 100)


