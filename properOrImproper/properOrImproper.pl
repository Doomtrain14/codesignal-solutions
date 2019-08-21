# https://app.codesignal.com/challenge/oB9bpK9Q6kxXu4JRQ
# Determine whether a given fraction is proper.

AUTOLOAD {
    *_ = pop;
    (1>abs "@_"/pop ?P:Imp).roper
}