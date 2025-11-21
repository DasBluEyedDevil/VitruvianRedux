.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;
.super Landroidx/room/migration/Migration;
.source "AppModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/di/AppModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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


# direct methods
.method constructor <init>()V
    .locals 2

    .line 217
    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p1

    .line 222
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 238
    nop

    .line 222
    const-string v1, "CREATE TABLE `workout_sessions_new` (\n    `id` TEXT NOT NULL,\n    `timestamp` INTEGER NOT NULL,\n    `mode` TEXT NOT NULL,\n    `reps` INTEGER NOT NULL,\n    `weightPerCableKg` REAL NOT NULL,\n    `progressionRegressionKg` REAL NOT NULL,\n    `duration` INTEGER NOT NULL,\n    `totalReps` INTEGER NOT NULL,\n    `warmupReps` INTEGER NOT NULL,\n    `workingReps` INTEGER NOT NULL,\n    `isJustLift` INTEGER NOT NULL,\n    `stopAtTop` INTEGER NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    nop

    .line 250
    nop

    .line 241
    const-string v1, "INSERT INTO `workout_sessions_new` (\n    id, timestamp, mode, reps, weightPerCableKg, progressionRegressionKg,\n    duration, totalReps, warmupReps, workingReps, isJustLift, stopAtTop\n)\nSELECT\n    id, timestamp, mode, reps, weightPerCableKg, progressionKg,\n    duration, totalReps, warmupReps, workingReps, isJustLift, stopAtTop\nFROM `workout_sessions`"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const-string v1, "DROP TABLE `workout_sessions`"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    const-string v1, "ALTER TABLE `workout_sessions_new` RENAME TO `workout_sessions`"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    nop

    .line 268
    nop

    .line 259
    const-string v1, "CREATE TABLE IF NOT EXISTS `personal_records` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `exerciseId` TEXT NOT NULL,\n    `weightPerCableKg` REAL NOT NULL,\n    `reps` INTEGER NOT NULL,\n    `timestamp` INTEGER NOT NULL,\n    `workoutMode` TEXT NOT NULL\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    nop

    .line 274
    nop

    .line 271
    const-string v1, "CREATE UNIQUE INDEX `index_personal_records_exerciseId_workoutMode`\nON `personal_records` (`exerciseId`, `workoutMode`)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    return-void
.end method
