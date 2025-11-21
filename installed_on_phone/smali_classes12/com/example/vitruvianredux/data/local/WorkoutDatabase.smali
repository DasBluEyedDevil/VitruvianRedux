.class public abstract Lcom/example/vitruvianredux/data/local/WorkoutDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkoutDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "workoutDao",
        "Lcom/example/vitruvianredux/data/local/WorkoutDao;",
        "exerciseDao",
        "Lcom/example/vitruvianredux/data/local/ExerciseDao;",
        "personalRecordDao",
        "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;",
        "connectionLogDao",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
        "phaseStatisticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;",
        "diagnosticsDao",
        "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connectionLogDao()Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
.end method

.method public abstract diagnosticsDao()Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;
.end method

.method public abstract exerciseDao()Lcom/example/vitruvianredux/data/local/ExerciseDao;
.end method

.method public abstract personalRecordDao()Lcom/example/vitruvianredux/data/local/PersonalRecordDao;
.end method

.method public abstract phaseStatisticsDao()Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;
.end method

.method public abstract workoutDao()Lcom/example/vitruvianredux/data/local/WorkoutDao;
.end method
