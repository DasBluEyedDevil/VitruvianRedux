.class final Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;
.super Ljava/lang/Object;
.source "HistoryAndSettingsTabs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;",
        "",
        "exerciseId",
        "",
        "exerciseName",
        "totalReps",
        "",
        "totalSets",
        "weightPerCableKg",
        "",
        "mode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V",
        "getExerciseId",
        "()Ljava/lang/String;",
        "getExerciseName",
        "getTotalReps",
        "()I",
        "getTotalSets",
        "getWeightPerCableKg",
        "()F",
        "getMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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


# instance fields
.field private final exerciseId:Ljava/lang/String;

.field private final exerciseName:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final totalReps:I

.field private final totalSets:I

.field private final weightPerCableKg:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 1
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "exerciseName"    # Ljava/lang/String;
    .param p3, "totalReps"    # I
    .param p4, "totalSets"    # I
    .param p5, "weightPerCableKg"    # F
    .param p6, "mode"    # Ljava/lang/String;

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    .line 452
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    .line 453
    iput p3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    .line 454
    iput p4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    .line 455
    iput p5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    .line 456
    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->copy(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;
    .locals 8

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    iget v4, v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseName()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalReps()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    return v0
.end method

.method public final getTotalSets()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    return v0
.end method

.method public final getWeightPerCableKg()F
    .locals 1

    .line 455
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->exerciseName:Ljava/lang/String;

    iget v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalReps:I

    iget v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->totalSets:I

    iget v4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->weightPerCableKg:F

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;->mode:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ExerciseGroup(exerciseId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", exerciseName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightPerCableKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
