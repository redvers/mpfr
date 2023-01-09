/*
 * Example from https://www.mpfr.org/sample.html
 */

use @mpfr_snprintf[I32](parg0: Pointer[U8] tag, parg1: U64, parg2: Pointer[U8] tag, ...)
use @pony_ctx[Pointer[None]]()
use @pony_alloc[Pointer[U8]](ctx: Pointer[None], size: USize)
use "../../mpfr"

actor Main
  let _env: Env

  new create(env: Env) =>
    _env = env

    env.out.print("Demonstration linked against mpfr, version: " + Mpfr.get_version())
    var i: U64 = 1 //  unsigned int i;
    var s_s: Smpfr = Smpfr //  mpfr_t s, t, u;
    var t_s: Smpfr = Smpfr //  mpfr_t s, t, u;
    var u_s: Smpfr = Smpfr //  mpfr_t s, t, u;

    var s: NullablePointer[Smpfr] = NullablePointer[Smpfr](s_s)
    var t: NullablePointer[Smpfr] = NullablePointer[Smpfr](t_s)
    var u: NullablePointer[Smpfr] = NullablePointer[Smpfr](u_s)

    Mpfr.init2(t, I64(200))          //  mpfr_init2 (t, 200);
    Mpfr.set_d(t, F64(1.0), I32(3))  //  mpfr_set_d (t, 1.0, MPFR_RNDD);

    Mpfr.init2(s, I64(200))          //  mpfr_init2 (s, 200);
    Mpfr.set_d(s, F64(1.0), I32(3))  //  mpfr_set_d (s, 1.0, MPFR_RNDD);

    Mpfr.init2(u, I64(200))          //  mpfr_init2 (u, 200);

    while (i <= 100) do              //  for (i = 1; i <= 100; i++) {
      Mpfr.mul_ui(t, t, i, I32(2))   //      mpfr_mul_ui (t, t, i, MPFR_RNDU);
      Mpfr.set_d(u, F64(1.0), I32(3))//      mpfr_set_d (u, 1.0, MPFR_RNDD);
      Mpfr.div(u, u, t, I32(3))      //      mpfr_div (u, u, t, MPFR_RNDD);
      Mpfr.add(s, s, u, I32(3))      //      mpfr_add (s, s, u, MPFR_RNDD);
      i = i + 1
    end                              //  }

    env.out.write("Sum is ")         //  printf ("Sum is ");
    let result: String iso = recover iso
      var cnt: I32 = @mpfr_snprintf(Pointer[U8], 0, "%.128Rf".cstring(), s)
      var buffer: Pointer[U8] = @pony_alloc(@pony_ctx(), cnt.usize())

      cnt = @mpfr_snprintf(buffer, cnt.u64(), "%.128Rf".cstring(), s)
      String.copy_cpointer(buffer, cnt.usize())
    end
    env.out.print(consume result)    //  mpfr_out_str (stdout, 10, 0, s, MPFR_RNDD);

    Mpfr.clear(s)                    //  mpfr_clear (s);
    Mpfr.clear(t)                    //  mpfr_clear (t);
    Mpfr.clear(u)                    //  mpfr_clear (u);
    Mpfr.free_cache()                //  mpfr_free_cache ();
