/*
  Source: mpfr.h:224
  Original Name:
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: _mpfr_prec
     000064: [FundamentalType(int) size=32]: _mpfr_sign
     000128: [FundamentalType(long int) size=64]: _mpfr_exp
     000192: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: _mpfr_d
*/
struct Smpfr
  var mpfr_prec: I64 = I64(0)
  var mpfr_sign: I32 = I32(0)
  var mpfr_exp: I64 = I64(0)
  var mpfr_d: Pointer[U64] = Pointer[U64]
