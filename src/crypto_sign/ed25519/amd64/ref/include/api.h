#ifndef JADE_SIGN_ed25519_amd64_ref_API_H
#define JADE_SIGN_ed25519_amd64_ref_API_H

#define JADE_SIGN_ed25519_amd64_ref_BYTES 64
#define JADE_SIGN_ed25519_amd64_ref_CRYPTO_SECRETKEYBYTES 64
#define JADE_SIGN_ed25519_amd64_ref_CRYPTO_PUBLICKEYBYTES 32
#define JADE_SIGN_ed25519_amd64_ref_DETERMINISTIC 1

#define JADE_SIGN_ed25519_amd64_ref_ALGNAME "Ed25519"
#define JADE_SIGN_ed25519_amd64_ref_ARCH    "amd64"
#define JADE_SIGN_ed25519_amd64_ref_IMPL    "ref"

#include <stdint.h>

int jade_ed25519_amd64_keygen(
	const uint8_t* sk,
	const uint8_t* pk
);

int jade_ed25519_amd64_pubkey(
	const uint8_t* sk,
	const uint8_t* pk
);

int jade_ed25519_amd64_sign(
	const uint8_t* sk,
	const uint8_t* m,
	uint64_t msg_len,
	const uint8_t* sig
);

uint64_t jade_ed25519_amd64_verify(
	const uint8_t* sig,
	const uint8_t* pk,
	const uint8_t* m,
	uint64_t msg_len
);

#endif
