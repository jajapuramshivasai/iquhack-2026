OPENQASM 2.0;
include "qelib1.inc";

// Hamiltonian Evolution: exp(i(π/7)H)
// H = XX + ZI + IZ (Transverse Field Ising Model)
// θ = π/7 ≈ 0.448799 rad ≈ 25.714°
// Operator norm distance: 1.157343e+00
// Average gate fidelity: 0.8583438767
// Generated: 2026-02-01 14:37:08
// T-count: 2
// Total gates: 5

qreg q[2];

t q[0];
s q[0];
t q[1];
s q[1];
cx q[1],q[0];
z q[0];
cx q[1],q[0];

// Gate statistics:
// CNOT: 2
// T-gates: 2 (T: 2, T†: 0)
// S-gates: 2