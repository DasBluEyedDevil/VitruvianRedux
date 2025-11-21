.class public final Lir/ehsannarmani/compose_charts/extensions/DegreeKt;
.super Ljava/lang/Object;
.source "Degree.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDegree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Degree.kt\nir/ehsannarmani/compose_charts/extensions/DegreeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,40:1\n65#2:41\n69#2:44\n69#2:46\n60#3:42\n70#3:45\n70#3:47\n22#4:43\n22#4:48\n*S KotlinDebug\n*F\n+ 1 Degree.kt\nir/ehsannarmani/compose_charts/extensions/DegreeKt\n*L\n13#1:41\n13#1:44\n30#1:46\n13#1:42\n13#1:45\n30#1:47\n13#1:43\n30#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "getAngleInDegree",
        "",
        "touchTapOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "pieceOffset",
        "getAngleInDegree-0a9Yr6o",
        "(JJ)F",
        "isDegreeBetween",
        "",
        "target",
        "start",
        "end",
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
.method public static final getAngleInDegree-0a9Yr6o(JJ)F
    .locals 17
    .param p0, "touchTapOffset"    # J
    .param p2, "pieceOffset"    # J

    .line 13
    new-instance v0, Lir/ehsannarmani/compose_charts/models/Vector;

    move-wide/from16 v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 43
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 42
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 41
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 13
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    move-wide/from16 v1, p2

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 41
    .restart local v3    # "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 42
    .restart local v6    # "$i$f$unpackFloat1":I
    shr-long v9, v4, v7

    long-to-int v7, v9

    .local v7, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 43
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 42
    .end local v7    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 41
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 13
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    sub-float/2addr v8, v7

    move-wide/from16 v1, p0

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v7, v11

    .restart local v7    # "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 43
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 45
    .end local v7    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 44
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 13
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getY-impl":I
    move-wide/from16 v1, p2

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 44
    .restart local v3    # "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 45
    .restart local v6    # "$i$f$unpackFloat2":I
    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 43
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 45
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 44
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 13
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getY-impl":I
    sub-float/2addr v7, v11

    invoke-direct {v0, v8, v7}, Lir/ehsannarmani/compose_charts/models/Vector;-><init>(FF)V

    .line 16
    .local v0, "u":Lir/ehsannarmani/compose_charts/models/Vector;
    new-instance v1, Lir/ehsannarmani/compose_charts/models/Vector;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lir/ehsannarmani/compose_charts/models/Vector;-><init>(FF)V

    .line 19
    .local v1, "v":Lir/ehsannarmani/compose_charts/models/Vector;
    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Vector;->getX()F

    move-result v2

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Vector;->getX()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Vector;->getY()F

    move-result v4

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Vector;->getY()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 22
    .local v2, "dotProduct":F
    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Vector;->getX()F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x2

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Vector;->getY()F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 23
    .local v4, "magnitudeU":F
    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Vector;->getX()F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Vector;->getY()F

    move-result v8

    float-to-double v11, v8

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 26
    .local v5, "magnitudeV":F
    mul-float v6, v4, v5

    div-float v6, v2, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 30
    .local v6, "angleInRadians":F
    move-wide/from16 v7, p0

    .local v7, "arg0$iv":J
    const/4 v11, 0x0

    .line 46
    .local v11, "$i$f$getY-impl":I
    move-wide v12, v7

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 47
    .local v14, "$i$f$unpackFloat2":I
    move v15, v3

    move/from16 v16, v4

    .end local v4    # "magnitudeU":F
    .local v16, "magnitudeU":F
    and-long v3, v12, v9

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 47
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 46
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 30
    .end local v7    # "arg0$iv":J
    .end local v11    # "$i$f$getY-impl":I
    move-wide/from16 v7, p2

    .restart local v7    # "arg0$iv":J
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$f$getY-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 47
    .local v13, "$i$f$unpackFloat2":I
    and-long/2addr v9, v11

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 48
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 47
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 46
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 30
    .end local v4    # "$i$f$getY-impl":I
    .end local v7    # "arg0$iv":J
    sub-float/2addr v3, v9

    cmpl-float v3, v3, v15

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    if-lez v3, :cond_0

    .line 31
    float-to-double v3, v6

    mul-double/2addr v3, v7

    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x168

    int-to-double v3, v3

    float-to-double v9, v6

    mul-double/2addr v9, v7

    sub-double/2addr v3, v9

    .line 30
    :goto_0
    nop

    .line 35
    .local v3, "angleInDegrees":D
    double-to-float v7, v3

    return v7
.end method

.method public static final isDegreeBetween(FFF)Z
    .locals 2
    .param p0, "target"    # F
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 39
    cmpg-float v0, p1, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
