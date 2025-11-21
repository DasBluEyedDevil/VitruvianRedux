.class public final Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003Jo\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001J\u0013\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\t\u0010.\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
        "",
        "workoutType",
        "Lcom/example/vitruvianredux/domain/model/WorkoutType;",
        "reps",
        "",
        "weightPerCableKg",
        "",
        "progressionRegressionKg",
        "isJustLift",
        "",
        "useAutoStart",
        "stopAtTop",
        "warmupReps",
        "selectedExerciseId",
        "",
        "isAMRAP",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;Z)V",
        "getWorkoutType",
        "()Lcom/example/vitruvianredux/domain/model/WorkoutType;",
        "getReps",
        "()I",
        "getWeightPerCableKg",
        "()F",
        "getProgressionRegressionKg",
        "()Z",
        "getUseAutoStart",
        "getStopAtTop",
        "getWarmupReps",
        "getSelectedExerciseId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
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
.field private final isAMRAP:Z

.field private final isJustLift:Z

.field private final progressionRegressionKg:F

.field private final reps:I

.field private final selectedExerciseId:Ljava/lang/String;

.field private final stopAtTop:Z

.field private final useAutoStart:Z

.field private final warmupReps:I

.field private final weightPerCableKg:F

.field private final workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;Z)V
    .locals 1
    .param p1, "workoutType"    # Lcom/example/vitruvianredux/domain/model/WorkoutType;
    .param p2, "reps"    # I
    .param p3, "weightPerCableKg"    # F
    .param p4, "progressionRegressionKg"    # F
    .param p5, "isJustLift"    # Z
    .param p6, "useAutoStart"    # Z
    .param p7, "stopAtTop"    # Z
    .param p8, "warmupReps"    # I
    .param p9, "selectedExerciseId"    # Ljava/lang/String;
    .param p10, "isAMRAP"    # Z

    const-string v0, "workoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    .line 180
    iput p2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    .line 181
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    .line 182
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    .line 183
    iput-boolean p5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    .line 184
    iput-boolean p6, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    .line 185
    iput-boolean p7, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    .line 186
    iput p8, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    .line 187
    iput-object p9, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    .line 188
    iput-boolean p10, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    .line 178
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 178
    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    .line 181
    move p3, v0

    .line 178
    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    .line 182
    move p4, v0

    .line 178
    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_2

    .line 183
    move p5, v0

    .line 178
    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    .line 184
    move p6, v0

    .line 178
    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    .line 185
    move p7, v0

    .line 178
    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    .line 186
    const/4 p8, 0x3

    .line 178
    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    .line 187
    const/4 p9, 0x0

    .line 178
    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    .line 188
    move p11, v0

    goto :goto_0

    .line 178
    :cond_7
    move p11, p10

    :goto_0
    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;Z)V

    .line 189
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    :cond_9
    move-object p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->copy(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;Z)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/WorkoutType;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;Z)Lcom/example/vitruvianredux/domain/model/WorkoutParameters;
    .locals 12

    const-string v0, "workoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    if-eq v3, v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getProgressionRegressionKg()F
    .locals 1

    .line 182
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    return v0
.end method

.method public final getReps()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    return v0
.end method

.method public final getSelectedExerciseId()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopAtTop()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    return v0
.end method

.method public final getUseAutoStart()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    return v0
.end method

.method public final getWarmupReps()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    return v0
.end method

.method public final getWeightPerCableKg()F
    .locals 1

    .line 181
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    return v0
.end method

.method public final getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAMRAP()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    return v0
.end method

.method public final isJustLift()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->workoutType:Lcom/example/vitruvianredux/domain/model/WorkoutType;

    iget v1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->reps:I

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->weightPerCableKg:F

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->progressionRegressionKg:F

    iget-boolean v4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift:Z

    iget-boolean v5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->useAutoStart:Z

    iget-boolean v6, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->stopAtTop:Z

    iget v7, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->warmupReps:I

    iget-object v8, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->selectedExerciseId:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WorkoutParameters(workoutType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", reps="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightPerCableKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressionRegressionKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isJustLift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useAutoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopAtTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmupReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedExerciseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAMRAP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
