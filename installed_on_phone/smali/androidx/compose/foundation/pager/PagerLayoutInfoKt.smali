.class public final Landroidx/compose/foundation/pager/PagerLayoutInfoKt;
.super Ljava/lang/Object;
.source "PagerLayoutInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,97:1\n59#2:98\n54#2:100\n90#3:99\n85#3:101\n*S KotlinDebug\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n*L\n96#1:98\n96#1:100\n96#1:99\n96#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "mainAxisViewportSize",
        "",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getMainAxisViewportSize",
        "(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I",
        "foundation_release"
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
.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 8
    .param p0, "$this$mainAxisViewportSize"    # Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 96
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 98
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 100
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 96
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    :goto_0
    return v3
.end method
