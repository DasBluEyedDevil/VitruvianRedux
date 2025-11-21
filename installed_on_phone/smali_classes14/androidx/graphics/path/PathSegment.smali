.class public final Landroidx/graphics/path/PathSegment;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathSegment$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/graphics/path/PathSegment;",
        "",
        "type",
        "Landroidx/graphics/path/PathSegment$Type;",
        "points",
        "",
        "Landroid/graphics/PointF;",
        "weight",
        "",
        "(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V",
        "getPoints",
        "()[Landroid/graphics/PointF;",
        "[Landroid/graphics/PointF;",
        "getType",
        "()Landroidx/graphics/path/PathSegment$Type;",
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
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final points:[Landroid/graphics/PointF;

.field private final type:Landroidx/graphics/path/PathSegment$Type;

.field private final weight:F


# direct methods
.method public constructor <init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V
    .locals 1
    .param p1, "type"    # Landroidx/graphics/path/PathSegment$Type;
    .param p2, "points"    # [Landroid/graphics/PointF;
    .param p3, "weight"    # F

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 39
    iput-object p2, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 40
    iput p3, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 104
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.graphics.path.PathSegment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/graphics/path/PathSegment;

    .line 106
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    move-object v3, p1

    check-cast v3, Landroidx/graphics/path/PathSegment;

    iget-object v3, v3, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    if-eq v1, v3, :cond_3

    return v2

    .line 107
    :cond_3
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    move-object v3, p1

    check-cast v3, Landroidx/graphics/path/PathSegment;

    iget-object v3, v3, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 108
    :cond_4
    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    move-object v3, p1

    check-cast v3, Landroidx/graphics/path/PathSegment;

    iget v3, v3, Landroidx/graphics/path/PathSegment;->weight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    return v2

    .line 110
    :cond_6
    return v0
.end method

.method public final getPoints()[Landroid/graphics/PointF;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getType()Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 40
    iget v0, p0, Landroidx/graphics/path/PathSegment;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    invoke-virtual {v0}, Landroidx/graphics/path/PathSegment$Type;->hashCode()I

    move-result v0

    .line 115
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/graphics/path/PathSegment;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathSegment(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
