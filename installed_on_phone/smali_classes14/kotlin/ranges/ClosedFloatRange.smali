.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0011\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0013\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "<init>",
        "(FF)V",
        "_start",
        "_endInclusive",
        "getStart",
        "()Ljava/lang/Float;",
        "getEndInclusive",
        "lessThanOrEquals",
        "",
        "a",
        "b",
        "contains",
        "value",
        "isEmpty",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 180
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 175
    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 1
    .param p1, "value"    # F

    .line 186
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 190
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    :cond_0
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    move-object v3, p1

    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    move-object v3, p1

    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    nop

    .line 190
    :goto_2
    return v1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

    .line 182
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

    .line 181
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 195
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 187
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lessThanOrEquals(FF)Z
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 184
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
