.class public final Landroidx/compose/ui/graphics/PathSegment;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSegment$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathSegment;",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "points",
        "",
        "weight",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V",
        "getType",
        "()Landroidx/compose/ui/graphics/PathSegment$Type;",
        "getPoints",
        "()[F",
        "getWeight",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
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
.field private final points:[F

.field private final type:Landroidx/compose/ui/graphics/PathSegment$Type;

.field private final weight:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V
    .locals 0
    .param p1, "type"    # Landroidx/compose/ui/graphics/PathSegment$Type;
    .param p2, "points"    # [F
    .param p3, "weight"    # F

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 40
    iput-object p2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 41
    iput p3, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 106
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 107
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/PathSegment;

    .line 111
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/PathSegment;

    iget-object v3, v3, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-eq v2, v3, :cond_2

    return v1

    .line 112
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/PathSegment;

    iget-object v3, v3, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 113
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/PathSegment;

    iget v3, v3, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    return v1

    .line 115
    :cond_5
    return v0

    .line 107
    :cond_6
    :goto_1
    return v1
.end method

.method public final getPoints()[F
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    return-object v0
.end method

.method public final getType()Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathSegment$Type;->hashCode()I

    move-result v0

    .line 120
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathSegment(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
