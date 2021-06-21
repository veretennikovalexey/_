$number = Get-Random -Minimum 1 -maximum 10
do {
  $guess = Read-Host -Prompt "What's your guess ?"
  if ( $guess -lt $number ) { echo 'low' }
  elseif ( $guess -gt $number ) { echo 'high' } 
} until ( $guess -eq $number )