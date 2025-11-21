.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "LazyStaggeredGridLaneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;,
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n1#1,206:1\n97#2,4:207\n97#2,4:225\n403#3,7:211\n403#3,7:218\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n36#1:207,4\n190#1:225,4\n165#1:211,7\n185#1:218,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0005J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0005J\u001a\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "",
        "<init>",
        "()V",
        "anchor",
        "",
        "lanes",
        "",
        "spannedItems",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
        "setLane",
        "",
        "itemIndex",
        "lane",
        "getLane",
        "assignedToLane",
        "",
        "targetLane",
        "upperBound",
        "lowerBound",
        "reset",
        "findPreviousItemIndex",
        "findNextItemIndex",
        "ensureValidIndex",
        "requestedIndex",
        "setGaps",
        "gaps",
        "getGaps",
        "ensureCapacity",
        "capacity",
        "newOffset",
        "SpannedItem",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

.field public static final LaneFullSpan:I = -0x2

.field public static final LaneUnset:I = -0x1

.field private static final MaxCapacity:I = 0x20000


# instance fields
.field private anchor:I

.field private lanes:[I

.field private final spannedItems:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 30
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    .line 27
    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 8
    .param p1, "capacity"    # I
    .param p2, "newOffset"    # I

    .line 190
    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 226
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-requirePrecondition-LazyStaggeredGridLaneInfo$ensureCapacity$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Requested item capacity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is larger than max supported: 131072!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    .end local v2    # "$i$a$-requirePrecondition-LazyStaggeredGridLaneInfo$ensureCapacity$1":I
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 228
    :cond_1
    nop

    .line 193
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 194
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v0, v0

    .line 195
    .local v0, "newSize":I
    :goto_1
    if-ge v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 196
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    new-array v2, v0, [I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    .end local p2    # "newOffset":I
    .local v3, "newOffset":I
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    goto :goto_2

    .line 193
    .end local v0    # "newSize":I
    .end local v3    # "newOffset":I
    .restart local p2    # "newOffset":I
    :cond_3
    move v3, p2

    .line 198
    .end local p2    # "newOffset":I
    .restart local v3    # "newOffset":I
    :goto_2
    return-void
.end method

.method static synthetic ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V
    .locals 0

    .line 189
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    return-void
.end method


# virtual methods
.method public final assignedToLane(II)Z
    .locals 2
    .param p1, "itemIndex"    # I
    .param p2, "targetLane"    # I

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v0

    .line 61
    .local v0, "lane":I
    if-eq v0, p2, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final ensureValidIndex(I)V
    .locals 7
    .param p1, "requestedIndex"    # I

    .line 107
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v0, p1, v0

    .line 109
    .local v0, "requestedCapacity":I
    const/high16 v1, 0x20000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 111
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_1
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 116
    .local v4, "oldAnchor":I
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    div-int/2addr v6, v5

    sub-int v5, p1, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 117
    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr v5, v4

    .line 119
    .local v5, "delta":I
    if-ltz v5, :cond_3

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    if-ge v5, v1, :cond_2

    .line 122
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 123
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 124
    nop

    .line 125
    nop

    .line 126
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    .line 122
    invoke-static {v1, v2, v3, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 130
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v2, v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    invoke-static {v1, v3, v2, v6}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    goto :goto_1

    .line 132
    :cond_3
    neg-int v5, v5

    .line 134
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    add-int/2addr v6, v5

    if-ge v6, v1, :cond_4

    .line 136
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    if-ge v5, v1, :cond_5

    .line 140
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 141
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 142
    nop

    .line 143
    nop

    .line 144
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v6, v6

    sub-int/2addr v6, v5

    .line 140
    invoke-static {v1, v2, v5, v3, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 148
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v2, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 155
    .end local v4    # "oldAnchor":I
    .end local v5    # "delta":I
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 156
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 160
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 162
    :cond_7
    return-void
.end method

.method public final findNextItemIndex(II)I
    .locals 3
    .param p1, "itemIndex"    # I
    .param p2, "targetLane"    # I

    .line 98
    add-int/lit8 v0, p1, 0x1

    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 99
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    return v0

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    return v0
.end method

.method public final findPreviousItemIndex(II)I
    .locals 2
    .param p1, "itemIndex"    # I
    .param p2, "targetLane"    # I

    .line 84
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 85
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    return v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 89
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method public final getGaps(I)[I
    .locals 6
    .param p1, "itemIndex"    # I

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$binarySearchBy_u24default$iv":Ljava/util/List;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 218
    .local v1, "key$iv":Ljava/lang/Comparable;
    nop

    .line 220
    const/4 v2, 0x0

    .line 218
    .local v2, "fromIndex$iv":I
    nop

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 218
    .local v3, "toIndex$iv":I
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$binarySearchBy":I
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v5}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 185
    .end local v0    # "$this$binarySearchBy_u24default$iv":Ljava/util/List;
    .end local v1    # "key$iv":Ljava/lang/Comparable;
    .end local v2    # "fromIndex$iv":I
    .end local v3    # "toIndex$iv":I
    .end local v4    # "$i$f$binarySearchBy":I
    nop

    .line 186
    .local v0, "foundIndex":I
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getGaps()[I

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getLane(I)I
    .locals 2
    .param p1, "itemIndex"    # I

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v1, p1, v1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final lowerBound()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    return v0
.end method

.method public final reset()V
    .locals 6

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 76
    return-void
.end method

.method public final setGaps(I[I)V
    .locals 6
    .param p1, "itemIndex"    # I
    .param p2, "gaps"    # [I

    .line 165
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$binarySearchBy_u24default$iv":Ljava/util/List;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 211
    .local v1, "key$iv":Ljava/lang/Comparable;
    nop

    .line 213
    const/4 v2, 0x0

    .line 211
    .local v2, "fromIndex$iv":I
    nop

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 211
    .local v3, "toIndex$iv":I
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$f$binarySearchBy":I
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v5}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 165
    .end local v0    # "$this$binarySearchBy_u24default$iv":Ljava/util/List;
    .end local v1    # "key$iv":Ljava/lang/Comparable;
    .end local v2    # "fromIndex$iv":I
    .end local v3    # "toIndex$iv":I
    .end local v4    # "$i$f$binarySearchBy":I
    nop

    .line 166
    .local v0, "foundIndex":I
    if-gez v0, :cond_1

    .line 167
    if-nez p2, :cond_0

    .line 168
    return-void

    .line 171
    :cond_0
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 172
    .local v1, "insertionIndex":I
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-direct {v3, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;-><init>(I[I)V

    invoke-virtual {v2, v1, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .end local v1    # "insertionIndex":I
    goto :goto_0

    .line 174
    :cond_1
    if-nez p2, :cond_2

    .line 176
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->setGaps([I)V

    .line 182
    :goto_0
    return-void
.end method

.method public final setLane(II)V
    .locals 3
    .param p1, "itemIndex"    # I
    .param p2, "lane"    # I

    .line 36
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 208
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-requirePrecondition-LazyStaggeredGridLaneInfo$setLane$1":I
    nop

    .line 208
    .end local v2    # "$i$a$-requirePrecondition-LazyStaggeredGridLaneInfo$setLane$1":I
    const-string/jumbo v2, "Negative lanes are not supported"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 210
    :cond_1
    nop

    .line 37
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureValidIndex(I)V

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aput v2, v0, v1

    .line 39
    return-void
.end method

.method public final upperBound()I
    .locals 2

    .line 66
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
