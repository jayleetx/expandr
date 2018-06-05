## expandr

An R package to expand alphanumeric ranges in strings.

### Some examples that should work

"1-5" -> c("1","2","3","4","5")

"C - F" -> c("C","D","E","F")

"40-45" -> "40/41/42/43/44/45"

"AB-AH" -> "AB,AC,AD,AE,AF,AG,AH"
