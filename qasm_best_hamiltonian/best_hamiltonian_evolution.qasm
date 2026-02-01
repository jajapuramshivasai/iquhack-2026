OPENQASM 2.0;
include "qelib1.inc";

// Hamiltonian Evolution: exp(iθH), H = XX + ZI + IZ
// θ = 0.330694 rad (18.947°)
// θ/π = 0.105263
// Operator norm distance: 1.414214e+00
// Generated: 2026-02-01 03:48:20
// T-count: 0
// Total gates: 2

qreg q[2];

s q[0];
sdg q[1];

// Gate statistics:
// CNOT: 0
// T-gates: 0 (T: 0, T†: 0)