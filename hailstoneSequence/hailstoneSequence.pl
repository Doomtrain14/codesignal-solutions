# https://app.codesignal.com/challenge/BKgnwNBLpJdrzAx24
# You're given an integer n.

# If n is even, divide it by 2.
# If n is odd, change it to 3 * n + 1.
# Repeat the process until n = 1. Return the number of steps performed by the above algorithm.

AUTOLOAD {
    $n = pop;
    0|grep $n>1 && ($n=$n & 1?3*$n+1:$n/2) ,0..128
}
