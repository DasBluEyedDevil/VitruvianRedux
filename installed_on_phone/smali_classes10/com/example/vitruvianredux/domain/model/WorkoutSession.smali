.class public final Lcom/example/vitruvianredux/domain/model/WorkoutSession;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008C\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\nH\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\t\u0010D\u001a\u00020\u0011H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0008H\u00c6\u0003J\t\u0010L\u001a\u00020\u0008H\u00c6\u0003J\t\u0010M\u001a\u00020\u0008H\u00c6\u0003J\t\u0010N\u001a\u00020\u0008H\u00c6\u0003J\u00ed\u0001\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010P\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020\u0008H\u00d6\u0001J\t\u0010S\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010-R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010%R\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010%R\u0011\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%\u00a8\u0006T"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
        "",
        "id",
        "",
        "timestamp",
        "",
        "mode",
        "reps",
        "",
        "weightPerCableKg",
        "",
        "progressionKg",
        "duration",
        "totalReps",
        "warmupReps",
        "workingReps",
        "isJustLift",
        "",
        "stopAtTop",
        "eccentricLoad",
        "echoLevel",
        "exerciseId",
        "exerciseName",
        "routineSessionId",
        "routineName",
        "safetyFlags",
        "deloadWarningCount",
        "romViolationCount",
        "spotterActivations",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V",
        "getId",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getMode",
        "getReps",
        "()I",
        "getWeightPerCableKg",
        "()F",
        "getProgressionKg",
        "getDuration",
        "getTotalReps",
        "getWarmupReps",
        "getWorkingReps",
        "()Z",
        "getStopAtTop",
        "getEccentricLoad",
        "getEchoLevel",
        "getExerciseId",
        "getExerciseName",
        "getRoutineSessionId",
        "getRoutineName",
        "getSafetyFlags",
        "getDeloadWarningCount",
        "getRomViolationCount",
        "getSpotterActivations",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
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
.field private final deloadWarningCount:I

.field private final duration:J

.field private final eccentricLoad:I

.field private final echoLevel:I

.field private final exerciseId:Ljava/lang/String;

.field private final exerciseName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isJustLift:Z

.field private final mode:Ljava/lang/String;

.field private final progressionKg:F

.field private final reps:I

.field private final romViolationCount:I

.field private final routineName:Ljava/lang/String;

.field private final routineSessionId:Ljava/lang/String;

.field private final safetyFlags:I

.field private final spotterActivations:I

.field private final stopAtTop:Z

.field private final timestamp:J

.field private final totalReps:I

.field private final warmupReps:I

.field private final weightPerCableKg:F

.field private final workingReps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 16
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "mode"    # Ljava/lang/String;
    .param p5, "reps"    # I
    .param p6, "weightPerCableKg"    # F
    .param p7, "progressionKg"    # F
    .param p8, "duration"    # J
    .param p10, "totalReps"    # I
    .param p11, "warmupReps"    # I
    .param p12, "workingReps"    # I
    .param p13, "isJustLift"    # Z
    .param p14, "stopAtTop"    # Z
    .param p15, "eccentricLoad"    # I
    .param p16, "echoLevel"    # I
    .param p17, "exerciseId"    # Ljava/lang/String;
    .param p18, "exerciseName"    # Ljava/lang/String;
    .param p19, "routineSessionId"    # Ljava/lang/String;
    .param p20, "routineName"    # Ljava/lang/String;
    .param p21, "safetyFlags"    # I
    .param p22, "deloadWarningCount"    # I
    .param p23, "romViolationCount"    # I
    .param p24, "spotterActivations"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    .line 255
    move-wide/from16 v3, p2

    iput-wide v3, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    .line 256
    iput-object v2, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    .line 257
    move/from16 v5, p5

    iput v5, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    .line 258
    move/from16 v6, p6

    iput v6, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    .line 259
    move/from16 v7, p7

    iput v7, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    .line 260
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    .line 261
    move/from16 v10, p10

    iput v10, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    .line 262
    move/from16 v11, p11

    iput v11, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    .line 263
    move/from16 v12, p12

    iput v12, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    .line 264
    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    .line 265
    move/from16 v14, p14

    iput-boolean v14, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    .line 267
    move/from16 v15, p15

    iput v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    .line 268
    move/from16 v1, p16

    iput v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    .line 270
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    .line 271
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    .line 273
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    .line 274
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    .line 276
    move/from16 v1, p21

    iput v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    .line 277
    move/from16 v1, p22

    iput v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    .line 278
    move/from16 v1, p23

    iput v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    .line 279
    move/from16 v1, p24

    iput v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    .line 253
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 253
    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    .line 253
    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 256
    const-string v4, "OldSchool"

    goto :goto_2

    .line 253
    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 257
    const/16 v5, 0xa

    goto :goto_3

    .line 253
    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 258
    const/high16 v6, 0x41200000    # 10.0f

    goto :goto_4

    .line 253
    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 259
    const/4 v7, 0x0

    goto :goto_5

    .line 253
    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 260
    const-wide/16 v8, 0x0

    goto :goto_6

    .line 253
    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 261
    const/4 v10, 0x0

    goto :goto_7

    .line 253
    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 262
    const/4 v12, 0x0

    goto :goto_8

    .line 253
    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 263
    const/4 v13, 0x0

    goto :goto_9

    .line 253
    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 264
    const/4 v14, 0x0

    goto :goto_a

    .line 253
    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 265
    const/4 v15, 0x0

    goto :goto_b

    .line 253
    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    .line 267
    const/16 v11, 0x64

    goto :goto_c

    .line 253
    :cond_c
    move/from16 v11, p15

    :goto_c
    move-object/from16 p26, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 268
    const/4 v1, 0x2

    goto :goto_d

    .line 253
    :cond_d
    move/from16 v1, p16

    :goto_d
    move/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v1, :cond_e

    .line 270
    move-object/from16 v1, v16

    goto :goto_e

    .line 253
    :cond_e
    move-object/from16 v1, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 271
    move-object/from16 v17, v16

    goto :goto_f

    .line 253
    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 273
    move-object/from16 v18, v16

    goto :goto_10

    .line 253
    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 274
    goto :goto_11

    .line 253
    :cond_11
    move-object/from16 v16, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 276
    const/16 v19, 0x0

    goto :goto_12

    .line 253
    :cond_12
    move/from16 v19, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 277
    const/16 v20, 0x0

    goto :goto_13

    .line 253
    :cond_13
    move/from16 v20, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 278
    const/16 v21, 0x0

    goto :goto_14

    .line 253
    :cond_14
    move/from16 v21, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    .line 279
    const/4 v0, 0x0

    goto :goto_15

    .line 253
    :cond_15
    move/from16 v0, p24

    :goto_15
    move-object/from16 p1, p0

    move/from16 p17, p2

    move-object/from16 p2, p26

    move/from16 p25, v0

    move-object/from16 p18, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move-wide/from16 p9, v8

    move/from16 p11, v10

    move/from16 p16, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p21, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p22, v19

    move/from16 p23, v20

    move/from16 p24, v21

    invoke-direct/range {p1 .. p25}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 280
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p7, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    if-eqz v16, :cond_15

    move/from16 p9, v1

    iget v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    move/from16 p24, p9

    move/from16 p25, v1

    goto :goto_15

    :cond_15
    move/from16 p25, p24

    move/from16 p24, v1

    :goto_15
    move/from16 p16, p2

    move/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p18, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p25}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->copy(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    return-wide v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .locals 26

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    invoke-direct/range {v1 .. v25}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;-><init>(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    if-eq v3, v4, :cond_16

    return v2

    :cond_16
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    iget v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    if-eq v3, v1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getDeloadWarningCount()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    return-wide v0
.end method

.method public final getEccentricLoad()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    return v0
.end method

.method public final getEchoLevel()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    return v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseName()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressionKg()F
    .locals 1

    .line 259
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    return v0
.end method

.method public final getReps()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    return v0
.end method

.method public final getRomViolationCount()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    return v0
.end method

.method public final getRoutineName()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutineSessionId()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafetyFlags()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    return v0
.end method

.method public final getSpotterActivations()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    return v0
.end method

.method public final getStopAtTop()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    return-wide v0
.end method

.method public final getTotalReps()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    return v0
.end method

.method public final getWarmupReps()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    return v0
.end method

.method public final getWeightPerCableKg()F
    .locals 1

    .line 258
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    return v0
.end method

.method public final getWorkingReps()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isJustLift()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->id:Ljava/lang/String;

    iget-wide v2, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->timestamp:J

    iget-object v4, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->mode:Ljava/lang/String;

    iget v5, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->reps:I

    iget v6, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->weightPerCableKg:F

    iget v7, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->progressionKg:F

    iget-wide v8, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->duration:J

    iget v10, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->totalReps:I

    iget v11, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->warmupReps:I

    iget v12, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->workingReps:I

    iget-boolean v13, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->isJustLift:Z

    iget-boolean v14, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->stopAtTop:Z

    iget v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->eccentricLoad:I

    move/from16 v16, v15

    iget v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->echoLevel:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->exerciseName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineSessionId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->routineName:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->safetyFlags:I

    move/from16 v22, v15

    iget v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->deloadWarningCount:I

    move/from16 v23, v15

    iget v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->romViolationCount:I

    move/from16 v24, v15

    iget v15, v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->spotterActivations:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v15

    const-string v15, "WorkoutSession(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightPerCableKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressionKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmupReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workingReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isJustLift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopAtTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eccentricLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", echoLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safetyFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deloadWarningCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", romViolationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotterActivations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
