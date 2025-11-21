.class public final Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlotIdsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 4 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1351:1\n1863#2,2:1352\n938#3,2:1354\n941#3,4:1370\n945#3:1380\n1009#3,3:1381\n1013#3,4:1398\n1017#3:1408\n269#4,7:1356\n280#4,3:1364\n283#4,2:1368\n286#4,6:1374\n269#4,7:1384\n280#4,3:1392\n283#4,2:1396\n286#4,6:1402\n301#4,7:1409\n308#4,4:1417\n301#4,7:1421\n308#4,4:1429\n1399#5:1363\n1270#5:1367\n1399#5:1391\n1270#5:1395\n1123#6:1416\n1123#6:1428\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n*L\n406#1:1352,2\n441#1:1354,2\n441#1:1370,4\n441#1:1380\n457#1:1381,3\n457#1:1398,4\n457#1:1408\n441#1:1356,7\n441#1:1364,3\n441#1:1368,2\n441#1:1374,6\n457#1:1384,7\n457#1:1392,3\n457#1:1396,2\n457#1:1402,6\n478#1:1409,7\n478#1:1417,4\n489#1:1421,7\n489#1:1429,4\n441#1:1363\n441#1:1367\n457#1:1391\n457#1:1395\n478#1:1416\n489#1:1428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0016J\u0013\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0019H\u0096\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u001b\u001a\u00020\u00102\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001c\u0010\u001b\u001a\u00020\u00102\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00100\u001eJ\u0016\u0010\u001f\u001a\u00020\u00102\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001c\u0010\u001f\u001a\u00020\u00102\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00100\u001eJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cJ\u001c\u0010$\u001a\u00020!2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020!0\u001eJ\u001f\u0010&\u001a\u00020!2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020!0\u001eH\u0086\u0008R$\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "",
        "",
        "set",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "<init>",
        "(Landroidx/collection/MutableOrderedScatterSet;)V",
        "getSet$annotations",
        "()V",
        "getSet",
        "()Landroidx/collection/MutableOrderedScatterSet;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "containsAll",
        "elements",
        "contains",
        "element",
        "add",
        "slotId",
        "add$ui_release",
        "iterator",
        "",
        "remove",
        "removeAll",
        "slotIds",
        "predicate",
        "Lkotlin/Function1;",
        "retainAll",
        "clear",
        "",
        "trimToSize",
        "maxSlotsToRetainForReuse",
        "forEach",
        "block",
        "fastForEach",
        "ui_release"
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


# instance fields
.field private final set:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableOrderedScatterSet;)V
    .locals 0
    .param p1, "set"    # Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 395
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 395
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 397
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object p1

    .line 395
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    .line 398
    return-void
.end method

.method public static synthetic getSet$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final add$ui_release(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "slotId"    # Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 406
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1352
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$a$-forEach-SubcomposeSlotReusePolicy$SlotIdsSet$containsAll$1":I
    iget-object v6, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v6, v4}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 408
    const/4 v2, 0x0

    return v2

    .line 410
    :cond_0
    nop

    .line 1352
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-SubcomposeSlotReusePolicy$SlotIdsSet$containsAll$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1353
    :cond_1
    nop

    .line 411
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method

.method public final fastForEach(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 489
    .local v0, "$i$f$fastForEach":I
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSet()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v1

    check-cast v1, Landroidx/collection/OrderedScatterSet;

    .local v1, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v2, 0x0

    .line 1421
    .local v2, "$i$f$forEach":I
    nop

    .line 1422
    iget-object v3, v1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1423
    .local v3, "elements$iv":[Ljava/lang/Object;
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1425
    .local v4, "nodes$iv":[J
    iget v5, v1, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 1426
    .local v5, "candidate$iv":I
    :goto_0
    const v6, 0x7fffffff

    if-eq v5, v6, :cond_0

    .line 1427
    aget-wide v6, v4, v5

    .local v6, "$this$previousNode$iv$iv":J
    const/4 v8, 0x0

    .line 1428
    .local v8, "$i$f$getPreviousNode":I
    const/16 v9, 0x1f

    shr-long v9, v6, v9

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v6, v9

    .line 1427
    .end local v6    # "$this$previousNode$iv$iv":J
    .end local v8    # "$i$f$getPreviousNode":I
    nop

    .line 1429
    .local v6, "previousNode$iv":I
    aget-object v7, v3, v5

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    move v5, v6

    .end local v6    # "previousNode$iv":I
    goto :goto_0

    .line 1432
    :cond_0
    nop

    .line 489
    .end local v1    # "this_$iv":Landroidx/collection/OrderedScatterSet;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "elements$iv":[Ljava/lang/Object;
    .end local v4    # "nodes$iv":[J
    .end local v5    # "candidate$iv":I
    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v0, Landroidx/collection/OrderedScatterSet;

    .local v0, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v1, 0x0

    .line 1409
    .local v1, "$i$f$forEach":I
    nop

    .line 1410
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1411
    .local v2, "elements$iv":[Ljava/lang/Object;
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1413
    .local v3, "nodes$iv":[J
    iget v4, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 1414
    .local v4, "candidate$iv":I
    :goto_0
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 1415
    aget-wide v5, v3, v4

    .local v5, "$this$previousNode$iv$iv":J
    const/4 v7, 0x0

    .line 1416
    .local v7, "$i$f$getPreviousNode":I
    const/16 v8, 0x1f

    shr-long v8, v5, v8

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v8, v10

    long-to-int v5, v8

    .line 1415
    .end local v5    # "$this$previousNode$iv$iv":J
    .end local v7    # "$i$f$getPreviousNode":I
    nop

    .line 1417
    .local v5, "previousNode$iv":I
    aget-object v6, v2, v4

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    move v4, v5

    .end local v5    # "previousNode$iv":I
    goto :goto_0

    .line 1420
    :cond_0
    nop

    .line 478
    .end local v0    # "this_$iv":Landroidx/collection/OrderedScatterSet;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "elements$iv":[Ljava/lang/Object;
    .end local v3    # "nodes$iv":[J
    .end local v4    # "candidate$iv":I
    return-void
.end method

.method public final getSet()Landroidx/collection/MutableOrderedScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "slotId"    # Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "slotIds"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Lkotlin/jvm/functions/Function1;)Z
    .locals 20
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 440
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v1

    .line 441
    .local v1, "size":I
    iget-object v2, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .local v2, "this_$iv":Landroidx/collection/MutableOrderedScatterSet;
    const/4 v3, 0x0

    .line 1354
    .local v3, "$i$f$removeIf":I
    iget-object v4, v2, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1355
    .local v4, "elements$iv":[Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Landroidx/collection/OrderedScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v6, 0x0

    .line 1356
    .local v6, "$i$f$unorderedForEachIndex":I
    nop

    .line 1357
    iget-object v7, v5, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 1358
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1360
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 1361
    :goto_0
    aget-wide v12, v7, v9

    .line 1362
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1363
    .local v16, "$i$f$maskEmptyOrDeleted":I
    not-long v10, v14

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    .line 1362
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v17

    if-eqz v10, :cond_4

    .line 1364
    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1365
    .local v10, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v10, :cond_3

    .line 1366
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1367
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v15, v18

    if-gez v18, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 1366
    .end local v15    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v15, :cond_2

    .line 1368
    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 1369
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 1370
    .local v17, "$i$a$-unorderedForEachIndex-MutableOrderedScatterSet$removeIf$1$iv":I
    move/from16 v18, v11

    aget-object v11, v4, v16

    move/from16 v19, v3

    move-object/from16 v3, p1

    .end local v3    # "$i$f$removeIf":I
    .local v19, "$i$f$removeIf":I
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1371
    move/from16 v11, v16

    .end local v16    # "index$iv":I
    .local v11, "index$iv":I
    invoke-virtual {v2, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_3

    .line 1370
    .end local v11    # "index$iv":I
    .restart local v16    # "index$iv":I
    :cond_1
    move/from16 v11, v16

    .line 1373
    .end local v16    # "index$iv":I
    .restart local v11    # "index$iv":I
    :goto_3
    nop

    .line 1369
    .end local v11    # "index$iv":I
    .end local v17    # "$i$a$-unorderedForEachIndex-MutableOrderedScatterSet$removeIf$1$iv":I
    goto :goto_4

    .line 1366
    .end local v15    # "index$iv$iv":I
    .end local v19    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_2
    move/from16 v19, v3

    move/from16 v18, v11

    move-object/from16 v3, p1

    .line 1374
    .end local v3    # "$i$f$removeIf":I
    .restart local v19    # "$i$f$removeIf":I
    :goto_4
    shr-long v12, v12, v18

    .line 1365
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v18

    move/from16 v3, v19

    goto :goto_1

    .end local v19    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_3
    move/from16 v19, v3

    move/from16 v18, v11

    move-object/from16 v3, p1

    .line 1376
    .end local v3    # "$i$f$removeIf":I
    .end local v14    # "j$iv$iv":I
    .restart local v19    # "$i$f$removeIf":I
    if-ne v10, v11, :cond_7

    goto :goto_5

    .line 1362
    .end local v10    # "bitCount$iv$iv":I
    .end local v19    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, p1

    .line 1360
    .end local v3    # "$i$f$removeIf":I
    .end local v12    # "slot$iv$iv":J
    .restart local v19    # "$i$f$removeIf":I
    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v19

    goto :goto_0

    .end local v19    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_5
    move/from16 v19, v3

    move-object/from16 v3, p1

    .line 1379
    .end local v3    # "$i$f$removeIf":I
    .end local v9    # "i$iv$iv":I
    .restart local v19    # "$i$f$removeIf":I
    :cond_6
    nop

    .line 1380
    .end local v5    # "this_$iv$iv":Landroidx/collection/OrderedScatterSet;
    .end local v6    # "$i$f$unorderedForEachIndex":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 442
    .end local v2    # "this_$iv":Landroidx/collection/MutableOrderedScatterSet;
    .end local v4    # "elements$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$removeIf":I
    iget-object v2, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    return v10
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "slotIds"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Lkotlin/jvm/functions/Function1;)Z
    .locals 20
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 457
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .local v1, "this_$iv":Landroidx/collection/MutableOrderedScatterSet;
    const/4 v2, 0x0

    .line 1381
    .local v2, "$i$f$retainAll":I
    iget-object v3, v1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1382
    .local v3, "elements$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v4

    .line 1383
    .local v4, "startSize$iv":I
    move-object v5, v1

    check-cast v5, Landroidx/collection/OrderedScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v6, 0x0

    .line 1384
    .local v6, "$i$f$unorderedForEachIndex":I
    nop

    .line 1385
    iget-object v7, v5, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 1386
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1388
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 1389
    :goto_0
    aget-wide v12, v7, v9

    .line 1390
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1391
    .local v16, "$i$f$maskEmptyOrDeleted":I
    not-long v10, v14

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    .line 1390
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v16    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v17

    if-eqz v10, :cond_4

    .line 1392
    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1393
    .local v10, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v10, :cond_3

    .line 1394
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1395
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v15, v18

    if-gez v18, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 1394
    .end local v15    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v15, :cond_2

    .line 1396
    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 1397
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 1398
    .local v17, "$i$a$-unorderedForEachIndex-MutableOrderedScatterSet$retainAll$4$iv":I
    move/from16 v18, v11

    aget-object v11, v3, v16

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    .line 1399
    move/from16 v11, v16

    .end local v16    # "index$iv":I
    .local v11, "index$iv":I
    invoke-virtual {v1, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_3

    .line 1398
    .end local v11    # "index$iv":I
    .restart local v16    # "index$iv":I
    :cond_1
    move/from16 v11, v16

    .line 1401
    .end local v16    # "index$iv":I
    .restart local v11    # "index$iv":I
    :goto_3
    nop

    .line 1397
    .end local v11    # "index$iv":I
    .end local v17    # "$i$a$-unorderedForEachIndex-MutableOrderedScatterSet$retainAll$4$iv":I
    goto :goto_4

    .line 1394
    .end local v15    # "index$iv$iv":I
    :cond_2
    move-object/from16 v0, p1

    move/from16 v18, v11

    .line 1402
    :goto_4
    shr-long v12, v12, v18

    .line 1393
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v18

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    move/from16 v18, v11

    .line 1404
    .end local v14    # "j$iv$iv":I
    if-ne v10, v11, :cond_7

    goto :goto_5

    .line 1390
    .end local v10    # "bitCount$iv$iv":I
    :cond_4
    move-object/from16 v0, p1

    .line 1388
    .end local v12    # "slot$iv$iv":J
    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    move-object/from16 v0, p1

    .line 1407
    .end local v9    # "i$iv$iv":I
    :cond_6
    nop

    .line 1408
    .end local v5    # "this_$iv$iv":Landroidx/collection/OrderedScatterSet;
    .end local v6    # "$i$f$unorderedForEachIndex":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_7
    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v5

    if-eq v4, v5, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 457
    .end local v1    # "this_$iv":Landroidx/collection/MutableOrderedScatterSet;
    .end local v2    # "$i$f$retainAll":I
    .end local v3    # "elements$iv":[Ljava/lang/Object;
    .end local v4    # "startSize$iv":I
    :goto_6
    return v10
.end method

.method public final bridge size()I
    .locals 1

    .line 394
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final trimToSize(I)V
    .locals 1
    .param p1, "maxSlotsToRetainForReuse"    # I

    .line 466
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->trimToSize(I)V

    return-void
.end method
