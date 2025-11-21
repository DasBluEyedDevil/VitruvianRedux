.class public final Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
.super Ljava/lang/Object;
.source "ExerciseConfigViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;",
        "",
        "id",
        "",
        "setNumber",
        "",
        "reps",
        "weightPerCable",
        "",
        "duration",
        "restSeconds",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;FII)V",
        "getId",
        "()Ljava/lang/String;",
        "getSetNumber",
        "()I",
        "getReps",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWeightPerCable",
        "()F",
        "getDuration",
        "getRestSeconds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;FII)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final duration:I

.field private final id:Ljava/lang/String;

.field private final reps:Ljava/lang/Integer;

.field private final restSeconds:I

.field private final setNumber:I

.field private final weightPerCable:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FII)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "setNumber"    # I
    .param p3, "reps"    # Ljava/lang/Integer;
    .param p4, "weightPerCable"    # F
    .param p5, "duration"    # I
    .param p6, "restSeconds"    # I

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    .line 33
    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    .line 34
    iput p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    .line 35
    iput p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    .line 36
    iput p6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 30
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p8, "toString(...)"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    .line 33
    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 30
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 34
    const/high16 p4, 0x41700000    # 15.0f

    move v4, p4

    goto :goto_2

    .line 30
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    .line 35
    const/16 p5, 0x1e

    move v5, p5

    goto :goto_3

    .line 30
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    .line 36
    const/16 p6, 0x3c

    move v6, p6

    goto :goto_4

    .line 30
    :cond_4
    move v6, p6

    :goto_4
    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Integer;FII)V

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Ljava/lang/String;ILjava/lang/Integer;FIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->copy(Ljava/lang/String;ILjava/lang/Integer;FII)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;FII)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Integer;FII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    iget v1, v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReps()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRestSeconds()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    return v0
.end method

.method public final getSetNumber()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    return v0
.end method

.method public final getWeightPerCable()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->id:Ljava/lang/String;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->setNumber:I

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->reps:Ljava/lang/Integer;

    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->weightPerCable:F

    iget v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->duration:I

    iget v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->restSeconds:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetConfiguration(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", setNumber="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightPerCable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
