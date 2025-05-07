.subckt RPOT 1 2 3 params: VALUE=10k RATIO=0.5
R1 1 2 {VALUE * RATIO + 1m}
R2 2 3 {VALUE * (1-RATIO) + 1m}
.ends
