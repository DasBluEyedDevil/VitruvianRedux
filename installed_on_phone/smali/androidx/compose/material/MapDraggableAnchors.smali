.class final Landroidx/compose/material/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/material/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/material/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/MapDraggableAnchors\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,875:1\n1#2:876\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0013\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material/MapDraggableAnchors;",
        "T",
        "Landroidx/compose/material/DraggableAnchors;",
        "anchors",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "positionOf",
        "value",
        "(Ljava/lang/Object;)F",
        "hasAnchorFor",
        "",
        "(Ljava/lang/Object;)Z",
        "closestAnchor",
        "position",
        "(F)Ljava/lang/Object;",
        "searchUpwards",
        "(FZ)Ljava/lang/Object;",
        "minAnchor",
        "maxAnchor",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "anchors"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public closestAnchor(F)Ljava/lang/Object;
    .locals 8
    .param p1, "position"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 876
    .local v3, "it":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 745
    .local v4, "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .end local v3    # "it":Ljava/util/Map$Entry;
    .end local v4    # "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$1":I
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 876
    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 745
    .local v6, "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$1":I
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    move-object v1, v3

    move v5, v7

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 11
    .param p1, "position"    # F
    .param p2, "searchUpwards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 753
    nop

    .line 748
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    .line 749
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    goto :goto_3

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    .local v4, "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$2":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 750
    .local v3, "anchor":F
    if-eqz p2, :cond_2

    sub-float v5, v3, p1

    goto :goto_1

    :cond_2
    sub-float v5, p1, v3

    .line 751
    .local v5, "delta":F
    :goto_1
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gez v7, :cond_3

    move v5, v8

    .line 749
    .end local v3    # "anchor":F
    .end local v4    # "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$2":I
    .end local v5    # "delta":F
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    .local v7, "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 750
    .local v4, "anchor":F
    if-eqz p2, :cond_4

    sub-float v9, v4, p1

    goto :goto_2

    :cond_4
    sub-float v9, p1, v4

    .line 751
    .local v9, "delta":F
    :goto_2
    cmpg-float v10, v9, v6

    if-gez v10, :cond_5

    move v9, v8

    .line 749
    .end local v4    # "anchor":F
    .end local v7    # "$i$a$-minByOrNull-MapDraggableAnchors$closestAnchor$2":I
    .end local v9    # "delta":F
    :cond_5
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_6

    move-object v1, v3

    move v5, v9

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 753
    if-eqz v1, :cond_7

    .line 748
    nop

    .line 753
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 748
    :cond_7
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 764
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 765
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/MapDraggableAnchors;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 767
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material/MapDraggableAnchors;

    iget-object v1, v1, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 761
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public hasAnchorFor(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 770
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public maxAnchor()F
    .locals 1

    .line 758
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    return v0
.end method

.method public minAnchor()F
    .locals 1

    .line 756
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    return v0
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapDraggableAnchors("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/MapDraggableAnchors;->anchors:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
