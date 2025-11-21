.class public final Landroidx/compose/foundation/lazy/layout/IntervalListKt;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,204:1\n44#2:205\n472#2:206\n472#2:207\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n180#1:205\n185#1:206\n194#1:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "binarySearch",
        "",
        "T",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "itemIndex",
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
.method public static final synthetic access$binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p1, "itemIndex"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result v0

    return v0
.end method

.method private static final binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I
    .locals 7
    .param p0, "$this$binarySearch"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p1, "itemIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "left":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$getLastIndex":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 180
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$getLastIndex":I
    nop

    .line 182
    .local v3, "right":I
    :cond_0
    :goto_0
    if-ge v0, v3, :cond_3

    .line 183
    sub-int v1, v3, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 185
    .local v1, "middle":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$f$get":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v5, v1

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 185
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v2

    .line 186
    .local v2, "middleValue":I
    if-ne v2, p1, :cond_1

    .line 187
    return v1

    .line 190
    :cond_1
    if-ge v2, p1, :cond_2

    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 194
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 207
    .local v5, "$i$f$get":I
    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v6, v0

    .line 194
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 195
    return v1

    .line 198
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .end local v1    # "middle":I
    .end local v2    # "middleValue":I
    goto :goto_0

    .line 202
    :cond_3
    return v0
.end method
