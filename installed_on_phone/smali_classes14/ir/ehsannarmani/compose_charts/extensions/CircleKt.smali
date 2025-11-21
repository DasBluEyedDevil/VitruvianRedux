.class public final Lir/ehsannarmani/compose_charts/extensions/CircleKt;
.super Ljava/lang/Object;
.source "Circle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Circle.kt\nir/ehsannarmani/compose_charts/extensions/CircleKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,13:1\n65#2:14\n69#2:17\n60#3:15\n70#3:18\n22#4:16\n*S KotlinDebug\n*F\n+ 1 Circle.kt\nir/ehsannarmani/compose_charts/extensions/CircleKt\n*L\n9#1:14\n9#1:17\n9#1:15\n9#1:18\n9#1:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "isInsideCircle",
        "",
        "touchTapOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "pieceOffset",
        "radius",
        "",
        "isInsideCircle-Wko1d7g",
        "(JJF)Z",
        "compose-charts_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isInsideCircle-Wko1d7g(JJF)Z
    .locals 13
    .param p0, "touchTapOffset"    # J
    .param p2, "pieceOffset"    # J
    .param p4, "radius"    # F

    .line 9
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 14
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 15
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 16
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 15
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 14
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 9
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    move-wide v0, p2

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 14
    .restart local v2    # "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 15
    .restart local v5    # "$i$f$unpackFloat1":I
    shr-long v8, v3, v6

    long-to-int v6, v8

    .local v6, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 16
    .restart local v8    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 15
    .end local v6    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 14
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 9
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    sub-float/2addr v7, v6

    float-to-double v0, v7

    const/4 v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move-wide v4, p0

    .local v4, "arg0$iv":J
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 18
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v6, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 16
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 18
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 17
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 9
    .end local v1    # "$i$f$getY-impl":I
    .end local v4    # "arg0$iv":J
    move-wide v4, p2

    .restart local v4    # "arg0$iv":J
    const/4 v1, 0x0

    .line 17
    .restart local v1    # "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 18
    .restart local v8    # "$i$f$unpackFloat2":I
    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 16
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 18
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 17
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 9
    .end local v1    # "$i$f$getY-impl":I
    .end local v4    # "arg0$iv":J
    sub-float/2addr v11, v9

    float-to-double v4, v11

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v0, v1

    .line 8
    nop

    .line 12
    .local v0, "distanceSquared":F
    move/from16 v1, p4

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
