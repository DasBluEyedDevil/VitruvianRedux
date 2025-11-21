.class public final Lcom/example/vitruvianredux/domain/model/PersonalRecord;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
        "",
        "id",
        "",
        "exerciseId",
        "",
        "weightPerCableKg",
        "",
        "reps",
        "",
        "timestamp",
        "workoutMode",
        "<init>",
        "(JLjava/lang/String;FIJLjava/lang/String;)V",
        "getId",
        "()J",
        "getExerciseId",
        "()Ljava/lang/String;",
        "getWeightPerCableKg",
        "()F",
        "getReps",
        "()I",
        "getTimestamp",
        "getWorkoutMode",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final exerciseId:Ljava/lang/String;

.field private final id:J

.field private final reps:I

.field private final timestamp:J

.field private final weightPerCableKg:F

.field private final workoutMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;FIJLjava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "exerciseId"    # Ljava/lang/String;
    .param p4, "weightPerCableKg"    # F
    .param p5, "reps"    # I
    .param p6, "timestamp"    # J
    .param p8, "workoutMode"    # Ljava/lang/String;

    const-string v0, "exerciseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    .line 12
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    .line 14
    iput p5, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    .line 15
    iput-wide p6, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    .line 16
    iput-object p8, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;FIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 10
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 11
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    :goto_0
    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/PersonalRecord;JLjava/lang/String;FIJLjava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    :cond_2
    move v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    move-wide v6, p1

    goto :goto_0

    :cond_4
    move-wide v6, p6

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    move-object v8, p1

    goto :goto_1

    :cond_5
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->copy(JLjava/lang/String;FIJLjava/lang/String;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;FIJLjava/lang/String;)Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .locals 10

    const-string v0, "exerciseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutMode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;-><init>(JLjava/lang/String;FIJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    return-wide v0
.end method

.method public final getReps()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    return-wide v0
.end method

.method public final getWeightPerCableKg()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    return v0
.end method

.method public final getWorkoutMode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->id:J

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->exerciseId:Ljava/lang/String;

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->weightPerCableKg:F

    iget v4, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->reps:I

    iget-wide v5, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->timestamp:J

    iget-object v7, p0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->workoutMode:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PersonalRecord(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightPerCableKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
