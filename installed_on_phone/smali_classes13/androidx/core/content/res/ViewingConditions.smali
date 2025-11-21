.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 56
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    move-result-object v0

    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 53
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0
    .param p1, "n"    # F
    .param p2, "aw"    # F
    .param p3, "nbb"    # F
    .param p4, "ncb"    # F
    .param p5, "c"    # F
    .param p6, "nc"    # F
    .param p7, "rgbD"    # [F
    .param p8, "fl"    # F
    .param p9, "fLRoot"    # F
    .param p10, "z"    # F

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 113
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 114
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 115
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 116
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 117
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 118
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 119
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 120
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 121
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 122
    return-void
.end method

.method static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .locals 30
    .param p0, "whitepoint"    # [F
    .param p1, "adaptingLuminance"    # F
    .param p2, "backgroundLstar"    # F
    .param p3, "surround"    # F
    .param p4, "discountingIlluminant"    # Z

    .line 128
    move/from16 v0, p1

    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 129
    .local v1, "matrix":[[F
    move-object/from16 v2, p0

    .line 130
    .local v2, "xyz":[F
    const/4 v3, 0x0

    aget v4, v2, v3

    aget-object v5, v1, v3

    aget v5, v5, v3

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aget v6, v2, v5

    aget-object v7, v1, v3

    aget v7, v7, v5

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    const/4 v6, 0x2

    aget v7, v2, v6

    aget-object v8, v1, v3

    aget v8, v8, v6

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    .line 131
    .local v4, "rW":F
    aget v7, v2, v3

    aget-object v8, v1, v5

    aget v8, v8, v3

    mul-float/2addr v7, v8

    aget v8, v2, v5

    aget-object v9, v1, v5

    aget v9, v9, v5

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aget v8, v2, v6

    aget-object v9, v1, v5

    aget v9, v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 132
    .local v7, "gW":F
    aget v8, v2, v3

    aget-object v9, v1, v6

    aget v9, v9, v3

    mul-float/2addr v8, v9

    aget v9, v2, v5

    aget-object v10, v1, v6

    aget v10, v10, v5

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    aget v9, v2, v6

    aget-object v10, v1, v6

    aget v10, v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 135
    .local v8, "bW":F
    const/high16 v9, 0x41200000    # 10.0f

    div-float v10, p3, v9

    const v11, 0x3f4ccccd    # 0.8f

    add-float/2addr v10, v11

    .line 137
    .local v10, "f":F
    float-to-double v12, v10

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    cmpl-double v12, v12, v14

    const v13, 0x3f170a3d    # 0.59f

    if-ltz v12, :cond_0

    const v11, 0x3f666666    # 0.9f

    sub-float v11, v10, v11

    mul-float/2addr v11, v9

    const v9, 0x3f30a3d7    # 0.69f

    invoke-static {v13, v9, v11}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    move-result v9

    goto :goto_0

    :cond_0
    sub-float v11, v10, v11

    mul-float/2addr v11, v9

    const v9, 0x3f066666    # 0.525f

    invoke-static {v9, v13, v11}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    move-result v9

    :goto_0
    move/from16 v16, v9

    .line 140
    .local v16, "c":F
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    neg-float v11, v0

    const/high16 v12, 0x42280000    # 42.0f

    sub-float/2addr v11, v12

    const/high16 v12, 0x42b80000    # 92.0f

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3e8e38e4

    mul-float/2addr v11, v12

    sub-float v11, v9, v11

    mul-float/2addr v11, v10

    .line 143
    .local v11, "d":F
    :goto_1
    float-to-double v12, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_2

    move v12, v9

    goto :goto_2

    :cond_2
    float-to-double v12, v11

    const-wide/16 v14, 0x0

    cmpg-double v12, v12, v14

    if-gez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move v12, v11

    :goto_2
    move/from16 v22, v12

    .line 145
    .end local v11    # "d":F
    .local v22, "d":F
    move/from16 v17, v10

    .line 157
    .local v17, "nc":F
    const/high16 v11, 0x42c80000    # 100.0f

    div-float v12, v11, v4

    mul-float v12, v12, v22

    add-float/2addr v12, v9

    sub-float v12, v12, v22

    div-float v13, v11, v7

    mul-float v13, v13, v22

    add-float/2addr v13, v9

    sub-float v13, v13, v22

    div-float/2addr v11, v8

    mul-float v11, v11, v22

    add-float/2addr v11, v9

    sub-float v11, v11, v22

    const/4 v14, 0x3

    new-array v15, v14, [F

    aput v12, v15, v3

    aput v13, v15, v5

    aput v11, v15, v6

    move-object/from16 v18, v15

    .line 160
    .local v18, "rgbD":[F
    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v0

    add-float/2addr v11, v9

    div-float v23, v9, v11

    .line 161
    .local v23, "k":F
    mul-float v11, v23, v23

    mul-float v11, v11, v23

    mul-float v24, v11, v23

    .line 162
    .local v24, "k4":F
    sub-float v9, v9, v24

    .line 163
    .local v9, "k4F":F
    mul-float v11, v24, v0

    const v12, 0x3dcccccd    # 0.1f

    mul-float/2addr v12, v9

    mul-float/2addr v12, v9

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    move v13, v3

    move/from16 v25, v4

    .end local v4    # "rW":F
    .local v25, "rW":F
    float-to-double v3, v0

    mul-double v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    .line 167
    .local v11, "fl":F
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    move-result v3

    aget v4, p0, v5

    div-float v12, v3, v4

    .line 171
    .local v12, "n":F
    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3fbd70a4    # 1.48f

    add-float v21, v3, v4

    .line 174
    .local v21, "z":F
    float-to-double v3, v12

    move v15, v5

    move/from16 v19, v6

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f39999a    # 0.725f

    div-float/2addr v4, v3

    .line 175
    .local v4, "nbb":F
    move v3, v15

    move v15, v4

    .line 179
    .local v15, "ncb":F
    aget v5, v18, v13

    mul-float/2addr v5, v11

    mul-float v5, v5, v25

    float-to-double v5, v5

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    div-double v5, v5, v26

    move/from16 v28, v3

    move/from16 v20, v4

    .end local v4    # "nbb":F
    .local v20, "nbb":F
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v18, v28

    mul-float/2addr v6, v11

    mul-float/2addr v6, v7

    move/from16 v29, v13

    float-to-double v13, v6

    div-double v13, v13, v26

    .line 180
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v6, v13

    aget v13, v18, v19

    mul-float/2addr v13, v11

    mul-float/2addr v13, v8

    float-to-double v13, v13

    div-double v13, v13, v26

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x3

    new-array v13, v4, [F

    aput v5, v13, v29

    aput v6, v13, v28

    aput v3, v13, v19

    move-object v3, v13

    .line 183
    .local v3, "rgbAFactors":[F
    aget v4, v3, v29

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float/2addr v4, v5

    aget v6, v3, v29

    const v13, 0x41d90a3d    # 27.13f

    add-float/2addr v6, v13

    div-float/2addr v4, v6

    aget v6, v3, v28

    mul-float/2addr v6, v5

    aget v14, v3, v28

    add-float/2addr v14, v13

    div-float/2addr v6, v14

    aget v14, v3, v19

    mul-float/2addr v14, v5

    aget v5, v3, v19

    add-float/2addr v5, v13

    div-float/2addr v14, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v4, v5, v29

    aput v6, v5, v28

    aput v14, v5, v19

    .line 187
    .local v5, "rgbA":[F
    const/high16 v4, 0x40000000    # 2.0f

    aget v6, v5, v29

    mul-float/2addr v6, v4

    aget v4, v5, v28

    add-float/2addr v6, v4

    const v4, 0x3d4ccccd    # 0.05f

    aget v13, v5, v19

    mul-float/2addr v13, v4

    add-float/2addr v6, v13

    mul-float v13, v6, v20

    .line 189
    .local v13, "aw":F
    new-instance v4, Landroidx/core/content/res/ViewingConditions;

    move-object v6, v1

    .end local v1    # "matrix":[[F
    .local v6, "matrix":[[F
    float-to-double v0, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .end local v2    # "xyz":[F
    .end local v3    # "rgbAFactors":[F
    .local v26, "xyz":[F
    .local v27, "rgbAFactors":[F
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v19, v11

    move/from16 v14, v20

    move/from16 v20, v0

    move-object v11, v4

    .end local v11    # "fl":F
    .end local v20    # "nbb":F
    .local v14, "nbb":F
    .local v19, "fl":F
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    return-object v11
.end method


# virtual methods
.method getAw()F
    .locals 1

    .line 71
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    return v0
.end method

.method getC()F
    .locals 1

    .line 87
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    return v0
.end method

.method getFl()F
    .locals 1

    .line 99
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    return v0
.end method

.method getFlRoot()F
    .locals 1

    .line 103
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    return v0
.end method

.method getN()F
    .locals 1

    .line 75
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    return v0
.end method

.method getNbb()F
    .locals 1

    .line 79
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    return v0
.end method

.method getNc()F
    .locals 1

    .line 91
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    return v0
.end method

.method getNcb()F
    .locals 1

    .line 83
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    return v0
.end method

.method getRgbD()[F
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    return-object v0
.end method

.method getZ()F
    .locals 1

    .line 107
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    return v0
.end method
