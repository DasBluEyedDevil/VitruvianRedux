.class public final Landroidx/compose/ui/geometry/CornerRadiusKt;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,188:1\n53#2,3:189\n60#2:192\n70#2:194\n53#2,3:196\n22#3:193\n22#3:195\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n33#1:189,3\n183#1:192\n184#1:194\n182#1:196,3\n183#1:193\n184#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\'\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "CornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "x",
        "",
        "y",
        "(FF)J",
        "lerp",
        "start",
        "stop",
        "fraction",
        "lerp-3Ry4LBc",
        "(JJF)J",
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
.method public static final CornerRadius(FF)J
    .locals 10
    .param p0, "x"    # F
    .param p1, "y"    # F

    const/4 v0, 0x0

    .line 33
    .local v0, "$i$f$CornerRadius":I
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 190
    .local v2, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 191
    .local v4, "v2$iv":J
    const/16 v6, 0x20

    shl-long v6, v2, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    or-long v1, v6, v8

    .line 33
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv":J
    .end local v4    # "v2$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static synthetic CornerRadius$default(FFILjava/lang/Object;)J
    .locals 8
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 33
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move p1, p0

    :cond_0
    const/4 p2, 0x0

    .local p2, "$i$f$CornerRadius":I
    const/4 p3, 0x0

    .line 189
    .local p3, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 190
    .local v0, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 191
    .local v2, "v2$iv":J
    const/16 v4, 0x20

    shl-long v4, v0, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    or-long v0, v4, v6

    .line 33
    .end local v0    # "v1$iv":J
    .end local v2    # "v2$iv":J
    .end local p3    # "$i$f$packFloats":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final lerp-3Ry4LBc(JJF)J
    .locals 11
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 183
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 192
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 183
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 192
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 192
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 183
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    invoke-static {v4, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 184
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 194
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 184
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    move-wide v1, p2

    .restart local v1    # "value$iv":J
    const/4 v4, 0x0

    .line 194
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v8, v1, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 194
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 184
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    invoke-static {v7, v8, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 182
    nop

    .local v0, "val1$iv":F
    .local v1, "val2$iv":F
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 197
    .local v7, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 198
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 181
    .end local v0    # "val1$iv":F
    .end local v1    # "val2$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
