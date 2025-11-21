.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputEventProcessorKt\n*L\n1#1,288:1\n287#1:289\n287#1:290\n287#1:291\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputEventProcessorKt\n*L\n281#1:289\n282#1:290\n283#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0008*\u00020\u0003H\u0082\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ProcessResult",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "dispatchedToAPointerInputModifier",
        "",
        "anyMovementConsumed",
        "anyChangeConsumed",
        "(ZZZ)I",
        "toInt",
        "",
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
.method public static final ProcessResult(ZZZ)I
    .locals 5
    .param p0, "dispatchedToAPointerInputModifier"    # Z
    .param p1, "anyMovementConsumed"    # Z
    .param p2, "anyChangeConsumed"    # Z

    .line 281
    move v0, p0

    .local v0, "$this$toInt$iv":Z
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$toInt":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 282
    .end local v0    # "$this$toInt$iv":Z
    .end local v1    # "$i$f$toInt":I
    :goto_0
    move v1, p1

    .local v1, "$this$toInt$iv":Z
    const/4 v4, 0x0

    .line 290
    .local v4, "$i$f$toInt":I
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 282
    .end local v1    # "$this$toInt$iv":Z
    .end local v4    # "$i$f$toInt":I
    :goto_1
    shl-int/2addr v1, v3

    .line 281
    or-int/2addr v0, v1

    .line 283
    move v1, p2

    .restart local v1    # "$this$toInt$iv":Z
    const/4 v4, 0x0

    .line 291
    .restart local v4    # "$i$f$toInt":I
    if-eqz v1, :cond_2

    move v2, v3

    .line 283
    .end local v1    # "$this$toInt$iv":Z
    .end local v4    # "$i$f$toInt":I
    :cond_2
    shl-int/lit8 v1, v2, 0x2

    .line 281
    or-int/2addr v0, v1

    .line 279
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/ProcessResult;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toInt(Z)I
    .locals 1
    .param p0, "$this$toInt"    # Z

    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$toInt":I
    return p0
.end method
