

/*
  Source: mpfr.h:378
  Original Name: mpfr_get_versionmpfr.h:378

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @mpfr_get_version[Pointer[U8]]()



/*
  Source: mpfr.h:379
  Original Name: mpfr_get_patchesmpfr.h:379

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @mpfr_get_patches[Pointer[U8]]()



/*
  Source: mpfr.h:381
  Original Name: mpfr_buildopt_tls_pmpfr.h:381

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_buildopt_tls_p[I32]()



/*
  Source: mpfr.h:382
  Original Name: mpfr_buildopt_float128_pmpfr.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_buildopt_float128_p[I32]()



/*
  Source: mpfr.h:383
  Original Name: mpfr_buildopt_decimal_pmpfr.h:383

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_buildopt_decimal_p[I32]()



/*
  Source: mpfr.h:384
  Original Name: mpfr_buildopt_gmpinternals_pmpfr.h:384

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_buildopt_gmpinternals_p[I32]()



/*
  Source: mpfr.h:385
  Original Name: mpfr_buildopt_sharedcache_pmpfr.h:385

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_buildopt_sharedcache_p[I32]()



/*
  Source: mpfr.h:387
  Original Name: mpfr_buildopt_tune_casempfr.h:387

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @mpfr_buildopt_tune_case[Pointer[U8]]()



/*
  Source: mpfr.h:389
  Original Name: mpfr_get_eminmpfr.h:389

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @mpfr_get_emin[I64]()



/*
  Source: mpfr.h:390
  Original Name: mpfr_set_eminmpfr.h:390

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @mpfr_set_emin[I32](parg0: I64)



/*
  Source: mpfr.h:391
  Original Name: mpfr_get_emin_minmpfr.h:391

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @mpfr_get_emin_min[I64]()



/*
  Source: mpfr.h:392
  Original Name: mpfr_get_emin_maxmpfr.h:392

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @mpfr_get_emin_max[I64]()



/*
  Source: mpfr.h:393
  Original Name: mpfr_get_emaxmpfr.h:393

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @mpfr_get_emax[I64]()



/*
  Source: mpfr.h:394
  Original Name: mpfr_set_emaxmpfr.h:394

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @mpfr_set_emax[I32](parg0: I64)



/*
  Source: mpfr.h:395
  Original Name: mpfr_get_emax_minmpfr.h:395

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @mpfr_get_emax_min[I64]()



/*
  Source: mpfr.h:396
  Original Name: mpfr_get_emax_maxmpfr.h:396

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @mpfr_get_emax_max[I64]()



/*
  Source: mpfr.h:398
  Original Name: mpfr_set_default_rounding_modempfr.h:398

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_default_rounding_mode[None](parg0: I32)



/*
  Source: mpfr.h:399
  Original Name: mpfr_get_default_rounding_modempfr.h:399

  Return Value: [Enumeration size=32,fid: f4]

  Arguments:
*/
use @mpfr_get_default_rounding_mode[I32]()



/*
  Source: mpfr.h:400
  Original Name: mpfr_print_rnd_modempfr.h:400

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f4]
*/
use @mpfr_print_rnd_mode[Pointer[U8]](parg0: I32)



/*
  Source: mpfr.h:402
  Original Name: mpfr_clear_flagsmpfr.h:402

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_clear_flags[None]()



/*
  Source: mpfr.h:403
  Original Name: mpfr_clear_underflowmpfr.h:403

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_clear_underflow[None]()



/*
  Source: mpfr.h:404
  Original Name: mpfr_clear_overflowmpfr.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_clear_overflow[None]()



/*
  Source: mpfr.h:405
  Original Name: mpfr_clear_divby0mpfr.h:405

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_clear_divby0[None]()



/*
  Source: mpfr.h:406
  Original Name: mpfr_clear_nanflagmpfr.h:406

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_clear_nanflag[None]()



/*
  Source: mpfr.h:407
  Original Name: mpfr_clear_inexflagmpfr.h:407

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_clear_inexflag[None]()



/*
  Source: mpfr.h:408
  Original Name: mpfr_clear_erangeflagmpfr.h:408

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_clear_erangeflag[None]()



/*
  Source: mpfr.h:410
  Original Name: mpfr_set_underflowmpfr.h:410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_set_underflow[None]()



/*
  Source: mpfr.h:411
  Original Name: mpfr_set_overflowmpfr.h:411

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_set_overflow[None]()



/*
  Source: mpfr.h:412
  Original Name: mpfr_set_divby0mpfr.h:412

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_set_divby0[None]()



/*
  Source: mpfr.h:413
  Original Name: mpfr_set_nanflagmpfr.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_set_nanflag[None]()



/*
  Source: mpfr.h:414
  Original Name: mpfr_set_inexflagmpfr.h:414

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_set_inexflag[None]()



/*
  Source: mpfr.h:415
  Original Name: mpfr_set_erangeflagmpfr.h:415

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_set_erangeflag[None]()



/*
  Source: mpfr.h:417
  Original Name: mpfr_underflow_pmpfr.h:417

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_underflow_p[I32]()



/*
  Source: mpfr.h:418
  Original Name: mpfr_overflow_pmpfr.h:418

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_overflow_p[I32]()



/*
  Source: mpfr.h:419
  Original Name: mpfr_divby0_pmpfr.h:419

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_divby0_p[I32]()



/*
  Source: mpfr.h:420
  Original Name: mpfr_nanflag_pmpfr.h:420

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_nanflag_p[I32]()



/*
  Source: mpfr.h:421
  Original Name: mpfr_inexflag_pmpfr.h:421

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_inexflag_p[I32]()



/*
  Source: mpfr.h:422
  Original Name: mpfr_erangeflag_pmpfr.h:422

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_erangeflag_p[I32]()



/*
  Source: mpfr.h:424
  Original Name: mpfr_flags_clearmpfr.h:424

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @mpfr_flags_clear[None](parg0: U32)



/*
  Source: mpfr.h:425
  Original Name: mpfr_flags_setmpfr.h:425

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @mpfr_flags_set[None](parg0: U32)



/*
  Source: mpfr.h:426
  Original Name: mpfr_flags_testmpfr.h:426

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @mpfr_flags_test[U32](parg0: U32)



/*
  Source: mpfr.h:427
  Original Name: mpfr_flags_savempfr.h:427

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
use @mpfr_flags_save[U32]()



/*
  Source: mpfr.h:428
  Original Name: mpfr_flags_restorempfr.h:428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @mpfr_flags_restore[None](parg0: U32, parg1: U32)



/*
  Source: mpfr.h:431
  Original Name: mpfr_check_rangempfr.h:431

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_check_range[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32, parg2: I32)



/*
  Source: mpfr.h:433
  Original Name: mpfr_init2mpfr.h:433

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
use @mpfr_init2[None](parg0: NullablePointer[Smpfr] tag, parg1: I64)



/*
  Source: mpfr.h:434
  Original Name: mpfr_initmpfr.h:434

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_init[None](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:435
  Original Name: mpfr_clearmpfr.h:435

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_clear[None](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:438
  Original Name: mpfr_inits2mpfr.h:438

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_inits2[None](parg0: I64, parg1: NullablePointer[Smpfr] tag, ...)



/*
  Source: mpfr.h:440
  Original Name: mpfr_initsmpfr.h:440

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_inits[None](parg0: NullablePointer[Smpfr] tag, ...)



/*
  Source: mpfr.h:442
  Original Name: mpfr_clearsmpfr.h:442

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_clears[None](parg0: NullablePointer[Smpfr] tag, ...)



/*
  Source: mpfr.h:444
  Original Name: mpfr_prec_roundmpfr.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_prec_round[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I32)



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
use @mpfr_can_round[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I32, parg3: I32, parg4: I64)



/*
  Source: mpfr.h:447
  Original Name: mpfr_min_precmpfr.h:447

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_min_prec[I64](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:449
  Original Name: mpfr_get_expmpfr.h:449

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_get_exp[I64](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:450
  Original Name: mpfr_set_expmpfr.h:450

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
use @mpfr_set_exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64)



/*
  Source: mpfr.h:451
  Original Name: mpfr_get_precmpfr.h:451

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_get_prec[I64](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:452
  Original Name: mpfr_set_precmpfr.h:452

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
use @mpfr_set_prec[None](parg0: NullablePointer[Smpfr] tag, parg1: I64)



/*
  Source: mpfr.h:453
  Original Name: mpfr_set_prec_rawmpfr.h:453

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
use @mpfr_set_prec_raw[None](parg0: NullablePointer[Smpfr] tag, parg1: I64)



/*
  Source: mpfr.h:454
  Original Name: mpfr_set_default_precmpfr.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @mpfr_set_default_prec[None](parg0: I64)



/*
  Source: mpfr.h:455
  Original Name: mpfr_get_default_precmpfr.h:455

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
use @mpfr_get_default_prec[I64]()



/*
  Source: mpfr.h:457
  Original Name: mpfr_set_dmpfr.h:457

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_d[I32](parg0: NullablePointer[Smpfr] tag, parg1: F64, parg2: I32)



/*
  Source: mpfr.h:458
  Original Name: mpfr_set_fltmpfr.h:458

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(float) size=32]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_flt[I32](parg0: NullablePointer[Smpfr] tag, parg1: F32, parg2: I32)



/*
  Source: mpfr.h:465
  Original Name: mpfr_set_ldmpfr.h:465

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long double) size=128]
    [Enumeration size=32,fid: f4]
*/
// use @mpfr_set_ld[I32](parg0: NullablePointer[Smpfr] tag, parg1: F128, parg2: I32)



/*
  Source: mpfr.h:470
  Original Name: mpfr_set_zmpfr.h:470

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_z[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_set_z_2exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



/*
  Source: mpfr.h:473
  Original Name: mpfr_set_nanmpfr.h:473

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_set_nan[None](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:474
  Original Name: mpfr_set_infmpfr.h:474

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
use @mpfr_set_inf[None](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:475
  Original Name: mpfr_set_zerompfr.h:475

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
use @mpfr_set_zero[None](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:479
  Original Name: mpfr_set_fmpfr.h:479

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=192,fid: f3]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_f[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:480
  Original Name: mpfr_cmp_fmpfr.h:480

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=192,fid: f3]
*/
use @mpfr_cmp_f[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:481
  Original Name: mpfr_get_fmpfr.h:481

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_get_f[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:483
  Original Name: mpfr_set_simpfr.h:483

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_si[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I32)



/*
  Source: mpfr.h:484
  Original Name: mpfr_set_uimpfr.h:484

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32)



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
use @mpfr_set_si_2exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I64, parg3: I32)



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
use @mpfr_set_ui_2exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I64, parg3: I32)



/*
  Source: mpfr.h:490
  Original Name: mpfr_set_qmpfr.h:490

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set_q[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_mul_q[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_div_q[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_add_q[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_sub_q[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:495
  Original Name: mpfr_cmp_qmpfr.h:495

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
*/
use @mpfr_cmp_q[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:496
  Original Name: mpfr_get_qmpfr.h:496

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_get_q[None](q: NullablePointer[Smpfr] tag, f: NullablePointer[Smpfr] tag)



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
use @mpfr_set_str[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[U8] tag, parg2: I32, parg3: I32)



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
use @mpfr_init_set_str[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[U8] tag, parg2: I32, parg3: I32)



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
use @mpfr_set4[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32, parg3: I32)



/*
  Source: mpfr.h:502
  Original Name: mpfr_absmpfr.h:502

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_abs[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:503
  Original Name: mpfr_setmpfr.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_set[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:504
  Original Name: mpfr_negmpfr.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_neg[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:505
  Original Name: mpfr_signbitmpfr.h:505

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_signbit[I32](parg0: NullablePointer[Smpfr] tag)



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
use @mpfr_setsign[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32, parg3: I32)



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
use @mpfr_copysign[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:510
  Original Name: mpfr_get_z_2expmpfr.h:510

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_get_z_2exp[I64](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:511
  Original Name: mpfr_get_fltmpfr.h:511

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_get_flt[F32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:512
  Original Name: mpfr_get_dmpfr.h:512

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_get_d[F64](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:517
  Original Name: mpfr_get_ldmpfr.h:517

  Return Value: [FundamentalType(long double) size=128]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
// use @mpfr_get_ld[F128](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:518
  Original Name: mpfr_get_d1mpfr.h:518

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_get_d1[F64](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:519
  Original Name: mpfr_get_d_2expmpfr.h:519

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_get_d_2exp[F64](parg0: Pointer[I64] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:520
  Original Name: mpfr_get_ld_2expmpfr.h:520

  Return Value: [FundamentalType(long double) size=128]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
// use @mpfr_get_ld_2exp[F128](parg0: Pointer[I64] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_frexp[I32](parg0: Pointer[I64] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:522
  Original Name: mpfr_get_simpfr.h:522

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_get_si[I64](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:523
  Original Name: mpfr_get_uimpfr.h:523

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_get_ui[U64](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:524
  Original Name: mpfr_get_str_ndigitsmpfr.h:524

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
use @mpfr_get_str_ndigits[U64](parg0: I32, parg1: I64)



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
use @mpfr_get_str[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[I64] tag, parg2: I32, parg3: U64, parg4: NullablePointer[Smpfr] tag, parg5: I32)



/*
  Source: mpfr.h:527
  Original Name: mpfr_get_zmpfr.h:527

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_get_z[I32](z: NullablePointer[Smpfr] tag, f: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:529
  Original Name: mpfr_free_strmpfr.h:529

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @mpfr_free_str[None](parg0: Pointer[U8] tag)



/*
  Source: mpfr.h:531
  Original Name: mpfr_urandommpfr.h:531

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_urandom[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_grandom[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:537
  Original Name: mpfr_nrandommpfr.h:537

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_nrandom[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:538
  Original Name: mpfr_erandommpfr.h:538

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_erandom[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:539
  Original Name: mpfr_urandombmpfr.h:539

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f3]
*/
use @mpfr_urandomb[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:541
  Original Name: mpfr_nextabovempfr.h:541

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_nextabove[None](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:542
  Original Name: mpfr_nextbelowmpfr.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_nextbelow[None](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:543
  Original Name: mpfr_nexttowardmpfr.h:543

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_nexttoward[None](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:546
  Original Name: mpfr_printfmpfr.h:546

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @mpfr_printf[I32](parg0: Pointer[U8] tag, ...)



/*
  Source: mpfr.h:547
  Original Name: mpfr_asprintfmpfr.h:547

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @mpfr_asprintf[I32](parg0: Pointer[Pointer[U8]] tag, parg1: Pointer[U8] tag, ...)



/*
  Source: mpfr.h:548
  Original Name: mpfr_sprintfmpfr.h:548

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @mpfr_sprintf[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, ...)



/*
  Source: mpfr.h:549
  Original Name: mpfr_snprintfmpfr.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @mpfr_snprintf[I32](parg0: Pointer[U8] tag, parg1: U64, parg2: Pointer[U8] tag, ...)



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
use @mpfr_pow[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_pow_si[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



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
use @mpfr_pow_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_ui_pow_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: U64, parg3: I32)



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
use @mpfr_ui_pow[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_pow_z[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:562
  Original Name: mpfr_sqrtmpfr.h:562

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_sqrt[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:563
  Original Name: mpfr_sqrt_uimpfr.h:563

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_sqrt_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32)



/*
  Source: mpfr.h:564
  Original Name: mpfr_rec_sqrtmpfr.h:564

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_rec_sqrt[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_add[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_sub[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_mul[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_div[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_add_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_sub_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_ui_sub[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_mul_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_div_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_ui_div[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_add_si[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



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
use @mpfr_sub_si[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



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
use @mpfr_si_sub[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_mul_si[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



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
use @mpfr_div_si[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



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
use @mpfr_si_div[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_add_d[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32)



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
use @mpfr_sub_d[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32)



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
use @mpfr_d_sub[I32](parg0: NullablePointer[Smpfr] tag, parg1: F64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_mul_d[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32)



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
use @mpfr_div_d[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: F64, parg3: I32)



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
use @mpfr_d_div[I32](parg0: NullablePointer[Smpfr] tag, parg1: F64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:598
  Original Name: mpfr_sqrmpfr.h:598

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_sqr[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:600
  Original Name: mpfr_const_pimpfr.h:600

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_const_pi[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:601
  Original Name: mpfr_const_log2mpfr.h:601

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_const_log2[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:602
  Original Name: mpfr_const_eulermpfr.h:602

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_const_euler[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:603
  Original Name: mpfr_const_catalanmpfr.h:603

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_const_catalan[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



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
use @mpfr_agm[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:607
  Original Name: mpfr_logmpfr.h:607

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_log[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:608
  Original Name: mpfr_log2mpfr.h:608

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_log2[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:609
  Original Name: mpfr_log10mpfr.h:609

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_log10[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:610
  Original Name: mpfr_log1pmpfr.h:610

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_log1p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:611
  Original Name: mpfr_log_uimpfr.h:611

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_log_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32)



/*
  Source: mpfr.h:613
  Original Name: mpfr_expmpfr.h:613

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:614
  Original Name: mpfr_exp2mpfr.h:614

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_exp2[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:615
  Original Name: mpfr_exp10mpfr.h:615

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_exp10[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:616
  Original Name: mpfr_expm1mpfr.h:616

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_expm1[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:617
  Original Name: mpfr_eintmpfr.h:617

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_eint[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:618
  Original Name: mpfr_li2mpfr.h:618

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_li2[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:620
  Original Name: mpfr_cmpmpfr.h:620

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_cmp[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:621
  Original Name: mpfr_cmp3mpfr.h:621

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
use @mpfr_cmp3[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:622
  Original Name: mpfr_cmp_dmpfr.h:622

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(double) size=64]
*/
use @mpfr_cmp_d[I32](parg0: NullablePointer[Smpfr] tag, parg1: F64)



/*
  Source: mpfr.h:623
  Original Name: mpfr_cmp_ldmpfr.h:623

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long double) size=128]
*/
// use @mpfr_cmp_ld[I32](parg0: NullablePointer[Smpfr] tag, parg1: F128)



/*
  Source: mpfr.h:624
  Original Name: mpfr_cmp_uimpfr.h:624

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
*/
use @mpfr_cmp_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64)



/*
  Source: mpfr.h:625
  Original Name: mpfr_cmp_simpfr.h:625

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
*/
use @mpfr_cmp_si[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64)



/*
  Source: mpfr.h:626
  Original Name: mpfr_cmp_ui_2expmpfr.h:626

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long int) size=64]
*/
use @mpfr_cmp_ui_2exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I64)



/*
  Source: mpfr.h:627
  Original Name: mpfr_cmp_si_2expmpfr.h:627

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
use @mpfr_cmp_si_2exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: I64)



/*
  Source: mpfr.h:628
  Original Name: mpfr_cmpabsmpfr.h:628

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_cmpabs[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:629
  Original Name: mpfr_cmpabs_uimpfr.h:629

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
*/
use @mpfr_cmpabs_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64)



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
use @mpfr_reldiff[None](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:632
  Original Name: mpfr_eqmpfr.h:632

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
*/
use @mpfr_eq[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64)



/*
  Source: mpfr.h:633
  Original Name: mpfr_sgnmpfr.h:633

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_sgn[I32](parg0: NullablePointer[Smpfr] tag)



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
use @mpfr_mul_2exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_div_2exp[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_mul_2ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_div_2ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_mul_2si[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



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
use @mpfr_div_2si[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I64, parg3: I32)



/*
  Source: mpfr.h:646
  Original Name: mpfr_rintmpfr.h:646

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_rint[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:647
  Original Name: mpfr_roundevenmpfr.h:647

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_roundeven[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:648
  Original Name: mpfr_roundmpfr.h:648

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_round[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:649
  Original Name: mpfr_truncmpfr.h:649

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_trunc[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:650
  Original Name: mpfr_ceilmpfr.h:650

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_ceil[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:651
  Original Name: mpfr_floormpfr.h:651

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_floor[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:652
  Original Name: mpfr_rint_roundevenmpfr.h:652

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_rint_roundeven[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:653
  Original Name: mpfr_rint_roundmpfr.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_rint_round[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:654
  Original Name: mpfr_rint_truncmpfr.h:654

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_rint_trunc[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:655
  Original Name: mpfr_rint_ceilmpfr.h:655

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_rint_ceil[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:656
  Original Name: mpfr_rint_floormpfr.h:656

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_rint_floor[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:657
  Original Name: mpfr_fracmpfr.h:657

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_frac[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_modf[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_remquo[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[I64] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32)



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
use @mpfr_remainder[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_fmod[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_fmodquo[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[I64] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32)



/*
  Source: mpfr.h:667
  Original Name: mpfr_fits_ulong_pmpfr.h:667

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_ulong_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:668
  Original Name: mpfr_fits_slong_pmpfr.h:668

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_slong_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:669
  Original Name: mpfr_fits_uint_pmpfr.h:669

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_uint_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:670
  Original Name: mpfr_fits_sint_pmpfr.h:670

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_sint_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:671
  Original Name: mpfr_fits_ushort_pmpfr.h:671

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_ushort_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:672
  Original Name: mpfr_fits_sshort_pmpfr.h:672

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_sshort_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:673
  Original Name: mpfr_fits_uintmax_pmpfr.h:673

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_uintmax_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:674
  Original Name: mpfr_fits_intmax_pmpfr.h:674

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fits_intmax_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:676
  Original Name: mpfr_extractmpfr.h:676

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f3]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(unsigned int) size=32]
*/
use @mpfr_extract[None](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U32)



/*
  Source: mpfr.h:677
  Original Name: mpfr_swapmpfr.h:677

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_swap[None](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:678
  Original Name: mpfr_dumpmpfr.h:678

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_dump[None](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:680
  Original Name: mpfr_nan_pmpfr.h:680

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_nan_p[I32](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:681
  Original Name: mpfr_inf_pmpfr.h:681

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_inf_p[I32](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:682
  Original Name: mpfr_number_pmpfr.h:682

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_number_p[I32](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:683
  Original Name: mpfr_integer_pmpfr.h:683

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_integer_p[I32](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:684
  Original Name: mpfr_zero_pmpfr.h:684

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_zero_p[I32](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:685
  Original Name: mpfr_regular_pmpfr.h:685

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_regular_p[I32](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:687
  Original Name: mpfr_greater_pmpfr.h:687

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_greater_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:688
  Original Name: mpfr_greaterequal_pmpfr.h:688

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_greaterequal_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:689
  Original Name: mpfr_less_pmpfr.h:689

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_less_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:690
  Original Name: mpfr_lessequal_pmpfr.h:690

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_lessequal_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:691
  Original Name: mpfr_lessgreater_pmpfr.h:691

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_lessgreater_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:692
  Original Name: mpfr_equal_pmpfr.h:692

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_equal_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:693
  Original Name: mpfr_unordered_pmpfr.h:693

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_unordered_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:695
  Original Name: mpfr_atanhmpfr.h:695

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_atanh[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:696
  Original Name: mpfr_acoshmpfr.h:696

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_acosh[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:697
  Original Name: mpfr_asinhmpfr.h:697

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_asinh[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:698
  Original Name: mpfr_coshmpfr.h:698

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_cosh[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:699
  Original Name: mpfr_sinhmpfr.h:699

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_sinh[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:700
  Original Name: mpfr_tanhmpfr.h:700

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_tanh[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_sinh_cosh[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:704
  Original Name: mpfr_sechmpfr.h:704

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_sech[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:705
  Original Name: mpfr_cschmpfr.h:705

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_csch[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:706
  Original Name: mpfr_cothmpfr.h:706

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_coth[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:708
  Original Name: mpfr_acosmpfr.h:708

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_acos[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:709
  Original Name: mpfr_asinmpfr.h:709

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_asin[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:710
  Original Name: mpfr_atanmpfr.h:710

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_atan[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:711
  Original Name: mpfr_sinmpfr.h:711

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_sin[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_sin_cos[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:713
  Original Name: mpfr_cosmpfr.h:713

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_cos[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:714
  Original Name: mpfr_tanmpfr.h:714

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_tan[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_atan2[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:716
  Original Name: mpfr_secmpfr.h:716

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_sec[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:717
  Original Name: mpfr_cscmpfr.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_csc[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:718
  Original Name: mpfr_cotmpfr.h:718

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_cot[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_hypot[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:721
  Original Name: mpfr_erfmpfr.h:721

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_erf[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:722
  Original Name: mpfr_erfcmpfr.h:722

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_erfc[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:723
  Original Name: mpfr_cbrtmpfr.h:723

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_cbrt[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_root[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



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
use @mpfr_rootn_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: U64, parg3: I32)



/*
  Source: mpfr.h:731
  Original Name: mpfr_gammampfr.h:731

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_gamma[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_gamma_inc[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_beta[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:735
  Original Name: mpfr_lngammampfr.h:735

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_lngamma[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_lgamma[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[I32] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:737
  Original Name: mpfr_digammampfr.h:737

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_digamma[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:738
  Original Name: mpfr_zetampfr.h:738

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_zeta[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:739
  Original Name: mpfr_zeta_uimpfr.h:739

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_zeta_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32)



/*
  Source: mpfr.h:740
  Original Name: mpfr_fac_uimpfr.h:740

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_fac_ui[I32](parg0: NullablePointer[Smpfr] tag, parg1: U64, parg2: I32)



/*
  Source: mpfr.h:741
  Original Name: mpfr_j0mpfr.h:741

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_j0[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:742
  Original Name: mpfr_j1mpfr.h:742

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_j1[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_jn[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:744
  Original Name: mpfr_y0mpfr.h:744

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_y0[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



/*
  Source: mpfr.h:745
  Original Name: mpfr_y1mpfr.h:745

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_y1[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_yn[I32](parg0: NullablePointer[Smpfr] tag, parg1: I64, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:748
  Original Name: mpfr_aimpfr.h:748

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_ai[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: I32)



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
use @mpfr_min[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_max[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_dim[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_mul_z[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_div_z[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_add_z[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_sub_z[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



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
use @mpfr_z_sub[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: I32)



/*
  Source: mpfr.h:759
  Original Name: mpfr_cmp_zmpfr.h:759

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=128,fid: f3]
*/
use @mpfr_cmp_z[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)



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
use @mpfr_fma[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32)



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
use @mpfr_fms[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: I32)



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
use @mpfr_fmma[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: NullablePointer[Smpfr] tag, parg5: I32)



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
use @mpfr_fmms[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag, parg2: NullablePointer[Smpfr] tag, parg3: NullablePointer[Smpfr] tag, parg4: NullablePointer[Smpfr] tag, parg5: I32)



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
use @mpfr_sum[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[NullablePointer[Smpfr]] tag, parg2: U64, parg3: I32)



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
use @mpfr_dot[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[NullablePointer[Smpfr]] tag, parg2: Pointer[NullablePointer[Smpfr]] tag, parg3: U64, parg4: I32)



/*
  Source: mpfr.h:774
  Original Name: mpfr_free_cachempfr.h:774

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_free_cache[None]()



/*
  Source: mpfr.h:775
  Original Name: mpfr_free_cache2mpfr.h:775

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f4]
*/
use @mpfr_free_cache2[None](parg0: I32)



/*
  Source: mpfr.h:776
  Original Name: mpfr_free_poolmpfr.h:776

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @mpfr_free_pool[None]()



/*
  Source: mpfr.h:777
  Original Name: mpfr_mp_memory_cleanupmpfr.h:777

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @mpfr_mp_memory_cleanup[I32]()



/*
  Source: mpfr.h:779
  Original Name: mpfr_subnormalizempfr.h:779

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f4]
*/
use @mpfr_subnormalize[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32, parg2: I32)



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
// use @mpfr_strtofr[I32](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[U8] tag, parg2: Pointer[Pointer[U8]] tag, parg3: I32, parg4: I32)



/*
  Source: mpfr.h:784
  Original Name: mpfr_round_nearest_away_beginmpfr.h:784

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_round_nearest_away_begin[None](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:785
  Original Name: mpfr_round_nearest_away_endmpfr.h:785

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [FundamentalType(int) size=32]
*/
use @mpfr_round_nearest_away_end[I32](parg0: NullablePointer[Smpfr] tag, parg1: I32)



/*
  Source: mpfr.h:787
  Original Name: mpfr_custom_get_sizempfr.h:787

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
*/
use @mpfr_custom_get_size[U64](parg0: I64)



/*
  Source: mpfr.h:788
  Original Name: mpfr_custom_initmpfr.h:788

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long int) size=64]
*/
use @mpfr_custom_init[None](parg0: Pointer[None] tag, parg1: I64)



/*
  Source: mpfr.h:790
  Original Name: mpfr_custom_get_significandmpfr.h:790

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_custom_get_significand[Pointer[None]](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:791
  Original Name: mpfr_custom_get_expmpfr.h:791

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_custom_get_exp[I64](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:792
  Original Name: mpfr_custom_movempfr.h:792

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @mpfr_custom_move[None](parg0: NullablePointer[Smpfr] tag, parg1: Pointer[None] tag)



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
use @mpfr_custom_init_set[None](parg0: NullablePointer[Smpfr] tag, parg1: I32, parg2: I64, parg3: I64, parg4: Pointer[None] tag)



/*
  Source: mpfr.h:795
  Original Name: mpfr_custom_get_kindmpfr.h:795

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_custom_get_kind[I32](parg0: NullablePointer[Smpfr] tag)



/*
  Source: mpfr.h:797
  Original Name: mpfr_total_order_pmpfr.h:797

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f4]
    [PointerType size=64]->[Struct size=256,fid: f4]
*/
use @mpfr_total_order_p[I32](parg0: NullablePointer[Smpfr] tag, parg1: NullablePointer[Smpfr] tag)

