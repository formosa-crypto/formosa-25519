/*
Interface for Supercop
*/

#include "crypto_sign.h"
#include "crypto_uint64.h"
#include "crypto_uint8.h"
#include "randombytes.h"

extern void jade_ed25519_amd64_keygen(const uint8_t* sk, const uint8_t* pk);

int crypto_sign_keypair(unsigned char *pk,unsigned char *sk)
{
  jade_ed25519_amd64_keygen(sk, pk);

  return 0;
}
