.class public final Landroidx/compose/ui/layout/ContentScaleKt;
.super Ljava/lang/Object;
.source "ContentScale.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n156#1:161\n159#1:165\n156#1:169\n159#1:173\n57#2:162\n61#2:166\n57#2:170\n61#2:174\n57#2:177\n61#2:180\n60#3:163\n70#3:167\n60#3:171\n70#3:175\n60#3:178\n70#3:181\n22#4:164\n22#4:168\n22#4:172\n22#4:176\n22#4:179\n22#4:182\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n*L\n144#1:161\n145#1:165\n150#1:169\n151#1:173\n144#1:162\n145#1:166\n150#1:170\n151#1:174\n156#1:177\n159#1:180\n144#1:163\n145#1:167\n150#1:171\n151#1:175\n156#1:178\n159#1:181\n144#1:164\n145#1:168\n150#1:172\n151#1:176\n156#1:179\n159#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "computeFillMaxDimension",
        "",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeFillMaxDimension-iLBOSCw",
        "(JJ)F",
        "computeFillMinDimension",
        "computeFillMinDimension-iLBOSCw",
        "computeFillWidth",
        "computeFillWidth-iLBOSCw",
        "computeFillHeight",
        "computeFillHeight-iLBOSCw",
        "ui_release"
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
.method public static final synthetic access$computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMaxDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillMinDimension-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMinDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method private static final computeFillHeight-iLBOSCw(JJ)F
    .locals 9
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$computeFillHeight-iLBOSCw":I
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v2, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 182
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 181
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 180
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 159
    .end local v1    # "$i$f$getHeight-impl":I
    const/4 v1, 0x0

    .line 180
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v2, p0

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 181
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 181
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 180
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 159
    .end local v1    # "$i$f$getHeight-impl":I
    div-float/2addr v7, v5

    return v7
.end method

.method private static final computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 11
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 144
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$f$computeFillWidth-iLBOSCw":I
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 163
    .end local v6    # "bits$iv$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 162
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 161
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    .line 162
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v2, p0

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 163
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v7, v2, v5

    long-to-int v5, v7

    .local v5, "bits$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 164
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 163
    .end local v5    # "bits$iv$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 162
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 161
    .end local v1    # "$i$f$getWidth-impl":I
    div-float/2addr v6, v5

    .line 144
    .end local v0    # "$i$f$computeFillWidth-iLBOSCw":I
    nop

    .line 145
    .local v6, "widthScale":F
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$computeFillHeight-iLBOSCw":I
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p2

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v5, v9

    .restart local v5    # "bits$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 168
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 167
    .end local v5    # "bits$iv$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 166
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 165
    .end local v1    # "$i$f$getHeight-impl":I
    const/4 v1, 0x0

    .line 166
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v2, p0

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 167
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v7, v2

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 167
    .end local v7    # "bits$iv$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 166
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 165
    .end local v1    # "$i$f$getHeight-impl":I
    div-float/2addr v5, v7

    .line 145
    .end local v0    # "$i$f$computeFillHeight-iLBOSCw":I
    nop

    .line 146
    .local v5, "heightScale":F
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static final computeFillMinDimension-iLBOSCw(JJ)F
    .locals 11
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 150
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$computeFillWidth-iLBOSCw":I
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 171
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 171
    .end local v6    # "bits$iv$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 170
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 169
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    .line 170
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v2, p0

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 171
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v7, v2, v5

    long-to-int v5, v7

    .local v5, "bits$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 172
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 171
    .end local v5    # "bits$iv$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 170
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 169
    .end local v1    # "$i$f$getWidth-impl":I
    div-float/2addr v6, v5

    .line 150
    .end local v0    # "$i$f$computeFillWidth-iLBOSCw":I
    nop

    .line 151
    .local v6, "widthScale":F
    const/4 v0, 0x0

    .line 173
    .local v0, "$i$f$computeFillHeight-iLBOSCw":I
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p2

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 175
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v5, v9

    .restart local v5    # "bits$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 176
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 175
    .end local v5    # "bits$iv$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 174
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 173
    .end local v1    # "$i$f$getHeight-impl":I
    const/4 v1, 0x0

    .line 174
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v2, p0

    .restart local v2    # "value$iv$iv$iv":J
    const/4 v4, 0x0

    .line 175
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v7, v2

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 175
    .end local v7    # "bits$iv$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 174
    .end local v2    # "value$iv$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 173
    .end local v1    # "$i$f$getHeight-impl":I
    div-float/2addr v5, v7

    .line 151
    .end local v0    # "$i$f$computeFillHeight-iLBOSCw":I
    nop

    .line 152
    .local v5, "heightScale":F
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static final computeFillWidth-iLBOSCw(JJ)F
    .locals 9
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$computeFillWidth-iLBOSCw":I
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 178
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 177
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 156
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    .line 177
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v2, p0

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 178
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v7, v2, v5

    long-to-int v5, v7

    .local v5, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 179
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 178
    .end local v5    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 177
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 156
    .end local v1    # "$i$f$getWidth-impl":I
    div-float/2addr v6, v5

    return v6
.end method
