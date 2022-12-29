
function birthday {
    Write-Host `n'Welcome to the birthday calculator!' 
    $name = Read-Host -Prompt `n'Enter your name' 
    $birthyear = Read-Host -Prompt `n'Enter your birth year'
    $age = [int]((get-date -f yyyy)-$birthyear)
    $currentyear = [int](get-date -f yyyy)
    if ($age -gt 40 -or $age -eq 40) {
        Write-Host `n$name', you are currently' $age 'years old, You know you are getting old' 
    } elseif ($age -gt 30 -or $age -eq 30) {
        Write-Host `n$name', you are currently' $age 'years old, You know they say life begins at age $age .....' 
    } elseif ($age -lt 20 -or $age -eq 20 -and $age -lt 30) {
        Write-Host `n$name', you are currently' $age 'years old, You are just getting started' 
    }
    Write-Host `n'In 10 years in year' ($currentyear+10) 'you will be' ($age+10) 'years old' 
    Write-Host `n'In 15 years in year' ($currentyear+15) 'you will be' ($age+15) 'years old' 
    Write-Host `n'In 20 years in year' ($currentyear+20) 'you will be' ($age+20) 'years old' 
    Write-Host `n'In 25 years in year' ($currentyear+25) 'you will be' ($age+25) 'years old' 
    Write-Host `n'In 30 years in year' ($currentyear+30) 'you will be'($age+30) 'years old'`n   
}