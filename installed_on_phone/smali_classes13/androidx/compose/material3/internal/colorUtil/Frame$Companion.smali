.class public final Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "getDefault",
        "()Landroidx/compose/material3/internal/colorUtil/Frame;",
        "make",
        "whitepoint",
        "",
        "adaptingLuminance",
        "",
        "backgroundLstar",
        "surround",
        "discountingIlluminant",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/compose/material3/internal/colorUtil/Frame;->access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 29
    .param p1, "whitepoint"    # [F
    .param p2, "adaptingLuminance"    # F
    .param p3, "backgroundLstar"    # F
    .param p4, "surround"    # F
    .param p5, "discountingIlluminant"    # Z

    .line 98
    move/from16 v0, p2

    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    move-result-object v1

    .line 100
    .local v1, "matrix":[[F
    const/4 v2, 0x0

    aget v3, p1, v2

    aget-object v4, v1, v2

    aget v4, v4, v2

    mul-float/2addr v3, v4

    .line 101
    const/4 v4, 0x1

    aget v5, p1, v4

    aget-object v6, v1, v2

    aget v6, v6, v4

    mul-float/2addr v5, v6

    .line 100
    add-float/2addr v3, v5

    .line 102
    const/4 v5, 0x2

    aget v6, p1, v5

    aget-object v7, v1, v2

    aget v7, v7, v5

    mul-float/2addr v6, v7

    .line 100
    add-float/2addr v3, v6

    .line 99
    nop

    .line 104
    .local v3, "rW":F
    aget v6, p1, v2

    aget-object v7, v1, v4

    aget v7, v7, v2

    mul-float/2addr v6, v7

    .line 105
    aget v7, p1, v4

    aget-object v8, v1, v4

    aget v8, v8, v4

    mul-float/2addr v7, v8

    .line 104
    add-float/2addr v6, v7

    .line 106
    aget v7, p1, v5

    aget-object v8, v1, v4

    aget v8, v8, v5

    mul-float/2addr v7, v8

    .line 104
    add-float/2addr v6, v7

    .line 103
    nop

    .line 108
    .local v6, "gW":F
    aget v7, p1, v2

    aget-object v8, v1, v5

    aget v8, v8, v2

    mul-float/2addr v7, v8

    .line 109
    aget v8, p1, v4

    aget-object v9, v1, v5

    aget v9, v9, v4

    mul-float/2addr v8, v9

    .line 108
    add-float/2addr v7, v8

    .line 110
    aget v8, p1, v5

    aget-object v9, v1, v5

    aget v9, v9, v5

    mul-float/2addr v8, v9

    .line 108
    add-float/2addr v7, v8

    .line 107
    nop

    .line 113
    .local v7, "bW":F
    const/high16 v8, 0x41200000    # 10.0f

    div-float v9, p4, v8

    const v10, 0x3f4ccccd    # 0.8f

    add-float/2addr v9, v10

    .line 116
    .local v9, "f":F
    float-to-double v11, v9

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v11, v11, v13

    const v12, 0x3f170a3d    # 0.59f

    if-ltz v11, :cond_0

    const v10, 0x3f666666    # 0.9f

    sub-float v10, v9, v10

    mul-float/2addr v10, v8

    const v8, 0x3f30a3d7    # 0.69f

    invoke-static {v12, v8, v10}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    move-result v8

    goto :goto_0

    .line 117
    :cond_0
    sub-float v10, v9, v10

    mul-float/2addr v10, v8

    const v8, 0x3f066666    # 0.525f

    invoke-static {v8, v12, v10}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    move-result v8

    .line 116
    :goto_0
    nop

    .line 115
    move v15, v8

    .line 120
    .local v15, "c":F
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    move v10, v8

    goto :goto_1

    .line 122
    :cond_1
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    neg-float v10, v0

    const/high16 v11, 0x42280000    # 42.0f

    sub-float/2addr v10, v11

    const/high16 v11, 0x42b80000    # 92.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 124
    const v11, 0x3e8e38e4

    mul-float/2addr v10, v11

    .line 123
    sub-float v10, v8, v10

    .line 122
    mul-float/2addr v10, v9

    .line 120
    :goto_1
    nop

    .line 119
    nop

    .line 127
    .local v10, "d":F
    float-to-double v11, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpg-double v11, v11, v13

    if-gez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v11, v10

    :goto_2
    move/from16 v22, v11

    .line 129
    .end local v10    # "d":F
    .local v22, "d":F
    move/from16 v16, v9

    .line 142
    .local v16, "nc":F
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v11, v10, v3

    mul-float v11, v11, v22

    add-float/2addr v11, v8

    sub-float v11, v11, v22

    .line 143
    div-float v12, v10, v6

    mul-float v12, v12, v22

    add-float/2addr v12, v8

    sub-float v12, v12, v22

    .line 142
    nop

    .line 144
    div-float v13, v10, v7

    mul-float v13, v13, v22

    add-float/2addr v13, v8

    sub-float v13, v13, v22

    const/4 v14, 0x3

    move/from16 v17, v2

    new-array v2, v14, [F

    aput v11, v2, v17

    aput v12, v2, v4

    aput v13, v2, v5

    .line 142
    nop

    .line 140
    nop

    .line 147
    .local v2, "rgbD":[F
    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v0

    add-float/2addr v11, v8

    div-float v23, v8, v11

    .line 148
    .local v23, "k":F
    mul-float v11, v23, v23

    mul-float v11, v11, v23

    mul-float v24, v11, v23

    .line 149
    .local v24, "k4":F
    sub-float v8, v8, v24

    .line 151
    .local v8, "k4F":F
    mul-float v11, v24, v0

    .line 152
    const v12, 0x3dcccccd    # 0.1f

    mul-float/2addr v12, v8

    mul-float/2addr v12, v8

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    move v13, v4

    move/from16 v20, v5

    float-to-double v4, v0

    mul-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v12, v4

    .line 151
    add-float v18, v11, v12

    .line 150
    move/from16 v4, v18

    .line 156
    .local v4, "fl":F
    sget-object v5, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    move/from16 v11, p3

    move/from16 v18, v13

    float-to-double v13, v11

    invoke-virtual {v5, v13, v14}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    move-result-wide v13

    double-to-float v5, v13

    aget v13, p1, v18

    div-float/2addr v5, v13

    .line 160
    .local v5, "n":F
    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    const v14, 0x3fbd70a4    # 1.48f

    add-float/2addr v13, v14

    .line 163
    .local v13, "z":F
    move v14, v10

    float-to-double v10, v5

    const v12, 0x3e4ccccd    # 0.2f

    move/from16 v25, v14

    move/from16 v21, v15

    .end local v15    # "c":F
    .local v21, "c":F
    float-to-double v14, v12

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x3f39999a    # 0.725f

    div-float/2addr v11, v10

    .line 169
    .local v11, "nbb":F
    aget v10, v2, v17

    mul-float/2addr v10, v4

    mul-float/2addr v10, v3

    div-float v10, v10, v25

    float-to-double v14, v10

    const v10, 0x3ed70a3d    # 0.42f

    move-object/from16 v26, v1

    .end local v1    # "matrix":[[F
    .local v26, "matrix":[[F
    float-to-double v0, v10

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v10, v14

    .line 170
    aget v12, v2, v18

    mul-float/2addr v12, v4

    mul-float/2addr v12, v6

    div-float v12, v12, v25

    float-to-double v14, v12

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    .line 169
    nop

    .line 171
    aget v12, v2, v20

    mul-float/2addr v12, v4

    mul-float/2addr v12, v7

    div-float v12, v12, v25

    move-object v15, v2

    move/from16 v25, v3

    .end local v2    # "rgbD":[F
    .end local v3    # "rW":F
    .local v15, "rgbD":[F
    .local v25, "rW":F
    float-to-double v2, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v12, 0x3

    new-array v1, v12, [F

    aput v10, v1, v17

    aput v14, v1, v18

    aput v0, v1, v20

    .line 169
    nop

    .line 167
    nop

    .line 176
    .local v1, "rgbAFactors":[F
    aget v0, v1, v17

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    aget v3, v1, v17

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v10

    div-float/2addr v0, v3

    .line 177
    aget v3, v1, v18

    mul-float/2addr v3, v2

    aget v14, v1, v18

    add-float/2addr v14, v10

    div-float/2addr v3, v14

    .line 176
    nop

    .line 178
    aget v14, v1, v20

    mul-float/2addr v14, v2

    aget v2, v1, v20

    add-float/2addr v2, v10

    div-float/2addr v14, v2

    const/4 v12, 0x3

    new-array v2, v12, [F

    aput v0, v2, v17

    aput v3, v2, v18

    aput v14, v2, v20

    .line 176
    nop

    .line 174
    nop

    .line 181
    .local v2, "rgbA":[F
    const/high16 v0, 0x40000000    # 2.0f

    aget v3, v2, v17

    mul-float/2addr v3, v0

    aget v0, v2, v18

    add-float/2addr v3, v0

    const v0, 0x3d4ccccd    # 0.05f

    aget v10, v2, v20

    mul-float/2addr v10, v0

    add-float/2addr v3, v10

    mul-float v12, v3, v11

    .line 183
    .local v12, "aw":F
    new-instance v10, Landroidx/compose/material3/internal/colorUtil/Frame;

    move-object v3, v1

    .end local v1    # "rgbAFactors":[F
    .local v3, "rgbAFactors":[F
    float-to-double v0, v4

    const/high16 v14, 0x3e800000    # 0.25f

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .end local v2    # "rgbA":[F
    .end local v3    # "rgbAFactors":[F
    .local v27, "rgbA":[F
    .local v28, "rgbAFactors":[F
    float-to-double v2, v14

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move-object/from16 v17, v15

    move/from16 v15, v21

    .end local v21    # "c":F
    .local v15, "c":F
    .local v17, "rgbD":[F
    const/16 v21, 0x0

    move v14, v11

    move/from16 v19, v0

    move/from16 v18, v4

    move/from16 v20, v13

    move v13, v11

    move v11, v5

    .end local v4    # "fl":F
    .end local v5    # "n":F
    .local v11, "n":F
    .local v13, "nbb":F
    .local v18, "fl":F
    .local v20, "z":F
    invoke-direct/range {v10 .. v21}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
