.class public final Landroidx/compose/material3/internal/colorUtil/Cam;
.super Ljava/lang/Object;
.source "Cam.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Cam;",
        "",
        "hue",
        "",
        "chroma",
        "j",
        "m",
        "s",
        "jstar",
        "astar",
        "bstar",
        "<init>",
        "(FFFFFFFF)V",
        "getHue",
        "()F",
        "getChroma",
        "getJ",
        "getM",
        "getS",
        "getJstar",
        "setJstar",
        "(F)V",
        "getAstar",
        "getBstar",
        "distance",
        "other",
        "viewedInSrgb",
        "",
        "viewed",
        "frame",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field public static final Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private jstar:F

.field private final m:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/colorUtil/Cam;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0
    .param p1, "hue"    # F
    .param p2, "chroma"    # F
    .param p3, "j"    # F
    .param p4, "m"    # F
    .param p5, "s"    # F
    .param p6, "jstar"    # F
    .param p7, "astar"    # F
    .param p8, "bstar"    # F

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    .line 51
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    .line 53
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    .line 60
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    .line 67
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    .line 70
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    .line 72
    iput p7, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    .line 74
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    .line 46
    return-void
.end method


# virtual methods
.method public final distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F
    .locals 9
    .param p1, "other"    # Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 84
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    iget v1, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    sub-float/2addr v0, v1

    .line 85
    .local v0, "dJ":F
    iget v1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    iget v2, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    sub-float/2addr v1, v2

    .line 86
    .local v1, "dA":F
    iget v2, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    iget v3, p1, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    sub-float/2addr v2, v3

    .line 87
    .local v2, "dB":F
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 88
    .local v3, "dEPrime":D
    const-wide v5, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v5, v7

    .line 89
    .local v5, "dE":D
    double-to-float v7, v5

    return v7
.end method

.method public final getAstar()F
    .locals 1

    .line 72
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->astar:F

    return v0
.end method

.method public final getBstar()F
    .locals 1

    .line 74
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->bstar:F

    return v0
.end method

.method public final getChroma()F
    .locals 1

    .line 51
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    return v0
.end method

.method public final getHue()F
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    return v0
.end method

.method public final getJ()F
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    return v0
.end method

.method public final getJstar()F
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    return v0
.end method

.method public final getM()F
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->m:F

    return v0
.end method

.method public final getS()F
    .locals 1

    .line 67
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->s:F

    return v0
.end method

.method public final setJstar(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 70
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Cam;->jstar:F

    return-void
.end method

.method public final viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I
    .locals 38
    .param p1, "frame"    # Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 99
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v1, :cond_3

    iget v1, v0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/compose/material3/internal/colorUtil/Cam;->chroma:F

    iget v6, v0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    div-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    .line 101
    .local v1, "alpha":F
    :goto_3
    const v6, 0x3e947ae1    # 0.29f

    float-to-double v6, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    const v8, 0x3f3ae148    # 0.73f

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3fd1eb85    # 1.64f

    sub-float/2addr v7, v6

    float-to-double v6, v7

    const v8, 0x3f8e38e4

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    div-float v6, v1, v6

    .line 102
    .local v6, "t":F
    iget v7, v0, Landroidx/compose/material3/internal/colorUtil/Cam;->hue:F

    const v8, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v7, v8

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    .line 104
    .local v7, "hRad":F
    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x40733333    # 3.8f

    add-float/2addr v8, v9

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v8, v9

    .line 105
    .local v8, "eHue":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    move-result v9

    iget v10, v0, Landroidx/compose/material3/internal/colorUtil/Cam;->j:F

    div-float/2addr v10, v5

    float-to-double v10, v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    move-result v13

    div-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    move-result v13

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v9, v10

    .line 106
    .local v9, "ac":F
    const v10, 0x45706276

    mul-float/2addr v10, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    move-result v11

    mul-float/2addr v10, v11

    .line 107
    .local v10, "p1":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    move-result v11

    div-float v11, v9, v11

    .line 109
    .local v11, "p2":F
    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 110
    .local v12, "hSin":F
    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 112
    .local v13, "hCos":F
    const v14, 0x3e9c28f6    # 0.305f

    add-float/2addr v14, v11

    const/high16 v15, 0x41b80000    # 23.0f

    mul-float/2addr v14, v15

    mul-float/2addr v14, v6

    mul-float/2addr v15, v10

    const/high16 v16, 0x41300000    # 11.0f

    mul-float v16, v16, v6

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const/high16 v16, 0x42d80000    # 108.0f

    mul-float v16, v16, v6

    mul-float v16, v16, v12

    add-float v15, v15, v16

    div-float/2addr v14, v15

    .line 113
    .local v14, "gamma":F
    mul-float v15, v14, v13

    .line 114
    .local v15, "a":F
    mul-float v16, v14, v12

    .line 115
    .local v16, "b":F
    const/high16 v17, 0x43e60000    # 460.0f

    mul-float v18, v11, v17

    const v19, 0x43e18000    # 451.0f

    mul-float v19, v19, v15

    add-float v18, v18, v19

    const/high16 v19, 0x43900000    # 288.0f

    mul-float v19, v19, v16

    add-float v18, v18, v19

    const v19, 0x44af6000    # 1403.0f

    div-float v18, v18, v19

    .line 116
    .local v18, "rA":F
    mul-float v20, v11, v17

    const v21, 0x445ec000    # 891.0f

    mul-float v21, v21, v15

    sub-float v20, v20, v21

    const v21, 0x43828000    # 261.0f

    mul-float v21, v21, v16

    sub-float v20, v20, v21

    div-float v20, v20, v19

    .line 117
    .local v20, "gA":F
    mul-float v17, v17, v11

    const/high16 v21, 0x435c0000    # 220.0f

    mul-float v21, v21, v15

    sub-float v17, v17, v21

    const v21, 0x45c4e000    # 6300.0f

    mul-float v21, v21, v16

    sub-float v17, v17, v21

    div-float v17, v17, v19

    .line 119
    .local v17, "bA":F
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const v21, 0x41d90a3d    # 27.13f

    mul-float v19, v19, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const/high16 v23, 0x43c80000    # 400.0f

    sub-float v22, v23, v22

    const/16 v24, 0x1

    div-float v3, v19, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 120
    .local v3, "rCBase":F
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->signum(F)F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v22

    div-float v22, v5, v22

    mul-float v19, v19, v22

    move/from16 v25, v5

    const/16 v22, 0x0

    float-to-double v4, v3

    const v2, 0x40186186

    move/from16 v27, v1

    .end local v1    # "alpha":F
    .local v27, "alpha":F
    float-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v19, v19, v2

    .line 121
    .local v19, "rC":F
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v23, v4

    div-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 122
    .local v2, "gCBase":F
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v5

    div-float v5, v25, v5

    mul-float/2addr v4, v5

    move v5, v3

    move/from16 v28, v4

    .end local v3    # "rCBase":F
    .local v5, "rCBase":F
    float-to-double v3, v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v28, v3

    .line 123
    .local v4, "gC":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v21

    sub-float v23, v23, v21

    div-float v3, v3, v23

    move/from16 v21, v2

    const/4 v2, 0x0

    .end local v2    # "gCBase":F
    .local v21, "gCBase":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 124
    .local v2, "bCBase":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    move-result v23

    div-float v23, v25, v23

    mul-float v3, v3, v23

    move/from16 v25, v3

    move/from16 v23, v4

    .end local v4    # "gC":F
    .local v23, "gC":F
    float-to-double v3, v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v3, v25, v0

    .line 125
    .local v3, "bC":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v0

    aget v0, v0, v22

    div-float v0, v19, v0

    .line 126
    .local v0, "rF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v1

    aget v1, v1, v24

    div-float v4, v23, v1

    .line 127
    .local v4, "gF":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    move-result-object v1

    const/16 v25, 0x2

    aget v1, v1, v25

    div-float v1, v3, v1

    .line 129
    .local v1, "bF":F
    sget-object v26, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getCAM16RGB_TO_XYZ()[[F

    move-result-object v26

    .line 130
    .local v26, "matrix":[[F
    aget-object v28, v26, v22

    aget v28, v28, v22

    mul-float v28, v28, v0

    aget-object v29, v26, v22

    aget v29, v29, v24

    mul-float v29, v29, v4

    add-float v28, v28, v29

    aget-object v29, v26, v22

    aget v29, v29, v25

    mul-float v29, v29, v1

    move/from16 v30, v0

    .end local v0    # "rF":F
    .local v30, "rF":F
    add-float v0, v28, v29

    .line 131
    .local v0, "x":F
    aget-object v28, v26, v24

    aget v28, v28, v22

    mul-float v28, v28, v30

    aget-object v29, v26, v24

    aget v29, v29, v24

    mul-float v29, v29, v4

    add-float v28, v28, v29

    aget-object v29, v26, v24

    aget v29, v29, v25

    mul-float v29, v29, v1

    move/from16 v31, v1

    .end local v1    # "bF":F
    .local v31, "bF":F
    add-float v1, v28, v29

    .line 132
    .local v1, "y":F
    aget-object v28, v26, v25

    aget v22, v28, v22

    mul-float v22, v22, v30

    aget-object v28, v26, v25

    aget v24, v28, v24

    mul-float v24, v24, v4

    add-float v22, v22, v24

    aget-object v24, v26, v25

    aget v24, v24, v25

    mul-float v24, v24, v31

    move/from16 v25, v2

    .end local v2    # "bCBase":F
    .local v25, "bCBase":F
    add-float v2, v22, v24

    .line 134
    .local v2, "z":F
    move/from16 v22, v3

    move/from16 v24, v4

    .end local v3    # "bC":F
    .end local v4    # "gF":F
    .local v22, "bC":F
    .local v24, "gF":F
    float-to-double v3, v0

    move-wide/from16 v32, v3

    float-to-double v3, v1

    move/from16 v28, v0

    move/from16 v29, v1

    .end local v0    # "x":F
    .end local v1    # "y":F
    .local v28, "x":F
    .local v29, "y":F
    float-to-double v0, v2

    move-wide/from16 v36, v0

    move-wide/from16 v34, v3

    invoke-static/range {v32 .. v37}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    .line 135
    .local v0, "argb":I
    return v0
.end method

.method public final viewedInSrgb()I
    .locals 1

    .line 94
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result v0

    return v0
.end method
