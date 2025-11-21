.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,546:1\n545#1:552\n35#2,5:547\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n405#1:552\n207#1:547,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u001aX\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001aX\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u001a\r\u0010\u001e\u001a\u00020\r*\u00020\rH\u0082\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "EmptyArray",
        "",
        "getEmptyArray",
        "()[F",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "target",
        "drawArc",
        "",
        "p",
        "x0",
        "",
        "y0",
        "x1",
        "y1",
        "a",
        "b",
        "theta",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "arcToBezier",
        "cx",
        "cy",
        "e1x",
        "e1y",
        "start",
        "sweep",
        "toRadians",
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
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 62
    .param p0, "p"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "cx"    # D
    .param p3, "cy"    # D
    .param p5, "a"    # D
    .param p7, "b"    # D
    .param p9, "e1x"    # D
    .param p11, "e1y"    # D
    .param p13, "theta"    # D
    .param p15, "start"    # D
    .param p17, "sweep"    # D

    .line 493
    move-wide/from16 v0, p5

    move-wide/from16 v2, p9

    .line 494
    .local v2, "eta1x":D
    move-wide/from16 v4, p11

    .line 499
    .local v4, "eta1y":D
    const/4 v6, 0x4

    int-to-double v6, v6

    mul-double v8, p17, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 501
    .local v8, "numSegments":I
    move-wide/from16 v9, p15

    .line 502
    .local v9, "eta1":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 503
    .local v11, "cosTheta":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 504
    .local v13, "sinTheta":D
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 505
    .local v15, "cosEta1":D
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 506
    .local v17, "sinEta1":D
    move-wide/from16 v19, v2

    .end local v2    # "eta1x":D
    .local v19, "eta1x":D
    neg-double v2, v0

    mul-double/2addr v2, v11

    mul-double v2, v2, v17

    mul-double v21, p7, v13

    mul-double v21, v21, v15

    sub-double v2, v2, v21

    .line 507
    .local v2, "ep1x":D
    move-wide/from16 v21, v2

    .end local v2    # "ep1x":D
    .local v21, "ep1x":D
    neg-double v2, v0

    mul-double/2addr v2, v13

    mul-double v2, v2, v17

    mul-double v23, p7, v11

    mul-double v23, v23, v15

    add-double v2, v2, v23

    .line 509
    .local v2, "ep1y":D
    move-wide/from16 v23, v2

    .end local v2    # "ep1y":D
    .local v23, "ep1y":D
    int-to-double v2, v8

    div-double v2, p17, v2

    .line 510
    .local v2, "anglePerSegment":D
    const/16 v25, 0x0

    move-wide/from16 v60, v2

    move/from16 v2, v25

    move-wide/from16 v25, v60

    .local v2, "i":I
    .local v25, "anglePerSegment":D
    :goto_0
    if-ge v2, v8, :cond_0

    .line 511
    add-double v27, v9, v25

    .line 512
    .local v27, "eta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    .line 513
    .local v29, "sinEta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 514
    .local v31, "cosEta2":D
    mul-double v33, v0, v11

    mul-double v33, v33, v31

    add-double v33, p1, v33

    mul-double v35, p7, v13

    mul-double v35, v35, v29

    move/from16 v37, v2

    .end local v2    # "i":I
    .local v37, "i":I
    sub-double v2, v33, v35

    .line 515
    .local v2, "e2x":D
    mul-double v33, v0, v13

    mul-double v33, v33, v31

    add-double v33, p3, v33

    mul-double v35, p7, v11

    mul-double v35, v35, v29

    move-wide/from16 v38, v4

    .end local v4    # "eta1y":D
    .local v38, "eta1y":D
    add-double v4, v33, v35

    .line 516
    .local v4, "e2y":D
    move-wide/from16 v33, v6

    neg-double v6, v0

    mul-double/2addr v6, v11

    mul-double v6, v6, v29

    mul-double v35, p7, v13

    mul-double v35, v35, v31

    sub-double v6, v6, v35

    .line 517
    .local v6, "ep2x":D
    move-wide/from16 v35, v6

    .end local v6    # "ep2x":D
    .local v35, "ep2x":D
    neg-double v6, v0

    mul-double/2addr v6, v13

    mul-double v6, v6, v29

    mul-double v40, p7, v11

    mul-double v40, v40, v31

    add-double v6, v6, v40

    .line 518
    .local v6, "ep2y":D
    sub-double v40, v27, v9

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v40, v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 519
    .local v0, "tanDiff2":D
    sub-double v40, v27, v9

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v42, v42, v0

    mul-double v42, v42, v0

    add-double v42, v33, v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    move-wide/from16 v44, v0

    .end local v0    # "tanDiff2":D
    .local v44, "tanDiff2":D
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v42, v42, v0

    mul-double v40, v40, v42

    const/4 v0, 0x3

    int-to-double v0, v0

    div-double v40, v40, v0

    .line 520
    .local v40, "alpha":D
    mul-double v0, v40, v21

    add-double v0, v19, v0

    .line 521
    .local v0, "q1x":D
    mul-double v42, v40, v23

    move-wide/from16 v46, v6

    .end local v6    # "ep2y":D
    .local v46, "ep2y":D
    add-double v6, v38, v42

    .line 522
    .local v6, "q1y":D
    mul-double v42, v40, v35

    move/from16 v48, v8

    move-wide/from16 v49, v9

    .end local v8    # "numSegments":I
    .end local v9    # "eta1":D
    .local v48, "numSegments":I
    .local v49, "eta1":D
    sub-double v8, v2, v42

    .line 523
    .local v8, "q2x":D
    mul-double v42, v40, v46

    move-wide/from16 v51, v11

    .end local v11    # "cosTheta":D
    .local v51, "cosTheta":D
    sub-double v10, v4, v42

    .line 529
    .local v10, "q2y":D
    nop

    .line 530
    double-to-float v12, v0

    .line 531
    move-wide/from16 v42, v0

    .end local v0    # "q1x":D
    .local v42, "q1x":D
    double-to-float v0, v6

    .line 532
    double-to-float v1, v8

    .line 533
    move/from16 v55, v0

    double-to-float v0, v10

    .line 534
    move/from16 v57, v0

    double-to-float v0, v2

    .line 535
    move/from16 v58, v0

    double-to-float v0, v4

    .line 529
    move-object/from16 v53, p0

    move/from16 v59, v0

    move/from16 v56, v1

    move/from16 v54, v12

    invoke-interface/range {v53 .. v59}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 537
    move-wide/from16 v0, v27

    .line 538
    .end local v49    # "eta1":D
    .local v0, "eta1":D
    move-wide/from16 v19, v2

    .line 539
    move-wide/from16 v38, v4

    .line 540
    move-wide/from16 v21, v35

    .line 541
    move-wide/from16 v23, v46

    .line 510
    .end local v2    # "e2x":D
    .end local v4    # "e2y":D
    .end local v6    # "q1y":D
    .end local v8    # "q2x":D
    .end local v10    # "q2y":D
    .end local v27    # "eta2":D
    .end local v29    # "sinEta2":D
    .end local v31    # "cosEta2":D
    .end local v35    # "ep2x":D
    .end local v40    # "alpha":D
    .end local v42    # "q1x":D
    .end local v44    # "tanDiff2":D
    .end local v46    # "ep2y":D
    add-int/lit8 v2, v37, 0x1

    move-wide v9, v0

    move-wide/from16 v6, v33

    move/from16 v8, v48

    move-wide/from16 v11, v51

    move-wide/from16 v0, p5

    .end local v37    # "i":I
    .local v2, "i":I
    goto/16 :goto_0

    .line 543
    .end local v0    # "eta1":D
    .end local v2    # "i":I
    .end local v38    # "eta1y":D
    .end local v48    # "numSegments":I
    .end local v51    # "cosTheta":D
    .local v4, "eta1y":D
    .local v8, "numSegments":I
    .restart local v9    # "eta1":D
    .restart local v11    # "cosTheta":D
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 53
    .param p0, "p"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "x0"    # D
    .param p3, "y0"    # D
    .param p5, "x1"    # D
    .param p7, "y1"    # D
    .param p9, "a"    # D
    .param p11, "b"    # D
    .param p13, "theta"    # D
    .param p15, "isMoreThanHalf"    # Z
    .param p16, "isPositiveArc"    # Z

    .line 405
    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p13

    .local v3, "$this$toRadians$iv":D
    const/4 v0, 0x0

    .line 552
    .local v0, "$i$f$toRadians":I
    const/16 v7, 0xb4

    int-to-double v7, v7

    div-double v7, v3, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v7, v9

    .line 405
    .end local v0    # "$i$f$toRadians":I
    .end local v3    # "$this$toRadians$iv":D
    move-wide/from16 v17, v13

    .line 407
    .local v17, "thetaD":D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .line 408
    .local v19, "cosTheta":D
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    .line 411
    .local v21, "sinTheta":D
    mul-double v3, v1, v19

    mul-double v7, p3, v21

    add-double/2addr v3, v7

    div-double v23, v3, p9

    .line 412
    .local v23, "x0p":D
    neg-double v3, v1

    mul-double v3, v3, v21

    mul-double v7, p3, v19

    add-double/2addr v3, v7

    div-double v25, v3, p11

    .line 413
    .local v25, "y0p":D
    mul-double v3, v5, v19

    mul-double v7, p7, v21

    add-double/2addr v3, v7

    div-double v27, v3, p9

    .line 414
    .local v27, "x1p":D
    neg-double v3, v5

    mul-double v3, v3, v21

    mul-double v7, p7, v19

    add-double/2addr v3, v7

    div-double v29, v3, p11

    .line 417
    .local v29, "y1p":D
    sub-double v31, v23, v27

    .line 418
    .local v31, "dx":D
    sub-double v33, v25, v29

    .line 419
    .local v33, "dy":D
    add-double v3, v23, v27

    const/4 v0, 0x2

    int-to-double v7, v0

    div-double v35, v3, v7

    .line 420
    .local v35, "xm":D
    add-double v3, v25, v29

    div-double v37, v3, v7

    .line 422
    .local v37, "ym":D
    mul-double v3, v31, v31

    mul-double v7, v33, v33

    add-double v39, v3, v7

    .line 423
    .local v39, "dsq":D
    const-wide/16 v3, 0x0

    cmpg-double v0, v39, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    .line 424
    return-void

    .line 426
    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v9, v9, v39

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    sub-double v41, v9, v11

    .line 427
    .local v41, "disc":D
    cmpg-double v0, v41, v3

    if-gez v0, :cond_2

    .line 428
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v3, v7

    double-to-float v0, v3

    .line 429
    .local v0, "adjust":F
    float-to-double v3, v0

    mul-double v9, p9, v3

    float-to-double v3, v0

    mul-double v11, p11, v3

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v43, v0

    move-object/from16 v0, p0

    .end local v0    # "adjust":F
    .local v43, "adjust":F
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 430
    move/from16 v0, v16

    return-void

    .line 432
    .end local v43    # "adjust":F
    :cond_2
    move/from16 v0, p16

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    .line 433
    .local v43, "s":D
    mul-double v45, v43, v31

    .line 434
    .local v45, "sdx":D
    mul-double v47, v43, v33

    .line 435
    .local v47, "sdy":D
    const-wide/16 v1, 0x0

    .line 436
    .local v1, "cx":D
    const-wide/16 v5, 0x0

    .line 437
    .local v5, "cy":D
    move/from16 v9, p15

    if-ne v9, v0, :cond_3

    .line 438
    sub-double v1, v35, v47

    .line 439
    add-double v5, v37, v45

    goto :goto_1

    .line 441
    :cond_3
    add-double v1, v35, v47

    .line 442
    sub-double v5, v37, v45

    .line 445
    :goto_1
    sub-double v10, v25, v5

    sub-double v12, v23, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    .line 447
    .local v15, "eta0":D
    sub-double v10, v29, v5

    sub-double v12, v27, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v49

    .line 449
    .local v49, "eta1":D
    sub-double v10, v49, v15

    .line 450
    .local v10, "sweep":D
    cmpl-double v12, v10, v3

    if-ltz v12, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-eq v0, v7, :cond_6

    .line 451
    cmpl-double v3, v10, v3

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v3, :cond_5

    .line 452
    sub-double/2addr v10, v7

    goto :goto_3

    .line 454
    :cond_5
    add-double/2addr v10, v7

    .line 458
    :cond_6
    :goto_3
    mul-double v1, v1, p9

    .line 459
    mul-double v5, v5, p11

    .line 460
    move-wide/from16 v51, v1

    .line 461
    .local v51, "tcx":D
    mul-double v3, v1, v19

    mul-double v7, v5, v21

    sub-double v1, v3, v7

    .line 462
    mul-double v3, v51, v21

    mul-double v7, v5, v19

    add-double/2addr v3, v7

    .line 464
    .end local v5    # "cy":D
    .local v3, "cy":D
    move-object/from16 v0, p0

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v13, v17

    move-wide/from16 v17, v10

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    .end local v10    # "sweep":D
    .local v13, "thetaD":D
    .local v17, "sweep":D
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 465
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 41
    .param p0, "$this$toPath"    # Ljava/util/List;
    .param p1, "target"    # Landroidx/compose/ui/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 193
    move-object/from16 v0, p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v7

    .line 194
    .local v7, "fillType":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 195
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 197
    const/4 v1, 0x0

    .line 198
    .local v1, "currentX":F
    const/4 v2, 0x0

    .line 199
    .local v2, "currentY":F
    const/4 v3, 0x0

    .line 200
    .local v3, "ctrlX":F
    const/4 v4, 0x0

    .line 201
    .local v4, "ctrlY":F
    const/4 v5, 0x0

    .line 202
    .local v5, "segmentX":F
    const/4 v6, 0x0

    .line 203
    .local v6, "segmentY":F
    const/4 v8, 0x0

    .line 204
    .local v8, "reflectiveCtrlX":F
    const/4 v9, 0x0

    .line 206
    .local v9, "reflectiveCtrlY":F
    const/4 v10, 0x0

    .local v10, "previousNode":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v12, p0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 207
    .end local v10    # "previousNode":Ljava/lang/Object;
    .local v11, "previousNode":Ljava/lang/Object;
    :goto_0
    move-object/from16 v10, p0

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 547
    .local v17, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv":I
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v11

    move v11, v13

    move v8, v1

    move v9, v2

    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .end local v3    # "ctrlX":F
    .end local v4    # "ctrlY":F
    .end local v5    # "segmentX":F
    .end local v6    # "segmentY":F
    .end local v13    # "index$iv":I
    .local v8, "currentX":F
    .local v9, "currentY":F
    .local v11, "index$iv":I
    .local v18, "ctrlX":F
    .local v19, "ctrlY":F
    .local v20, "segmentX":F
    .local v21, "segmentY":F
    .local v22, "reflectiveCtrlX":F
    .local v23, "reflectiveCtrlY":F
    .local v24, "previousNode":Ljava/lang/Object;
    :goto_1
    if-ge v11, v14, :cond_18

    .line 548
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 549
    .local v25, "item$iv":Ljava/lang/Object;
    move-object/from16 v13, v25

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    .local v13, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    const/16 v26, 0x0

    .line 208
    .local v26, "$i$a$-fastForEach-PathParserKt$toPath$1":I
    nop

    .line 209
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v1, :cond_1

    .line 210
    move/from16 v1, v20

    .line 211
    .end local v8    # "currentX":F
    .restart local v1    # "currentX":F
    move/from16 v2, v21

    .line 212
    .end local v9    # "currentY":F
    .restart local v2    # "currentY":F
    move/from16 v3, v20

    .line 213
    .end local v18    # "ctrlX":F
    .restart local v3    # "ctrlX":F
    move/from16 v4, v21

    .line 214
    .end local v19    # "ctrlY":F
    .restart local v4    # "ctrlY":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    move v8, v1

    move v9, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 216
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .end local v3    # "ctrlX":F
    .end local v4    # "ctrlY":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_1
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v1, :cond_2

    .line 217
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v1

    add-float/2addr v8, v1

    .line 218
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v1

    add-float/2addr v9, v1

    .line 219
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 220
    move v1, v8

    .line 221
    .end local v20    # "segmentX":F
    .local v1, "segmentX":F
    move v2, v9

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v21    # "segmentY":F
    .local v2, "segmentY":F
    goto/16 :goto_6

    .line 223
    .end local v1    # "segmentX":F
    .end local v2    # "segmentY":F
    .restart local v20    # "segmentX":F
    .restart local v21    # "segmentY":F
    :cond_2
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v1, :cond_3

    .line 224
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v1

    .line 225
    .end local v8    # "currentX":F
    .local v1, "currentX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v2

    .line 226
    .end local v9    # "currentY":F
    .local v2, "currentY":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 227
    move v3, v1

    .line 228
    .end local v20    # "segmentX":F
    .local v3, "segmentX":F
    move v4, v2

    move v8, v1

    move v9, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v21    # "segmentY":F
    .local v4, "segmentY":F
    goto/16 :goto_6

    .line 230
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .end local v3    # "segmentX":F
    .end local v4    # "segmentY":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v20    # "segmentX":F
    .restart local v21    # "segmentY":F
    :cond_3
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v1, :cond_4

    .line 231
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 232
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v1

    add-float/2addr v8, v1

    .line 233
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v1

    add-float/2addr v9, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 235
    :cond_4
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v1, :cond_5

    .line 236
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 237
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v1

    .line 238
    .end local v8    # "currentX":F
    .restart local v1    # "currentX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v2

    move v8, v1

    move v9, v2

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9    # "currentY":F
    .restart local v2    # "currentY":F
    goto/16 :goto_6

    .line 240
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    :cond_5
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 241
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 242
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v1

    add-float/2addr v8, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 244
    :cond_6
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v1, :cond_7

    .line 245
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v1

    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 246
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v1

    move v8, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v8    # "currentX":F
    .restart local v1    # "currentX":F
    goto/16 :goto_6

    .line 248
    .end local v1    # "currentX":F
    .restart local v8    # "currentX":F
    :cond_7
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v1, :cond_8

    .line 249
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v1

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 250
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v1

    add-float/2addr v9, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 252
    :cond_8
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v1, :cond_9

    .line 253
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v1

    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 254
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v1

    move v9, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9    # "currentY":F
    .local v1, "currentY":F
    goto/16 :goto_6

    .line 256
    .end local v1    # "currentY":F
    .restart local v9    # "currentY":F
    :cond_9
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v1, :cond_a

    .line 257
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v4

    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v5

    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v6

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 258
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v0

    add-float/2addr v0, v8

    .line 259
    .end local v18    # "ctrlX":F
    .local v0, "ctrlX":F
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v1

    add-float/2addr v1, v9

    .line 260
    .end local v19    # "ctrlY":F
    .local v1, "ctrlY":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v2

    add-float/2addr v8, v2

    .line 261
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v2

    add-float/2addr v9, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 263
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_a
    instance-of v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v0, :cond_b

    .line 264
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v1

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v2

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v3

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v4

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v5

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v6

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v0

    .line 266
    .end local v18    # "ctrlX":F
    .restart local v0    # "ctrlX":F
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v1

    .line 267
    .end local v19    # "ctrlY":F
    .restart local v1    # "ctrlY":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v2

    .line 268
    .end local v8    # "currentX":F
    .local v2, "currentX":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v3

    move/from16 v18, v0

    move/from16 v19, v1

    move v8, v2

    move v9, v3

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9    # "currentY":F
    .local v3, "currentY":F
    goto/16 :goto_6

    .line 270
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .end local v2    # "currentX":F
    .end local v3    # "currentY":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_b
    instance-of v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v0, :cond_d

    .line 271
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 272
    sub-float v0, v8, v18

    .line 273
    .end local v22    # "reflectiveCtrlX":F
    .local v0, "reflectiveCtrlX":F
    sub-float v1, v9, v19

    move v2, v1

    move v1, v0

    .end local v23    # "reflectiveCtrlY":F
    .local v1, "reflectiveCtrlY":F
    goto :goto_2

    .line 275
    .end local v0    # "reflectiveCtrlX":F
    .end local v1    # "reflectiveCtrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_c
    const/4 v0, 0x0

    .line 276
    .end local v22    # "reflectiveCtrlX":F
    .restart local v0    # "reflectiveCtrlX":F
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 278
    .end local v0    # "reflectiveCtrlX":F
    .end local v23    # "reflectiveCtrlY":F
    .local v1, "reflectiveCtrlX":F
    .local v2, "reflectiveCtrlY":F
    :goto_2
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v3

    .line 282
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v4

    .line 283
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v5

    .line 284
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v6

    .line 278
    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 286
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v0

    add-float/2addr v0, v8

    .line 287
    .end local v18    # "ctrlX":F
    .local v0, "ctrlX":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v3

    add-float/2addr v3, v9

    .line 288
    .end local v19    # "ctrlY":F
    .local v3, "ctrlY":F
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v4

    add-float/2addr v8, v4

    .line 289
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v4

    add-float/2addr v9, v4

    move/from16 v18, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v19, v3

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 291
    .end local v0    # "ctrlX":F
    .end local v1    # "reflectiveCtrlX":F
    .end local v2    # "reflectiveCtrlY":F
    .end local v3    # "ctrlY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_d
    instance-of v0, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    .line 292
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 293
    int-to-float v0, v1

    mul-float v1, v0, v8

    sub-float v1, v1, v18

    .line 294
    .end local v22    # "reflectiveCtrlX":F
    .restart local v1    # "reflectiveCtrlX":F
    mul-float/2addr v0, v9

    sub-float v0, v0, v19

    move v2, v0

    .end local v23    # "reflectiveCtrlY":F
    .local v0, "reflectiveCtrlY":F
    goto :goto_3

    .line 296
    .end local v0    # "reflectiveCtrlY":F
    .end local v1    # "reflectiveCtrlX":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_e
    move v1, v8

    .line 297
    .end local v22    # "reflectiveCtrlX":F
    .restart local v1    # "reflectiveCtrlX":F
    move v0, v9

    move v2, v0

    .line 299
    .end local v23    # "reflectiveCtrlY":F
    .restart local v2    # "reflectiveCtrlY":F
    :goto_3
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v3

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v4

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v5

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v6

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 300
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v3

    .line 301
    .end local v18    # "ctrlX":F
    .local v3, "ctrlX":F
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v4

    .line 302
    .end local v19    # "ctrlY":F
    .local v4, "ctrlY":F
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v5

    .line 303
    .end local v8    # "currentX":F
    .local v5, "currentX":F
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    move v9, v6

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9    # "currentY":F
    .local v6, "currentY":F
    goto/16 :goto_6

    .line 305
    .end local v1    # "reflectiveCtrlX":F
    .end local v2    # "reflectiveCtrlY":F
    .end local v3    # "ctrlX":F
    .end local v4    # "ctrlY":F
    .end local v5    # "currentX":F
    .end local v6    # "currentY":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_f
    move-object/from16 v0, p1

    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v2, :cond_10

    .line 306
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 307
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v1

    add-float/2addr v1, v8

    .line 308
    .end local v18    # "ctrlX":F
    .local v1, "ctrlX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v2

    add-float/2addr v2, v9

    .line 309
    .end local v19    # "ctrlY":F
    .local v2, "ctrlY":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v3

    add-float/2addr v8, v3

    .line 310
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v3

    add-float/2addr v9, v3

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 312
    .end local v1    # "ctrlX":F
    .end local v2    # "ctrlY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_10
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v2, :cond_11

    .line 313
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v1

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 314
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v1

    .line 315
    .end local v18    # "ctrlX":F
    .restart local v1    # "ctrlX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v2

    .line 316
    .end local v19    # "ctrlY":F
    .restart local v2    # "ctrlY":F
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v3

    .line 317
    .end local v8    # "currentX":F
    .local v3, "currentX":F
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v4

    move/from16 v18, v1

    move/from16 v19, v2

    move v8, v3

    move v9, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9    # "currentY":F
    .local v4, "currentY":F
    goto/16 :goto_6

    .line 319
    .end local v1    # "ctrlX":F
    .end local v2    # "ctrlY":F
    .end local v3    # "currentX":F
    .end local v4    # "currentY":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_11
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v2, :cond_13

    .line 320
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 321
    sub-float v1, v8, v18

    .line 322
    .end local v22    # "reflectiveCtrlX":F
    .local v1, "reflectiveCtrlX":F
    sub-float v2, v9, v19

    .end local v23    # "reflectiveCtrlY":F
    .local v2, "reflectiveCtrlY":F
    goto :goto_4

    .line 324
    .end local v1    # "reflectiveCtrlX":F
    .end local v2    # "reflectiveCtrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_12
    const/4 v1, 0x0

    .line 325
    .end local v22    # "reflectiveCtrlX":F
    .restart local v1    # "reflectiveCtrlX":F
    const/4 v2, 0x0

    .line 327
    .end local v23    # "reflectiveCtrlY":F
    .restart local v2    # "reflectiveCtrlY":F
    :goto_4
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 328
    add-float v3, v8, v1

    .line 329
    .end local v18    # "ctrlX":F
    .local v3, "ctrlX":F
    add-float v4, v9, v2

    .line 330
    .end local v19    # "ctrlY":F
    .local v4, "ctrlY":F
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v5

    add-float/2addr v8, v5

    .line 331
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v5

    add-float/2addr v9, v5

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    goto/16 :goto_6

    .line 333
    .end local v1    # "reflectiveCtrlX":F
    .end local v2    # "reflectiveCtrlY":F
    .end local v3    # "ctrlX":F
    .end local v4    # "ctrlY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_13
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v2, :cond_15

    .line 334
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 335
    int-to-float v1, v1

    mul-float v2, v1, v8

    sub-float v2, v2, v18

    .line 336
    .end local v22    # "reflectiveCtrlX":F
    .local v2, "reflectiveCtrlX":F
    mul-float/2addr v1, v9

    sub-float v1, v1, v19

    .end local v23    # "reflectiveCtrlY":F
    .local v1, "reflectiveCtrlY":F
    goto :goto_5

    .line 338
    .end local v1    # "reflectiveCtrlY":F
    .end local v2    # "reflectiveCtrlX":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_14
    move v2, v8

    .line 339
    .end local v22    # "reflectiveCtrlX":F
    .restart local v2    # "reflectiveCtrlX":F
    move v1, v9

    .line 341
    .end local v23    # "reflectiveCtrlY":F
    .restart local v1    # "reflectiveCtrlY":F
    :goto_5
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v3

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v4

    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 342
    move v3, v2

    .line 343
    .end local v18    # "ctrlX":F
    .restart local v3    # "ctrlX":F
    move v4, v1

    .line 344
    .end local v19    # "ctrlY":F
    .restart local v4    # "ctrlY":F
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v5

    .line 345
    .end local v8    # "currentX":F
    .restart local v5    # "currentX":F
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v6

    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    move v9, v6

    move/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v9    # "currentY":F
    .restart local v6    # "currentY":F
    goto/16 :goto_6

    .line 347
    .end local v1    # "reflectiveCtrlY":F
    .end local v2    # "reflectiveCtrlX":F
    .end local v3    # "ctrlX":F
    .end local v4    # "ctrlY":F
    .end local v5    # "currentX":F
    .end local v6    # "currentY":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_15
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v1, :cond_16

    .line 348
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v1

    add-float/2addr v1, v8

    .line 349
    .local v1, "arcStartX":F
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v2

    add-float/2addr v2, v9

    .line 351
    .local v2, "arcStartY":F
    nop

    .line 352
    float-to-double v3, v8

    .line 353
    move-wide v5, v3

    float-to-double v3, v9

    .line 354
    move-wide v15, v5

    float-to-double v5, v1

    .line 355
    move/from16 v27, v7

    move/from16 v28, v8

    .end local v7    # "fillType":I
    .end local v8    # "currentX":F
    .local v27, "fillType":I
    .local v28, "currentX":F
    float-to-double v7, v2

    .line 356
    move-object/from16 v29, v13

    check-cast v29, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v0

    move/from16 v29, v1

    .end local v1    # "arcStartX":F
    .local v29, "arcStartX":F
    float-to-double v0, v0

    .line 357
    move-object/from16 v30, v13

    check-cast v30, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    .line 358
    move-object/from16 v30, v13

    check-cast v30, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    move-wide/from16 v33, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v0

    float-to-double v0, v0

    .line 359
    move-object/from16 v30, v13

    check-cast v30, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v30

    .line 360
    move-object/from16 v35, v13

    check-cast v35, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v35

    .line 350
    move/from16 v36, v9

    move-object/from16 v38, v13

    move/from16 v37, v28

    move-object/from16 v28, v10

    move-wide/from16 v9, v31

    move/from16 v32, v2

    move/from16 v31, v29

    move/from16 v29, v14

    move-wide v13, v0

    move-wide v1, v15

    move/from16 v15, v30

    move/from16 v16, v35

    move-object/from16 v0, p1

    move/from16 v30, v11

    move-wide/from16 v11, v33

    .end local v2    # "arcStartY":F
    .end local v9    # "currentY":F
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "index$iv":I
    .end local v13    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v29    # "arcStartX":F
    .local v28, "$this$fastForEach$iv":Ljava/util/List;
    .local v30, "index$iv":I
    .local v31, "arcStartX":F
    .local v32, "arcStartY":F
    .local v36, "currentY":F
    .local v37, "currentX":F
    .local v38, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 362
    move/from16 v0, v31

    .line 363
    .end local v37    # "currentX":F
    .local v0, "currentX":F
    move/from16 v1, v32

    .line 364
    .end local v36    # "currentY":F
    .local v1, "currentY":F
    move v2, v0

    .line 365
    .end local v18    # "ctrlX":F
    .local v2, "ctrlX":F
    move v3, v1

    move v8, v0

    move v9, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .end local v19    # "ctrlY":F
    .end local v31    # "arcStartX":F
    .end local v32    # "arcStartY":F
    .local v3, "ctrlY":F
    goto/16 :goto_6

    .line 367
    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .end local v2    # "ctrlX":F
    .end local v3    # "ctrlY":F
    .end local v27    # "fillType":I
    .end local v28    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v30    # "index$iv":I
    .end local v38    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v7    # "fillType":I
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v11    # "index$iv":I
    .restart local v13    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_16
    move/from16 v27, v7

    move/from16 v37, v8

    move/from16 v36, v9

    move-object/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v38, v13

    move/from16 v29, v14

    .end local v7    # "fillType":I
    .end local v8    # "currentX":F
    .end local v9    # "currentY":F
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "index$iv":I
    .end local v13    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v27    # "fillType":I
    .restart local v28    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v30    # "index$iv":I
    .restart local v36    # "currentY":F
    .restart local v37    # "currentX":F
    .restart local v38    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    move-object/from16 v0, v38

    .end local v38    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v0, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_17

    .line 369
    nop

    .line 370
    move/from16 v1, v37

    .end local v37    # "currentX":F
    .local v1, "currentX":F
    float-to-double v2, v1

    .line 371
    move/from16 v4, v36

    .end local v36    # "currentY":F
    .local v4, "currentY":F
    float-to-double v5, v4

    .line 372
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v7

    float-to-double v7, v7

    .line 373
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v9

    float-to-double v9, v9

    .line 374
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v11

    float-to-double v11, v11

    .line 375
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v13

    float-to-double v13, v13

    .line 376
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v15

    move-object/from16 v38, v0

    .end local v0    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v1    # "currentX":F
    .restart local v37    # "currentX":F
    .restart local v38    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    float-to-double v0, v15

    .line 377
    move-object/from16 v15, v38

    check-cast v15, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v15

    .line 378
    move-object/from16 v16, v38

    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v16

    .line 368
    move-wide/from16 v39, v0

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide/from16 v13, v39

    .end local v4    # "currentY":F
    .restart local v36    # "currentY":F
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 380
    move-object/from16 v0, v38

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v0

    .line 381
    .end local v37    # "currentX":F
    .local v0, "currentX":F
    move-object/from16 v1, v38

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v1

    .line 382
    .end local v36    # "currentY":F
    .local v1, "currentY":F
    move v2, v0

    .line 383
    .end local v18    # "ctrlX":F
    .restart local v2    # "ctrlX":F
    move v3, v1

    move v8, v0

    move v9, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .line 386
    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .end local v2    # "ctrlX":F
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v18    # "ctrlX":F
    :goto_6
    move-object/from16 v24, v38

    .line 387
    nop

    .line 549
    .end local v26    # "$i$a$-fastForEach-PathParserKt$toPath$1":I
    .end local v38    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 547
    .end local v25    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v30, 0x1

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v7, v27

    move-object/from16 v10, v28

    move/from16 v14, v29

    .end local v30    # "index$iv":I
    .restart local v11    # "index$iv":I
    goto/16 :goto_1

    .line 208
    .end local v8    # "currentX":F
    .end local v9    # "currentY":F
    .end local v11    # "index$iv":I
    .local v0, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v25    # "item$iv":Ljava/lang/Object;
    .restart local v26    # "$i$a$-fastForEach-PathParserKt$toPath$1":I
    .restart local v30    # "index$iv":I
    .restart local v36    # "currentY":F
    .restart local v37    # "currentX":F
    :cond_17
    move-object/from16 v38, v0

    .end local v0    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v38    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 551
    .end local v25    # "item$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-fastForEach-PathParserKt$toPath$1":I
    .end local v27    # "fillType":I
    .end local v28    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v30    # "index$iv":I
    .end local v36    # "currentY":F
    .end local v37    # "currentX":F
    .end local v38    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v7    # "fillType":I
    .restart local v8    # "currentX":F
    .restart local v9    # "currentY":F
    .restart local v10    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_18
    nop

    .line 388
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 191
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 5
    .param p0, "$this$toRadians"    # D

    const/4 v0, 0x0

    .line 545
    .local v0, "$i$f$toRadians":I
    const/16 v1, 0xb4

    int-to-double v1, v1

    div-double v1, p0, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    return-wide v1
.end method
