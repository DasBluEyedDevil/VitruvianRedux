.class public Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "CamColor.java"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0
    .param p1, "hue"    # F
    .param p2, "chroma"    # F
    .param p3, "j"    # F
    .param p4, "q"    # F
    .param p5, "m"    # F
    .param p6, "s"    # F
    .param p7, "jStar"    # F
    .param p8, "aStar"    # F
    .param p9, "bStar"    # F

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 134
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 135
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 136
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 137
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 138
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 139
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 140
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 141
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 142
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 13
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lstar"    # F

    .line 525
    const/4 v0, 0x0

    .line 526
    .local v0, "low":F
    const/high16 v1, 0x42c80000    # 100.0f

    .line 527
    .local v1, "high":F
    const/4 v2, 0x0

    .line 528
    .local v2, "mid":F
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 529
    .local v3, "bestdL":F
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 531
    .local v4, "bestdE":F
    const/4 v5, 0x0

    .line 532
    .local v5, "bestCam":Landroidx/core/content/res/CamColor;
    :goto_0
    sub-float v6, v0, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 533
    sub-float v6, v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v2, v0, v6

    .line 535
    invoke-static {v2, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v6

    .line 539
    .local v6, "camBeforeClip":Landroidx/core/content/res/CamColor;
    invoke-virtual {v6}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    move-result v7

    .line 540
    .local v7, "clipped":I
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result v8

    .line 541
    .local v8, "clippedLstar":F
    sub-float v9, p2, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 544
    .local v9, "dL":F
    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_0

    .line 549
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    move-result-object v10

    .line 550
    .local v10, "camClipped":Landroidx/core/content/res/CamColor;
    nop

    .line 551
    invoke-virtual {v10}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v11

    invoke-virtual {v10}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v12

    invoke-static {v11, v12, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v11

    .line 550
    invoke-virtual {v10, v11}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    move-result v11

    .line 552
    .local v11, "dE":F
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_0

    .line 553
    move v3, v9

    .line 554
    move v4, v11

    .line 555
    move-object v5, v10

    .line 565
    .end local v10    # "camClipped":Landroidx/core/content/res/CamColor;
    .end local v11    # "dE":F
    :cond_0
    const/4 v10, 0x0

    cmpl-float v11, v3, v10

    if-nez v11, :cond_1

    cmpl-float v10, v4, v10

    if-nez v10, :cond_1

    .line 566
    goto :goto_2

    .line 569
    :cond_1
    cmpg-float v10, v8, p2

    if-gez v10, :cond_2

    .line 570
    move v0, v2

    goto :goto_1

    .line 572
    :cond_2
    move v1, v2

    .line 574
    .end local v6    # "camBeforeClip":Landroidx/core/content/res/CamColor;
    .end local v7    # "clipped":I
    .end local v8    # "clippedLstar":F
    .end local v9    # "dL":F
    :goto_1
    goto :goto_0

    .line 576
    :cond_3
    :goto_2
    return-object v5
.end method

.method static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 14
    .param p0, "color"    # I

    .line 163
    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 164
    .local v0, "outCamColor":[F
    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 165
    .local v2, "outM3HCT":[F
    sget-object v3, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 166
    new-instance v4, Landroidx/core/content/res/CamColor;

    const/4 v3, 0x0

    aget v5, v2, v3

    const/4 v6, 0x1

    move v7, v6

    aget v6, v2, v7

    aget v3, v0, v3

    aget v8, v0, v7

    const/4 v7, 0x2

    aget v9, v0, v7

    aget v10, v0, v1

    const/4 v1, 0x4

    aget v11, v0, v1

    const/4 v1, 0x5

    aget v12, v0, v1

    const/4 v1, 0x6

    aget v13, v0, v1

    move v7, v3

    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    return-object v4
.end method

.method static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V
    .locals 41
    .param p0, "color"    # I
    .param p1, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;
    .param p2, "outCamColor"    # [F
    .param p3, "outM3HCT"    # [F

    .line 203
    move-object/from16 v0, p3

    move/from16 v1, p0

    invoke-static {v1, v0}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I[F)V

    .line 204
    move-object/from16 v2, p3

    .line 207
    .local v2, "xyz":[F
    sget-object v3, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 208
    .local v3, "matrix":[[F
    const/4 v4, 0x0

    aget v5, v2, v4

    aget-object v6, v3, v4

    aget v6, v6, v4

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    aget v7, v2, v6

    aget-object v8, v3, v4

    aget v8, v8, v6

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    const/4 v7, 0x2

    aget v8, v2, v7

    aget-object v9, v3, v4

    aget v9, v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    .line 209
    .local v5, "rT":F
    aget v8, v2, v4

    aget-object v9, v3, v6

    aget v9, v9, v4

    mul-float/2addr v8, v9

    aget v9, v2, v6

    aget-object v10, v3, v6

    aget v10, v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    aget v9, v2, v7

    aget-object v10, v3, v6

    aget v10, v10, v7

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 210
    .local v8, "gT":F
    aget v9, v2, v4

    aget-object v10, v3, v7

    aget v10, v10, v4

    mul-float/2addr v9, v10

    aget v10, v2, v6

    aget-object v11, v3, v7

    aget v11, v11, v6

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aget v10, v2, v7

    aget-object v11, v3, v7

    aget v11, v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 213
    .local v9, "bT":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v10

    aget v10, v10, v4

    mul-float/2addr v10, v5

    .line 214
    .local v10, "rD":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v11

    aget v11, v11, v6

    mul-float/2addr v11, v8

    .line 215
    .local v11, "gD":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v12

    aget v12, v12, v7

    mul-float/2addr v12, v9

    .line 218
    .local v12, "bD":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-double v13, v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v15

    move/from16 v17, v4

    move/from16 v18, v5

    .end local v5    # "rT":F
    .local v18, "rT":F
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    .line 219
    .local v13, "rAF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move/from16 v19, v6

    move/from16 v20, v7

    float-to-double v6, v14

    div-double/2addr v6, v15

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 220
    .local v6, "gAF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v7

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v7, v14

    float-to-double v0, v7

    div-double/2addr v0, v15

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 221
    .local v0, "bAF":F
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v1, v4

    mul-float/2addr v1, v13

    const v5, 0x41d90a3d    # 27.13f

    add-float v7, v13, v5

    div-float/2addr v1, v7

    .line 222
    .local v1, "rA":F
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v4

    mul-float/2addr v7, v6

    add-float v14, v6, v5

    div-float/2addr v7, v14

    .line 223
    .local v7, "gA":F
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v14

    mul-float/2addr v14, v4

    mul-float/2addr v14, v0

    add-float/2addr v5, v0

    div-float/2addr v14, v5

    .line 226
    .local v14, "bA":F
    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    float-to-double v4, v1

    mul-double v4, v4, v21

    const-wide/high16 v21, -0x3fd8000000000000L    # -12.0

    move/from16 v23, v0

    move/from16 v24, v1

    .end local v0    # "bAF":F
    .end local v1    # "rA":F
    .local v23, "bAF":F
    .local v24, "rA":F
    float-to-double v0, v7

    mul-double v0, v0, v21

    add-double/2addr v4, v0

    float-to-double v0, v14

    add-double/2addr v4, v0

    double-to-float v0, v4

    const/high16 v1, 0x41300000    # 11.0f

    div-float/2addr v0, v1

    .line 228
    .local v0, "a":F
    add-float v1, v24, v7

    float-to-double v4, v1

    move-object/from16 v21, v2

    .end local v2    # "xyz":[F
    .local v21, "xyz":[F
    float-to-double v1, v14

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v25

    sub-double/2addr v4, v1

    double-to-float v1, v4

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    .line 231
    .local v1, "b":F
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v4, v24, v2

    mul-float v5, v7, v2

    add-float/2addr v4, v5

    const/high16 v5, 0x41a80000    # 21.0f

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    .line 232
    .local v4, "u":F
    const/high16 v5, 0x42200000    # 40.0f

    mul-float v5, v5, v24

    mul-float v22, v7, v2

    add-float v5, v5, v22

    add-float/2addr v5, v14

    div-float/2addr v5, v2

    .line 235
    .local v5, "p2":F
    move-object/from16 v22, v3

    .end local v3    # "matrix":[[F
    .local v22, "matrix":[[F
    float-to-double v2, v1

    move/from16 v27, v4

    move/from16 v28, v5

    .end local v4    # "u":F
    .end local v5    # "p2":F
    .local v27, "u":F
    .local v28, "p2":F
    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 236
    .local v2, "atan2":F
    const/high16 v3, 0x43340000    # 180.0f

    mul-float v4, v2, v3

    const v5, 0x40490fdb    # (float)Math.PI

    div-float/2addr v4, v5

    .line 238
    .local v4, "atanDegrees":F
    const/16 v29, 0x0

    cmpg-float v29, v4, v29

    const/high16 v30, 0x43b40000    # 360.0f

    if-gez v29, :cond_0

    .line 239
    add-float v29, v4, v30

    goto :goto_0

    .line 240
    :cond_0
    cmpl-float v29, v4, v30

    if-ltz v29, :cond_1

    sub-float v29, v4, v30

    goto :goto_0

    :cond_1
    move/from16 v29, v4

    :goto_0
    move/from16 v31, v29

    .line 241
    .local v31, "hue":F
    mul-float v5, v5, v31

    div-float/2addr v5, v3

    .line 244
    .local v5, "hueRadians":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    move-result v3

    mul-float v3, v3, v28

    .line 247
    .local v3, "ac":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v29

    move-wide/from16 v32, v15

    div-float v15, v3, v29

    move/from16 v16, v0

    move/from16 v29, v1

    .end local v0    # "a":F
    .end local v1    # "b":F
    .local v16, "a":F
    .local v29, "b":F
    float-to-double v0, v15

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    move-result v34

    mul-float v15, v15, v34

    move/from16 v34, v2

    move/from16 v35, v3

    .end local v2    # "atan2":F
    .end local v3    # "ac":F
    .local v34, "atan2":F
    .local v35, "ac":F
    float-to-double v2, v15

    .line 247
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 249
    .local v0, "j":F
    nop

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float v2, v3, v2

    div-float v1, v0, v1

    move/from16 v36, v3

    move v15, v4

    .end local v4    # "atanDegrees":F
    .local v15, "atanDegrees":F
    float-to-double v3, v1

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v2, v1

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v1

    add-float v1, v1, v36

    mul-float/2addr v2, v1

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v1

    mul-float/2addr v2, v1

    .line 257
    .local v2, "q":F
    move/from16 v1, v31

    .end local v31    # "hue":F
    .local v1, "hue":F
    float-to-double v3, v1

    const-wide v37, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v3, v3, v37

    if-gez v3, :cond_2

    add-float v31, v1, v30

    goto :goto_1

    :cond_2
    move/from16 v31, v1

    :goto_1
    move/from16 v3, v31

    .line 258
    .local v3, "huePrime":F
    move/from16 v30, v1

    move v4, v2

    .end local v1    # "hue":F
    .end local v2    # "q":F
    .local v4, "q":F
    .local v30, "hue":F
    float-to-double v1, v3

    const-wide v37, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v37

    const-wide v37, 0x4066800000000000L    # 180.0

    div-double v1, v1, v37

    add-double v1, v1, v25

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide v25, 0x400e666666666666L    # 3.8

    add-double v1, v1, v25

    double-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    .line 259
    .local v1, "eHue":F
    const v2, 0x45706276

    mul-float/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    move-result v25

    mul-float v2, v2, v25

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    move-result v25

    mul-float v2, v2, v25

    .line 260
    .local v2, "p1":F
    mul-float v25, v16, v16

    mul-float v26, v29, v29

    move/from16 v31, v1

    .end local v1    # "eHue":F
    .local v31, "eHue":F
    add-float v1, v25, v26

    move/from16 v25, v2

    .end local v2    # "p1":F
    .local v25, "p1":F
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v25, v1

    const v1, 0x3e9c28f6    # 0.305f

    add-float v1, v27, v1

    div-float/2addr v2, v1

    .line 261
    .local v2, "t":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    move-result v1

    move/from16 v26, v3

    move/from16 v37, v4

    .end local v3    # "huePrime":F
    .end local v4    # "q":F
    .local v26, "huePrime":F
    .local v37, "q":F
    float-to-double v3, v1

    move v1, v6

    move/from16 v38, v7

    .end local v6    # "gAF":F
    .end local v7    # "gA":F
    .local v1, "gAF":F
    .local v38, "gA":F
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v6, v3

    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v2

    .line 262
    move/from16 v39, v1

    move v4, v2

    .end local v1    # "gAF":F
    .end local v2    # "t":F
    .local v4, "t":F
    .local v39, "gAF":F
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v3, v1

    .line 264
    .local v3, "alpha":F
    float-to-double v1, v0

    div-double v1, v1, v32

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v3

    .line 265
    .local v1, "c":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float/2addr v2, v1

    .line 266
    .local v2, "m":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v6

    mul-float/2addr v6, v3

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v7

    add-float v7, v7, v36

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v6, v7

    .line 270
    .local v6, "s":F
    const v7, 0x3fd9999a    # 1.7f

    mul-float/2addr v7, v0

    const v32, 0x3be56042    # 0.007f

    mul-float v32, v32, v0

    const/high16 v33, 0x3f800000    # 1.0f

    add-float v32, v32, v33

    div-float v7, v7, v32

    .line 271
    .local v7, "jstar":F
    const v32, 0x3cbac711    # 0.0228f

    mul-float v32, v32, v2

    move/from16 v36, v0

    .end local v0    # "j":F
    .local v36, "j":F
    add-float v0, v32, v33

    move/from16 v32, v1

    .end local v1    # "c":F
    .local v32, "c":F
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float/2addr v0, v1

    .line 272
    .local v0, "mstar":F
    move/from16 v33, v0

    .end local v0    # "mstar":F
    .local v33, "mstar":F
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v33

    .line 273
    .local v0, "astar":F
    move/from16 v40, v0

    .end local v0    # "astar":F
    .local v40, "astar":F
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v33

    .line 276
    .local v0, "bstar":F
    aput v30, p3, v17

    .line 277
    aput v32, p3, v19

    .line 279
    if-eqz p2, :cond_3

    .line 280
    aput v36, p2, v17

    .line 281
    aput v37, p2, v19

    .line 282
    aput v2, p2, v20

    .line 283
    const/4 v1, 0x3

    aput v6, p2, v1

    .line 284
    const/4 v1, 0x4

    aput v7, p2, v1

    .line 285
    const/4 v1, 0x5

    aput v40, p2, v1

    .line 286
    const/4 v1, 0x6

    aput v0, p2, v1

    .line 288
    :cond_3
    return-void
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0, "j"    # F
    .param p1, "c"    # F
    .param p2, "h"    # F

    .line 297
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    move-result-object v0

    return-object v0
.end method

.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 13
    .param p0, "j"    # F
    .param p1, "c"    # F
    .param p2, "h"    # F
    .param p3, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;

    .line 307
    nop

    .line 309
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, v1, v0

    float-to-double v4, p0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v0, v2

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 312
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float v4, v0, v2

    .line 313
    .local v4, "q":F
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    move-result v0

    mul-float v5, p1, v0

    .line 314
    .local v5, "m":F
    float-to-double v8, p0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    div-float v10, p1, v0

    .line 315
    .local v10, "alpha":F
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v0

    mul-float/2addr v0, v10

    .line 316
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v6, v0, v1

    .line 318
    .local v6, "s":F
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float v11, v0, v1

    .line 319
    .local v11, "hueRadians":F
    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, p0

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float v7, v0, v1

    .line 320
    .local v7, "jstar":F
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v8, v5

    mul-double/2addr v8, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float v12, v0, v1

    .line 321
    .local v12, "mstar":F
    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v8, v12, v0

    .line 322
    .local v8, "astar":F
    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v9, v12, v0

    .line 323
    .local v9, "bstar":F
    new-instance v0, Landroidx/core/content/res/CamColor;

    move v3, p0

    move v2, p1

    move v1, p2

    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static getM3HCTfromColor(I[F)V
    .locals 2
    .param p0, "color"    # I
    .param p1, "outM3HCT"    # [F

    .line 191
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;[F[F)V

    .line 192
    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    move-result v1

    aput v1, p1, v0

    .line 193
    return-void
.end method

.method public static toColor(FFF)I
    .locals 1
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lStar"    # F

    .line 153
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result v0

    return v0
.end method

.method static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .locals 8
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lstar"    # F
    .param p3, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;

    .line 457
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_3

    .line 461
    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 464
    .end local p0    # "hue":F
    .local v0, "hue":F
    :goto_0
    move p0, p1

    .line 468
    .local p0, "high":F
    move v1, p1

    .line 469
    .local v1, "mid":F
    const/4 v2, 0x0

    .line 470
    .local v2, "low":F
    const/4 v3, 0x1

    .line 472
    .local v3, "isFirstLoop":Z
    const/4 v4, 0x0

    .line 474
    .local v4, "answer":Landroidx/core/content/res/CamColor;
    :goto_1
    sub-float v5, v2, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 477
    invoke-static {v0, v1, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v5

    .line 479
    .local v5, "possibleAnswer":Landroidx/core/content/res/CamColor;
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    .line 480
    if-eqz v5, :cond_2

    .line 481
    invoke-virtual {v5, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v6

    return v6

    .line 488
    :cond_2
    const/4 v3, 0x0

    .line 489
    sub-float v7, p0, v2

    div-float/2addr v7, v6

    add-float v1, v2, v7

    .line 490
    goto :goto_1

    .line 494
    :cond_3
    if-nez v5, :cond_4

    .line 496
    move p0, v1

    goto :goto_2

    .line 498
    :cond_4
    move-object v4, v5

    .line 500
    move v2, v1

    .line 503
    :goto_2
    sub-float v7, p0, v2

    div-float/2addr v7, v6

    add-float v1, v2, v7

    .line 504
    .end local v5    # "possibleAnswer":Landroidx/core/content/res/CamColor;
    goto :goto_1

    .line 510
    :cond_5
    if-nez v4, :cond_6

    .line 511
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v5

    return v5

    .line 514
    :cond_6
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v5

    return v5

    .line 458
    .end local v0    # "hue":F
    .end local v1    # "mid":F
    .end local v2    # "low":F
    .end local v3    # "isFirstLoop":Z
    .end local v4    # "answer":Landroidx/core/content/res/CamColor;
    .local p0, "hue":F
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method distance(Landroidx/core/content/res/CamColor;)F
    .locals 9
    .param p1, "other"    # Landroidx/core/content/res/CamColor;

    .line 333
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    move-result v0

    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    move-result v1

    sub-float/2addr v0, v1

    .line 334
    .local v0, "dJ":F
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    move-result v1

    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    move-result v2

    sub-float/2addr v1, v2

    .line 335
    .local v1, "dA":F
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    move-result v2

    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    move-result v3

    sub-float/2addr v2, v3

    .line 336
    .local v2, "dB":F
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 337
    .local v3, "dEPrime":D
    const-wide v5, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v5, v7

    .line 338
    .local v5, "dE":D
    double-to-float v7, v5

    return v7
.end method

.method getAStar()F
    .locals 1

    .line 120
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    return v0
.end method

.method getBStar()F
    .locals 1

    .line 127
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    return v0
.end method

.method getChroma()F
    .locals 1

    .line 67
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    return v0
.end method

.method getHue()F
    .locals 1

    .line 61
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    return v0
.end method

.method getJ()F
    .locals 1

    .line 73
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    return v0
.end method

.method getJStar()F
    .locals 1

    .line 113
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    return v0
.end method

.method getM()F
    .locals 1

    .line 96
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    return v0
.end method

.method getQ()F
    .locals 1

    .line 85
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    return v0
.end method

.method getS()F
    .locals 1

    .line 107
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    return v0
.end method

.method viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 38
    .param p1, "viewingConditions"    # Landroidx/core/content/res/ViewingConditions;

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_1

    .line 352
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 353
    :goto_1
    nop

    .line 355
    .local v0, "alpha":F
    float-to-double v6, v0

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    .line 355
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 357
    .local v1, "t":F
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getHue()F

    move-result v6

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    .line 359
    .local v6, "hRad":F
    float-to-double v7, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v9, 0x400e666666666666L    # 3.8

    add-double/2addr v7, v9

    double-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    .line 360
    .local v7, "eHue":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v4

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v11, v4

    .line 360
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    .line 362
    .local v8, "ac":F
    const v4, 0x45706276

    mul-float/2addr v4, v7

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    move-result v5

    mul-float/2addr v4, v5

    .line 364
    .local v4, "p1":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    move-result v5

    div-float v5, v8, v5

    .line 366
    .local v5, "p2":F
    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 367
    .local v9, "hSin":F
    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 369
    .local v10, "hCos":F
    const v11, 0x3e9c28f6    # 0.305f

    add-float/2addr v11, v5

    const/high16 v12, 0x41b80000    # 23.0f

    mul-float/2addr v11, v12

    mul-float/2addr v11, v1

    mul-float/2addr v12, v4

    const/high16 v13, 0x41300000    # 11.0f

    mul-float/2addr v13, v1

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    const/high16 v13, 0x42d80000    # 108.0f

    mul-float/2addr v13, v1

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 371
    .local v11, "gamma":F
    mul-float v12, v11, v10

    .line 372
    .local v12, "a":F
    mul-float v13, v11, v9

    .line 373
    .local v13, "b":F
    const/high16 v14, 0x43e60000    # 460.0f

    mul-float v15, v5, v14

    const v16, 0x43e18000    # 451.0f

    mul-float v16, v16, v12

    add-float v15, v15, v16

    const/high16 v16, 0x43900000    # 288.0f

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const v16, 0x44af6000    # 1403.0f

    div-float v15, v15, v16

    .line 374
    .local v15, "rA":F
    mul-float v17, v5, v14

    const v18, 0x445ec000    # 891.0f

    mul-float v18, v18, v12

    sub-float v17, v17, v18

    const v18, 0x43828000    # 261.0f

    mul-float v18, v18, v13

    sub-float v17, v17, v18

    div-float v17, v17, v16

    .line 375
    .local v17, "gA":F
    mul-float/2addr v14, v5

    const/high16 v18, 0x435c0000    # 220.0f

    mul-float v18, v18, v12

    sub-float v14, v14, v18

    const v18, 0x45c4e000    # 6300.0f

    mul-float v18, v18, v13

    sub-float v14, v14, v18

    div-float v14, v14, v16

    .line 377
    .local v14, "bA":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v20, 0x403b2147ae147ae1L    # 27.13

    mul-double v2, v2, v20

    move/from16 v16, v0

    .end local v0    # "alpha":F
    .local v16, "alpha":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move/from16 v22, v1

    .end local v1    # "t":F
    .local v22, "t":F
    float-to-double v0, v0

    const-wide/high16 v23, 0x4079000000000000L    # 400.0

    sub-double v0, v23, v0

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 378
    .local v0, "rCBase":F
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    mul-float/2addr v1, v2

    move/from16 v25, v3

    move v2, v4

    .end local v4    # "p1":F
    .local v2, "p1":F
    float-to-double v3, v0

    move/from16 v26, v0

    move/from16 v27, v1

    .end local v0    # "rCBase":F
    .local v26, "rCBase":F
    const-wide v0, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v27

    .line 380
    .local v3, "rC":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    mul-double v0, v0, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-wide/from16 v29, v0

    float-to-double v0, v4

    sub-double v0, v23, v0

    div-double v0, v29, v0

    move v4, v2

    move/from16 v29, v3

    const-wide/16 v2, 0x0

    .end local v2    # "p1":F
    .end local v3    # "rC":F
    .restart local v4    # "p1":F
    .local v29, "rC":F
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 381
    .local v0, "gCBase":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v2

    div-float v3, v25, v2

    mul-float/2addr v1, v3

    float-to-double v2, v0

    move/from16 v30, v0

    move/from16 v31, v1

    const-wide v0, 0x40030c30c30c30c3L    # 2.380952380952381

    .end local v0    # "gCBase":F
    .local v30, "gCBase":F
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v1, v31, v0

    .line 383
    .local v1, "gC":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    mul-double v2, v2, v20

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move/from16 v20, v1

    .end local v1    # "gC":F
    .local v20, "gC":F
    float-to-double v0, v0

    sub-double v23, v23, v0

    div-double v2, v2, v23

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 384
    .local v0, "bCBase":F
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    move-result v2

    div-float v3, v25, v2

    mul-float/2addr v1, v3

    float-to-double v2, v0

    move/from16 v18, v0

    move/from16 v19, v1

    const-wide v0, 0x40030c30c30c30c3L    # 2.380952380952381

    .end local v0    # "bCBase":F
    .local v18, "bCBase":F
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v19, v0

    .line 386
    .local v1, "bC":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    div-float v3, v29, v0

    .line 387
    .local v3, "rF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v0

    const/16 v19, 0x1

    aget v0, v0, v19

    div-float v0, v20, v0

    .line 388
    .local v0, "gF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    move-result-object v21

    const/16 v23, 0x2

    aget v21, v21, v23

    div-float v21, v1, v21

    .line 391
    .local v21, "bF":F
    sget-object v24, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 392
    .local v24, "matrix":[[F
    aget-object v25, v24, v2

    aget v25, v25, v2

    mul-float v25, v25, v3

    aget-object v27, v24, v2

    aget v27, v27, v19

    mul-float v27, v27, v0

    add-float v25, v25, v27

    aget-object v27, v24, v2

    aget v27, v27, v23

    mul-float v27, v27, v21

    move/from16 v28, v2

    add-float v2, v25, v27

    .line 393
    .local v2, "x":F
    aget-object v25, v24, v19

    aget v25, v25, v28

    mul-float v25, v25, v3

    aget-object v27, v24, v19

    aget v27, v27, v19

    mul-float v27, v27, v0

    add-float v25, v25, v27

    aget-object v27, v24, v19

    aget v27, v27, v23

    mul-float v27, v27, v21

    move/from16 v31, v0

    .end local v0    # "gF":F
    .local v31, "gF":F
    add-float v0, v25, v27

    .line 394
    .local v0, "y":F
    aget-object v25, v24, v23

    aget v25, v25, v28

    mul-float v25, v25, v3

    aget-object v27, v24, v23

    aget v19, v27, v19

    mul-float v19, v19, v31

    add-float v25, v25, v19

    aget-object v19, v24, v23

    aget v19, v19, v23

    mul-float v19, v19, v21

    move/from16 v23, v1

    .end local v1    # "bC":F
    .local v23, "bC":F
    add-float v1, v25, v19

    .line 396
    .local v1, "z":F
    move/from16 v25, v3

    move/from16 v19, v4

    .end local v3    # "rF":F
    .end local v4    # "p1":F
    .local v19, "p1":F
    .local v25, "rF":F
    float-to-double v3, v2

    move/from16 v27, v2

    move-wide/from16 v32, v3

    .end local v2    # "x":F
    .local v27, "x":F
    float-to-double v2, v0

    move-wide/from16 v34, v2

    float-to-double v2, v1

    move-wide/from16 v36, v2

    invoke-static/range {v32 .. v37}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v2

    .line 397
    .local v2, "argb":I
    return v2
.end method

.method viewedInSrgb()I
    .locals 1

    .line 344
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result v0

    return v0
.end method
