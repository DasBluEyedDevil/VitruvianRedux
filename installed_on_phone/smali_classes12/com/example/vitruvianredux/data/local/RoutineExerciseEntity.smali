.class public final Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
.super Ljava/lang/Object;
.source "WorkoutEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u000cH\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u000fH\u00c6\u0003J\t\u0010G\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00102J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0019H\u00c6\u0003J\t\u0010K\u001a\u00020\u0019H\u00c6\u0003J\u00e4\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010MJ\u0013\u0010N\u001a\u00020\u00192\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010P\u001a\u00020\u000cH\u00d6\u0001J\t\u0010Q\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\'R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u00106\u00a8\u0006R"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
        "",
        "id",
        "",
        "routineId",
        "exerciseName",
        "exerciseMuscleGroup",
        "exerciseEquipment",
        "exerciseDefaultCableConfig",
        "exerciseId",
        "cableConfig",
        "orderIndex",
        "",
        "setReps",
        "weightPerCableKg",
        "",
        "setWeights",
        "mode",
        "eccentricLoad",
        "echoLevel",
        "progressionKg",
        "restSeconds",
        "duration",
        "setRestSeconds",
        "perSetRestTime",
        "",
        "isAMRAP",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "getRoutineId",
        "getExerciseName",
        "getExerciseMuscleGroup",
        "getExerciseEquipment",
        "getExerciseDefaultCableConfig",
        "getExerciseId",
        "getCableConfig",
        "getOrderIndex",
        "()I",
        "getSetReps",
        "getWeightPerCableKg",
        "()F",
        "getSetWeights",
        "getMode",
        "getEccentricLoad",
        "getEchoLevel",
        "getProgressionKg",
        "getRestSeconds",
        "getDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSetRestSeconds",
        "getPerSetRestTime",
        "()Z",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;",
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
.field private final cableConfig:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final eccentricLoad:I

.field private final echoLevel:I

.field private final exerciseDefaultCableConfig:Ljava/lang/String;

.field private final exerciseEquipment:Ljava/lang/String;

.field private final exerciseId:Ljava/lang/String;

.field private final exerciseMuscleGroup:Ljava/lang/String;

.field private final exerciseName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isAMRAP:Z

.field private final mode:Ljava/lang/String;

.field private final orderIndex:I

.field private final perSetRestTime:Z

.field private final progressionKg:F

.field private final restSeconds:I

.field private final routineId:Ljava/lang/String;

.field private final setReps:Ljava/lang/String;

.field private final setRestSeconds:Ljava/lang/String;

.field private final setWeights:Ljava/lang/String;

.field private final weightPerCableKg:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 16
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "routineId"    # Ljava/lang/String;
    .param p3, "exerciseName"    # Ljava/lang/String;
    .param p4, "exerciseMuscleGroup"    # Ljava/lang/String;
    .param p5, "exerciseEquipment"    # Ljava/lang/String;
    .param p6, "exerciseDefaultCableConfig"    # Ljava/lang/String;
    .param p7, "exerciseId"    # Ljava/lang/String;
    .param p8, "cableConfig"    # Ljava/lang/String;
    .param p9, "orderIndex"    # I
    .param p10, "setReps"    # Ljava/lang/String;
    .param p11, "weightPerCableKg"    # F
    .param p12, "setWeights"    # Ljava/lang/String;
    .param p13, "mode"    # Ljava/lang/String;
    .param p14, "eccentricLoad"    # I
    .param p15, "echoLevel"    # I
    .param p16, "progressionKg"    # F
    .param p17, "restSeconds"    # I
    .param p18, "duration"    # Ljava/lang/Integer;
    .param p19, "setRestSeconds"    # Ljava/lang/String;
    .param p20, "perSetRestTime"    # Z
    .param p21, "isAMRAP"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p19

    const-string v12, "id"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "routineId"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "exerciseName"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "exerciseMuscleGroup"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "exerciseEquipment"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "exerciseDefaultCableConfig"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cableConfig"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setReps"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setWeights"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setRestSeconds"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    .line 95
    iput-object v2, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    .line 97
    iput-object v3, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    .line 98
    iput-object v4, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    .line 99
    iput-object v5, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    .line 100
    iput-object v6, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    .line 101
    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    .line 103
    iput-object v7, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    .line 104
    move/from16 v13, p9

    iput v13, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    .line 105
    iput-object v8, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    .line 106
    move/from16 v14, p11

    iput v14, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    .line 108
    iput-object v9, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    .line 110
    iput-object v10, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    .line 112
    move/from16 v15, p14

    iput v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    .line 113
    move/from16 v1, p15

    iput v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    .line 114
    move/from16 v1, p16

    iput v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    .line 115
    move/from16 v1, p17

    iput v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    .line 117
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    .line 119
    iput-object v11, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    .line 121
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    .line 123
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    .line 92
    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 99
    move-object v8, v2

    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 101
    move-object v10, v3

    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 108
    move-object v15, v2

    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 110
    const-string v1, "OldSchool"

    move-object/from16 v16, v1

    goto :goto_3

    .line 92
    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    .line 112
    const/16 v1, 0x64

    move/from16 v17, v1

    goto :goto_4

    .line 92
    :cond_4
    move/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_5

    .line 92
    :cond_5
    move/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x0

    move/from16 v19, v1

    goto :goto_6

    .line 92
    :cond_6
    move/from16 v19, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 115
    const/16 v1, 0x3c

    move/from16 v20, v1

    goto :goto_7

    .line 92
    :cond_7
    move/from16 v20, p17

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 117
    move-object/from16 v21, v3

    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 119
    const-string v1, "[]"

    move-object/from16 v22, v1

    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 121
    move/from16 v23, v2

    goto :goto_a

    .line 92
    :cond_a
    move/from16 v23, p20

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 123
    move/from16 v24, v2

    goto :goto_b

    .line 92
    :cond_b
    move/from16 v24, p21

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    invoke-direct/range {v3 .. v24}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 124
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move/from16 p6, v1

    iget-boolean v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    move/from16 p21, p6

    move/from16 p22, v1

    goto :goto_14

    :cond_14
    move/from16 p22, p21

    move/from16 p21, v1

    :goto_14
    move/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p22}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    return v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;
    .locals 23

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseMuscleGroup"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseEquipment"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseDefaultCableConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cableConfig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setReps"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setWeights"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRestSeconds"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    iget v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    iget v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_11
    iget v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    if-eq v3, v1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCableConfig()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEccentricLoad()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    return v0
.end method

.method public final getEchoLevel()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    return v0
.end method

.method public final getExerciseDefaultCableConfig()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseEquipment()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseMuscleGroup()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderIndex()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    return v0
.end method

.method public final getPerSetRestTime()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    return v0
.end method

.method public final getProgressionKg()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    return v0
.end method

.method public final getRestSeconds()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    return v0
.end method

.method public final getRoutineId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetReps()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetRestSeconds()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetWeights()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeightPerCableKg()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAMRAP()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->routineId:Ljava/lang/String;

    iget-object v3, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseName:Ljava/lang/String;

    iget-object v4, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseMuscleGroup:Ljava/lang/String;

    iget-object v5, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseEquipment:Ljava/lang/String;

    iget-object v6, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseDefaultCableConfig:Ljava/lang/String;

    iget-object v7, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->exerciseId:Ljava/lang/String;

    iget-object v8, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->cableConfig:Ljava/lang/String;

    iget v9, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->orderIndex:I

    iget-object v10, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setReps:Ljava/lang/String;

    iget v11, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->weightPerCableKg:F

    iget-object v12, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setWeights:Ljava/lang/String;

    iget-object v13, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->mode:Ljava/lang/String;

    iget v14, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->eccentricLoad:I

    iget v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->echoLevel:I

    move/from16 v16, v15

    iget v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->progressionKg:F

    move/from16 v17, v15

    iget v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->restSeconds:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->duration:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->setRestSeconds:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->perSetRestTime:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;->isAMRAP:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "RoutineExerciseEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseMuscleGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseEquipment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseDefaultCableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exerciseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightPerCableKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setWeights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eccentricLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", echoLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressionKg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setRestSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", perSetRestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAMRAP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
