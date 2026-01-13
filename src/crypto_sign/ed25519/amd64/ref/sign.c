/*
Interface for Supercop
*/

#include "crypto_sign.h"
#include "crypto_uint64.h"
#include "crypto_uint8.h"
#include <string.h>


extern void jade_ed25519_amd64_sign(const uint8_t* sk, const uint8_t* m, uint64_t msg_len, const uint8_t* sig);

int crypto_sign(
    unsigned char *sm,unsigned long long *smlen,
    const unsigned char *m,unsigned long long mlen,
    const unsigned char *sk
    )
{	
  uint8_t sig[64];
  uint8_t sk_copy[64];

  memmove(sk_copy,sk,64);

  memset(sig, 0, 64);
  jade_ed25519_amd64_sign(sk_copy, m, mlen, sig);
  *smlen = mlen + 64;

  memmove(sm + 64,m,mlen);
  memmove(sm, sig, 64);

  return 0;
}
