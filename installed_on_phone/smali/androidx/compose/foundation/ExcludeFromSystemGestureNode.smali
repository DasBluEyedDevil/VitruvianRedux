.class final Landroidx/compose/foundation/ExcludeFromSystemGestureNode;
.super Landroidx/compose/foundation/RectListNode;
.source "SystemGestureExclusion.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemGestureExclusion.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/ExcludeFromSystemGestureNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,109:1\n1107#2:110\n1085#2,2:111\n136#3:113\n*S KotlinDebug\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/ExcludeFromSystemGestureNode\n*L\n100#1:110\n100#1:111,2\n101#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/ExcludeFromSystemGestureNode;",
        "Landroidx/compose/foundation/RectListNode;",
        "rect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentRects",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroid/graphics/Rect;",
        "updateRects",
        "",
        "rects",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "rect"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Landroidx/compose/foundation/RectListNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    return-void
.end method


# virtual methods
.method public currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 111
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 110
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 100
    .end local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 101
    .local v3, "rects":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    .local v0, "elements$iv":Ljava/util/List;
    move-object v1, v3

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$addAll":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 102
    .end local v0    # "elements$iv":Ljava/util/List;
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$addAll":I
    return-object v3
.end method

.method public updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 2
    .param p1, "rects"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 107
    return-void
.end method
