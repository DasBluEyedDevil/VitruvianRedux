.class public Landroidx/compose/ui/graphics/Interval;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0011\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0004H\u0086\u0002J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Interval;",
        "T",
        "",
        "start",
        "",
        "end",
        "data",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "getStart",
        "()F",
        "getEnd",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "overlaps",
        "",
        "other",
        "contains",
        "value",
        "equals",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final end:F

.field private final start:F


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    iput p2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    iput-object p3, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final contains(F)Z
    .locals 3
    .param p1, "value"    # F

    .line 43
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 46
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/Interval;

    .line 51
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/Interval;

    iget v3, v3, Landroidx/compose/ui/graphics/Interval;->start:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 52
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/Interval;

    iget v3, v3, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/Interval;

    iget-object v3, v3, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 55
    :cond_6
    return v0

    .line 47
    :cond_7
    :goto_2
    return v1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEnd()F
    .locals 1

    .line 32
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    return v0
.end method

.method public final getStart()F
    .locals 1

    .line 32
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 59
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 60
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 62
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final overlaps(FF)Z
    .locals 1
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 40
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/graphics/Interval;)Z
    .locals 2
    .param p1, "other"    # Landroidx/compose/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)Z"
        }
    .end annotation

    .line 34
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    iget v1, p1, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    iget v1, p1, Landroidx/compose/ui/graphics/Interval;->start:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interval(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
