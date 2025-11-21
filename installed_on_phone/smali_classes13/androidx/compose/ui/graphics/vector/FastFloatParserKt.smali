.class public final Landroidx/compose/ui/graphics/vector/FastFloatParserKt;
.super Ljava/lang/Object;
.source "FastFloatParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastFloatParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,930:1\n896#1:932\n896#1:933\n893#1,4:934\n893#1:938\n917#1,4:939\n916#1,12:943\n893#1:955\n896#1:956\n893#1:957\n896#1:958\n896#1:959\n896#1:960\n900#1,13:961\n896#1:974\n896#1:975\n896#1:977\n22#2:931\n24#2:976\n*S KotlinDebug\n*F\n+ 1 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n*L\n56#1:932\n65#1:933\n69#1:934,4\n78#1:938\n97#1:939,4\n97#1:943,12\n104#1:955\n115#1:956\n129#1:957\n203#1:958\n210#1:959\n214#1:960\n221#1:961,13\n227#1:974\n243#1:975\n249#1:977\n43#1:931\n249#1:976\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\n\u001a \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0010H\u0082\u0008\u001a\u0019\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0082\u0008\u001a\u0019\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0001H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0019\u0010\u000b\u001a\u00020\u0001*\u00020\u000c8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u000c8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001c\u0010\u0018\u001a\u00020\u0019X\u0080\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001d\u0012\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001c\"\u0019\u0010\u001e\u001a\u00020\u001f*\u00020 8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010!\u00a8\u0006*"
    }
    d2 = {
        "FloatMinExponent",
        "",
        "FloatMaxExponent",
        "FloatSmallestExponent",
        "FloatMaxExponentNumber",
        "PowersOfTen",
        "",
        "getPowersOfTen$annotations",
        "()V",
        "getPowersOfTen",
        "()[F",
        "index",
        "",
        "getIndex",
        "(J)I",
        "floatValue",
        "",
        "getFloatValue",
        "(J)F",
        "nextFloat",
        "s",
        "",
        "start",
        "end",
        "Mantissa64",
        "Lkotlin/ULongArray;",
        "getMantissa64$annotations",
        "getMantissa64",
        "()[J",
        "[J",
        "isDigit",
        "",
        "",
        "(C)Z",
        "pack",
        "value",
        "fullMultiplicationHighBits",
        "x",
        "y",
        "parseFourDigits",
        "str",
        "offset",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FloatMaxExponent:I = 0xa

.field private static final FloatMaxExponentNumber:I = 0x400

.field private static final FloatMinExponent:I = -0xa

.field private static final FloatSmallestExponent:I = -0x145

.field private static final Mantissa64:[J

.field private static final PowersOfTen:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 256
    nop

    .line 258
    nop

    .line 256
    nop

    .line 259
    nop

    .line 256
    nop

    .line 260
    nop

    .line 256
    nop

    .line 261
    nop

    .line 256
    nop

    .line 262
    nop

    .line 256
    nop

    .line 263
    nop

    .line 256
    nop

    .line 264
    nop

    .line 256
    nop

    .line 265
    nop

    .line 256
    nop

    .line 266
    nop

    .line 256
    nop

    .line 267
    nop

    .line 256
    nop

    .line 268
    nop

    .line 256
    nop

    .line 269
    nop

    .line 256
    nop

    .line 270
    nop

    .line 256
    nop

    .line 271
    nop

    .line 256
    nop

    .line 272
    nop

    .line 256
    nop

    .line 273
    nop

    .line 256
    nop

    .line 274
    nop

    .line 256
    nop

    .line 275
    nop

    .line 256
    nop

    .line 276
    nop

    .line 256
    nop

    .line 277
    nop

    .line 256
    nop

    .line 278
    nop

    .line 256
    nop

    .line 279
    nop

    .line 256
    nop

    .line 280
    nop

    .line 256
    nop

    .line 281
    nop

    .line 256
    nop

    .line 282
    nop

    .line 256
    nop

    .line 283
    nop

    .line 256
    nop

    .line 284
    nop

    .line 256
    nop

    .line 285
    nop

    .line 256
    nop

    .line 286
    nop

    .line 256
    nop

    .line 287
    nop

    .line 256
    nop

    .line 288
    nop

    .line 256
    nop

    .line 289
    nop

    .line 256
    nop

    .line 290
    nop

    .line 256
    nop

    .line 291
    nop

    .line 256
    nop

    .line 292
    nop

    .line 256
    nop

    .line 293
    nop

    .line 256
    nop

    .line 294
    nop

    .line 256
    nop

    .line 295
    nop

    .line 256
    nop

    .line 296
    nop

    .line 256
    nop

    .line 297
    nop

    .line 256
    nop

    .line 298
    nop

    .line 256
    nop

    .line 299
    nop

    .line 256
    nop

    .line 300
    nop

    .line 256
    nop

    .line 301
    nop

    .line 256
    nop

    .line 302
    nop

    .line 256
    nop

    .line 303
    nop

    .line 256
    nop

    .line 304
    nop

    .line 256
    nop

    .line 305
    nop

    .line 256
    nop

    .line 306
    nop

    .line 256
    nop

    .line 307
    nop

    .line 256
    nop

    .line 308
    nop

    .line 256
    nop

    .line 309
    nop

    .line 256
    nop

    .line 310
    nop

    .line 256
    nop

    .line 311
    nop

    .line 256
    nop

    .line 312
    nop

    .line 256
    nop

    .line 313
    nop

    .line 256
    nop

    .line 314
    nop

    .line 256
    nop

    .line 315
    nop

    .line 256
    nop

    .line 316
    nop

    .line 256
    nop

    .line 317
    nop

    .line 256
    nop

    .line 318
    nop

    .line 256
    nop

    .line 319
    nop

    .line 256
    nop

    .line 320
    nop

    .line 256
    nop

    .line 321
    nop

    .line 256
    nop

    .line 322
    nop

    .line 256
    nop

    .line 323
    nop

    .line 256
    nop

    .line 324
    nop

    .line 256
    nop

    .line 325
    nop

    .line 256
    nop

    .line 326
    nop

    .line 256
    nop

    .line 327
    nop

    .line 256
    nop

    .line 328
    nop

    .line 256
    nop

    .line 329
    nop

    .line 256
    nop

    .line 330
    nop

    .line 256
    nop

    .line 331
    nop

    .line 256
    nop

    .line 332
    nop

    .line 256
    nop

    .line 333
    nop

    .line 256
    nop

    .line 334
    nop

    .line 256
    nop

    .line 335
    nop

    .line 256
    nop

    .line 336
    nop

    .line 256
    nop

    .line 337
    nop

    .line 256
    nop

    .line 338
    nop

    .line 256
    nop

    .line 339
    nop

    .line 256
    nop

    .line 340
    nop

    .line 256
    nop

    .line 341
    nop

    .line 256
    nop

    .line 342
    nop

    .line 256
    nop

    .line 343
    nop

    .line 256
    nop

    .line 344
    nop

    .line 256
    nop

    .line 345
    nop

    .line 256
    nop

    .line 346
    nop

    .line 256
    nop

    .line 347
    nop

    .line 256
    nop

    .line 348
    nop

    .line 256
    nop

    .line 349
    nop

    .line 256
    nop

    .line 350
    nop

    .line 256
    nop

    .line 351
    nop

    .line 256
    nop

    .line 352
    nop

    .line 256
    nop

    .line 353
    nop

    .line 256
    nop

    .line 354
    nop

    .line 256
    nop

    .line 355
    nop

    .line 256
    nop

    .line 356
    nop

    .line 256
    nop

    .line 357
    nop

    .line 256
    nop

    .line 358
    nop

    .line 256
    nop

    .line 359
    nop

    .line 256
    nop

    .line 360
    nop

    .line 256
    nop

    .line 361
    nop

    .line 256
    nop

    .line 362
    nop

    .line 256
    nop

    .line 363
    nop

    .line 256
    nop

    .line 364
    nop

    .line 256
    nop

    .line 365
    nop

    .line 256
    nop

    .line 366
    nop

    .line 256
    nop

    .line 367
    nop

    .line 256
    nop

    .line 368
    nop

    .line 256
    nop

    .line 369
    nop

    .line 256
    nop

    .line 370
    nop

    .line 256
    nop

    .line 371
    nop

    .line 256
    nop

    .line 372
    nop

    .line 256
    nop

    .line 373
    nop

    .line 256
    nop

    .line 374
    nop

    .line 256
    nop

    .line 375
    nop

    .line 256
    nop

    .line 376
    nop

    .line 256
    nop

    .line 377
    nop

    .line 256
    nop

    .line 378
    nop

    .line 256
    nop

    .line 379
    nop

    .line 256
    nop

    .line 380
    nop

    .line 256
    nop

    .line 381
    nop

    .line 256
    nop

    .line 382
    nop

    .line 256
    nop

    .line 383
    nop

    .line 256
    nop

    .line 384
    nop

    .line 256
    nop

    .line 385
    nop

    .line 256
    nop

    .line 386
    nop

    .line 256
    nop

    .line 387
    nop

    .line 256
    nop

    .line 388
    nop

    .line 256
    nop

    .line 389
    nop

    .line 256
    nop

    .line 390
    nop

    .line 256
    nop

    .line 391
    nop

    .line 256
    nop

    .line 392
    nop

    .line 256
    nop

    .line 393
    nop

    .line 256
    nop

    .line 394
    nop

    .line 256
    nop

    .line 395
    nop

    .line 256
    nop

    .line 396
    nop

    .line 256
    nop

    .line 397
    nop

    .line 256
    nop

    .line 398
    nop

    .line 256
    nop

    .line 399
    nop

    .line 256
    nop

    .line 400
    nop

    .line 256
    nop

    .line 401
    nop

    .line 256
    nop

    .line 402
    nop

    .line 256
    nop

    .line 403
    nop

    .line 256
    nop

    .line 404
    nop

    .line 256
    nop

    .line 405
    nop

    .line 256
    nop

    .line 406
    nop

    .line 256
    nop

    .line 407
    nop

    .line 256
    nop

    .line 408
    nop

    .line 256
    nop

    .line 409
    nop

    .line 256
    nop

    .line 410
    nop

    .line 256
    nop

    .line 411
    nop

    .line 256
    nop

    .line 412
    nop

    .line 256
    nop

    .line 413
    nop

    .line 256
    nop

    .line 414
    nop

    .line 256
    nop

    .line 415
    nop

    .line 256
    nop

    .line 416
    nop

    .line 256
    nop

    .line 417
    nop

    .line 256
    nop

    .line 418
    nop

    .line 256
    nop

    .line 419
    nop

    .line 256
    nop

    .line 420
    nop

    .line 256
    nop

    .line 421
    nop

    .line 256
    nop

    .line 422
    nop

    .line 256
    nop

    .line 423
    nop

    .line 256
    nop

    .line 424
    nop

    .line 256
    nop

    .line 425
    nop

    .line 256
    nop

    .line 426
    nop

    .line 256
    nop

    .line 427
    nop

    .line 256
    nop

    .line 428
    nop

    .line 256
    nop

    .line 429
    nop

    .line 256
    nop

    .line 430
    nop

    .line 256
    nop

    .line 431
    nop

    .line 256
    nop

    .line 432
    nop

    .line 256
    nop

    .line 433
    nop

    .line 256
    nop

    .line 434
    nop

    .line 256
    nop

    .line 435
    nop

    .line 256
    nop

    .line 436
    nop

    .line 256
    nop

    .line 437
    nop

    .line 256
    nop

    .line 438
    nop

    .line 256
    nop

    .line 439
    nop

    .line 256
    nop

    .line 440
    nop

    .line 256
    nop

    .line 441
    nop

    .line 256
    nop

    .line 442
    nop

    .line 256
    nop

    .line 443
    nop

    .line 256
    nop

    .line 444
    nop

    .line 256
    nop

    .line 445
    nop

    .line 256
    nop

    .line 446
    nop

    .line 256
    nop

    .line 447
    nop

    .line 256
    nop

    .line 448
    nop

    .line 256
    nop

    .line 449
    nop

    .line 256
    nop

    .line 450
    nop

    .line 256
    nop

    .line 451
    nop

    .line 256
    nop

    .line 452
    nop

    .line 256
    nop

    .line 453
    nop

    .line 256
    nop

    .line 454
    nop

    .line 256
    nop

    .line 455
    nop

    .line 256
    nop

    .line 456
    nop

    .line 256
    nop

    .line 457
    nop

    .line 256
    nop

    .line 458
    nop

    .line 256
    nop

    .line 459
    nop

    .line 256
    nop

    .line 460
    nop

    .line 256
    nop

    .line 461
    nop

    .line 256
    nop

    .line 462
    nop

    .line 256
    nop

    .line 463
    nop

    .line 256
    nop

    .line 464
    nop

    .line 256
    nop

    .line 465
    nop

    .line 256
    nop

    .line 466
    nop

    .line 256
    nop

    .line 467
    nop

    .line 256
    nop

    .line 468
    nop

    .line 256
    nop

    .line 469
    nop

    .line 256
    nop

    .line 470
    nop

    .line 256
    nop

    .line 471
    nop

    .line 256
    nop

    .line 472
    nop

    .line 256
    nop

    .line 473
    nop

    .line 256
    nop

    .line 474
    nop

    .line 256
    nop

    .line 475
    nop

    .line 256
    nop

    .line 476
    nop

    .line 256
    nop

    .line 477
    nop

    .line 256
    nop

    .line 478
    nop

    .line 256
    nop

    .line 479
    nop

    .line 256
    nop

    .line 480
    nop

    .line 256
    nop

    .line 481
    nop

    .line 256
    nop

    .line 482
    nop

    .line 256
    nop

    .line 483
    nop

    .line 256
    nop

    .line 484
    nop

    .line 256
    nop

    .line 485
    nop

    .line 256
    nop

    .line 486
    nop

    .line 256
    nop

    .line 487
    nop

    .line 256
    nop

    .line 488
    nop

    .line 256
    nop

    .line 489
    nop

    .line 256
    nop

    .line 490
    nop

    .line 256
    nop

    .line 491
    nop

    .line 256
    nop

    .line 492
    nop

    .line 256
    nop

    .line 493
    nop

    .line 256
    nop

    .line 494
    nop

    .line 256
    nop

    .line 495
    nop

    .line 256
    nop

    .line 496
    nop

    .line 256
    nop

    .line 497
    nop

    .line 256
    nop

    .line 498
    nop

    .line 256
    nop

    .line 499
    nop

    .line 256
    nop

    .line 500
    nop

    .line 256
    nop

    .line 501
    nop

    .line 256
    nop

    .line 502
    nop

    .line 256
    nop

    .line 503
    nop

    .line 256
    nop

    .line 504
    nop

    .line 256
    nop

    .line 505
    nop

    .line 256
    nop

    .line 506
    nop

    .line 256
    nop

    .line 507
    nop

    .line 256
    nop

    .line 508
    nop

    .line 256
    nop

    .line 509
    nop

    .line 256
    nop

    .line 510
    nop

    .line 256
    nop

    .line 511
    nop

    .line 256
    nop

    .line 512
    nop

    .line 256
    nop

    .line 513
    nop

    .line 256
    nop

    .line 514
    nop

    .line 256
    nop

    .line 515
    nop

    .line 256
    nop

    .line 516
    nop

    .line 256
    nop

    .line 517
    nop

    .line 256
    nop

    .line 518
    nop

    .line 256
    nop

    .line 519
    nop

    .line 256
    nop

    .line 520
    nop

    .line 256
    nop

    .line 521
    nop

    .line 256
    nop

    .line 522
    nop

    .line 256
    nop

    .line 523
    nop

    .line 256
    nop

    .line 524
    nop

    .line 256
    nop

    .line 525
    nop

    .line 256
    nop

    .line 526
    nop

    .line 256
    nop

    .line 527
    nop

    .line 256
    nop

    .line 528
    nop

    .line 256
    nop

    .line 529
    nop

    .line 256
    nop

    .line 530
    nop

    .line 256
    nop

    .line 531
    nop

    .line 256
    nop

    .line 532
    nop

    .line 256
    nop

    .line 533
    nop

    .line 256
    nop

    .line 534
    nop

    .line 256
    nop

    .line 535
    nop

    .line 256
    nop

    .line 536
    nop

    .line 256
    nop

    .line 537
    nop

    .line 256
    nop

    .line 538
    nop

    .line 256
    nop

    .line 539
    nop

    .line 256
    nop

    .line 540
    nop

    .line 256
    nop

    .line 541
    nop

    .line 256
    nop

    .line 542
    nop

    .line 256
    nop

    .line 543
    nop

    .line 256
    nop

    .line 544
    nop

    .line 256
    nop

    .line 545
    nop

    .line 256
    nop

    .line 546
    nop

    .line 256
    nop

    .line 547
    nop

    .line 256
    nop

    .line 548
    nop

    .line 256
    nop

    .line 549
    nop

    .line 256
    nop

    .line 550
    nop

    .line 256
    nop

    .line 551
    nop

    .line 256
    nop

    .line 552
    nop

    .line 256
    nop

    .line 553
    nop

    .line 256
    nop

    .line 554
    nop

    .line 256
    nop

    .line 555
    nop

    .line 256
    nop

    .line 556
    nop

    .line 256
    nop

    .line 557
    nop

    .line 256
    nop

    .line 558
    nop

    .line 256
    nop

    .line 559
    nop

    .line 256
    nop

    .line 560
    nop

    .line 256
    nop

    .line 561
    nop

    .line 256
    nop

    .line 562
    nop

    .line 256
    nop

    .line 563
    nop

    .line 256
    nop

    .line 564
    nop

    .line 256
    nop

    .line 565
    nop

    .line 256
    nop

    .line 566
    nop

    .line 256
    nop

    .line 567
    nop

    .line 256
    nop

    .line 568
    nop

    .line 256
    nop

    .line 569
    nop

    .line 256
    nop

    .line 570
    nop

    .line 256
    nop

    .line 571
    nop

    .line 256
    nop

    .line 572
    nop

    .line 256
    nop

    .line 573
    nop

    .line 256
    nop

    .line 574
    nop

    .line 256
    nop

    .line 575
    nop

    .line 256
    nop

    .line 576
    nop

    .line 256
    nop

    .line 577
    nop

    .line 256
    nop

    .line 578
    nop

    .line 256
    nop

    .line 579
    nop

    .line 256
    nop

    .line 580
    nop

    .line 256
    nop

    .line 581
    nop

    .line 256
    nop

    .line 582
    nop

    .line 256
    nop

    .line 583
    nop

    .line 256
    nop

    .line 584
    nop

    .line 256
    nop

    .line 585
    nop

    .line 256
    nop

    .line 586
    nop

    .line 256
    nop

    .line 587
    nop

    .line 256
    nop

    .line 588
    nop

    .line 256
    nop

    .line 589
    nop

    .line 256
    nop

    .line 590
    nop

    .line 256
    nop

    .line 591
    nop

    .line 256
    nop

    .line 592
    nop

    .line 256
    nop

    .line 593
    nop

    .line 256
    nop

    .line 594
    nop

    .line 256
    nop

    .line 595
    nop

    .line 256
    nop

    .line 596
    nop

    .line 256
    nop

    .line 597
    nop

    .line 256
    nop

    .line 598
    nop

    .line 256
    nop

    .line 599
    nop

    .line 256
    nop

    .line 600
    nop

    .line 256
    nop

    .line 601
    nop

    .line 256
    nop

    .line 602
    nop

    .line 256
    nop

    .line 603
    nop

    .line 256
    nop

    .line 604
    nop

    .line 256
    nop

    .line 605
    nop

    .line 256
    nop

    .line 606
    nop

    .line 256
    nop

    .line 607
    nop

    .line 256
    nop

    .line 608
    nop

    .line 256
    nop

    .line 609
    nop

    .line 256
    nop

    .line 610
    nop

    .line 256
    nop

    .line 611
    nop

    .line 256
    nop

    .line 612
    nop

    .line 256
    nop

    .line 613
    nop

    .line 256
    nop

    .line 614
    nop

    .line 256
    nop

    .line 615
    nop

    .line 256
    nop

    .line 616
    nop

    .line 256
    nop

    .line 617
    nop

    .line 256
    nop

    .line 618
    nop

    .line 256
    nop

    .line 619
    nop

    .line 256
    nop

    .line 620
    nop

    .line 256
    nop

    .line 621
    nop

    .line 256
    nop

    .line 622
    nop

    .line 256
    nop

    .line 623
    nop

    .line 256
    nop

    .line 624
    nop

    .line 256
    nop

    .line 625
    nop

    .line 256
    nop

    .line 626
    nop

    .line 256
    nop

    .line 627
    nop

    .line 256
    nop

    .line 628
    nop

    .line 256
    nop

    .line 629
    nop

    .line 256
    nop

    .line 630
    nop

    .line 256
    nop

    .line 631
    nop

    .line 256
    nop

    .line 632
    nop

    .line 256
    nop

    .line 633
    nop

    .line 256
    nop

    .line 634
    nop

    .line 256
    nop

    .line 635
    nop

    .line 256
    nop

    .line 636
    nop

    .line 256
    nop

    .line 637
    nop

    .line 256
    nop

    .line 638
    nop

    .line 256
    nop

    .line 639
    nop

    .line 256
    nop

    .line 640
    nop

    .line 256
    nop

    .line 641
    nop

    .line 256
    nop

    .line 642
    nop

    .line 256
    nop

    .line 643
    nop

    .line 256
    nop

    .line 644
    nop

    .line 256
    nop

    .line 645
    nop

    .line 256
    nop

    .line 646
    nop

    .line 256
    nop

    .line 647
    nop

    .line 256
    nop

    .line 648
    nop

    .line 256
    nop

    .line 649
    nop

    .line 256
    nop

    .line 650
    nop

    .line 256
    nop

    .line 651
    nop

    .line 256
    nop

    .line 652
    nop

    .line 256
    nop

    .line 653
    nop

    .line 256
    nop

    .line 654
    nop

    .line 256
    nop

    .line 655
    nop

    .line 256
    nop

    .line 656
    nop

    .line 256
    nop

    .line 657
    nop

    .line 256
    nop

    .line 658
    nop

    .line 256
    nop

    .line 659
    nop

    .line 256
    nop

    .line 660
    nop

    .line 256
    nop

    .line 661
    nop

    .line 256
    nop

    .line 662
    nop

    .line 256
    nop

    .line 663
    nop

    .line 256
    nop

    .line 664
    nop

    .line 256
    nop

    .line 665
    nop

    .line 256
    nop

    .line 666
    nop

    .line 256
    nop

    .line 667
    nop

    .line 256
    nop

    .line 668
    nop

    .line 256
    nop

    .line 669
    nop

    .line 256
    nop

    .line 670
    nop

    .line 256
    nop

    .line 671
    nop

    .line 256
    nop

    .line 672
    nop

    .line 256
    nop

    .line 673
    nop

    .line 256
    nop

    .line 674
    nop

    .line 256
    nop

    .line 675
    nop

    .line 256
    nop

    .line 676
    nop

    .line 256
    nop

    .line 677
    nop

    .line 256
    nop

    .line 678
    nop

    .line 256
    nop

    .line 679
    nop

    .line 256
    nop

    .line 680
    nop

    .line 256
    nop

    .line 681
    nop

    .line 256
    nop

    .line 682
    nop

    .line 256
    nop

    .line 683
    nop

    .line 256
    nop

    .line 684
    nop

    .line 256
    nop

    .line 685
    nop

    .line 256
    nop

    .line 686
    nop

    .line 256
    nop

    .line 687
    nop

    .line 256
    nop

    .line 688
    nop

    .line 256
    nop

    .line 689
    nop

    .line 256
    nop

    .line 690
    nop

    .line 256
    nop

    .line 691
    nop

    .line 256
    nop

    .line 692
    nop

    .line 256
    nop

    .line 693
    nop

    .line 256
    nop

    .line 694
    nop

    .line 256
    nop

    .line 695
    nop

    .line 256
    nop

    .line 696
    nop

    .line 256
    nop

    .line 697
    nop

    .line 256
    nop

    .line 698
    nop

    .line 256
    nop

    .line 699
    nop

    .line 256
    nop

    .line 700
    nop

    .line 256
    nop

    .line 701
    nop

    .line 256
    nop

    .line 702
    nop

    .line 256
    nop

    .line 703
    nop

    .line 256
    nop

    .line 704
    nop

    .line 256
    nop

    .line 705
    nop

    .line 256
    nop

    .line 706
    nop

    .line 256
    nop

    .line 707
    nop

    .line 256
    nop

    .line 708
    nop

    .line 256
    nop

    .line 709
    nop

    .line 256
    nop

    .line 710
    nop

    .line 256
    nop

    .line 711
    nop

    .line 256
    nop

    .line 712
    nop

    .line 256
    nop

    .line 713
    nop

    .line 256
    nop

    .line 714
    nop

    .line 256
    nop

    .line 715
    nop

    .line 256
    nop

    .line 716
    nop

    .line 256
    nop

    .line 717
    nop

    .line 256
    nop

    .line 718
    nop

    .line 256
    nop

    .line 719
    nop

    .line 256
    nop

    .line 720
    nop

    .line 256
    nop

    .line 721
    nop

    .line 256
    nop

    .line 722
    nop

    .line 256
    nop

    .line 723
    nop

    .line 256
    nop

    .line 724
    nop

    .line 256
    nop

    .line 725
    nop

    .line 256
    nop

    .line 726
    nop

    .line 256
    nop

    .line 727
    nop

    .line 256
    nop

    .line 728
    nop

    .line 256
    nop

    .line 729
    nop

    .line 256
    nop

    .line 730
    nop

    .line 256
    nop

    .line 731
    nop

    .line 256
    nop

    .line 732
    nop

    .line 256
    nop

    .line 733
    nop

    .line 256
    nop

    .line 734
    nop

    .line 256
    nop

    .line 735
    nop

    .line 256
    nop

    .line 736
    nop

    .line 256
    nop

    .line 737
    nop

    .line 256
    nop

    .line 738
    nop

    .line 256
    nop

    .line 739
    nop

    .line 256
    nop

    .line 740
    nop

    .line 256
    nop

    .line 741
    nop

    .line 256
    nop

    .line 742
    nop

    .line 256
    nop

    .line 743
    nop

    .line 256
    nop

    .line 744
    nop

    .line 256
    nop

    .line 745
    nop

    .line 256
    nop

    .line 746
    nop

    .line 256
    nop

    .line 747
    nop

    .line 256
    nop

    .line 748
    nop

    .line 256
    nop

    .line 749
    nop

    .line 256
    nop

    .line 750
    nop

    .line 256
    nop

    .line 751
    nop

    .line 256
    nop

    .line 752
    nop

    .line 256
    nop

    .line 753
    nop

    .line 256
    nop

    .line 754
    nop

    .line 256
    nop

    .line 755
    nop

    .line 256
    nop

    .line 756
    nop

    .line 256
    nop

    .line 757
    nop

    .line 256
    nop

    .line 758
    nop

    .line 256
    nop

    .line 759
    nop

    .line 256
    nop

    .line 760
    nop

    .line 256
    nop

    .line 761
    nop

    .line 256
    nop

    .line 762
    nop

    .line 256
    nop

    .line 763
    nop

    .line 256
    nop

    .line 764
    nop

    .line 256
    nop

    .line 765
    nop

    .line 256
    nop

    .line 766
    nop

    .line 256
    nop

    .line 767
    nop

    .line 256
    nop

    .line 768
    nop

    .line 256
    nop

    .line 769
    nop

    .line 256
    nop

    .line 770
    nop

    .line 256
    nop

    .line 771
    nop

    .line 256
    nop

    .line 772
    nop

    .line 256
    nop

    .line 773
    nop

    .line 256
    nop

    .line 774
    nop

    .line 256
    nop

    .line 775
    nop

    .line 256
    nop

    .line 776
    nop

    .line 256
    nop

    .line 777
    nop

    .line 256
    nop

    .line 778
    nop

    .line 256
    nop

    .line 779
    nop

    .line 256
    nop

    .line 780
    nop

    .line 256
    nop

    .line 781
    nop

    .line 256
    nop

    .line 782
    nop

    .line 256
    nop

    .line 783
    nop

    .line 256
    nop

    .line 784
    nop

    .line 256
    nop

    .line 785
    nop

    .line 256
    nop

    .line 786
    nop

    .line 256
    nop

    .line 787
    nop

    .line 256
    nop

    .line 788
    nop

    .line 256
    nop

    .line 789
    nop

    .line 256
    nop

    .line 790
    nop

    .line 256
    nop

    .line 791
    nop

    .line 256
    nop

    .line 792
    nop

    .line 256
    nop

    .line 793
    nop

    .line 256
    nop

    .line 794
    nop

    .line 256
    nop

    .line 795
    nop

    .line 256
    nop

    .line 796
    nop

    .line 256
    nop

    .line 797
    nop

    .line 256
    nop

    .line 798
    nop

    .line 256
    nop

    .line 799
    nop

    .line 256
    nop

    .line 800
    nop

    .line 256
    nop

    .line 801
    nop

    .line 256
    nop

    .line 802
    nop

    .line 256
    nop

    .line 803
    nop

    .line 256
    nop

    .line 804
    nop

    .line 256
    nop

    .line 805
    nop

    .line 256
    nop

    .line 806
    nop

    .line 256
    nop

    .line 807
    nop

    .line 256
    nop

    .line 808
    nop

    .line 256
    nop

    .line 809
    nop

    .line 256
    nop

    .line 810
    nop

    .line 256
    nop

    .line 811
    nop

    .line 256
    nop

    .line 812
    nop

    .line 256
    nop

    .line 813
    nop

    .line 256
    nop

    .line 814
    nop

    .line 256
    nop

    .line 815
    nop

    .line 256
    nop

    .line 816
    nop

    .line 256
    nop

    .line 817
    nop

    .line 256
    nop

    .line 818
    nop

    .line 256
    nop

    .line 819
    nop

    .line 256
    nop

    .line 820
    nop

    .line 256
    nop

    .line 821
    nop

    .line 256
    nop

    .line 822
    nop

    .line 256
    nop

    .line 823
    nop

    .line 256
    nop

    .line 824
    nop

    .line 256
    nop

    .line 825
    nop

    .line 256
    nop

    .line 826
    nop

    .line 256
    nop

    .line 827
    nop

    .line 256
    nop

    .line 828
    nop

    .line 256
    nop

    .line 829
    nop

    .line 256
    nop

    .line 830
    nop

    .line 256
    nop

    .line 831
    nop

    .line 256
    nop

    .line 832
    nop

    .line 256
    nop

    .line 833
    nop

    .line 256
    nop

    .line 834
    nop

    .line 256
    nop

    .line 835
    nop

    .line 256
    nop

    .line 836
    nop

    .line 256
    nop

    .line 837
    nop

    .line 256
    nop

    .line 838
    nop

    .line 256
    nop

    .line 839
    nop

    .line 256
    nop

    .line 840
    nop

    .line 256
    nop

    .line 841
    nop

    .line 256
    nop

    .line 842
    nop

    .line 256
    nop

    .line 843
    nop

    .line 256
    nop

    .line 844
    nop

    .line 256
    nop

    .line 845
    nop

    .line 256
    nop

    .line 846
    nop

    .line 256
    nop

    .line 847
    nop

    .line 256
    nop

    .line 848
    nop

    .line 256
    nop

    .line 849
    nop

    .line 256
    nop

    .line 850
    nop

    .line 256
    nop

    .line 851
    nop

    .line 256
    nop

    .line 852
    nop

    .line 256
    nop

    .line 853
    nop

    .line 256
    nop

    .line 854
    nop

    .line 256
    nop

    .line 855
    nop

    .line 256
    nop

    .line 856
    nop

    .line 256
    nop

    .line 857
    nop

    .line 256
    nop

    .line 858
    nop

    .line 256
    nop

    .line 859
    nop

    .line 256
    nop

    .line 860
    nop

    .line 256
    nop

    .line 861
    nop

    .line 256
    nop

    .line 862
    nop

    .line 256
    nop

    .line 863
    nop

    .line 256
    nop

    .line 864
    nop

    .line 256
    nop

    .line 865
    nop

    .line 256
    nop

    .line 866
    nop

    .line 256
    nop

    .line 867
    nop

    .line 256
    nop

    .line 868
    nop

    .line 256
    nop

    .line 869
    nop

    .line 256
    nop

    .line 870
    nop

    .line 256
    nop

    .line 871
    nop

    .line 256
    nop

    .line 872
    nop

    .line 256
    nop

    .line 873
    nop

    .line 256
    nop

    .line 874
    nop

    .line 256
    nop

    .line 875
    nop

    .line 256
    nop

    .line 876
    nop

    .line 256
    nop

    .line 877
    nop

    .line 256
    nop

    .line 878
    nop

    .line 256
    nop

    .line 879
    nop

    .line 256
    nop

    .line 880
    nop

    .line 256
    nop

    .line 881
    nop

    .line 256
    nop

    .line 882
    nop

    .line 256
    nop

    .line 883
    nop

    .line 256
    nop

    .line 884
    nop

    .line 256
    nop

    .line 885
    nop

    .line 256
    nop

    .line 886
    nop

    .line 256
    nop

    .line 887
    nop

    .line 256
    nop

    .line 888
    nop

    .line 256
    nop

    .line 889
    const/16 v0, 0x27a

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    .line 256
    nop

    .line 255
    sput-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_1
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.80564733841877E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.8084095836781814E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data
.end method

.method private static final fullMultiplicationHighBits(JJ)J
    .locals 24
    .param p0, "x"    # J
    .param p2, "y"    # J

    const/4 v0, 0x0

    .line 900
    .local v0, "$i$f$fullMultiplicationHighBits":I
    const-wide v1, 0xffffffffL

    and-long v3, p0, v1

    .line 901
    .local v3, "xLo":J
    const/16 v5, 0x20

    ushr-long v6, p0, v5

    .line 902
    .local v6, "xHi":J
    and-long v8, p2, v1

    .line 903
    .local v8, "yLo":J
    ushr-long v10, p2, v5

    .line 905
    .local v10, "yHi":J
    mul-long v12, v6, v10

    .line 906
    .local v12, "xTimesYHi":J
    mul-long v14, v3, v10

    .line 907
    .local v14, "xTimesYMid":J
    mul-long v16, v6, v8

    .line 908
    .local v16, "yTimesXMid":J
    mul-long v18, v3, v8

    .line 910
    .local v18, "xTimesYLo":J
    ushr-long v20, v18, v5

    add-long v20, v16, v20

    and-long/2addr v1, v14

    add-long v20, v20, v1

    .line 912
    .local v20, "carry":J
    ushr-long v1, v20, v5

    add-long/2addr v1, v12

    ushr-long v22, v14, v5

    add-long v1, v1, v22

    return-wide v1
.end method

.method public static final getFloatValue(J)F
    .locals 3
    .param p0, "$this$floatValue"    # J

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$getFloatValue":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    .local v1, "bits$iv":I
    const/4 v2, 0x0

    .line 931
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 43
    .end local v1    # "bits$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    return v1
.end method

.method public static final getIndex(J)I
    .locals 3
    .param p0, "$this$index"    # J

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getIndex":I
    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    return v1
.end method

.method public static final getMantissa64()[J
    .locals 1

    .line 253
    sget-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    return-object v0
.end method

.method public static synthetic getMantissa64$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPowersOfTen()[F
    .locals 1

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    return-object v0
.end method

.method public static synthetic getPowersOfTen$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDigit(C)Z
    .locals 3
    .param p0, "$this$isDigit"    # C

    const/4 v0, 0x0

    .line 893
    .local v0, "$i$f$isDigit":I
    add-int/lit8 v1, p0, -0x30

    int-to-char v1, v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final nextFloat(Ljava/lang/String;II)J
    .locals 52
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 56
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_0

    const/high16 v6, 0x7fc00000    # Float.NaN

    .local v6, "value$iv":F
    const/4 v7, 0x0

    .line 932
    .local v7, "$i$f$pack":I
    int-to-long v8, v1

    shl-long/2addr v8, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    and-long/2addr v3, v10

    or-long/2addr v3, v8

    .line 56
    .end local v6    # "value$iv":F
    .end local v7    # "$i$f$pack":I
    return-wide v3

    .line 58
    :cond_0
    move/from16 v6, p1

    .line 59
    .local v6, "index":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 62
    .local v7, "c":C
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 63
    .local v11, "isNegative":Z
    :goto_0
    const/16 v12, 0x2e

    const/16 v13, 0xa

    if-eqz v11, :cond_4

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    if-ne v6, v2, :cond_2

    const/high16 v8, 0x7fc00000    # Float.NaN

    .local v8, "value$iv":F
    const/4 v9, 0x0

    .line 933
    .local v9, "$i$f$pack":I
    int-to-long v12, v6

    shl-long/2addr v12, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    and-long/2addr v3, v14

    or-long/2addr v3, v12

    .line 65
    .end local v8    # "value$iv":F
    .end local v9    # "$i$f$pack":I
    return-wide v3

    .line 68
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 69
    move v14, v7

    .local v14, "$this$isDigit$iv":C
    const/4 v15, 0x0

    .line 934
    .local v15, "$i$f$isDigit":I
    move-wide/from16 v16, v3

    add-int/lit8 v3, v14, -0x30

    int-to-char v3, v3

    if-ge v3, v13, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 69
    .end local v14    # "$this$isDigit$iv":C
    .end local v15    # "$i$f$isDigit":I
    :goto_1
    if-nez v3, :cond_5

    if-eq v7, v12, :cond_5

    const/high16 v3, 0x7fc00000    # Float.NaN

    .local v3, "value$iv":F
    const/4 v4, 0x0

    .line 937
    .local v4, "$i$f$pack":I
    int-to-long v8, v6

    shl-long/2addr v8, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    and-long v12, v12, v16

    or-long v3, v8, v12

    .line 69
    .end local v3    # "value$iv":F
    .end local v4    # "$i$f$pack":I
    return-wide v3

    .line 63
    :cond_4
    move-wide/from16 v16, v3

    .line 73
    :cond_5
    const-wide/16 v3, 0x0

    .line 74
    .local v3, "significand":J
    move v14, v6

    .line 77
    .local v14, "significandStartIndex":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    .line 78
    .local v15, "dataLength":I
    :goto_2
    const-wide/16 v18, 0xa

    if-eq v6, v2, :cond_8

    move/from16 v20, v7

    .local v20, "$this$isDigit$iv":C
    const/16 v21, 0x0

    .line 938
    .local v21, "$i$f$isDigit":I
    move/from16 v22, v5

    add-int/lit8 v5, v20, -0x30

    int-to-char v5, v5

    if-ge v5, v13, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 78
    .end local v20    # "$this$isDigit$iv":C
    .end local v21    # "$i$f$isDigit":I
    :goto_3
    if-eqz v5, :cond_9

    .line 79
    mul-long v18, v18, v3

    add-int/lit8 v5, v7, -0x30

    const/16 v21, 0x1

    int-to-long v9, v5

    add-long v3, v18, v9

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    if-ge v6, v15, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    move v7, v5

    move/from16 v5, v22

    goto :goto_2

    .line 78
    :cond_8
    move/from16 v22, v5

    :cond_9
    const/16 v21, 0x1

    .line 84
    move v5, v6

    .line 85
    .local v5, "significandEndIndex":I
    sub-int v9, v6, v14

    .line 87
    .local v9, "digitCount":I
    const/4 v10, 0x0

    .line 88
    .local v10, "exponent":I
    move/from16 v23, v6

    .line 89
    .local v23, "exponentStartIndex":I
    move/from16 v24, v6

    .line 92
    .local v24, "exponentEndIndex":I
    const/16 v25, 0x10

    const-wide/16 v26, 0x0

    if-eq v6, v2, :cond_11

    if-ne v7, v12, :cond_11

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    move/from16 v23, v6

    .line 96
    :goto_5
    sub-int v12, v2, v6

    const/16 v30, 0x30

    const/4 v8, 0x4

    if-lt v12, v8, :cond_b

    .line 97
    const/4 v8, 0x0

    .line 939
    .local v8, "$i$f$parseFourDigits":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v31, v14

    .end local v14    # "significandStartIndex":I
    .local v31, "significandStartIndex":I
    int-to-long v13, v12

    .line 940
    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-wide/from16 v32, v3

    .end local v3    # "significand":J
    .local v32, "significand":J
    int-to-long v3, v12

    shl-long v3, v3, v25

    .line 939
    or-long/2addr v3, v13

    .line 941
    add-int/lit8 v12, v6, 0x2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    shl-long v12, v12, v22

    .line 939
    or-long/2addr v3, v12

    .line 942
    add-int/lit8 v12, v6, 0x3

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    shl-long v12, v12, v30

    .line 939
    or-long/2addr v3, v12

    .line 943
    nop

    .line 949
    .local v3, "v$iv":J
    const-wide v12, 0x30003000300030L

    sub-long v12, v3, v12

    .line 950
    .local v12, "base$iv":J
    const-wide v34, 0x46004600460046L    # 2.447700077935472E-307

    add-long v34, v3, v34

    or-long v34, v34, v12

    .line 951
    .local v34, "predicate$iv":J
    const-wide v36, -0x7f007f007f0080L

    and-long v36, v34, v36

    cmp-long v14, v36, v26

    if-eqz v14, :cond_a

    .line 952
    const/4 v14, -0x1

    move-wide/from16 v38, v3

    goto :goto_6

    .line 954
    :cond_a
    const-wide v36, 0x3e80064000a0001L

    mul-long v36, v36, v12

    move-wide/from16 v38, v3

    .end local v3    # "v$iv":J
    .local v38, "v$iv":J
    ushr-long v3, v36, v30

    long-to-int v14, v3

    .line 951
    :goto_6
    nop

    .line 97
    .end local v8    # "$i$f$parseFourDigits":I
    .end local v12    # "base$iv":J
    .end local v34    # "predicate$iv":J
    .end local v38    # "v$iv":J
    nop

    .line 98
    .local v14, "digits":I
    if-ltz v14, :cond_c

    .line 99
    const-wide/16 v3, 0x2710

    mul-long v3, v3, v32

    int-to-long v12, v14

    add-long/2addr v3, v12

    .line 100
    .end local v32    # "significand":J
    .local v3, "significand":J
    nop

    .end local v14    # "digits":I
    add-int/lit8 v6, v6, 0x4

    move/from16 v14, v31

    const/16 v12, 0x2e

    const/16 v13, 0xa

    goto :goto_5

    .line 96
    .end local v31    # "significandStartIndex":I
    .local v14, "significandStartIndex":I
    :cond_b
    move-wide/from16 v32, v3

    move/from16 v31, v14

    .line 103
    .end local v3    # "significand":J
    .end local v14    # "significandStartIndex":I
    .restart local v31    # "significandStartIndex":I
    .restart local v32    # "significand":J
    :cond_c
    if-ge v6, v15, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    move v7, v3

    move-wide/from16 v3, v32

    .line 104
    .end local v32    # "significand":J
    .restart local v3    # "significand":J
    :goto_8
    if-eq v6, v2, :cond_10

    move v8, v7

    .local v8, "$this$isDigit$iv":C
    const/4 v12, 0x0

    .line 955
    .local v12, "$i$f$isDigit":I
    add-int/lit8 v13, v8, -0x30

    int-to-char v13, v13

    const/16 v14, 0xa

    if-ge v13, v14, :cond_e

    move/from16 v8, v21

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 104
    .end local v8    # "$this$isDigit$iv":C
    .end local v12    # "$i$f$isDigit":I
    :goto_9
    if-eqz v8, :cond_10

    .line 105
    mul-long v12, v3, v18

    add-int/lit8 v8, v7, -0x30

    move-wide/from16 v32, v3

    .end local v3    # "significand":J
    .restart local v32    # "significand":J
    int-to-long v3, v8

    add-long/2addr v3, v12

    .line 106
    .end local v32    # "significand":J
    .restart local v3    # "significand":J
    add-int/lit8 v6, v6, 0x1

    .line 107
    if-ge v6, v15, :cond_f

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    move v7, v8

    goto :goto_8

    .line 104
    :cond_10
    move-wide/from16 v32, v3

    .line 110
    .end local v3    # "significand":J
    .restart local v32    # "significand":J
    sub-int v10, v23, v6

    .line 111
    move/from16 v24, v6

    .line 112
    sub-int/2addr v9, v10

    move-wide/from16 v3, v32

    move/from16 v8, v24

    goto :goto_b

    .line 92
    .end local v31    # "significandStartIndex":I
    .end local v32    # "significand":J
    .restart local v3    # "significand":J
    .restart local v14    # "significandStartIndex":I
    :cond_11
    move/from16 v31, v14

    const/16 v30, 0x30

    .line 115
    .end local v14    # "significandStartIndex":I
    .restart local v31    # "significandStartIndex":I
    move/from16 v8, v24

    .end local v24    # "exponentEndIndex":I
    .local v8, "exponentEndIndex":I
    :goto_b
    if-nez v9, :cond_12

    const/high16 v12, 0x7fc00000    # Float.NaN

    .local v12, "value$iv":F
    const/4 v13, 0x0

    .line 956
    .local v13, "$i$f$pack":I
    move-wide/from16 v32, v3

    .end local v3    # "significand":J
    .restart local v32    # "significand":J
    int-to-long v3, v6

    shl-long v3, v3, v22

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v18, v3

    int-to-long v3, v14

    and-long v3, v3, v16

    or-long v3, v18, v3

    .line 115
    .end local v12    # "value$iv":F
    .end local v13    # "$i$f$pack":I
    return-wide v3

    .line 118
    .end local v32    # "significand":J
    .restart local v3    # "significand":J
    :cond_12
    move-wide/from16 v32, v3

    .end local v3    # "significand":J
    .restart local v32    # "significand":J
    const/4 v3, 0x0

    .line 119
    .local v3, "exponentNumber":I
    or-int/lit8 v4, v7, 0x20

    const/16 v12, 0x65

    if-ne v4, v12, :cond_1d

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    if-ge v6, v15, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    .line 123
    .end local v7    # "c":C
    .local v4, "c":C
    :goto_c
    const/16 v7, 0x2d

    if-ne v4, v7, :cond_14

    move/from16 v7, v21

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 124
    .local v7, "isExponentNegative":Z
    :goto_d
    if-nez v7, :cond_15

    const/16 v12, 0x2b

    if-ne v4, v12, :cond_16

    .line 125
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 128
    :cond_16
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 129
    :goto_e
    if-eq v6, v2, :cond_1a

    move v12, v4

    .local v12, "$this$isDigit$iv":C
    const/4 v14, 0x0

    .line 957
    .local v14, "$i$f$isDigit":I
    add-int/lit8 v13, v12, -0x30

    int-to-char v13, v13

    move/from16 v28, v4

    const/16 v4, 0xa

    .end local v4    # "c":C
    .local v28, "c":C
    if-ge v13, v4, :cond_17

    move/from16 v12, v21

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    .line 129
    .end local v12    # "$this$isDigit$iv":C
    .end local v14    # "$i$f$isDigit":I
    :goto_f
    if-eqz v12, :cond_1b

    .line 130
    const/16 v12, 0x400

    if-ge v3, v12, :cond_18

    .line 131
    mul-int/lit8 v12, v3, 0xa

    add-int/lit8 v13, v28, -0x30

    add-int/2addr v12, v13

    move v3, v12

    .line 133
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 134
    if-ge v6, v15, :cond_19

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    :goto_10
    move v4, v12

    .end local v28    # "c":C
    .local v12, "c":C
    goto :goto_e

    .line 129
    .end local v12    # "c":C
    .restart local v4    # "c":C
    :cond_1a
    move/from16 v28, v4

    .line 137
    .end local v4    # "c":C
    .restart local v28    # "c":C
    :cond_1b
    if-eqz v7, :cond_1c

    neg-int v3, v3

    .line 138
    :cond_1c
    add-int/2addr v10, v3

    move/from16 v7, v28

    .line 143
    .end local v28    # "c":C
    .local v7, "c":C
    :cond_1d
    const/4 v4, 0x0

    .line 146
    .local v4, "tooManyDigits":Z
    const/16 v12, 0x13

    if-le v9, v12, :cond_2a

    .line 147
    move/from16 v13, v31

    .line 148
    .local v13, "retryIndex":I
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 151
    :goto_11
    if-eq v6, v2, :cond_21

    move/from16 v14, v30

    if-eq v7, v14, :cond_1e

    const/16 v12, 0x2e

    if-ne v7, v12, :cond_21

    goto :goto_12

    :cond_1e
    const/16 v12, 0x2e

    .line 152
    :goto_12
    if-ne v7, v14, :cond_1f

    add-int/lit8 v9, v9, -0x1

    .line 153
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 154
    if-ge v13, v15, :cond_20

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v29

    goto :goto_13

    :cond_20
    const/16 v29, 0x0

    :goto_13
    move/from16 v7, v29

    move/from16 v30, v14

    const/16 v12, 0x13

    goto :goto_11

    .line 157
    :cond_21
    const/16 v12, 0x13

    if-le v9, v12, :cond_29

    .line 158
    const/4 v4, 0x1

    .line 160
    const-wide/16 v28, 0x0

    .line 161
    .end local v32    # "significand":J
    .local v28, "significand":J
    move/from16 v12, v31

    .line 162
    .end local v13    # "retryIndex":I
    .local v12, "retryIndex":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 165
    :goto_14
    const-wide v13, 0xde0b6b3a7640000L

    if-eq v12, v5, :cond_23

    move/from16 v30, v3

    .end local v3    # "exponentNumber":I
    .local v30, "exponentNumber":I
    invoke-static/range {v28 .. v29}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_24

    .line 167
    mul-long v2, v28, v18

    add-int/lit8 v13, v7, -0x30

    int-to-long v13, v13

    add-long v28, v2, v13

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    if-ge v12, v15, :cond_22

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    move v7, v2

    move/from16 v2, p2

    move/from16 v3, v30

    goto :goto_14

    .line 165
    .end local v30    # "exponentNumber":I
    .restart local v3    # "exponentNumber":I
    :cond_23
    move/from16 v30, v3

    .line 172
    .end local v3    # "exponentNumber":I
    .restart local v30    # "exponentNumber":I
    :cond_24
    invoke-static/range {v28 .. v29}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-ltz v2, :cond_25

    .line 173
    sub-int v2, v5, v12

    add-int v10, v2, v30

    move v2, v4

    move-wide/from16 v3, v28

    goto :goto_18

    .line 175
    :cond_25
    move/from16 v2, v23

    .line 176
    .end local v12    # "retryIndex":I
    .local v2, "retryIndex":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v7, v3

    .line 179
    :goto_16
    if-eq v2, v8, :cond_27

    move v12, v2

    .end local v2    # "retryIndex":I
    .restart local v12    # "retryIndex":I
    invoke-static/range {v28 .. v29}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_28

    .line 181
    mul-long v2, v28, v18

    add-int/lit8 v13, v7, -0x30

    int-to-long v13, v13

    add-long v28, v2, v13

    .line 182
    add-int/lit8 v2, v12, 0x1

    .line 183
    .end local v12    # "retryIndex":I
    .restart local v2    # "retryIndex":I
    if-ge v2, v15, :cond_26

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    move v7, v3

    const-wide v13, 0xde0b6b3a7640000L

    goto :goto_16

    .line 179
    :cond_27
    move v12, v2

    .line 185
    .end local v2    # "retryIndex":I
    .restart local v12    # "retryIndex":I
    :cond_28
    sub-int v2, v23, v12

    add-int v10, v2, v30

    move v2, v4

    move-wide/from16 v3, v28

    goto :goto_18

    .line 157
    .end local v12    # "retryIndex":I
    .end local v28    # "significand":J
    .end local v30    # "exponentNumber":I
    .restart local v3    # "exponentNumber":I
    .restart local v13    # "retryIndex":I
    .restart local v32    # "significand":J
    :cond_29
    move/from16 v30, v3

    .end local v3    # "exponentNumber":I
    .restart local v30    # "exponentNumber":I
    move v2, v4

    move-wide/from16 v3, v32

    goto :goto_18

    .line 146
    .end local v13    # "retryIndex":I
    .end local v30    # "exponentNumber":I
    .restart local v3    # "exponentNumber":I
    :cond_2a
    move/from16 v30, v3

    .end local v3    # "exponentNumber":I
    .restart local v30    # "exponentNumber":I
    move v2, v4

    move-wide/from16 v3, v32

    .line 191
    .end local v4    # "tooManyDigits":Z
    .end local v32    # "significand":J
    .local v2, "tooManyDigits":Z
    .local v3, "significand":J
    :goto_18
    nop

    .line 192
    const/16 v12, -0xa

    if-gt v12, v10, :cond_2b

    const/16 v12, 0xb

    if-ge v10, v12, :cond_2b

    move/from16 v12, v21

    goto :goto_19

    :cond_2b
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_30

    .line 193
    if-nez v2, :cond_2f

    .line 194
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    const-wide/32 v18, 0x1000000

    move/from16 v28, v7

    move v14, v8

    .end local v7    # "c":C
    .end local v8    # "exponentEndIndex":I
    .local v14, "exponentEndIndex":I
    .local v28, "c":C
    invoke-static/range {v18 .. v19}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gtz v7, :cond_2e

    .line 196
    long-to-float v7, v3

    .line 197
    .local v7, "f":F
    if-gez v10, :cond_2c

    .line 198
    sget-object v8, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    neg-int v12, v10

    aget v8, v8, v12

    div-float/2addr v7, v8

    goto :goto_1a

    .line 200
    :cond_2c
    sget-object v8, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    aget v8, v8, v10

    mul-float/2addr v7, v8

    .line 203
    :goto_1a
    if-eqz v11, :cond_2d

    neg-float v8, v7

    goto :goto_1b

    :cond_2d
    move v8, v7

    .local v8, "value$iv":F
    :goto_1b
    const/4 v12, 0x0

    .line 958
    .local v12, "$i$f$pack":I
    move-wide/from16 v18, v3

    move v4, v2

    .end local v2    # "tooManyDigits":Z
    .end local v3    # "significand":J
    .restart local v4    # "tooManyDigits":Z
    .local v18, "significand":J
    int-to-long v2, v6

    shl-long v2, v2, v22

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v20, v2

    int-to-long v2, v13

    and-long v2, v2, v16

    or-long v2, v20, v2

    .line 203
    .end local v8    # "value$iv":F
    .end local v12    # "$i$f$pack":I
    return-wide v2

    .line 194
    .end local v4    # "tooManyDigits":Z
    .end local v7    # "f":F
    .end local v18    # "significand":J
    .restart local v2    # "tooManyDigits":Z
    .restart local v3    # "significand":J
    :cond_2e
    move-wide/from16 v18, v3

    move v4, v2

    .end local v2    # "tooManyDigits":Z
    .end local v3    # "significand":J
    .restart local v4    # "tooManyDigits":Z
    .restart local v18    # "significand":J
    goto :goto_1c

    .line 193
    .end local v4    # "tooManyDigits":Z
    .end local v14    # "exponentEndIndex":I
    .end local v18    # "significand":J
    .end local v28    # "c":C
    .restart local v2    # "tooManyDigits":Z
    .restart local v3    # "significand":J
    .local v7, "c":C
    .local v8, "exponentEndIndex":I
    :cond_2f
    move-wide/from16 v18, v3

    move/from16 v28, v7

    move v14, v8

    move v4, v2

    .end local v2    # "tooManyDigits":Z
    .end local v3    # "significand":J
    .end local v7    # "c":C
    .end local v8    # "exponentEndIndex":I
    .restart local v4    # "tooManyDigits":Z
    .restart local v14    # "exponentEndIndex":I
    .restart local v18    # "significand":J
    .restart local v28    # "c":C
    goto :goto_1c

    .line 192
    .end local v4    # "tooManyDigits":Z
    .end local v14    # "exponentEndIndex":I
    .end local v18    # "significand":J
    .end local v28    # "c":C
    .restart local v2    # "tooManyDigits":Z
    .restart local v3    # "significand":J
    .restart local v7    # "c":C
    .restart local v8    # "exponentEndIndex":I
    :cond_30
    move-wide/from16 v18, v3

    move/from16 v28, v7

    move v14, v8

    move v4, v2

    .line 209
    .end local v2    # "tooManyDigits":Z
    .end local v3    # "significand":J
    .end local v7    # "c":C
    .end local v8    # "exponentEndIndex":I
    .restart local v4    # "tooManyDigits":Z
    .restart local v14    # "exponentEndIndex":I
    .restart local v18    # "significand":J
    .restart local v28    # "c":C
    :goto_1c
    cmp-long v2, v18, v26

    if-nez v2, :cond_32

    .line 210
    if-eqz v11, :cond_31

    const/high16 v2, -0x80000000

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    .local v2, "value$iv":F
    :goto_1d
    const/4 v3, 0x0

    .line 959
    .local v3, "$i$f$pack":I
    int-to-long v7, v6

    shl-long v7, v7, v22

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    and-long v12, v12, v16

    or-long v2, v7, v12

    .line 210
    .end local v2    # "value$iv":F
    .end local v3    # "$i$f$pack":I
    return-wide v2

    .line 213
    :cond_32
    const/16 v2, -0x7e

    if-gt v2, v10, :cond_33

    const/16 v2, 0x80

    if-ge v10, v2, :cond_33

    move/from16 v20, v21

    goto :goto_1e

    :cond_33
    const/16 v20, 0x0

    :goto_1e
    const-string/jumbo v2, "substring(...)"

    if-nez v20, :cond_34

    .line 214
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .restart local v2    # "value$iv":F
    const/4 v3, 0x0

    .line 960
    .restart local v3    # "$i$f$pack":I
    int-to-long v7, v6

    shl-long v7, v7, v22

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    and-long v12, v12, v16

    or-long v2, v7, v12

    .line 214
    .end local v2    # "value$iv":F
    .end local v3    # "$i$f$pack":I
    return-wide v2

    .line 217
    :cond_34
    sget-object v3, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    add-int/lit16 v7, v10, 0x145

    invoke-static {v3, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    .line 218
    .local v7, "significandFactor":J
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    .line 219
    .local v3, "lz":I
    shl-long v12, v18, v3

    .line 221
    .end local v18    # "significand":J
    .local v12, "significand":J
    const/16 v18, 0x0

    .line 961
    .local v18, "$i$f$fullMultiplicationHighBits":I
    and-long v19, v12, v16

    .line 962
    .local v19, "xLo$iv":J
    ushr-long v32, v12, v22

    .line 963
    .local v32, "xHi$iv":J
    and-long v34, v7, v16

    .line 964
    .local v34, "yLo$iv":J
    ushr-long v36, v7, v22

    .line 966
    .local v36, "yHi$iv":J
    mul-long v38, v32, v36

    .line 967
    .local v38, "xTimesYHi$iv":J
    mul-long v40, v19, v36

    .line 968
    .local v40, "xTimesYMid$iv":J
    mul-long v42, v32, v34

    .line 969
    .local v42, "yTimesXMid$iv":J
    mul-long v44, v19, v34

    .line 971
    .local v44, "xTimesYLo$iv":J
    ushr-long v46, v44, v22

    add-long v46, v42, v46

    and-long v48, v40, v16

    add-long v46, v46, v48

    .line 973
    .local v46, "carry$iv":J
    ushr-long v48, v46, v22

    add-long v48, v38, v48

    ushr-long v50, v40, v22

    add-long v48, v48, v50

    .line 221
    .end local v18    # "$i$f$fullMultiplicationHighBits":I
    .end local v19    # "xLo$iv":J
    .end local v32    # "xHi$iv":J
    .end local v34    # "yLo$iv":J
    .end local v36    # "yHi$iv":J
    .end local v38    # "xTimesYHi$iv":J
    .end local v40    # "xTimesYMid$iv":J
    .end local v42    # "yTimesXMid$iv":J
    .end local v44    # "xTimesYLo$iv":J
    .end local v46    # "carry$iv":J
    nop

    .line 222
    .local v48, "upper":J
    move/from16 v18, v3

    .end local v3    # "lz":I
    .local v18, "lz":I
    move/from16 v19, v4

    const/16 v20, 0x3f

    .end local v4    # "tooManyDigits":Z
    .local v19, "tooManyDigits":Z
    ushr-long v3, v48, v20

    long-to-int v3, v3

    .line 223
    .local v3, "upperBit":I
    add-int/lit8 v4, v3, 0x9

    ushr-long v32, v48, v4

    .line 224
    .local v32, "mantissa":J
    xor-int/lit8 v4, v3, 0x1

    add-int v4, v18, v4

    .line 226
    .end local v18    # "lz":I
    .local v4, "lz":I
    const-wide/16 v34, 0x1ff

    and-long v36, v48, v34

    cmp-long v18, v36, v34

    if-eqz v18, :cond_3a

    and-long v34, v48, v34

    cmp-long v18, v34, v26

    const-wide/16 v34, 0x1

    if-nez v18, :cond_35

    const-wide/16 v36, 0x3

    and-long v36, v32, v36

    cmp-long v18, v36, v34

    if-nez v18, :cond_35

    move/from16 v18, v3

    move-wide/from16 v38, v7

    goto/16 :goto_20

    .line 230
    :cond_35
    add-long v32, v32, v34

    .line 231
    ushr-long v32, v32, v21

    .line 233
    const-wide/high16 v36, 0x20000000000000L

    cmp-long v18, v32, v36

    if-ltz v18, :cond_36

    .line 234
    const-wide/high16 v32, 0x10000000000000L

    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 238
    :cond_36
    const-wide v36, -0x10000000000001L

    and-long v32, v32, v36

    .line 240
    const-wide/32 v36, 0x3526a

    move-wide/from16 v38, v7

    .end local v7    # "significandFactor":J
    .local v38, "significandFactor":J
    int-to-long v7, v10

    mul-long v7, v7, v36

    shr-long v7, v7, v25

    move/from16 v18, v3

    move-wide/from16 v24, v7

    const/16 v3, 0x400

    .end local v3    # "upperBit":I
    .local v18, "upperBit":I
    int-to-long v7, v3

    add-long v7, v24, v7

    move/from16 v3, v20

    move-wide/from16 v20, v7

    int-to-long v7, v3

    add-long v7, v20, v7

    .line 241
    .local v7, "adjustedExponent":J
    move-wide/from16 v20, v7

    .end local v7    # "adjustedExponent":J
    .local v20, "adjustedExponent":J
    int-to-long v7, v4

    sub-long v7, v20, v7

    .line 242
    .local v7, "realExponent":J
    cmp-long v3, v7, v34

    if-ltz v3, :cond_39

    const-wide/16 v24, 0x7fe

    cmp-long v3, v7, v24

    if-lez v3, :cond_37

    goto :goto_1f

    .line 246
    :cond_37
    const/16 v2, 0x34

    shl-long v2, v7, v2

    or-long v2, v32, v2

    .line 247
    .end local v32    # "mantissa":J
    .local v2, "mantissa":J
    if-eqz v11, :cond_38

    const-wide/high16 v26, -0x8000000000000000L

    :cond_38
    or-long v2, v2, v26

    .line 249
    const/16 v24, 0x0

    .line 976
    .local v24, "$i$f$doubleFromBits":I
    move-wide/from16 v25, v2

    .end local v2    # "mantissa":J
    .local v25, "mantissa":J
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 249
    .end local v24    # "$i$f$doubleFromBits":I
    double-to-float v2, v2

    .local v2, "value$iv":F
    const/4 v3, 0x0

    .line 977
    .local v3, "$i$f$pack":I
    move/from16 v24, v2

    move/from16 v27, v3

    .end local v2    # "value$iv":F
    .end local v3    # "$i$f$pack":I
    .local v24, "value$iv":F
    .local v27, "$i$f$pack":I
    int-to-long v2, v6

    shl-long v2, v2, v22

    move-wide/from16 v32, v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long v2, v32, v2

    .line 249
    .end local v24    # "value$iv":F
    .end local v27    # "$i$f$pack":I
    return-wide v2

    .line 243
    .end local v25    # "mantissa":J
    .restart local v32    # "mantissa":J
    :cond_39
    :goto_1f
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .restart local v2    # "value$iv":F
    const/4 v3, 0x0

    .line 975
    .restart local v3    # "$i$f$pack":I
    move/from16 v24, v2

    move/from16 v25, v3

    .end local v2    # "value$iv":F
    .end local v3    # "$i$f$pack":I
    .restart local v24    # "value$iv":F
    .local v25, "$i$f$pack":I
    int-to-long v2, v6

    shl-long v2, v2, v22

    move-wide/from16 v26, v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long v2, v26, v2

    .line 243
    .end local v24    # "value$iv":F
    .end local v25    # "$i$f$pack":I
    return-wide v2

    .line 226
    .end local v18    # "upperBit":I
    .end local v20    # "adjustedExponent":J
    .end local v38    # "significandFactor":J
    .local v3, "upperBit":I
    .local v7, "significandFactor":J
    :cond_3a
    move/from16 v18, v3

    move-wide/from16 v38, v7

    .line 227
    .end local v3    # "upperBit":I
    .end local v7    # "significandFactor":J
    .restart local v18    # "upperBit":I
    .restart local v38    # "significandFactor":J
    :goto_20
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .restart local v2    # "value$iv":F
    const/4 v3, 0x0

    .line 974
    .local v3, "$i$f$pack":I
    int-to-long v7, v6

    shl-long v7, v7, v22

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    or-long/2addr v0, v7

    .line 227
    .end local v2    # "value$iv":F
    .end local v3    # "$i$f$pack":I
    return-wide v0
.end method

.method private static final pack(IF)J
    .locals 7
    .param p0, "index"    # I
    .param p1, "value"    # F

    const/4 v0, 0x0

    .line 896
    .local v0, "$i$f$pack":I
    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method private static final parseFourDigits(Ljava/lang/String;I)I
    .locals 12
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "offset"    # I

    const/4 v0, 0x0

    .line 917
    .local v0, "$i$f$parseFourDigits":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    .line 918
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    .line 917
    or-long/2addr v1, v3

    .line 919
    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    .line 917
    or-long/2addr v1, v3

    .line 920
    add-int/lit8 v3, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    .line 917
    or-long/2addr v1, v3

    .line 916
    nop

    .line 922
    .local v1, "v":J
    const-wide v3, 0x30003000300030L

    sub-long v3, v1, v3

    .line 923
    .local v3, "base":J
    const-wide v6, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v6, v1

    or-long/2addr v6, v3

    .line 924
    .local v6, "predicate":J
    const-wide v8, -0x7f007f007f0080L

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 925
    const/4 v5, -0x1

    goto :goto_0

    .line 927
    :cond_0
    const-wide v8, 0x3e80064000a0001L

    mul-long/2addr v8, v3

    ushr-long/2addr v8, v5

    long-to-int v5, v8

    .line 924
    :goto_0
    return v5
.end method
