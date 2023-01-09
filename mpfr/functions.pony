use "lib:mpfr"

primitive Mpfr
/*
  Source: mpfr.h:378
  Original Name: mpfr_get_versionmpfr.h:378

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun get_version(): String iso^ =>
    var pcstring: Pointer[U8] =  @mpfr_get_version()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: mpfr.h:379
  Original Name: mpfr_get_patchesmpfr.h:379

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun get_patches(): String iso^ =>
    var pcstring: Pointer[U8] =  @mpfr_get_patches()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: mpfr.h:381
  Original Name: mpfr_buildopt_tls_pmpfr.h:381

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun buildopt_tls_p(): I32 =>
    @mpfr_buildopt_tls_p()


/*
  Source: mpfr.h:382
  Original Name: mpfr_buildopt_float128_pmpfr.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun buildopt_float128_p(): I32 =>
    @mpfr_buildopt_float128_p()


/*
  Source: mpfr.h:383
  Original Name: mpfr_buildopt_decimal_pmpfr.h:383

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun buildopt_decimal_p(): I32 =>
    @mpfr_buildopt_decimal_p()


/*
  Source: mpfr.h:384
  Original Name: mpfr_buildopt_gmpinternals_pmpfr.h:384

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun buildopt_gmpinternals_p(): I32 =>
    @mpfr_buildopt_gmpinternals_p()


/*
  Source: mpfr.h:385
  Original Name: mpfr_buildopt_sharedcache_pmpfr.h:385

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun buildopt_sharedcache_p(): I32 =>
    @mpfr_buildopt_sharedcache_p()


/*
  Source: mpfr.h:387
  Original Name: mpfr_buildopt_tune_casempfr.h:387

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
  fun buildopt_tune_case(): String iso^ =>
    var pcstring: Pointer[U8] =  @mpfr_buildopt_tune_case()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: mpfr.h:389
  Original Name: mpfr_get_eminmpfr.h:389

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun get_emin(): I64 =>
    @mpfr_get_emin()


/*
  Source: mpfr.h:390
  Original Name: mpfr_set_eminmpfr.h:390

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun set_emin(parg0: I64): I32 =>
    @mpfr_set_emin(parg0)


/*
  Source: mpfr.h:391
  Original Name: mpfr_get_emin_minmpfr.h:391

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun get_emin_min(): I64 =>
    @mpfr_get_emin_min()


/*
  Source: mpfr.h:392
  Original Name: mpfr_get_emin_maxmpfr.h:392

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun get_emin_max(): I64 =>
    @mpfr_get_emin_max()


/*
  Source: mpfr.h:393
  Original Name: mpfr_get_emaxmpfr.h:393

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun get_emax(): I64 =>
    @mpfr_get_emax()


/*
  Source: mpfr.h:394
  Original Name: mpfr_set_emaxmpfr.h:394

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun set_emax(parg0: I64): I32 =>
    @mpfr_set_emax(parg0)


/*
  Source: mpfr.h:395
  Original Name: mpfr_get_emax_minmpfr.h:395

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun get_emax_min(): I64 =>
    @mpfr_get_emax_min()


/*
  Source: mpfr.h:396
  Original Name: mpfr_get_emax_maxmpfr.h:396

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun get_emax_max(): I64 =>
    @mpfr_get_emax_max()


/*
  Source: mpfr.h:398
  Original Name: mpfr_set_default_rounding_modempfr.h:398

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f4]
*/
  fun set_default_rounding_mode(parg0: I32): None =>
    @mpfr_set_default_rounding_mode(parg0)


/*
  Source: mpfr.h:399
  Original Name: mpfr_get_default_rounding_modempfr.h:399

  Return Value: [Enumeration size=32,fid: f4]

  Arguments:
*/
  fun get_default_rounding_mode(): I32 =>
    @mpfr_get_default_rounding_mode()


/*
  Source: mpfr.h:400
  Original Name: mpfr_print_rnd_modempfr.h:400

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f4]
*/
  fun print_rnd_mode(parg0: I32): String iso^ =>
    var pcstring: Pointer[U8] =  @mpfr_print_rnd_mode(parg0)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: mpfr.h:402
  Original Name: mpfr_clear_flagsmpfr.h:402

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun clear_flags(): None =>
    @mpfr_clear_flags()


/*
  Source: mpfr.h:403
  Original Name: mpfr_clear_underflowmpfr.h:403

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun clear_underflow(): None =>
    @mpfr_clear_underflow()


/*
  Source: mpfr.h:404
  Original Name: mpfr_clear_overflowmpfr.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun clear_overflow(): None =>
    @mpfr_clear_overflow()


/*
  Source: mpfr.h:405
  Original Name: mpfr_clear_divby0mpfr.h:405

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun clear_divby0(): None =>
    @mpfr_clear_divby0()


/*
  Source: mpfr.h:406
  Original Name: mpfr_clear_nanflagmpfr.h:406

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun clear_nanflag(): None =>
    @mpfr_clear_nanflag()


/*
  Source: mpfr.h:407
  Original Name: mpfr_clear_inexflagmpfr.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun clear_inexflag(): None =>
    @mpfr_clear_inexflag()


/*
  Source: mpfr.h:408
  Original Name: mpfr_clear_erangeflagmpfr.h:408

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun clear_erangeflag(): None =>
    @mpfr_clear_erangeflag()


/*
  Source: mpfr.h:410
  Original Name: mpfr_set_underflowmpfr.h:410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun set_underflow(): None =>
    @mpfr_set_underflow()


/*
  Source: mpfr.h:411
  Original Name: mpfr_set_overflowmpfr.h:411

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun set_overflow(): None =>
    @mpfr_set_overflow()


/*
  Source: mpfr.h:412
  Original Name: mpfr_set_divby0mpfr.h:412

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun set_divby0(): None =>
    @mpfr_set_divby0()


/*
  Source: mpfr.h:413
  Original Name: mpfr_set_nanflagmpfr.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun set_nanflag(): None =>
    @mpfr_set_nanflag()


/*
  Source: mpfr.h:414
  Original Name: mpfr_set_inexflagmpfr.h:414

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun set_inexflag(): None =>
    @mpfr_set_inexflag()


/*
  Source: mpfr.h:415
  Original Name: mpfr_set_erangeflagmpfr.h:415

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun set_erangeflag(): None =>
    @mpfr_set_erangeflag()


/*
  Source: mpfr.h:417
  Original Name: mpfr_underflow_pmpfr.h:417

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun underflow_p(): I32 =>
    @mpfr_underflow_p()


/*
  Source: mpfr.h:418
  Original Name: mpfr_overflow_pmpfr.h:418

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun overflow_p(): I32 =>
    @mpfr_overflow_p()


/*
  Source: mpfr.h:419
  Original Name: mpfr_divby0_pmpfr.h:419

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun divby0_p(): I32 =>
    @mpfr_divby0_p()


/*
  Source: mpfr.h:420
  Original Name: mpfr_nanflag_pmpfr.h:420

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun nanflag_p(): I32 =>
    @mpfr_nanflag_p()


/*
  Source: mpfr.h:421
  Original Name: mpfr_inexflag_pmpfr.h:421

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun inexflag_p(): I32 =>
    @mpfr_inexflag_p()


/*
  Source: mpfr.h:422
  Original Name: mpfr_erangeflag_pmpfr.h:422

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun erangeflag_p(): I32 =>
    @mpfr_erangeflag_p()


/*
  Source: mpfr.h:424
  Original Name: mpfr_flags_clearmpfr.h:424

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun flags_clear(parg0: U32): None =>
    @mpfr_flags_clear(parg0)


/*
  Source: mpfr.h:425
  Original Name: mpfr_flags_setmpfr.h:425

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun flags_set(parg0: U32): None =>
    @mpfr_flags_set(parg0)


/*
  Source: mpfr.h:426
  Original Name: mpfr_flags_testmpfr.h:426

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun flags_test(parg0: U32): U32 =>
    @mpfr_flags_test(parg0)


/*
  Source: mpfr.h:427
  Original Name: mpfr_flags_savempfr.h:427

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
  fun flags_save(): U32 =>
    @mpfr_flags_save()


/*
  Source: mpfr.h:428
  Original Name: mpfr_flags_restorempfr.h:428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun flags_restore(parg0: U32, parg1: U32): None =>
    @mpfr_flags_restore(parg0, parg1)


/*
  Source: mpfr.h:431
  Original Name: mpfr_check_rangempfr.h:431

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
  fun check_range(parg0: NullablePointer[Smpfr] tag, parg1: I32, parg2: I32): I32 =>
    @mpfr_check_range(parg0, parg1, parg2)


/*
  Source: mpfr.h:433
  Original Name: mpfr_init2mpfr.h:433

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
  fun init2(parg0: NullablePointer[Smpfr] tag, parg1: I64): None =>
    @mpfr_init2(parg0, parg1)


/*
  Source: mpfr.h:434
  Original Name: mpfr_initmpfr.h:434

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun init(parg0: NullablePointer[Smpfr] tag): None =>
    @mpfr_init(parg0)


/*
  Source: mpfr.h:435
  Original Name: mpfr_clearmpfr.h:435

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun clear(parg0: NullablePointer[Smpfr] tag): None =>
    @mpfr_clear(parg0)


/*
  Source: mpfr.h:438
  Original Name: mpfr_inits2mpfr.h:438

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
/*  fun inits2(parg0: I64, parg1: NullablePointer[Smpfr] tag, ...): None =>
    @mpfr_inits2(parg0, parg1, ...)
*/

/*
  Source: mpfr.h:440
  Original Name: mpfr_initsmpfr.h:440

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
/*  fun inits(parg0: NullablePointer[Smpfr] tag, ...): None =>
    @mpfr_inits(parg0, ...)
*/

/*
  Source: mpfr.h:442
  Original Name: mpfr_clearsmpfr.h:442

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
/*  fun clears(parg0: NullablePointer[Smpfr] tag, ...): None =>
    @mpfr_clears(parg0, ...)
*/

/*
  Source: mpfr.h:444
  Original Name: mpfr_prec_roundmpfr.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun prec_round(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I32): I32 =>
    @mpfr_prec_round(parg0, parg1, parg2)


/*
  Source: mpfr.h:445
  Original Name: mpfr_can_roundmpfr.h:445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
    [Enumeration size=32,fid: f4]
    [FundamentalType(long int) size=64]
*/
  fun can_round(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I32, parg3: I32, parg4: I64): I32 =>
    @mpfr_can_round(parg0, parg1, parg2, parg3, parg4)


/*
  Source: mpfr.h:447
  Original Name: mpfr_min_precmpfr.h:447

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun min_prec(parg0: NullablePointer[Smpfr] tag): I64 =>
    @mpfr_min_prec(parg0)


/*
  Source: mpfr.h:449
  Original Name: mpfr_get_expmpfr.h:449

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun get_exp(parg0: NullablePointer[Smpfr] tag): I64 =>
    @mpfr_get_exp(parg0)


/*
  Source: mpfr.h:450
  Original Name: mpfr_set_expmpfr.h:450

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
  fun set_exp(parg0: NullablePointer[Smpfr] tag, parg1: I64): I32 =>
    @mpfr_set_exp(parg0, parg1)


/*
  Source: mpfr.h:451
  Original Name: mpfr_get_precmpfr.h:451

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun get_prec(parg0: NullablePointer[Smpfr] tag): I64 =>
    @mpfr_get_prec(parg0)


/*
  Source: mpfr.h:452
  Original Name: mpfr_set_precmpfr.h:452

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
  fun set_prec(parg0: NullablePointer[Smpfr] tag, parg1: I64): None =>
    @mpfr_set_prec(parg0, parg1)


/*
  Source: mpfr.h:453
  Original Name: mpfr_set_prec_rawmpfr.h:453

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
  fun set_prec_raw(parg0: NullablePointer[Smpfr] tag, parg1: I64): None =>
    @mpfr_set_prec_raw(parg0, parg1)


/*
  Source: mpfr.h:454
  Original Name: mpfr_set_default_precmpfr.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun set_default_prec(parg0: I64): None =>
    @mpfr_set_default_prec(parg0)


/*
  Source: mpfr.h:455
  Original Name: mpfr_get_default_precmpfr.h:455

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
  fun get_default_prec(): I64 =>
    @mpfr_get_default_prec()


/*
  Source: mpfr.h:457
  Original Name: mpfr_set_dmpfr.h:457

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun set_d(parg0: NullablePointer[Smpfr] tag, parg1: F64, parg2: I32): I32 =>
    @mpfr_set_d(parg0, parg1, parg2)


/*
  Source: mpfr.h:458
  Original Name: mpfr_set_fltmpfr.h:458

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(float) size=32]
    [Enumeration size=32,fid: f4]
*/
  fun set_flt(parg0: NullablePointer[Smpfr] tag, parg1: F32, parg2: I32): I32 =>
    @mpfr_set_flt(parg0, parg1, parg2)


/*
  Source: mpfr.h:465
  Original Name: mpfr_set_ldmpfr.h:465

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long double) size=128]
    [Enumeration size=32,fid: f4]
*/
/*
  fun set_ld(parg0: NullablePointer[Smpfr] tag, parg1: F128, parg2: I32): I32 =>
    @mpfr_set_ld(parg0, parg1, parg2)
*/


/*
  Source: mpfr.h:470
  Original Name: mpfr_set_zmpfr.h:470

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun set_z(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_set_z(parg0, parg1, parg2)


/*
  Source: mpfr.h:471
  Original Name: mpfr_set_z_2expmpfr.h:471

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun set_z_2exp(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_set_z_2exp(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:473
  Original Name: mpfr_set_nanmpfr.h:473

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun set_nan(parg0: NullablePointer[Smpfr] tag): None =>
    @mpfr_set_nan(parg0)


/*
  Source: mpfr.h:474
  Original Name: mpfr_set_infmpfr.h:474

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
  fun set_inf(parg0: NullablePointer[Smpfr] tag, parg1: I32): None =>
    @mpfr_set_inf(parg0, parg1)


/*
  Source: mpfr.h:475
  Original Name: mpfr_set_zerompfr.h:475

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
  fun set_zero(parg0: NullablePointer[Smpfr] tag, parg1: I32): None =>
    @mpfr_set_zero(parg0, parg1)


/*
  Source: mpfr.h:479
  Original Name: mpfr_set_fmpfr.h:479

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=192,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun set_f(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_set_f(parg0, parg1, parg2)


/*
  Source: mpfr.h:480
  Original Name: mpfr_cmp_fmpfr.h:480

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=192,fid: f3]
*/
  fun cmp_f(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_cmp_f(parg0, parg1)


/*
  Source: mpfr.h:481
  Original Name: mpfr_get_fmpfr.h:481

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_f(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_get_f(parg0, parg1, parg2)


/*
  Source: mpfr.h:483
  Original Name: mpfr_set_simpfr.h:483

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun set_si(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I32): I32 =>
    @mpfr_set_si(parg0, parg1, parg2)


/*
  Source: mpfr.h:484
  Original Name: mpfr_set_uimpfr.h:484

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun set_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32): I32 =>
    @mpfr_set_ui(parg0, parg1, parg2)


/*
  Source: mpfr.h:485
  Original Name: mpfr_set_si_2expmpfr.h:485

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun set_si_2exp(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I64, parg3: I32): I32 =>
    @mpfr_set_si_2exp(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:486
  Original Name: mpfr_set_ui_2expmpfr.h:486

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun set_ui_2exp(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I64, parg3: I32): I32 =>
    @mpfr_set_ui_2exp(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:490
  Original Name: mpfr_set_qmpfr.h:490

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun set_q(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_set_q(parg0, parg1, parg2)


/*
  Source: mpfr.h:491
  Original Name: mpfr_mul_qmpfr.h:491

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun mul_q(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_mul_q(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:492
  Original Name: mpfr_div_qmpfr.h:492

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun div_q(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_div_q(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:493
  Original Name: mpfr_add_qmpfr.h:493

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun add_q(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_add_q(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:494
  Original Name: mpfr_sub_qmpfr.h:494

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun sub_q(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_sub_q(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:495
  Original Name: mpfr_cmp_qmpfr.h:495

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
*/
  fun cmp_q(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_cmp_q(parg0, parg1)


/*
  Source: mpfr.h:496
  Original Name: mpfr_get_qmpfr.h:496

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun get_q(q: NullablePointer[Smpfr] tag, f: NullablePointer[Smpfr] tag): None =>
    @mpfr_get_q(q, f)


/*
  Source: mpfr.h:498
  Original Name: mpfr_set_strmpfr.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
  fun set_str(parg0: NullablePointer[Smpfr] tag, parg1: String, parg2: I32, parg3: I32): I32 =>
    @mpfr_set_str(parg0, parg1.cstring(), parg2, parg3)


/*
  Source: mpfr.h:499
  Original Name: mpfr_init_set_strmpfr.h:499

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
  fun init_set_str(parg0: NullablePointer[Smpfr] tag, parg1: String, parg2: I32, parg3: I32): I32 =>
    @mpfr_init_set_str(parg0, parg1.cstring(), parg2, parg3)


/*
  Source: mpfr.h:501
  Original Name: mpfr_set4mpfr.h:501

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
    [FundamentalType(int) size=32]
*/
  fun set4(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32, parg3: I32): I32 =>
    @mpfr_set4(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:502
  Original Name: mpfr_absmpfr.h:502

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun abs(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_abs(parg0, parg1, parg2)


/*
  Source: mpfr.h:503
  Original Name: mpfr_setmpfr.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun set(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_set(parg0, parg1, parg2)


/*
  Source: mpfr.h:504
  Original Name: mpfr_negmpfr.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun neg(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_neg(parg0, parg1, parg2)


/*
  Source: mpfr.h:505
  Original Name: mpfr_signbitmpfr.h:505

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun signbit(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_signbit(parg0)


/*
  Source: mpfr.h:506
  Original Name: mpfr_setsignmpfr.h:506

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
  fun setsign(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32, parg3: I32): I32 =>
    @mpfr_setsign(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:507
  Original Name: mpfr_copysignmpfr.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun copysign(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_copysign(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:510
  Original Name: mpfr_get_z_2expmpfr.h:510

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun get_z_2exp(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I64 =>
    @mpfr_get_z_2exp(parg0, parg1)


/*
  Source: mpfr.h:511
  Original Name: mpfr_get_fltmpfr.h:511

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_flt(parg0: NullablePointer[Smpfr] tag, parg1: I32): F32 =>
    @mpfr_get_flt(parg0, parg1)


/*
  Source: mpfr.h:512
  Original Name: mpfr_get_dmpfr.h:512

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_d(parg0: NullablePointer[Smpfr] tag, parg1: I32): F64 =>
    @mpfr_get_d(parg0, parg1)


/*
  Source: mpfr.h:517
  Original Name: mpfr_get_ldmpfr.h:517

  Return Value: [FundamentalType(long double) size=128]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
/*
  fun get_ld(parg0: NullablePointer[Smpfr] tag, parg1: I32): F128 =>
    @mpfr_get_ld(parg0, parg1)
*/


/*
  Source: mpfr.h:518
  Original Name: mpfr_get_d1mpfr.h:518

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun get_d1(parg0: NullablePointer[Smpfr] tag): F64 =>
    @mpfr_get_d1(parg0)


/*
  Source: mpfr.h:519
  Original Name: mpfr_get_d_2expmpfr.h:519

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_d_2exp(parg0: Pointer[I64] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): F64 =>
    @mpfr_get_d_2exp(parg0, parg1, parg2)


/*
  Source: mpfr.h:520
  Original Name: mpfr_get_ld_2expmpfr.h:520

  Return Value: [FundamentalType(long double) size=128]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
/*
  fun get_ld_2exp(parg0: Pointer[I64] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): F128 =>
    @mpfr_get_ld_2exp(parg0, parg1, parg2)
*/


/*
  Source: mpfr.h:521
  Original Name: mpfr_frexpmpfr.h:521

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun frexp(parg0: Pointer[I64] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_frexp(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:522
  Original Name: mpfr_get_simpfr.h:522

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_si(parg0: NullablePointer[Smpfr] tag, parg1: I32): I64 =>
    @mpfr_get_si(parg0, parg1)


/*
  Source: mpfr.h:523
  Original Name: mpfr_get_uimpfr.h:523

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_ui(parg0: NullablePointer[Smpfr] tag, parg1: I32): U64 =>
    @mpfr_get_ui(parg0, parg1)


/*
  Source: mpfr.h:524
  Original Name: mpfr_get_str_ndigitsmpfr.h:524

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
  fun get_str_ndigits(parg0: I32, parg1: I64): U64 =>
    @mpfr_get_str_ndigits(parg0, parg1)


/*
  Source: mpfr.h:525
  Original Name: mpfr_get_strmpfr.h:525

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_str(parg0: String, parg1: Pointer[I64] tag, parg2: I32, parg3: U64, parg4: NullablePointer[Smpfr] tag, parg5: I32): String iso^ =>
    var pcstring: Pointer[U8] =  @mpfr_get_str(parg0.cstring(), parg1, parg2, parg3, parg4, parg5)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: mpfr.h:527
  Original Name: mpfr_get_zmpfr.h:527

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun get_z(z: NullablePointer[Smpfr] tag, f: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_get_z(z, f, parg2)


/*
  Source: mpfr.h:529
  Original Name: mpfr_free_strmpfr.h:529

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun free_str(parg0: String): None =>
    @mpfr_free_str(parg0.cstring())


/*
  Source: mpfr.h:531
  Original Name: mpfr_urandommpfr.h:531

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun urandom(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_urandom(parg0, parg1, parg2)


/*
  Source: mpfr.h:535
  Original Name: mpfr_grandommpfr.h:535

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun grandom(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_grandom(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:537
  Original Name: mpfr_nrandommpfr.h:537

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun nrandom(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_nrandom(parg0, parg1, parg2)


/*
  Source: mpfr.h:538
  Original Name: mpfr_erandommpfr.h:538

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun erandom(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_erandom(parg0, parg1, parg2)


/*
  Source: mpfr.h:539
  Original Name: mpfr_urandombmpfr.h:539

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
*/
  fun urandomb(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_urandomb(parg0, parg1)


/*
  Source: mpfr.h:541
  Original Name: mpfr_nextabovempfr.h:541

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun nextabove(parg0: NullablePointer[Smpfr] tag): None =>
    @mpfr_nextabove(parg0)


/*
  Source: mpfr.h:542
  Original Name: mpfr_nextbelowmpfr.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun nextbelow(parg0: NullablePointer[Smpfr] tag): None =>
    @mpfr_nextbelow(parg0)


/*
  Source: mpfr.h:543
  Original Name: mpfr_nexttowardmpfr.h:543

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun nexttoward(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): None =>
    @mpfr_nexttoward(parg0, parg1)


/*
  Source: mpfr.h:546
  Original Name: mpfr_printfmpfr.h:546

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun printf(parg0: String, ...): I32 =>
    @mpfr_printf(parg0.cstring(), ...)
*/

/*
  Source: mpfr.h:547
  Original Name: mpfr_asprintfmpfr.h:547

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun asprintf(parg0: Array[String], parg1: String, ...): I32 =>
    @mpfr_asprintf(parg0, parg1.cstring(), ...)
*/

/*
  Source: mpfr.h:548
  Original Name: mpfr_sprintfmpfr.h:548

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun sprintf(parg0: String, parg1: String, ...): I32 =>
    @mpfr_sprintf(parg0.cstring(), parg1.cstring(), ...)
*/

/*
  Source: mpfr.h:549
  Original Name: mpfr_snprintfmpfr.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun snprintf(parg0: String, parg1: U64, parg2: String, ...): I32 =>
    @mpfr_snprintf(parg0.cstring(), parg1, parg2.cstring(), ...)
*/

/*
  Source: mpfr.h:552
  Original Name: mpfr_powmpfr.h:552

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun pow(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_pow(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:553
  Original Name: mpfr_pow_simpfr.h:553

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun pow_si(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_pow_si(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:554
  Original Name: mpfr_pow_uimpfr.h:554

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun pow_ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_pow_ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:556
  Original Name: mpfr_ui_pow_uimpfr.h:556

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun ui_pow_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: U64, parg3: I32): I32 =>
    @mpfr_ui_pow_ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:558
  Original Name: mpfr_ui_powmpfr.h:558

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun ui_pow(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_ui_pow(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:560
  Original Name: mpfr_pow_zmpfr.h:560

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun pow_z(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_pow_z(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:562
  Original Name: mpfr_sqrtmpfr.h:562

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sqrt(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_sqrt(parg0, parg1, parg2)


/*
  Source: mpfr.h:563
  Original Name: mpfr_sqrt_uimpfr.h:563

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun sqrt_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32): I32 =>
    @mpfr_sqrt_ui(parg0, parg1, parg2)


/*
  Source: mpfr.h:564
  Original Name: mpfr_rec_sqrtmpfr.h:564

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun rec_sqrt(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_rec_sqrt(parg0, parg1, parg2)


/*
  Source: mpfr.h:566
  Original Name: mpfr_addmpfr.h:566

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun add(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_add(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:567
  Original Name: mpfr_submpfr.h:567

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sub(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_sub(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:568
  Original Name: mpfr_mulmpfr.h:568

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun mul(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_mul(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:569
  Original Name: mpfr_divmpfr.h:569

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun div(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_div(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:571
  Original Name: mpfr_add_uimpfr.h:571

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun add_ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_add_ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:573
  Original Name: mpfr_sub_uimpfr.h:573

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun sub_ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_sub_ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:575
  Original Name: mpfr_ui_submpfr.h:575

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun ui_sub(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_ui_sub(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:577
  Original Name: mpfr_mul_uimpfr.h:577

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun mul_ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_mul_ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:579
  Original Name: mpfr_div_uimpfr.h:579

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun div_ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_div_ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:581
  Original Name: mpfr_ui_divmpfr.h:581

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun ui_div(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_ui_div(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:584
  Original Name: mpfr_add_simpfr.h:584

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun add_si(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_add_si(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:585
  Original Name: mpfr_sub_simpfr.h:585

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun sub_si(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_sub_si(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:586
  Original Name: mpfr_si_submpfr.h:586

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun si_sub(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_si_sub(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:587
  Original Name: mpfr_mul_simpfr.h:587

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun mul_si(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_mul_si(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:588
  Original Name: mpfr_div_simpfr.h:588

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun div_si(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_div_si(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:589
  Original Name: mpfr_si_divmpfr.h:589

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun si_div(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_si_div(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:591
  Original Name: mpfr_add_dmpfr.h:591

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun add_d(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32): I32 =>
    @mpfr_add_d(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:592
  Original Name: mpfr_sub_dmpfr.h:592

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun sub_d(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32): I32 =>
    @mpfr_sub_d(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:593
  Original Name: mpfr_d_submpfr.h:593

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun d_sub(parg0: NullablePointer[Smpfr] tag, parg1: F64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_d_sub(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:594
  Original Name: mpfr_mul_dmpfr.h:594

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun mul_d(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32): I32 =>
    @mpfr_mul_d(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:595
  Original Name: mpfr_div_dmpfr.h:595

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun div_d(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32): I32 =>
    @mpfr_div_d(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:596
  Original Name: mpfr_d_divmpfr.h:596

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun d_div(parg0: NullablePointer[Smpfr] tag, parg1: F64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_d_div(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:598
  Original Name: mpfr_sqrmpfr.h:598

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sqr(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_sqr(parg0, parg1, parg2)


/*
  Source: mpfr.h:600
  Original Name: mpfr_const_pimpfr.h:600

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun const_pi(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_const_pi(parg0, parg1)


/*
  Source: mpfr.h:601
  Original Name: mpfr_const_log2mpfr.h:601

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun const_log2(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_const_log2(parg0, parg1)


/*
  Source: mpfr.h:602
  Original Name: mpfr_const_eulermpfr.h:602

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun const_euler(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_const_euler(parg0, parg1)


/*
  Source: mpfr.h:603
  Original Name: mpfr_const_catalanmpfr.h:603

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun const_catalan(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_const_catalan(parg0, parg1)


/*
  Source: mpfr.h:605
  Original Name: mpfr_agmmpfr.h:605

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun agm(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_agm(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:607
  Original Name: mpfr_logmpfr.h:607

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun log(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_log(parg0, parg1, parg2)


/*
  Source: mpfr.h:608
  Original Name: mpfr_log2mpfr.h:608

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun log2(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_log2(parg0, parg1, parg2)


/*
  Source: mpfr.h:609
  Original Name: mpfr_log10mpfr.h:609

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun log10(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_log10(parg0, parg1, parg2)


/*
  Source: mpfr.h:610
  Original Name: mpfr_log1pmpfr.h:610

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun log1p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_log1p(parg0, parg1, parg2)


/*
  Source: mpfr.h:611
  Original Name: mpfr_log_uimpfr.h:611

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun log_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32): I32 =>
    @mpfr_log_ui(parg0, parg1, parg2)


/*
  Source: mpfr.h:613
  Original Name: mpfr_expmpfr.h:613

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun exp(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_exp(parg0, parg1, parg2)


/*
  Source: mpfr.h:614
  Original Name: mpfr_exp2mpfr.h:614

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun exp2(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_exp2(parg0, parg1, parg2)


/*
  Source: mpfr.h:615
  Original Name: mpfr_exp10mpfr.h:615

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun exp10(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_exp10(parg0, parg1, parg2)


/*
  Source: mpfr.h:616
  Original Name: mpfr_expm1mpfr.h:616

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun expm1(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_expm1(parg0, parg1, parg2)


/*
  Source: mpfr.h:617
  Original Name: mpfr_eintmpfr.h:617

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun eint(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_eint(parg0, parg1, parg2)


/*
  Source: mpfr.h:618
  Original Name: mpfr_li2mpfr.h:618

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun li2(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_li2(parg0, parg1, parg2)


/*
  Source: mpfr.h:620
  Original Name: mpfr_cmpmpfr.h:620

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun cmp(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_cmp(parg0, parg1)


/*
  Source: mpfr.h:621
  Original Name: mpfr_cmp3mpfr.h:621

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
  fun cmp3(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_cmp3(parg0, parg1, parg2)


/*
  Source: mpfr.h:622
  Original Name: mpfr_cmp_dmpfr.h:622

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
*/
  fun cmp_d(parg0: NullablePointer[Smpfr] tag, parg1: F64): I32 =>
    @mpfr_cmp_d(parg0, parg1)


/*
  Source: mpfr.h:623
  Original Name: mpfr_cmp_ldmpfr.h:623

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long double) size=128]
*/
/*
  fun cmp_ld(parg0: NullablePointer[Smpfr] tag, parg1: F128): I32 =>
    @mpfr_cmp_ld(parg0, parg1)
*/


/*
  Source: mpfr.h:624
  Original Name: mpfr_cmp_uimpfr.h:624

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
*/
  fun cmp_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64): I32 =>
    @mpfr_cmp_ui(parg0, parg1)


/*
  Source: mpfr.h:625
  Original Name: mpfr_cmp_simpfr.h:625

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
  fun cmp_si(parg0: NullablePointer[Smpfr] tag, parg1: I64): I32 =>
    @mpfr_cmp_si(parg0, parg1)


/*
  Source: mpfr.h:626
  Original Name: mpfr_cmp_ui_2expmpfr.h:626

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long int) size=64]
*/
  fun cmp_ui_2exp(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I64): I32 =>
    @mpfr_cmp_ui_2exp(parg0, parg1, parg2)


/*
  Source: mpfr.h:627
  Original Name: mpfr_cmp_si_2expmpfr.h:627

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
  fun cmp_si_2exp(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I64): I32 =>
    @mpfr_cmp_si_2exp(parg0, parg1, parg2)


/*
  Source: mpfr.h:628
  Original Name: mpfr_cmpabsmpfr.h:628

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun cmpabs(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_cmpabs(parg0, parg1)


/*
  Source: mpfr.h:629
  Original Name: mpfr_cmpabs_uimpfr.h:629

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
*/
  fun cmpabs_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64): I32 =>
    @mpfr_cmpabs_ui(parg0, parg1)


/*
  Source: mpfr.h:630
  Original Name: mpfr_reldiffmpfr.h:630

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun reldiff(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): None =>
    @mpfr_reldiff(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:632
  Original Name: mpfr_eqmpfr.h:632

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
*/
  fun eq(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64): I32 =>
    @mpfr_eq(parg0, parg1, parg2)


/*
  Source: mpfr.h:633
  Original Name: mpfr_sgnmpfr.h:633

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun sgn(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_sgn(parg0)


/*
  Source: mpfr.h:635
  Original Name: mpfr_mul_2expmpfr.h:635

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun mul_2exp(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_mul_2exp(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:637
  Original Name: mpfr_div_2expmpfr.h:637

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun div_2exp(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_div_2exp(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:639
  Original Name: mpfr_mul_2uimpfr.h:639

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun mul_2ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_mul_2ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:641
  Original Name: mpfr_div_2uimpfr.h:641

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun div_2ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_div_2ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:643
  Original Name: mpfr_mul_2simpfr.h:643

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun mul_2si(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_mul_2si(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:644
  Original Name: mpfr_div_2simpfr.h:644

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun div_2si(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32): I32 =>
    @mpfr_div_2si(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:646
  Original Name: mpfr_rintmpfr.h:646

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun rint(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_rint(parg0, parg1, parg2)


/*
  Source: mpfr.h:647
  Original Name: mpfr_roundevenmpfr.h:647

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun roundeven(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_roundeven(parg0, parg1)


/*
  Source: mpfr.h:648
  Original Name: mpfr_roundmpfr.h:648

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun round(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_round(parg0, parg1)


/*
  Source: mpfr.h:649
  Original Name: mpfr_truncmpfr.h:649

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun trunc(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_trunc(parg0, parg1)


/*
  Source: mpfr.h:650
  Original Name: mpfr_ceilmpfr.h:650

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun ceil(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_ceil(parg0, parg1)


/*
  Source: mpfr.h:651
  Original Name: mpfr_floormpfr.h:651

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun floor(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_floor(parg0, parg1)


/*
  Source: mpfr.h:652
  Original Name: mpfr_rint_roundevenmpfr.h:652

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun rint_roundeven(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_rint_roundeven(parg0, parg1, parg2)


/*
  Source: mpfr.h:653
  Original Name: mpfr_rint_roundmpfr.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun rint_round(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_rint_round(parg0, parg1, parg2)


/*
  Source: mpfr.h:654
  Original Name: mpfr_rint_truncmpfr.h:654

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun rint_trunc(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_rint_trunc(parg0, parg1, parg2)


/*
  Source: mpfr.h:655
  Original Name: mpfr_rint_ceilmpfr.h:655

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun rint_ceil(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_rint_ceil(parg0, parg1, parg2)


/*
  Source: mpfr.h:656
  Original Name: mpfr_rint_floormpfr.h:656

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun rint_floor(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_rint_floor(parg0, parg1, parg2)


/*
  Source: mpfr.h:657
  Original Name: mpfr_fracmpfr.h:657

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun frac(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_frac(parg0, parg1, parg2)


/*
  Source: mpfr.h:658
  Original Name: mpfr_modfmpfr.h:658

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun modf(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_modf(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:659
  Original Name: mpfr_remquompfr.h:659

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun remquo(parg0: NullablePointer[Smpfr] tag, parg1: Pointer[I64] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32): I32 =>
    @mpfr_remquo(parg0, parg1, parg2, parg3, parg4)


/*
  Source: mpfr.h:661
  Original Name: mpfr_remaindermpfr.h:661

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun remainder(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_remainder(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:663
  Original Name: mpfr_fmodmpfr.h:663

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fmod(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_fmod(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:664
  Original Name: mpfr_fmodquompfr.h:664

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fmodquo(parg0: NullablePointer[Smpfr] tag, parg1: Pointer[I64] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32): I32 =>
    @mpfr_fmodquo(parg0, parg1, parg2, parg3, parg4)


/*
  Source: mpfr.h:667
  Original Name: mpfr_fits_ulong_pmpfr.h:667

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_ulong_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_ulong_p(parg0, parg1)


/*
  Source: mpfr.h:668
  Original Name: mpfr_fits_slong_pmpfr.h:668

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_slong_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_slong_p(parg0, parg1)


/*
  Source: mpfr.h:669
  Original Name: mpfr_fits_uint_pmpfr.h:669

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_uint_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_uint_p(parg0, parg1)


/*
  Source: mpfr.h:670
  Original Name: mpfr_fits_sint_pmpfr.h:670

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_sint_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_sint_p(parg0, parg1)


/*
  Source: mpfr.h:671
  Original Name: mpfr_fits_ushort_pmpfr.h:671

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_ushort_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_ushort_p(parg0, parg1)


/*
  Source: mpfr.h:672
  Original Name: mpfr_fits_sshort_pmpfr.h:672

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_sshort_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_sshort_p(parg0, parg1)


/*
  Source: mpfr.h:673
  Original Name: mpfr_fits_uintmax_pmpfr.h:673

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_uintmax_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_uintmax_p(parg0, parg1)


/*
  Source: mpfr.h:674
  Original Name: mpfr_fits_intmax_pmpfr.h:674

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fits_intmax_p(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_fits_intmax_p(parg0, parg1)


/*
  Source: mpfr.h:676
  Original Name: mpfr_extractmpfr.h:676

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(unsigned int) size=32]
*/
  fun extract(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U32): None =>
    @mpfr_extract(parg0, parg1, parg2)


/*
  Source: mpfr.h:677
  Original Name: mpfr_swapmpfr.h:677

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun swap(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): None =>
    @mpfr_swap(parg0, parg1)


/*
  Source: mpfr.h:678
  Original Name: mpfr_dumpmpfr.h:678

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun dump(parg0: NullablePointer[Smpfr] tag): None =>
    @mpfr_dump(parg0)


/*
  Source: mpfr.h:680
  Original Name: mpfr_nan_pmpfr.h:680

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun nan_p(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_nan_p(parg0)


/*
  Source: mpfr.h:681
  Original Name: mpfr_inf_pmpfr.h:681

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun inf_p(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_inf_p(parg0)


/*
  Source: mpfr.h:682
  Original Name: mpfr_number_pmpfr.h:682

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun number_p(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_number_p(parg0)


/*
  Source: mpfr.h:683
  Original Name: mpfr_integer_pmpfr.h:683

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun integer_p(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_integer_p(parg0)


/*
  Source: mpfr.h:684
  Original Name: mpfr_zero_pmpfr.h:684

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun zero_p(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_zero_p(parg0)


/*
  Source: mpfr.h:685
  Original Name: mpfr_regular_pmpfr.h:685

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun regular_p(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_regular_p(parg0)


/*
  Source: mpfr.h:687
  Original Name: mpfr_greater_pmpfr.h:687

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun greater_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_greater_p(parg0, parg1)


/*
  Source: mpfr.h:688
  Original Name: mpfr_greaterequal_pmpfr.h:688

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun greaterequal_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_greaterequal_p(parg0, parg1)


/*
  Source: mpfr.h:689
  Original Name: mpfr_less_pmpfr.h:689

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun less_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_less_p(parg0, parg1)


/*
  Source: mpfr.h:690
  Original Name: mpfr_lessequal_pmpfr.h:690

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun lessequal_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_lessequal_p(parg0, parg1)


/*
  Source: mpfr.h:691
  Original Name: mpfr_lessgreater_pmpfr.h:691

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun lessgreater_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_lessgreater_p(parg0, parg1)


/*
  Source: mpfr.h:692
  Original Name: mpfr_equal_pmpfr.h:692

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun equal_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_equal_p(parg0, parg1)


/*
  Source: mpfr.h:693
  Original Name: mpfr_unordered_pmpfr.h:693

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun unordered_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_unordered_p(parg0, parg1)


/*
  Source: mpfr.h:695
  Original Name: mpfr_atanhmpfr.h:695

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun atanh(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_atanh(parg0, parg1, parg2)


/*
  Source: mpfr.h:696
  Original Name: mpfr_acoshmpfr.h:696

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun acosh(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_acosh(parg0, parg1, parg2)


/*
  Source: mpfr.h:697
  Original Name: mpfr_asinhmpfr.h:697

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun asinh(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_asinh(parg0, parg1, parg2)


/*
  Source: mpfr.h:698
  Original Name: mpfr_coshmpfr.h:698

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun cosh(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_cosh(parg0, parg1, parg2)


/*
  Source: mpfr.h:699
  Original Name: mpfr_sinhmpfr.h:699

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sinh(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_sinh(parg0, parg1, parg2)


/*
  Source: mpfr.h:700
  Original Name: mpfr_tanhmpfr.h:700

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun tanh(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_tanh(parg0, parg1, parg2)


/*
  Source: mpfr.h:701
  Original Name: mpfr_sinh_coshmpfr.h:701

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sinh_cosh(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_sinh_cosh(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:704
  Original Name: mpfr_sechmpfr.h:704

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sech(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_sech(parg0, parg1, parg2)


/*
  Source: mpfr.h:705
  Original Name: mpfr_cschmpfr.h:705

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun csch(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_csch(parg0, parg1, parg2)


/*
  Source: mpfr.h:706
  Original Name: mpfr_cothmpfr.h:706

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun coth(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_coth(parg0, parg1, parg2)


/*
  Source: mpfr.h:708
  Original Name: mpfr_acosmpfr.h:708

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun acos(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_acos(parg0, parg1, parg2)


/*
  Source: mpfr.h:709
  Original Name: mpfr_asinmpfr.h:709

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun asin(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_asin(parg0, parg1, parg2)


/*
  Source: mpfr.h:710
  Original Name: mpfr_atanmpfr.h:710

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun atan(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_atan(parg0, parg1, parg2)


/*
  Source: mpfr.h:711
  Original Name: mpfr_sinmpfr.h:711

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sin(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_sin(parg0, parg1, parg2)


/*
  Source: mpfr.h:712
  Original Name: mpfr_sin_cosmpfr.h:712

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sin_cos(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_sin_cos(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:713
  Original Name: mpfr_cosmpfr.h:713

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun cos(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_cos(parg0, parg1, parg2)


/*
  Source: mpfr.h:714
  Original Name: mpfr_tanmpfr.h:714

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun tan(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_tan(parg0, parg1, parg2)


/*
  Source: mpfr.h:715
  Original Name: mpfr_atan2mpfr.h:715

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun atan2(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_atan2(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:716
  Original Name: mpfr_secmpfr.h:716

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun sec(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_sec(parg0, parg1, parg2)


/*
  Source: mpfr.h:717
  Original Name: mpfr_cscmpfr.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun csc(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_csc(parg0, parg1, parg2)


/*
  Source: mpfr.h:718
  Original Name: mpfr_cotmpfr.h:718

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun cot(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_cot(parg0, parg1, parg2)


/*
  Source: mpfr.h:720
  Original Name: mpfr_hypotmpfr.h:720

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun hypot(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_hypot(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:721
  Original Name: mpfr_erfmpfr.h:721

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun erf(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_erf(parg0, parg1, parg2)


/*
  Source: mpfr.h:722
  Original Name: mpfr_erfcmpfr.h:722

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun erfc(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_erfc(parg0, parg1, parg2)


/*
  Source: mpfr.h:723
  Original Name: mpfr_cbrtmpfr.h:723

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun cbrt(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_cbrt(parg0, parg1, parg2)


/*
  Source: mpfr.h:727
  Original Name: mpfr_rootmpfr.h:727

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun root(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_root(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:729
  Original Name: mpfr_rootn_uimpfr.h:729

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun rootn_ui(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_rootn_ui(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:731
  Original Name: mpfr_gammampfr.h:731

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun gamma(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_gamma(parg0, parg1, parg2)


/*
  Source: mpfr.h:732
  Original Name: mpfr_gamma_incmpfr.h:732

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun gamma_inc(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_gamma_inc(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:734
  Original Name: mpfr_betampfr.h:734

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun beta(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_beta(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:735
  Original Name: mpfr_lngammampfr.h:735

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun lngamma(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_lngamma(parg0, parg1, parg2)


/*
  Source: mpfr.h:736
  Original Name: mpfr_lgammampfr.h:736

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun lgamma(parg0: NullablePointer[Smpfr] tag, parg1: Pointer[I32] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_lgamma(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:737
  Original Name: mpfr_digammampfr.h:737

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun digamma(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_digamma(parg0, parg1, parg2)


/*
  Source: mpfr.h:738
  Original Name: mpfr_zetampfr.h:738

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun zeta(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_zeta(parg0, parg1, parg2)


/*
  Source: mpfr.h:739
  Original Name: mpfr_zeta_uimpfr.h:739

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun zeta_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32): I32 =>
    @mpfr_zeta_ui(parg0, parg1, parg2)


/*
  Source: mpfr.h:740
  Original Name: mpfr_fac_uimpfr.h:740

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun fac_ui(parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32): I32 =>
    @mpfr_fac_ui(parg0, parg1, parg2)


/*
  Source: mpfr.h:741
  Original Name: mpfr_j0mpfr.h:741

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun j0(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_j0(parg0, parg1, parg2)


/*
  Source: mpfr.h:742
  Original Name: mpfr_j1mpfr.h:742

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun j1(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_j1(parg0, parg1, parg2)


/*
  Source: mpfr.h:743
  Original Name: mpfr_jnmpfr.h:743

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun jn(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_jn(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:744
  Original Name: mpfr_y0mpfr.h:744

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun y0(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_y0(parg0, parg1, parg2)


/*
  Source: mpfr.h:745
  Original Name: mpfr_y1mpfr.h:745

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun y1(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_y1(parg0, parg1, parg2)


/*
  Source: mpfr.h:746
  Original Name: mpfr_ynmpfr.h:746

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun yn(parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_yn(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:748
  Original Name: mpfr_aimpfr.h:748

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun ai(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32): I32 =>
    @mpfr_ai(parg0, parg1, parg2)


/*
  Source: mpfr.h:750
  Original Name: mpfr_minmpfr.h:750

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun min(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_min(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:751
  Original Name: mpfr_maxmpfr.h:751

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun max(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_max(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:752
  Original Name: mpfr_dimmpfr.h:752

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun dim(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_dim(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:754
  Original Name: mpfr_mul_zmpfr.h:754

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun mul_z(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_mul_z(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:755
  Original Name: mpfr_div_zmpfr.h:755

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun div_z(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_div_z(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:756
  Original Name: mpfr_add_zmpfr.h:756

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun add_z(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_add_z(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:757
  Original Name: mpfr_sub_zmpfr.h:757

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [Enumeration size=32,fid: f4]
*/
  fun sub_z(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_sub_z(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:758
  Original Name: mpfr_z_submpfr.h:758

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun z_sub(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32): I32 =>
    @mpfr_z_sub(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:759
  Original Name: mpfr_cmp_zmpfr.h:759

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
*/
  fun cmp_z(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_cmp_z(parg0, parg1)


/*
  Source: mpfr.h:761
  Original Name: mpfr_fmampfr.h:761

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fma(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32): I32 =>
    @mpfr_fma(parg0, parg1, parg2, parg3, parg4)


/*
  Source: mpfr.h:763
  Original Name: mpfr_fmsmpfr.h:763

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fms(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32): I32 =>
    @mpfr_fms(parg0, parg1, parg2, parg3, parg4)


/*
  Source: mpfr.h:765
  Original Name: mpfr_fmmampfr.h:765

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fmma(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: NullablePointer[Smpfr] tag, parg5: I32): I32 =>
    @mpfr_fmma(parg0, parg1, parg2, parg3, parg4, parg5)


/*
  Source: mpfr.h:767
  Original Name: mpfr_fmmsmpfr.h:767

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
  fun fmms(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: NullablePointer[Smpfr] tag, parg5: I32): I32 =>
    @mpfr_fmms(parg0, parg1, parg2, parg3, parg4, parg5)


/*
  Source: mpfr.h:769
  Original Name: mpfr_summpfr.h:769

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun sum(parg0: NullablePointer[Smpfr] tag, parg1: Pointer[NullablePointer[Smpfr]] tag, parg2: U64, parg3: I32): I32 =>
    @mpfr_sum(parg0, parg1, parg2, parg3)


/*
  Source: mpfr.h:771
  Original Name: mpfr_dotmpfr.h:771

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
  fun dot(parg0: NullablePointer[Smpfr] tag, parg1: Pointer[NullablePointer[Smpfr]] tag, parg2: Pointer[NullablePointer[Smpfr]] tag, parg3: U64, parg4: I32): I32 =>
    @mpfr_dot(parg0, parg1, parg2, parg3, parg4)


/*
  Source: mpfr.h:774
  Original Name: mpfr_free_cachempfr.h:774

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun free_cache(): None =>
    @mpfr_free_cache()


/*
  Source: mpfr.h:775
  Original Name: mpfr_free_cache2mpfr.h:775

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f4]
*/
  fun free_cache2(parg0: I32): None =>
    @mpfr_free_cache2(parg0)


/*
  Source: mpfr.h:776
  Original Name: mpfr_free_poolmpfr.h:776

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun free_pool(): None =>
    @mpfr_free_pool()


/*
  Source: mpfr.h:777
  Original Name: mpfr_mp_memory_cleanupmpfr.h:777

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun mp_memory_cleanup(): I32 =>
    @mpfr_mp_memory_cleanup()


/*
  Source: mpfr.h:779
  Original Name: mpfr_subnormalizempfr.h:779

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
  fun subnormalize(parg0: NullablePointer[Smpfr] tag, parg1: I32, parg2: I32): I32 =>
    @mpfr_subnormalize(parg0, parg1, parg2)


/*
  Source: mpfr.h:781
  Original Name: mpfr_strtofrmpfr.h:781

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
/*
  fun strtofr(parg0: NullablePointer[Smpfr] tag, parg1: String, parg2: Array[String], parg3: I32, parg4: I32): I32 =>
    @mpfr_strtofr(parg0, parg1.cstring(), parg2, parg3, parg4)
*/


/*
  Source: mpfr.h:784
  Original Name: mpfr_round_nearest_away_beginmpfr.h:784

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun round_nearest_away_begin(parg0: NullablePointer[Smpfr] tag): None =>
    @mpfr_round_nearest_away_begin(parg0)


/*
  Source: mpfr.h:785
  Original Name: mpfr_round_nearest_away_endmpfr.h:785

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
  fun round_nearest_away_end(parg0: NullablePointer[Smpfr] tag, parg1: I32): I32 =>
    @mpfr_round_nearest_away_end(parg0, parg1)


/*
  Source: mpfr.h:787
  Original Name: mpfr_custom_get_sizempfr.h:787

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
*/
  fun custom_get_size(parg0: I64): U64 =>
    @mpfr_custom_get_size(parg0)


/*
  Source: mpfr.h:788
  Original Name: mpfr_custom_initmpfr.h:788

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long int) size=64]
*/
  fun custom_init(parg0: Pointer[None] tag, parg1: I64): None =>
    @mpfr_custom_init(parg0, parg1)


/*
  Source: mpfr.h:790
  Original Name: mpfr_custom_get_significandmpfr.h:790

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun custom_get_significand(parg0: NullablePointer[Smpfr] tag): Pointer[None] =>
    @mpfr_custom_get_significand(parg0)


/*
  Source: mpfr.h:791
  Original Name: mpfr_custom_get_expmpfr.h:791

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun custom_get_exp(parg0: NullablePointer[Smpfr] tag): I64 =>
    @mpfr_custom_get_exp(parg0)


/*
  Source: mpfr.h:792
  Original Name: mpfr_custom_movempfr.h:792

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun custom_move(parg0: NullablePointer[Smpfr] tag, parg1: Pointer[None] tag): None =>
    @mpfr_custom_move(parg0, parg1)


/*
  Source: mpfr.h:793
  Original Name: mpfr_custom_init_setmpfr.h:793

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun custom_init_set(parg0: NullablePointer[Smpfr] tag, parg1: I32, parg2: I64, parg3: I64, parg4: Pointer[None] tag): None =>
    @mpfr_custom_init_set(parg0, parg1, parg2, parg3, parg4)


/*
  Source: mpfr.h:795
  Original Name: mpfr_custom_get_kindmpfr.h:795

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun custom_get_kind(parg0: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_custom_get_kind(parg0)


/*
  Source: mpfr.h:797
  Original Name: mpfr_total_order_pmpfr.h:797

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
  fun total_order_p(parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag): I32 =>
    @mpfr_total_order_p(parg0, parg1)
