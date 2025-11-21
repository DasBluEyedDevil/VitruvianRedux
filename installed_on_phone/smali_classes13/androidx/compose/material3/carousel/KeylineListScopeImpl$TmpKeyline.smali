.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
.super Ljava/lang/Object;
.source "KeylineList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TmpKeyline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
        "",
        "size",
        "",
        "isAnchor",
        "",
        "<init>",
        "(FZ)V",
        "getSize",
        "()F",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3"
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
.field private final isAnchor:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0
    .param p1, "size"    # F
    .param p2, "isAnchor"    # Z

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    iput-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;FZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    return v0
.end method

.method public final copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 1

    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    iget v4, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    iget-boolean v1, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 300
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAnchor()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmpKeyline(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
