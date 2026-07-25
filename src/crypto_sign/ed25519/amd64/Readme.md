# Ed25519

This repo implements Ed25519 for x86 CPUs. The structure is the following:

The *_formal folders contain versions, that are annotated with CryptoLine to show correctness of the FiniteField arithmetics.

The common folder contains basic functions for all implementations such as loading/storing scalars to external memory, subtraction/addition and scalar decoding.

The amd64-64-24k implements code that is heavily inspired by the Lib25519 mxaa-opt implementation and contains curve arithmetics, a SHA2 implementation and curve order arithmetics.