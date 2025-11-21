.class public final Landroidx/compose/ui/geometry/OffsetKt;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,285:1\n273#1:296\n53#2,3:286\n60#2:289\n70#2:291\n53#2,3:293\n22#3:290\n22#3:292\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n284#1:296\n30#1:286,3\n253#1:289\n254#1:291\n252#1:293,3\n253#1:290\n254#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\'\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\"\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u001f\u0010\u000c\u001a\u00020\r*\u00020\u00018\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u001f\u0010\u0012\u001a\u00020\r*\u00020\u00018\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u001f\u0010\u0015\u001a\u00020\r*\u00020\u00018\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "x",
        "",
        "y",
        "(FF)J",
        "lerp",
        "start",
        "stop",
        "fraction",
        "lerp-Wko1d7g",
        "(JJF)J",
        "isFinite",
        "",
        "isFinite-k-4lQ0M$annotations",
        "(J)V",
        "isFinite-k-4lQ0M",
        "(J)Z",
        "isSpecified",
        "isSpecified-k-4lQ0M$annotations",
        "isSpecified-k-4lQ0M",
        "isUnspecified",
        "isUnspecified-k-4lQ0M$annotations",
        "isUnspecified-k-4lQ0M",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse-3MmeM6k",
        "(JLkotlin/jvm/functions/Function0;)J",
        "ui-geometry"
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
.method public static final Offset(FF)J
    .locals 10
    .param p0, "x"    # F
    .param p1, "y"    # F

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 287
    .local v2, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 288
    .local v4, "v2$iv":J
    const/16 v6, 0x20

    shl-long v6, v2, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    or-long v1, v6, v8

    .line 30
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv":J
    .end local v4    # "v2$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final isFinite-k-4lQ0M(J)Z
    .locals 7
    .param p0, "$this$isFinite"    # J

    const/4 v0, 0x0

    .line 266
    .local v0, "$i$f$isFinite-k-4lQ0M":I
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p0, v1

    xor-long/2addr v1, v3

    .line 267
    .local v1, "v":J
    const-wide v3, 0x100000001L

    sub-long v3, v1, v3

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static synthetic isFinite-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-k-4lQ0M(J)Z
    .locals 5
    .param p0, "$this$isSpecified"    # J

    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isSpecified-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-k-4lQ0M(J)Z
    .locals 5
    .param p0, "$this$isUnspecified"    # J

    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isUnspecified-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-Wko1d7g(JJF)J
    .locals 11
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 253
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 289
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 290
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 289
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 253
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 289
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 289
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 253
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    invoke-static {v4, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 254
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 291
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 254
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    move-wide v1, p2

    .restart local v1    # "value$iv":J
    const/4 v4, 0x0

    .line 291
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v8, v1, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 291
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 254
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    invoke-static {v7, v8, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 252
    nop

    .local v0, "val1$iv":F
    .local v1, "val2$iv":F
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 294
    .local v7, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 295
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 251
    .end local v0    # "val1$iv":F
    .end local v1    # "val2$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final takeOrElse-3MmeM6k(JLkotlin/jvm/functions/Function0;)J
    .locals 8
    .param p0, "$this$takeOrElse_u2d3MmeM6k"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$takeOrElse-3MmeM6k":I
    move-wide v1, p0

    .local v1, "$this$isSpecified$iv":J
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 284
    .end local v1    # "$this$isSpecified$iv":J
    .end local v3    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_0
    if-eqz v4, :cond_1

    move-wide v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method
