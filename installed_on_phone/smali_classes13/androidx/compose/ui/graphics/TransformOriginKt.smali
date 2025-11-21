.class public final Landroidx/compose/ui/graphics/TransformOriginKt;
.super Ljava/lang/Object;
.source "TransformOrigin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOriginKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,74:1\n53#2,3:75\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOriginKt\n*L\n29#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "TransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "pivotFractionX",
        "",
        "pivotFractionY",
        "(FF)J",
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
.method public static final TransformOrigin(FF)J
    .locals 9
    .param p0, "pivotFractionX"    # F
    .param p1, "pivotFractionY"    # F

    .line 29
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 76
    .local v1, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 77
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 29
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
