pragma circom 2.0.0;

template SimpleCircuit() {
    signal input x;  // Public input
    signal input y;  // Private input
    signal output z; // Output

    z <== x * y;     // Simple multiplication of public and private input
}

component main = SimpleCircuit();
