/*
Interface for Supercop
*/

#include "crypto_sign.h"
#include "crypto_uint64.h"
#include "crypto_uint8.h"
#include <string.h>

extern uint64_t jade_ed25519_amd64_verify(const uint8_t* sig, const uint8_t* pk, const uint8_t* m, uint64_t msg_len);

int crypto_sign_open(
  unsigned char *m,unsigned long long *mlen,
  const unsigned char *sm,unsigned long long smlen,
  const unsigned char *pk
)
{	
	uint8_t sig[64];
	uint8_t pk_copy[32];
	uint64_t msg_len = smlen - 64;
	uint64_t res;
	
	memmove(pk_copy,pk,32);
	memmove(sig,sm,64);
	memmove(m,sm+64,msg_len);
	memset(m + smlen - 64,0,64);
	
	res = jade_ed25519_amd64_verify(sig, pk_copy, m, msg_len);
  if (res == 0) {
    *mlen = msg_len;
    return 0;
  }
  else {
  	*mlen = -1;
  	memset(m,0,smlen);
  	return -1;
  }
}
