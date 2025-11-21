.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,393:1\n222#2:394\n225#2:395\n273#2:396\n277#2:397\n273#2:398\n277#2:399\n222#2:410\n225#2:411\n65#3,10:400\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:394\n116#1:395\n119#1:396\n120#1:397\n145#1:398\n146#1:399\n174#1:410\n175#1:411\n162#1:400,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005R\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "arcModes",
        "",
        "timePoints",
        "",
        "y",
        "",
        "<init>",
        "([I[F[[F)V",
        "arcs",
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "[[Landroidx/compose/animation/core/ArcSpline$Arc;",
        "isExtrapolate",
        "",
        "getPos",
        "",
        "time",
        "",
        "v",
        "getSlope",
        "Arc",
        "animation-core"
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


# instance fields
.field private final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline;->$stable:I

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 24
    .param p1, "arcModes"    # [I
    .param p2, "timePoints"    # [F
    .param p3, "y"    # [[F

    .line 39
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 43
    nop

    .line 44
    const/4 v3, 0x1

    .line 45
    .local v3, "mode":I
    const/4 v4, 0x1

    .line 47
    .local v4, "last":I
    nop

    .line 48
    array-length v5, v1

    sub-int/2addr v5, v2

    new-array v6, v5, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    aget v9, p1, v8

    const/4 v10, 0x2

    packed-switch v9, :pswitch_data_0

    move v12, v3

    goto :goto_2

    .line 63
    :pswitch_0
    const/4 v3, 0x5

    move v12, v3

    goto :goto_2

    .line 64
    :pswitch_1
    const/4 v3, 0x4

    move v12, v3

    goto :goto_2

    .line 59
    :pswitch_2
    if-ne v4, v2, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    move v3, v9

    .line 60
    move v4, v3

    move v12, v3

    goto :goto_2

    .line 55
    :pswitch_3
    const/4 v3, 0x2

    .line 56
    move v4, v3

    move v12, v3

    goto :goto_2

    .line 51
    :pswitch_4
    const/4 v3, 0x1

    .line 52
    move v4, v3

    move v12, v3

    goto :goto_2

    .line 62
    :pswitch_5
    const/4 v3, 0x3

    move v12, v3

    .line 67
    .end local v3    # "mode":I
    .local v12, "mode":I
    :goto_2
    aget-object v3, p3, v8

    .line 68
    .local v3, "yArray":[F
    add-int/lit8 v9, v8, 0x1

    aget-object v19, p3, v9

    .line 69
    .local v19, "yArray1":[F
    aget v13, v1, v8

    .line 70
    .local v13, "timeArray":F
    aget v14, v1, v9

    .line 72
    .local v14, "timeArray1":F
    array-length v11, v3

    div-int/2addr v11, v10

    array-length v15, v3

    rem-int/2addr v15, v10

    add-int v10, v11, v15

    .line 73
    .local v10, "dim":I
    new-array v11, v10, [Landroidx/compose/animation/core/ArcSpline$Arc;

    move v15, v7

    :goto_3
    if-ge v15, v10, :cond_1

    .line 74
    mul-int/lit8 v20, v15, 0x2

    .line 75
    .local v20, "k":I
    move-object/from16 v16, v11

    new-instance v11, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    move/from16 v17, v15

    aget v15, v3, v20

    .line 80
    add-int/lit8 v18, v20, 0x1

    aget v18, v3, v18

    .line 81
    move/from16 v21, v17

    aget v17, v19, v20

    .line 82
    add-int/lit8 v22, v20, 0x1

    aget v22, v19, v22

    .line 75
    move/from16 v23, v21

    move-object/from16 v21, v16

    move/from16 v16, v18

    move/from16 v18, v22

    move/from16 v22, v23

    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .end local v20    # "k":I
    aput-object v11, v21, v22

    .line 73
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v11, v21

    goto :goto_3

    :cond_1
    move-object/from16 v21, v11

    .end local v3    # "yArray":[F
    .end local v10    # "dim":I
    .end local v13    # "timeArray":F
    .end local v14    # "timeArray1":F
    .end local v19    # "yArray1":[F
    aput-object v21, v6, v8

    .line 48
    move v8, v9

    move v3, v12

    goto :goto_0

    .line 47
    .end local v12    # "mode":I
    .local v3, "mode":I
    :cond_2
    iput-object v6, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 86
    .end local v3    # "mode":I
    .end local v4    # "last":I
    nop

    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPos(F[F)V
    .locals 18
    .param p1, "time"    # F
    .param p2, "v"    # [F

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    .line 91
    .local v2, "t":F
    iget-object v3, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 92
    .local v3, "arcs":[[Landroidx/compose/animation/core/ArcSpline$Arc;
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 93
    .local v4, "lastIndex":I
    const/4 v5, 0x0

    aget-object v6, v3, v5

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v6

    .line 94
    .local v6, "start":F
    aget-object v7, v3, v4

    aget-object v5, v7, v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v5

    .line 95
    .local v5, "end":F
    array-length v7, v1

    .line 97
    .local v7, "size":I
    iget-boolean v8, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    if-eqz v8, :cond_4

    .line 98
    cmpg-float v8, v2, v6

    if-ltz v8, :cond_0

    cmpl-float v8, v2, v5

    if-lez v8, :cond_5

    .line 99
    :cond_0
    const/4 v8, 0x0

    .line 100
    .local v8, "p":I
    const/4 v9, 0x0

    .line 101
    .local v9, "t0":F
    cmpl-float v10, v2, v5

    if-lez v10, :cond_1

    .line 102
    move v8, v4

    .line 103
    move v9, v5

    goto :goto_0

    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    move v9, v6

    .line 108
    :goto_0
    sub-float v10, v2, v9

    .line 110
    .local v10, "dt":F
    const/4 v11, 0x0

    .line 111
    .local v11, "i":I
    const/4 v12, 0x0

    .line 112
    .local v12, "j":I
    :goto_1
    add-int/lit8 v13, v7, -0x1

    if-ge v11, v13, :cond_3

    .line 113
    aget-object v13, v3, v8

    aget-object v13, v13, v12

    .line 114
    .local v13, "arc":Landroidx/compose/animation/core/ArcSpline$Arc;
    iget-boolean v14, v13, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v14, :cond_2

    .line 115
    invoke-virtual {v13, v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v14

    move-object v15, v13

    .local v15, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/16 v16, 0x0

    .line 394
    .local v16, "$i$f$getLinearDX$animation_core":I
    iget v15, v15, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 115
    .end local v15    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v16    # "$i$f$getLinearDX$animation_core":I
    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    aput v14, v1, v11

    .line 116
    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v15

    move-object/from16 v16, v13

    .local v16, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/16 v17, 0x0

    .line 395
    .local v17, "$i$f$getLinearDY$animation_core":I
    move-object/from16 v0, v16

    .end local v16    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .local v0, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    iget v0, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 116
    .end local v0    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v17    # "$i$f$getLinearDY$animation_core":I
    mul-float/2addr v0, v10

    add-float/2addr v15, v0

    aput v15, v1, v14

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v13, v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 119
    move-object v0, v13

    .restart local v0    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/4 v14, 0x0

    .line 396
    .local v14, "$i$f$calcX":I
    iget v15, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    invoke-static {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v16

    mul-float v1, v1, v16

    add-float/2addr v15, v1

    .line 119
    .end local v0    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v14    # "$i$f$calcX":I
    invoke-virtual {v13}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v15, v0

    aput v15, p2, v11

    .line 120
    add-int/lit8 v0, v11, 0x1

    move-object v1, v13

    .local v1, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/4 v14, 0x0

    .line 397
    .local v14, "$i$f$calcY":I
    iget v15, v1, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    move/from16 v16, v0

    iget v0, v1, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v17

    mul-float v0, v0, v17

    add-float/2addr v15, v0

    .line 120
    .end local v1    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v14    # "$i$f$calcY":I
    invoke-virtual {v13}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v15, v0

    aput v15, p2, v16

    .line 122
    :goto_2
    add-int/lit8 v11, v11, 0x2

    .line 123
    nop

    .end local v13    # "arc":Landroidx/compose/animation/core/ArcSpline$Arc;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_1

    .line 125
    :cond_3
    return-void

    .line 128
    .end local v8    # "p":I
    .end local v9    # "t0":F
    .end local v10    # "dt":F
    .end local v11    # "i":I
    .end local v12    # "j":I
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 129
    .end local v2    # "t":F
    .local v0, "t":F
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 133
    .end local v0    # "t":F
    .restart local v2    # "t":F
    :cond_5
    const/4 v0, 0x0

    .line 134
    .local v0, "populated":Z
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    :goto_3
    if-ge v1, v8, :cond_a

    .line 135
    const/4 v9, 0x0

    .line 136
    .local v9, "k":I
    const/4 v10, 0x0

    .line 137
    .local v10, "j":I
    :goto_4
    add-int/lit8 v11, v7, -0x1

    if-ge v10, v11, :cond_8

    .line 138
    aget-object v11, v3, v1

    aget-object v11, v11, v9

    .line 139
    .local v11, "arc":Landroidx/compose/animation/core/ArcSpline$Arc;
    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v12

    cmpg-float v12, v2, v12

    if-gtz v12, :cond_7

    .line 140
    iget-boolean v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v12, :cond_6

    .line 141
    invoke-virtual {v11, v2}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v12

    aput v12, p2, v10

    .line 142
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11, v2}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v13

    aput v13, p2, v12

    move/from16 v16, v0

    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v11, v2}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 145
    move-object v12, v11

    .local v12, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/4 v13, 0x0

    .line 398
    .local v13, "$i$f$calcX":I
    iget v14, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v15, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    invoke-static {v12}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    .end local v12    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v13    # "$i$f$calcX":I
    aput v14, p2, v10

    .line 146
    add-int/lit8 v12, v10, 0x1

    move-object v13, v11

    .local v13, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/4 v14, 0x0

    .line 399
    .restart local v14    # "$i$f$calcY":I
    iget v15, v13, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    move/from16 v16, v0

    .end local v0    # "populated":Z
    .local v16, "populated":Z
    iget v0, v13, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    invoke-static {v13}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    move-result v17

    mul-float v0, v0, v17

    add-float/2addr v15, v0

    .end local v13    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v14    # "$i$f$calcY":I
    aput v15, p2, v12

    .line 148
    :goto_5
    const/4 v0, 0x1

    .end local v16    # "populated":Z
    .restart local v0    # "populated":Z
    goto :goto_6

    .line 139
    :cond_7
    move/from16 v16, v0

    .line 150
    :goto_6
    add-int/lit8 v10, v10, 0x2

    .line 151
    nop

    .end local v11    # "arc":Landroidx/compose/animation/core/ArcSpline$Arc;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 153
    :cond_8
    move/from16 v16, v0

    .end local v0    # "populated":Z
    .restart local v16    # "populated":Z
    if-eqz v16, :cond_9

    .line 154
    return-void

    .line 134
    .end local v9    # "k":I
    .end local v10    # "j":I
    :cond_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v16

    goto :goto_3

    .line 157
    .end local v1    # "i":I
    .end local v16    # "populated":Z
    .restart local v0    # "populated":Z
    :cond_a
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 12
    .param p1, "time"    # F
    .param p2, "v"    # [F

    .line 161
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 162
    .local v0, "arcs":[[Landroidx/compose/animation/core/ArcSpline$Arc;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v2

    .local v2, "minimumValue$iv":F
    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    .local v1, "maximumValue$iv":F
    move v3, p1

    .local v3, "$this$fastCoerceIn$iv":F
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v3

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 404
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    move v5, v2

    .line 400
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v1

    if-lez v7, :cond_1

    move v5, v1

    .line 400
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 162
    .end local v1    # "maximumValue$iv":F
    .end local v2    # "minimumValue$iv":F
    .end local v3    # "$this$fastCoerceIn$iv":F
    .end local v4    # "$i$f$fastCoerceIn":I
    nop

    .line 163
    .local v5, "t":F
    array-length v1, p2

    .line 165
    .local v1, "size":I
    const/4 v2, 0x0

    .line 167
    .local v2, "populated":Z
    const/4 v3, 0x0

    .local v3, "i":I
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    :goto_0
    if-ge v3, v4, :cond_6

    .line 168
    const/4 v6, 0x0

    .line 169
    .local v6, "j":I
    const/4 v7, 0x0

    .line 170
    .local v7, "k":I
    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ge v6, v8, :cond_4

    .line 171
    aget-object v8, v0, v3

    aget-object v8, v8, v7

    .line 172
    .local v8, "arc":Landroidx/compose/animation/core/ArcSpline$Arc;
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v9

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_3

    .line 173
    iget-boolean v9, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v9, :cond_2

    .line 174
    move-object v9, v8

    .local v9, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/4 v10, 0x0

    .line 410
    .local v10, "$i$f$getLinearDX$animation_core":I
    iget v9, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .end local v9    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v10    # "$i$f$getLinearDX$animation_core":I
    aput v9, p2, v6

    .line 175
    add-int/lit8 v9, v6, 0x1

    move-object v10, v8

    .local v10, "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    const/4 v11, 0x0

    .line 411
    .local v11, "$i$f$getLinearDY$animation_core":I
    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .end local v10    # "this_$iv":Landroidx/compose/animation/core/ArcSpline$Arc;
    .end local v11    # "$i$f$getLinearDY$animation_core":I
    aput v10, p2, v9

    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v8, v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 178
    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v9

    aput v9, p2, v6

    .line 179
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v10

    aput v10, p2, v9

    .line 181
    :goto_2
    const/4 v2, 0x1

    .line 183
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 184
    nop

    .end local v8    # "arc":Landroidx/compose/animation/core/ArcSpline$Arc;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 186
    :cond_4
    if-eqz v2, :cond_5

    .line 187
    return-void

    .line 167
    .end local v6    # "j":I
    .end local v7    # "k":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    .end local v3    # "i":I
    :cond_6
    return-void
.end method
