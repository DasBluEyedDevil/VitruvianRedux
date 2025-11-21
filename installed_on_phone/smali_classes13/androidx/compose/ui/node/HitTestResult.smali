.class public final Landroidx/compose/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;,
        Landroidx/compose/ui/node/HitTestResult$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,407:1\n100#1:408\n113#1,10:409\n113#1,10:419\n113#1,10:429\n113#1,10:439\n113#1,10:449\n100#1:459\n113#1,10:460\n100#1:470\n113#1,10:471\n1863#2,2:481\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n92#1:408\n92#1:409,10\n100#1:419,10\n131#1:429,10\n144#1:439,10\n156#1:449,10\n176#1:459\n176#1:460,10\n194#1:470\n194#1:471,10\n246#1:481,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002<=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010J\u000f\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\u0008J/\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\u0008J7\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\u0008J$\u0010!\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eJ,\u0010\"\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eJ\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0002J\u0017\u0010(\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\u0008J\u0011\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010,\u001a\u00020\u00102\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020.H\u0016J\u0011\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000bH\u0096\u0002J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0008\u00102\u001a\u00020\u0010H\u0016J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0096\u0002J\u0010\u00105\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000207H\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002072\u0006\u00100\u001a\u00020\u000bH\u0016J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000bH\u0016J\u0006\u0010;\u001a\u00020\u0012R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/ui/node/HitTestResult;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "values",
        "Landroidx/collection/MutableObjectList;",
        "",
        "distanceFromEdgeAndFlags",
        "Landroidx/collection/MutableLongList;",
        "hitDepth",
        "",
        "size",
        "getSize",
        "()I",
        "hasHit",
        "",
        "acceptHits",
        "",
        "isHitInMinimumTouchTargetBetter",
        "distanceFromEdge",
        "",
        "isInLayer",
        "findBestHitDistance",
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "findBestHitDistance-fn2tFes",
        "()J",
        "hit",
        "node",
        "childHitTest",
        "Lkotlin/Function0;",
        "hitInMinimumTouchTarget",
        "isInExpandedBounds",
        "hitExpandedTouchBounds",
        "speculativeHit",
        "removeNodeAtDepth",
        "depth",
        "removeNodesInRange",
        "startDepth",
        "endDepth",
        "siblingHits",
        "block",
        "contains",
        "element",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "indexOf",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "clear",
        "HitTestResultIterator",
        "SubList",
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
.field private distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

.field private hitDepth:I

.field private values:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/HitTestResult;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 39
    new-instance v0, Landroidx/collection/MutableLongList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 36
    return-void
.end method

.method public static final synthetic access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/HitTestResult;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    return-object v0
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/HitTestResult;

    .line 36
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return v0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/HitTestResult;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/HitTestResult;
    .param p1, "startDepth"    # I
    .param p2, "endDepth"    # I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    return-void
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/HitTestResult;
    .param p1, "<set-?>"    # I

    .line 36
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method private final findBestHitDistance-fn2tFes()J
    .locals 8

    .line 76
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    move-result-wide v0

    .line 77
    .local v0, "bestDistance":J
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 78
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v2}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->constructor-impl(J)J

    move-result-wide v4

    .line 79
    .local v4, "distance":J
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v6, v4

    goto :goto_1

    :cond_0
    move-wide v6, v0

    :goto_1
    move-wide v0, v6

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    return-wide v0

    .line 77
    .end local v4    # "distance":J
    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    .end local v2    # "i":I
    :cond_2
    return-wide v0
.end method

.method private final removeNodeAtDepth(I)V
    .locals 1
    .param p1, "depth"    # I

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    .line 222
    return-void
.end method

.method private final removeNodesInRange(II)V
    .locals 1
    .param p1, "startDepth"    # I
    .param p2, "endDepth"    # I

    .line 226
    if-lt p1, p2, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 231
    return-void
.end method


# virtual methods
.method public final acceptHits()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 60
    return-void
.end method

.method public add(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addFirst(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addLast(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 290
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    .line 291
    return-void
.end method

.method public contains(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 2
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Node;

    .line 243
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->contains(Landroidx/compose/ui/Modifier$Node;)Z

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

    .line 246
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 481
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

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .local v4, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$a$-forEach-HitTestResult$containsAll$1":I
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 248
    const/4 v2, 0x0

    return v2

    .line 250
    :cond_0
    nop

    .line 481
    .end local v4    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$a$-forEach-HitTestResult$containsAll$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 482
    :cond_1
    nop

    .line 251
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2
    .param p1, "index"    # I

    .line 254
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v0

    return v0
.end method

.method public final hasHit()Z
    .locals 4

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    .line 51
    .local v0, "distance":J
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hit(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "isInLayer"    # Z
    .param p3, "childHitTest"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$hit":I
    const/high16 v1, -0x40800000    # -1.0f

    .local v1, "distanceFromEdge$iv":F
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v3, 0x0

    .line 408
    .local v3, "$i$f$hitInMinimumTouchTarget":I
    const/4 v4, 0x0

    .local v4, "isInExpandedBounds$iv$iv":Z
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v7

    .line 410
    .local v7, "startDepth$iv$iv":I
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v9

    invoke-static {v5, v8, v9}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 411
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 412
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v8

    .line 414
    invoke-static {v1, p2, v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v9

    .line 413
    invoke-virtual {v8, v9, v10}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 416
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    invoke-static {v5, v7}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 418
    nop

    .line 408
    .end local v4    # "isInExpandedBounds$iv$iv":Z
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v6    # "$i$f$hitInMinimumTouchTarget":I
    .end local v7    # "startDepth$iv$iv":I
    nop

    .line 93
    .end local v1    # "distanceFromEdge$iv":F
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v3    # "$i$f$hitInMinimumTouchTarget":I
    return-void
.end method

.method public final hitExpandedTouchBounds(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "isInLayer"    # Z
    .param p3, "childHitTest"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .local v0, "distanceFromEdge$iv":F
    const/4 v1, 0x1

    .local v1, "isInExpandedBounds$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v3, 0x0

    .line 429
    .local v3, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v4

    .line 430
    .local v4, "startDepth$iv":I
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v6

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 431
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 432
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v5

    .line 434
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v6

    .line 433
    invoke-virtual {v5, v6, v7}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 436
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    invoke-static {v2, v4}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 438
    nop

    .line 132
    .end local v0    # "distanceFromEdge$iv":F
    .end local v1    # "isInExpandedBounds$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v3    # "$i$f$hitInMinimumTouchTarget":I
    .end local v4    # "startDepth$iv":I
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v0

    .line 136
    .local v0, "previousDistance":J
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 138
    .local v2, "previousHitDepth":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 143
    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 144
    const/4 v3, 0x0

    .local v3, "distanceFromEdge$iv":F
    const/4 v5, 0x1

    .local v5, "isInExpandedBounds$iv":Z
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v7, 0x0

    .line 439
    .local v7, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    .line 440
    .local v8, "startDepth$iv":I
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v10

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 441
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v6, v9}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 442
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v9

    .line 444
    invoke-static {v3, p2, v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v10

    .line 443
    invoke-virtual {v9, v10, v11}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 446
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    invoke-static {v6, v8}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 448
    nop

    .line 145
    .end local v3    # "distanceFromEdge$iv":F
    .end local v5    # "isInExpandedBounds$iv":Z
    .end local v6    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v7    # "$i$f$hitInMinimumTouchTarget":I
    .end local v8    # "startDepth$iv":I
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v5

    .line 146
    .local v5, "newDistance":J
    invoke-static {v5, v6}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 148
    add-int/lit8 v3, v2, 0x1

    .line 149
    .local v3, "startIndex":I
    iget v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v4, v4, 0x1

    .line 150
    .local v4, "endIndex":I
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 152
    .end local v3    # "startIndex":I
    .end local v4    # "endIndex":I
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .end local v5    # "newDistance":J
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 156
    const/4 v3, 0x0

    .local v3, "distanceFromEdge$iv":F
    const/4 v4, 0x1

    .local v4, "isInExpandedBounds$iv":Z
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v6, 0x0

    .line 449
    .local v6, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v7

    .line 450
    .local v7, "startDepth$iv":I
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v9

    invoke-static {v5, v8, v9}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 451
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 452
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v8

    .line 454
    invoke-static {v3, p2, v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v9

    .line 453
    invoke-virtual {v8, v9, v10}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 456
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 457
    invoke-static {v5, v7}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 458
    nop

    .line 161
    .end local v3    # "distanceFromEdge$iv":F
    .end local v4    # "isInExpandedBounds$iv":Z
    .end local v5    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v6    # "$i$f$hitInMinimumTouchTarget":I
    .end local v7    # "startDepth$iv":I
    :cond_3
    :goto_0
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "distanceFromEdge"    # F
    .param p3, "isInLayer"    # Z
    .param p4, "childHitTest"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    .local v0, "$i$f$hitInMinimumTouchTarget":I
    const/4 v1, 0x0

    .local v1, "isInExpandedBounds$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v3, 0x0

    .line 419
    .local v3, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v4

    .line 420
    .local v4, "startDepth$iv":I
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v6

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 421
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 422
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v5

    .line 424
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v6

    .line 423
    invoke-virtual {v5, v6, v7}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 426
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    invoke-static {v2, v4}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 428
    nop

    .line 100
    .end local v1    # "isInExpandedBounds$iv":Z
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v3    # "$i$f$hitInMinimumTouchTarget":I
    .end local v4    # "startDepth$iv":I
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "distanceFromEdge"    # F
    .param p3, "isInLayer"    # Z
    .param p4, "isInExpandedBounds"    # Z
    .param p5, "childHitTest"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    .line 114
    .local v1, "startDepth":I
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v3

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 115
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 116
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v2

    .line 118
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 120
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 122
    return-void
.end method

.method public indexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 3
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Node;

    .line 257
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 258
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    return v0

    .line 257
    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .locals 7
    .param p1, "distanceFromEdge"    # F
    .param p2, "isInLayer"    # Z

    .line 67
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    return v2

    .line 70
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    move-result-wide v0

    .line 71
    .local v0, "distanceAndFlags":J
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v4

    .line 72
    .local v4, "bestDistance":J
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Node;

    .line 270
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 271
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    return v0

    .line 270
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 275
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFirst()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeLast()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILandroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final siblingHits(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$siblingHits":I
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    .line 239
    .local v1, "depth":I
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 241
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "distanceFromEdge"    # F
    .param p3, "isInLayer"    # Z
    .param p4, "childHitTest"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 174
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 176
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v5, 0x0

    .line 459
    .local v5, "$i$f$hitInMinimumTouchTarget":I
    const/4 v6, 0x0

    .local v6, "isInExpandedBounds$iv$iv":Z
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v8, 0x0

    .line 460
    .local v8, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v9

    .line 461
    .local v9, "startDepth$iv$iv":I
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v11

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 462
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v7, v10}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 463
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v10

    .line 465
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v11

    .line 464
    invoke-virtual {v10, v11, v12}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 467
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    invoke-static {v7, v9}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 469
    nop

    .line 459
    .end local v6    # "isInExpandedBounds$iv$iv":Z
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v8    # "$i$f$hitInMinimumTouchTarget":I
    .end local v9    # "startDepth$iv$iv":I
    nop

    .line 177
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v5    # "$i$f$hitInMinimumTouchTarget":I
    iget v4, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v4, v4, 0x1

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    :cond_0
    iget v4, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodeAtDepth(I)V

    .line 186
    :cond_1
    return-void

    .line 190
    :cond_2
    invoke-direct {v0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v4

    .line 191
    .local v4, "previousDistance":J
    iget v6, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 192
    .local v6, "previousHitDepth":I
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    iput v7, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 194
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v8, 0x0

    .line 470
    .restart local v8    # "$i$f$hitInMinimumTouchTarget":I
    const/4 v9, 0x0

    .local v9, "isInExpandedBounds$iv$iv":Z
    move-object v10, v7

    .local v10, "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v11, 0x0

    .line 471
    .local v11, "$i$f$hitInMinimumTouchTarget":I
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v12

    .line 472
    .local v12, "startDepth$iv$iv":I
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v14

    invoke-static {v10, v13, v14}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 473
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v13}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 474
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object v13

    .line 476
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide v14

    .line 475
    invoke-virtual {v13, v14, v15}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 478
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    invoke-static {v10, v12}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 480
    nop

    .line 470
    .end local v9    # "isInExpandedBounds$iv$iv":Z
    .end local v10    # "this_$iv$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v11    # "$i$f$hitInMinimumTouchTarget":I
    .end local v12    # "startDepth$iv$iv":I
    nop

    .line 195
    .end local v7    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v8    # "$i$f$hitInMinimumTouchTarget":I
    invoke-direct {v0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    move-result-wide v7

    .line 196
    .local v7, "newBestDistance":J
    iget v9, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v9, v9, 0x1

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    move-result v9

    if-lez v9, :cond_4

    .line 198
    add-int/lit8 v9, v6, 0x1

    .line 200
    .local v9, "startIndex":I
    invoke-static {v7, v8}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 203
    iget v10, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 205
    :cond_3
    iget v10, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v10, v10, 0x1

    .line 200
    :goto_0
    nop

    .line 199
    nop

    .line 207
    .local v10, "endIndex":I
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .end local v9    # "startIndex":I
    .end local v10    # "endIndex":I
    goto :goto_1

    .line 210
    :cond_4
    iget v9, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 212
    :goto_1
    iput v6, v0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 213
    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
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
