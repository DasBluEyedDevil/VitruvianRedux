.class public final Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;",
        "",
        "exerciseName",
        "",
        "weightPerCableKg",
        "",
        "reps",
        "",
        "workoutMode",
        "<init>",
        "(Ljava/lang/String;FILjava/lang/String;)V",
        "getExerciseName",
        "()Ljava/lang/String;",
        "getWeightPerCableKg",
        "()F",
        "getReps",
        "()I",
        "getWorkoutMode",
        "component1",
        "component2",
        "component3",
        "component4",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final exerciseName:Ljava/lang/String;

.field private final reps:I

.field private final weightPerCableKg:F

.field private final workoutMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FILjava/lang/String;)V
    .locals 1
    .param p1, "exerciseName"    # Ljava/lang/String;
    .param p2, "weightPerCableKg"    # F
    .param p3, "reps"    # I
    .param p4, "workoutMode"    # Ljava/lang/String;

    const-string v0, "exerciseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    .line 312
    iput p2, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    .line 313
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    .line 314
    iput-object p4, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;Ljava/lang/String;FILjava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->copy(Ljava/lang/String;FILjava/lang/String;)Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FILjava/lang/String;)Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;
    .locals 1

    const-string v0, "exerciseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;-><init>(Ljava/lang/String;FILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExerciseName()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReps()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    return v0
.end method

.method public final getWeightPerCableKg()F
    .locals 1

    .line 312
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    return v0
.end method

.method public final getWorkoutMode()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->exerciseName:Ljava/lang/String;

    iget v1, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->weightPerCableKg:F

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->reps:I

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;->workoutMode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRCelebrationEvent(exerciseName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", weightPerCableKg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
