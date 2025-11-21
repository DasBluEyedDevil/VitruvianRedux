.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "setFrom",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "setFrom-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
        "setFrom-EL8BTi8",
        "(Landroid/graphics/Matrix;[F)V",
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


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 23
    .param p0, "$this$setFrom_u2dEL8BTi8"    # Landroid/graphics/Matrix;
    .param p1, "matrix"    # [F

    .line 57
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 58
    .local v1, "scaleX":F
    const/4 v2, 0x1

    aget v3, p1, v2

    .line 59
    .local v3, "skewY":F
    const/4 v4, 0x2

    aget v5, p1, v4

    .line 60
    .local v5, "v2":F
    const/4 v6, 0x3

    aget v7, p1, v6

    .line 61
    .local v7, "persp0":F
    const/4 v8, 0x4

    aget v9, p1, v8

    .line 62
    .local v9, "skewX":F
    const/4 v10, 0x5

    aget v11, p1, v10

    .line 63
    .local v11, "scaleY":F
    const/4 v12, 0x6

    aget v13, p1, v12

    .line 64
    .local v13, "v6":F
    const/4 v14, 0x7

    aget v15, p1, v14

    .line 65
    .local v15, "persp1":F
    const/16 v16, 0x8

    aget v17, p1, v16

    .line 67
    .local v17, "v8":F
    const/16 v18, 0xc

    aget v18, p1, v18

    .line 68
    .local v18, "translateX":F
    const/16 v19, 0xd

    aget v19, p1, v19

    .line 69
    .local v19, "translateY":F
    const/16 v20, 0xf

    aget v20, p1, v20

    .line 71
    .local v20, "persp2":F
    move-object/from16 v21, p1

    .line 73
    .local v21, "v":[F
    aput v1, v21, v0

    .line 74
    aput v9, v21, v2

    .line 75
    aput v18, v21, v4

    .line 76
    aput v3, v21, v6

    .line 77
    aput v11, v21, v8

    .line 78
    aput v19, v21, v10

    .line 79
    aput v7, v21, v12

    .line 80
    aput v15, v21, v14

    .line 81
    aput v20, v21, v16

    .line 83
    move-object/from16 v22, v21

    move/from16 v21, v2

    move-object/from16 v2, v22

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v21    # "v":[F
    .local v2, "v":[F
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 86
    aput v1, v2, v22

    .line 87
    aput v3, v2, v21

    .line 88
    aput v5, v2, v4

    .line 89
    aput v7, v2, v6

    .line 90
    aput v9, v2, v8

    .line 91
    aput v11, v2, v10

    .line 92
    aput v13, v2, v12

    .line 93
    aput v15, v2, v14

    .line 94
    aput v17, v2, v16

    .line 95
    return-void
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 20
    .param p0, "$this$setFrom_u2dtU_u2dYjHk"    # [F
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 21
    move-object/from16 v0, p0

    .line 22
    .local v0, "v":[F
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    const/4 v2, 0x0

    aget v3, v0, v2

    .line 24
    .local v3, "scaleX":F
    const/4 v4, 0x1

    aget v5, v0, v4

    .line 25
    .local v5, "skewX":F
    const/4 v6, 0x2

    aget v7, v0, v6

    .line 26
    .local v7, "translateX":F
    const/4 v8, 0x3

    aget v9, v0, v8

    .line 27
    .local v9, "skewY":F
    const/4 v10, 0x4

    aget v11, v0, v10

    .line 28
    .local v11, "scaleY":F
    const/4 v12, 0x5

    aget v13, v0, v12

    .line 29
    .local v13, "translateY":F
    const/4 v14, 0x6

    aget v15, v0, v14

    .line 30
    .local v15, "persp0":F
    const/16 v16, 0x7

    aget v17, v0, v16

    .line 31
    .local v17, "persp1":F
    const/16 v18, 0x8

    aget v19, v0, v18

    .line 33
    .local v19, "persp2":F
    aput v3, v0, v2

    .line 34
    aput v9, v0, v4

    .line 35
    const/4 v2, 0x0

    aput v2, v0, v6

    .line 36
    aput v15, v0, v8

    .line 37
    aput v5, v0, v10

    .line 38
    aput v11, v0, v12

    .line 39
    aput v2, v0, v14

    .line 40
    aput v17, v0, v16

    .line 41
    aput v2, v0, v18

    .line 42
    const/16 v4, 0x9

    aput v2, v0, v4

    .line 43
    const/16 v4, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v4

    .line 44
    const/16 v4, 0xb

    aput v2, v0, v4

    .line 45
    const/16 v4, 0xc

    aput v7, v0, v4

    .line 46
    const/16 v4, 0xd

    aput v13, v0, v4

    .line 47
    const/16 v4, 0xe

    aput v2, v0, v4

    .line 48
    const/16 v2, 0xf

    aput v19, v0, v2

    .line 49
    return-void
.end method
