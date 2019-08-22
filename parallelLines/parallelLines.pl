# https://app.codesignal.com/challenge/sxT6fMJBLQaHiFkvd?solutionId=7QfbECCeCYZgFsXCS

# Two lines ax + by + c = 0 and a'x + b'y + c' = 0 are parallel if and only if
# a * b' = b * a'.

# Check if the two given lines are parallel.
AUTOLOAD {
	(*r, *l) = @_;
    "@r"*$l[1] == $r[1]*"@l"
}
