.class public final Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "WorkoutDatabase_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/example/vitruvianredux/data/local/WorkoutDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "createAllTables",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "onValidateSchema",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
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
.field final synthetic this$0:Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V
    .locals 3
    .param p1, "$receiver"    # Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    .line 59
    const-string v0, "c4ef7168bb1813ed15ce7bb76d3b6844"

    const-string v1, "ef7af04f66f9cb852cc890ecd56355d3"

    const/16 v2, 0x17

    invoke-direct {p0, v2, v0, v1}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `workout_sessions` (`id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `mode` TEXT NOT NULL, `reps` INTEGER NOT NULL, `weightPerCableKg` REAL NOT NULL, `progressionKg` REAL NOT NULL, `duration` INTEGER NOT NULL, `totalReps` INTEGER NOT NULL, `warmupReps` INTEGER NOT NULL, `workingReps` INTEGER NOT NULL, `isJustLift` INTEGER NOT NULL, `stopAtTop` INTEGER NOT NULL, `eccentricLoad` INTEGER NOT NULL, `echoLevel` INTEGER NOT NULL, `exerciseId` TEXT, `exerciseName` TEXT, `routineSessionId` TEXT, `routineName` TEXT, `safetyFlags` INTEGER NOT NULL, `deloadWarningCount` INTEGER NOT NULL, `romViolationCount` INTEGER NOT NULL, `spotterActivations` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `workout_metrics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `loadA` REAL NOT NULL, `loadB` REAL NOT NULL, `positionA` INTEGER NOT NULL, `positionB` INTEGER NOT NULL, `ticks` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `routines` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `lastUsed` INTEGER, `useCount` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS `routine_exercises` (`id` TEXT NOT NULL, `routineId` TEXT NOT NULL, `exerciseName` TEXT NOT NULL, `exerciseMuscleGroup` TEXT NOT NULL, `exerciseEquipment` TEXT NOT NULL, `exerciseDefaultCableConfig` TEXT NOT NULL, `exerciseId` TEXT, `cableConfig` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, `setReps` TEXT NOT NULL, `weightPerCableKg` REAL NOT NULL, `setWeights` TEXT NOT NULL, `mode` TEXT NOT NULL, `eccentricLoad` INTEGER NOT NULL, `echoLevel` INTEGER NOT NULL, `progressionKg` REAL NOT NULL, `restSeconds` INTEGER NOT NULL, `duration` INTEGER, `setRestSeconds` TEXT NOT NULL, `perSetRestTime` INTEGER NOT NULL, `isAMRAP` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`routineId`) REFERENCES `routines`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 65
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_routine_exercises_routineId` ON `routine_exercises` (`routineId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `exercises` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `created` TEXT NOT NULL, `muscleGroups` TEXT NOT NULL, `muscles` TEXT NOT NULL, `equipment` TEXT NOT NULL, `movement` TEXT, `sidedness` TEXT, `grip` TEXT, `gripWidth` TEXT, `minRepRange` REAL, `popularity` REAL NOT NULL, `archived` INTEGER NOT NULL, `isFavorite` INTEGER NOT NULL, `timesPerformed` INTEGER NOT NULL, `lastPerformed` INTEGER, `aliases` TEXT NOT NULL, `defaultCableConfig` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS `exercise_videos` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `exerciseId` TEXT NOT NULL, `angle` TEXT NOT NULL, `videoUrl` TEXT NOT NULL, `thumbnailUrl` TEXT NOT NULL, `isTutorial` INTEGER NOT NULL, FOREIGN KEY(`exerciseId`) REFERENCES `exercises`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 68
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_exercise_videos_exerciseId` ON `exercise_videos` (`exerciseId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE TABLE IF NOT EXISTS `personal_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `exerciseId` TEXT NOT NULL, `weightPerCableKg` REAL NOT NULL, `reps` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `workoutMode` TEXT NOT NULL)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_personal_records_exerciseId_workoutMode` ON `personal_records` (`exerciseId`, `workoutMode`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `weekly_programs` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `notes` TEXT, `isActive` INTEGER NOT NULL, `lastUsed` INTEGER, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 72
    const-string v0, "CREATE TABLE IF NOT EXISTS `program_days` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `programId` TEXT NOT NULL, `dayOfWeek` INTEGER NOT NULL, `routineId` TEXT NOT NULL, FOREIGN KEY(`programId`) REFERENCES `weekly_programs`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`routineId`) REFERENCES `routines`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 73
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_program_days_programId` ON `program_days` (`programId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_program_days_routineId` ON `program_days` (`routineId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 75
    const-string v0, "CREATE TABLE IF NOT EXISTS `connection_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `level` TEXT NOT NULL, `deviceAddress` TEXT, `deviceName` TEXT, `message` TEXT NOT NULL, `details` TEXT, `metadata` TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 76
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_connection_logs_timestamp` ON `connection_logs` (`timestamp`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `phase_statistics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `concentricKgAvg` REAL NOT NULL, `concentricKgMax` REAL NOT NULL, `concentricVelAvg` REAL NOT NULL, `concentricVelMax` REAL NOT NULL, `concentricWattAvg` REAL NOT NULL, `concentricWattMax` REAL NOT NULL, `eccentricKgAvg` REAL NOT NULL, `eccentricKgMax` REAL NOT NULL, `eccentricVelAvg` REAL NOT NULL, `eccentricVelMax` REAL NOT NULL, `eccentricWattAvg` REAL NOT NULL, `eccentricWattMax` REAL NOT NULL, `timestamp` INTEGER NOT NULL, FOREIGN KEY(`sessionId`) REFERENCES `workout_sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phase_statistics_sessionId` ON `phase_statistics` (`sessionId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE TABLE IF NOT EXISTS `diagnostics_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `runtimeSeconds` INTEGER NOT NULL, `faultMask` INTEGER NOT NULL, `temp1` INTEGER NOT NULL, `temp2` INTEGER NOT NULL, `temp3` INTEGER NOT NULL, `temp4` INTEGER NOT NULL, `temp5` INTEGER NOT NULL, `temp6` INTEGER NOT NULL, `temp7` INTEGER NOT NULL, `temp8` INTEGER NOT NULL, `containsFaults` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 81
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c4ef7168bb1813ed15ce7bb76d3b6844\')"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "DROP TABLE IF EXISTS `workout_sessions`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 86
    const-string v0, "DROP TABLE IF EXISTS `workout_metrics`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 87
    const-string v0, "DROP TABLE IF EXISTS `routines`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 88
    const-string v0, "DROP TABLE IF EXISTS `routine_exercises`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 89
    const-string v0, "DROP TABLE IF EXISTS `exercises`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 90
    const-string v0, "DROP TABLE IF EXISTS `exercise_videos`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 91
    const-string v0, "DROP TABLE IF EXISTS `personal_records`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 92
    const-string v0, "DROP TABLE IF EXISTS `weekly_programs`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 93
    const-string v0, "DROP TABLE IF EXISTS `program_days`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 94
    const-string v0, "DROP TABLE IF EXISTS `connection_logs`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 95
    const-string v0, "DROP TABLE IF EXISTS `phase_statistics`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 96
    const-string v0, "DROP TABLE IF EXISTS `diagnostics_history`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 105
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 109
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 71
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 116
    .local v1, "_columnsWorkoutSessions":Ljava/util/Map;
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "timestamp"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timestamp"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "mode"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "mode"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "reps"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "reps"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "weightPerCableKg"

    const-string v9, "REAL"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "weightPerCableKg"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "progressionKg"

    const-string v10, "REAL"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "progressionKg"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "duration"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "duration"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "totalReps"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "totalReps"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "warmupReps"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "warmupReps"

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "workingReps"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "workingReps"

    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "isJustLift"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isJustLift"

    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "stopAtTop"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "stopAtTop"

    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "eccentricLoad"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "eccentricLoad"

    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "echoLevel"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v16

    const-string v11, "echoLevel"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "exerciseId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "exerciseId"

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const-string v14, "exerciseName"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "exerciseName"

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "routineSessionId"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "routineSessionId"

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "routineName"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "routineName"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const-string v17, "safetyFlags"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "safetyFlags"

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "deloadWarningCount"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "deloadWarningCount"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const-string v17, "romViolationCount"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "romViolationCount"

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "spotterActivations"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "spotterActivations"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v13, Ljava/util/Set;

    .line 139
    .local v13, "_foreignKeysWorkoutSessions":Ljava/util/Set;
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v14, Ljava/util/Set;

    .line 140
    .local v14, "_indicesWorkoutSessions":Ljava/util/Set;
    new-instance v15, Landroidx/room/util/TableInfo;

    move-object/from16 v16, v5

    const-string v5, "workout_sessions"

    invoke-direct {v15, v5, v1, v13, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 141
    .local v15, "_infoWorkoutSessions":Landroidx/room/util/TableInfo;
    move-object/from16 v17, v1

    .end local v1    # "_columnsWorkoutSessions":Ljava/util/Map;
    .local v17, "_columnsWorkoutSessions":Ljava/util/Map;
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v1, v0, v5}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 142
    .local v1, "_existingWorkoutSessions":Landroidx/room/util/TableInfo;
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v18, v5

    const-string v5, "\n Found:\n"

    move-object/from16 v19, v13

    .end local v13    # "_foreignKeysWorkoutSessions":Ljava/util/Set;
    .local v19, "_foreignKeysWorkoutSessions":Ljava/util/Set;
    const/4 v13, 0x0

    if-nez v18, :cond_0

    .line 143
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 146
    nop

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "workout_sessions(com.example.vitruvianredux.data.local.WorkoutSessionEntity).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-direct {v2, v13, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 151
    :cond_0
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v13, v18

    check-cast v13, Ljava/util/Map;

    .line 152
    .local v13, "_columnsWorkoutMetrics":Ljava/util/Map;
    new-instance v21, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v1

    move-object/from16 v1, v21

    .end local v1    # "_existingWorkoutSessions":Landroidx/room/util/TableInfo;
    .local v18, "_existingWorkoutSessions":Landroidx/room/util/TableInfo;
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v21, Landroidx/room/util/TableInfo$Column;

    const-string v22, "sessionId"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v21

    move-object/from16 v21, v14

    .end local v14    # "_indicesWorkoutSessions":Ljava/util/Set;
    .local v21, "_indicesWorkoutSessions":Ljava/util/Set;
    const-string v14, "sessionId"

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "timestamp"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v22

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    const-string v23, "loadA"

    const-string v24, "REAL"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v22

    move-object/from16 v22, v15

    .end local v15    # "_infoWorkoutSessions":Landroidx/room/util/TableInfo;
    .local v22, "_infoWorkoutSessions":Landroidx/room/util/TableInfo;
    const-string v15, "loadA"

    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "loadB"

    const-string v25, "REAL"

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v23

    const-string v15, "loadB"

    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "positionA"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v23

    const-string v15, "positionA"

    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "positionB"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v23

    const-string v15, "positionB"

    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v23, Landroidx/room/util/TableInfo$Column;

    const-string v24, "ticks"

    const-string v25, "INTEGER"

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v23

    const-string v15, "ticks"

    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 161
    .local v1, "_foreignKeysWorkoutMetrics":Ljava/util/Set;
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v15, Ljava/util/Set;

    .line 162
    .local v15, "_indicesWorkoutMetrics":Ljava/util/Set;
    move-object/from16 v23, v14

    new-instance v14, Landroidx/room/util/TableInfo;

    move-object/from16 v24, v2

    const-string v2, "workout_metrics"

    invoke-direct {v14, v2, v13, v1, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 163
    .local v14, "_infoWorkoutMetrics":Landroidx/room/util/TableInfo;
    move-object/from16 v25, v1

    .end local v1    # "_foreignKeysWorkoutMetrics":Ljava/util/Set;
    .local v25, "_foreignKeysWorkoutMetrics":Ljava/util/Set;
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v1, v0, v2}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 164
    .local v1, "_existingWorkoutMetrics":Landroidx/room/util/TableInfo;
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 168
    nop

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "workout_metrics(com.example.vitruvianredux.data.local.WorkoutMetricEntity).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 173
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 174
    .local v2, "_columnsRoutines":Ljava/util/Map;
    new-instance v26, Landroidx/room/util/TableInfo$Column;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "id"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    .end local v1    # "_existingWorkoutMetrics":Landroidx/room/util/TableInfo;
    .local v27, "_existingWorkoutMetrics":Landroidx/room/util/TableInfo;
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v26, v13

    move-object/from16 v1, v28

    .end local v13    # "_columnsWorkoutMetrics":Ljava/util/Map;
    .local v26, "_columnsWorkoutMetrics":Ljava/util/Map;
    const-string v13, "name"

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v28, Landroidx/room/util/TableInfo$Column;

    const-string v29, "description"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v28

    move-object/from16 v28, v14

    .end local v14    # "_infoWorkoutMetrics":Landroidx/room/util/TableInfo;
    .local v28, "_infoWorkoutMetrics":Landroidx/room/util/TableInfo;
    const-string v14, "description"

    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v29, Landroidx/room/util/TableInfo$Column;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "createdAt"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v29

    move-object/from16 v29, v15

    .end local v15    # "_indicesWorkoutMetrics":Ljava/util/Set;
    .local v29, "_indicesWorkoutMetrics":Ljava/util/Set;
    const-string v15, "createdAt"

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v30, Landroidx/room/util/TableInfo$Column;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "lastUsed"

    const-string v32, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v30

    const-string v15, "lastUsed"

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v30, Landroidx/room/util/TableInfo$Column;

    const-string v31, "useCount"

    const-string v32, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v30

    const-string v15, "useCount"

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 181
    .local v1, "_foreignKeysRoutines":Ljava/util/Set;
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v15, Ljava/util/Set;

    .line 182
    .local v15, "_indicesRoutines":Ljava/util/Set;
    move-object/from16 v30, v14

    new-instance v14, Landroidx/room/util/TableInfo;

    move-object/from16 v31, v13

    const-string v13, "routines"

    invoke-direct {v14, v13, v2, v1, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    .local v14, "_infoRoutines":Landroidx/room/util/TableInfo;
    sget-object v13, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    move-object/from16 v32, v1

    .end local v1    # "_foreignKeysRoutines":Ljava/util/Set;
    .local v32, "_foreignKeysRoutines":Ljava/util/Set;
    const-string v1, "routines"

    invoke-virtual {v13, v0, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 184
    .local v1, "_existingRoutines":Landroidx/room/util/TableInfo;
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 185
    new-instance v3, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 188
    nop

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "routines(com.example.vitruvianredux.data.local.RoutineEntity).\n Expected:\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 193
    :cond_2
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v13, Ljava/util/Map;

    .line 194
    .local v13, "_columnsRoutineExercises":Ljava/util/Map;
    new-instance v33, Landroidx/room/util/TableInfo$Column;

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v36, 0x1

    const/16 v37, 0x1

    const-string v34, "id"

    const-string v35, "TEXT"

    invoke-direct/range {v33 .. v39}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    .end local v1    # "_existingRoutines":Landroidx/room/util/TableInfo;
    .local v34, "_existingRoutines":Landroidx/room/util/TableInfo;
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-string v36, "routineId"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v33, v2

    move-object/from16 v1, v35

    .end local v2    # "_columnsRoutines":Ljava/util/Map;
    .local v33, "_columnsRoutines":Ljava/util/Map;
    const-string v2, "routineId"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "exerciseName"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "exerciseMuscleGroup"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v12, "exerciseMuscleGroup"

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "exerciseEquipment"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v12, "exerciseEquipment"

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "exerciseDefaultCableConfig"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v12, "exerciseDefaultCableConfig"

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const/16 v38, 0x0

    const-string v36, "exerciseId"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const/16 v38, 0x1

    const-string v36, "cableConfig"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v12, "cableConfig"

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "orderIndex"

    const-string v37, "INTEGER"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v12, "orderIndex"

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "setReps"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v12, "setReps"

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "weightPerCableKg"

    const-string v37, "REAL"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "setWeights"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v12, "setWeights"

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "mode"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "eccentricLoad"

    const-string v37, "INTEGER"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "echoLevel"

    const-string v37, "INTEGER"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "progressionKg"

    const-string v37, "REAL"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "restSeconds"

    const-string v37, "INTEGER"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v4, "restSeconds"

    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const/16 v38, 0x0

    const-string v36, "duration"

    const-string v37, "INTEGER"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    invoke-interface {v13, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const/16 v38, 0x1

    const-string v36, "setRestSeconds"

    const-string v37, "TEXT"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v4, "setRestSeconds"

    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "perSetRestTime"

    const-string v37, "INTEGER"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v4, "perSetRestTime"

    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v35, Landroidx/room/util/TableInfo$Column;

    const-string v36, "isAMRAP"

    const-string v37, "INTEGER"

    invoke-direct/range {v35 .. v41}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v35

    const-string v4, "isAMRAP"

    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 216
    .local v1, "_foreignKeysRoutineExercises":Ljava/util/Set;
    new-instance v35, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-string v36, "routines"

    const-string v37, "CASCADE"

    const-string v38, "NO ACTION"

    invoke-direct/range {v35 .. v40}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v35

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 218
    .local v4, "_indicesRoutineExercises":Ljava/util/Set;
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_routine_exercises_routineId"

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-direct {v7, v12, v9, v8, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v8, "routine_exercises"

    invoke-direct {v7, v8, v13, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 220
    .local v7, "_infoRoutineExercises":Landroidx/room/util/TableInfo;
    sget-object v8, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v9, "routine_exercises"

    invoke-virtual {v8, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v8

    .line 221
    .local v8, "_existingRoutineExercises":Landroidx/room/util/TableInfo;
    invoke-virtual {v7, v8}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 222
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 225
    nop

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "routine_exercises(com.example.vitruvianredux.data.local.RoutineExerciseEntity).\n Expected:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 230
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 231
    .local v9, "_columnsExercises":Ljava/util/Map;
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v39, 0x1

    const/16 v40, 0x1

    const-string v37, "id"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const/16 v40, 0x0

    const-string v37, "name"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v31

    move-object/from16 v11, v36

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "description"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v30

    move-object/from16 v11, v36

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "created"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "created"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "muscleGroups"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "muscleGroups"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "muscles"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "muscles"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "equipment"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "equipment"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const/16 v39, 0x0

    const-string v37, "movement"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "movement"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "sidedness"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "sidedness"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "grip"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "grip"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "gripWidth"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "gripWidth"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "minRepRange"

    const-string v38, "REAL"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "minRepRange"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const/16 v39, 0x1

    const-string v37, "popularity"

    const-string v38, "REAL"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "popularity"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "archived"

    const-string v38, "INTEGER"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "archived"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "isFavorite"

    const-string v38, "INTEGER"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "isFavorite"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "timesPerformed"

    const-string v38, "INTEGER"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "timesPerformed"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const/16 v39, 0x0

    const-string v37, "lastPerformed"

    const-string v38, "INTEGER"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "lastPerformed"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const/16 v39, 0x1

    const-string v37, "aliases"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "aliases"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v36, Landroidx/room/util/TableInfo$Column;

    const-string v37, "defaultCableConfig"

    const-string v38, "TEXT"

    invoke-direct/range {v36 .. v42}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v36

    const-string v12, "defaultCableConfig"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v11, Ljava/util/Set;

    .line 251
    .local v11, "_foreignKeysExercises":Ljava/util/Set;
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v12, Ljava/util/Set;

    .line 252
    .local v12, "_indicesExercises":Ljava/util/Set;
    move-object/from16 v30, v1

    .end local v1    # "_foreignKeysRoutineExercises":Ljava/util/Set;
    .local v30, "_foreignKeysRoutineExercises":Ljava/util/Set;
    new-instance v1, Landroidx/room/util/TableInfo;

    move-object/from16 v31, v4

    .end local v4    # "_indicesRoutineExercises":Ljava/util/Set;
    .local v31, "_indicesRoutineExercises":Ljava/util/Set;
    const-string v4, "exercises"

    invoke-direct {v1, v4, v9, v11, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 253
    .local v1, "_infoExercises":Landroidx/room/util/TableInfo;
    sget-object v4, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    move-object/from16 v36, v7

    .end local v7    # "_infoRoutineExercises":Landroidx/room/util/TableInfo;
    .local v36, "_infoRoutineExercises":Landroidx/room/util/TableInfo;
    const-string v7, "exercises"

    invoke-virtual {v4, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v4

    .line 254
    .local v4, "_existingExercises":Landroidx/room/util/TableInfo;
    invoke-virtual {v1, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 255
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 258
    nop

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exercises(com.example.vitruvianredux.data.local.ExerciseEntity).\n Expected:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 263
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 264
    .local v7, "_columnsExerciseVideos":Ljava/util/Map;
    new-instance v37, Landroidx/room/util/TableInfo$Column;

    const/16 v42, 0x0

    const/16 v43, 0x1

    const-string v38, "id"

    const-string v39, "INTEGER"

    const/16 v40, 0x1

    const/16 v41, 0x1

    invoke-direct/range {v37 .. v43}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v38, v1

    move-object/from16 v1, v37

    .end local v1    # "_infoExercises":Landroidx/room/util/TableInfo;
    .local v38, "_infoExercises":Landroidx/room/util/TableInfo;
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v39, Landroidx/room/util/TableInfo$Column;

    const/16 v44, 0x0

    const/16 v45, 0x1

    const-string v40, "exerciseId"

    const-string v41, "TEXT"

    const/16 v42, 0x1

    const/16 v43, 0x0

    invoke-direct/range {v39 .. v45}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v39

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v39, Landroidx/room/util/TableInfo$Column;

    const-string v40, "angle"

    const-string v41, "TEXT"

    invoke-direct/range {v39 .. v45}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v37, v4

    move-object/from16 v1, v39

    .end local v4    # "_existingExercises":Landroidx/room/util/TableInfo;
    .local v37, "_existingExercises":Landroidx/room/util/TableInfo;
    const-string v4, "angle"

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v39, Landroidx/room/util/TableInfo$Column;

    const-string v40, "videoUrl"

    const-string v41, "TEXT"

    invoke-direct/range {v39 .. v45}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v39

    const-string v4, "videoUrl"

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v39, Landroidx/room/util/TableInfo$Column;

    const-string v40, "thumbnailUrl"

    const-string v41, "TEXT"

    invoke-direct/range {v39 .. v45}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v39

    const-string v4, "thumbnailUrl"

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v39, Landroidx/room/util/TableInfo$Column;

    const-string v40, "isTutorial"

    const-string v41, "INTEGER"

    invoke-direct/range {v39 .. v45}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v39

    const-string v4, "isTutorial"

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 271
    .local v1, "_foreignKeysExerciseVideos":Ljava/util/Set;
    new-instance v39, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const-string v40, "exercises"

    const-string v41, "CASCADE"

    const-string v42, "NO ACTION"

    invoke-direct/range {v39 .. v44}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v39

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 273
    .local v4, "_indicesExerciseVideos":Ljava/util/Set;
    move-object/from16 v39, v8

    .end local v8    # "_existingRoutineExercises":Landroidx/room/util/TableInfo;
    .local v39, "_existingRoutineExercises":Landroidx/room/util/TableInfo;
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    move-object/from16 v40, v9

    .end local v9    # "_columnsExercises":Ljava/util/Map;
    .local v40, "_columnsExercises":Ljava/util/Map;
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v41, v11

    .end local v11    # "_foreignKeysExercises":Ljava/util/Set;
    .local v41, "_foreignKeysExercises":Ljava/util/Set;
    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v42, v12

    .end local v12    # "_indicesExercises":Ljava/util/Set;
    .local v42, "_indicesExercises":Ljava/util/Set;
    const-string v12, "index_exercise_videos_exerciseId"

    move-object/from16 v43, v13

    const/4 v13, 0x0

    .end local v13    # "_columnsRoutineExercises":Ljava/util/Map;
    .local v43, "_columnsRoutineExercises":Ljava/util/Map;
    invoke-direct {v8, v12, v13, v9, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v9, "exercise_videos"

    invoke-direct {v8, v9, v7, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 275
    .local v8, "_infoExerciseVideos":Landroidx/room/util/TableInfo;
    sget-object v9, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v11, "exercise_videos"

    invoke-virtual {v9, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v9

    .line 276
    .local v9, "_existingExerciseVideos":Landroidx/room/util/TableInfo;
    invoke-virtual {v8, v9}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 277
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 280
    nop

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exercise_videos(com.example.vitruvianredux.data.local.ExerciseVideoEntity).\n Expected:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 285
    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 286
    .local v11, "_columnsPersonalRecords":Ljava/util/Map;
    new-instance v44, Landroidx/room/util/TableInfo$Column;

    const/16 v49, 0x0

    const/16 v50, 0x1

    const-string v45, "id"

    const-string v46, "INTEGER"

    const/16 v47, 0x1

    const/16 v48, 0x1

    invoke-direct/range {v44 .. v50}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v44

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v44, Landroidx/room/util/TableInfo$Column;

    const-string v45, "exerciseId"

    const-string v46, "TEXT"

    const/16 v48, 0x0

    invoke-direct/range {v44 .. v50}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v44

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v44, Landroidx/room/util/TableInfo$Column;

    const-string v45, "weightPerCableKg"

    const-string v46, "REAL"

    invoke-direct/range {v44 .. v50}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v44

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v44, Landroidx/room/util/TableInfo$Column;

    const-string v45, "reps"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v16

    move-object/from16 v6, v44

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v44, Landroidx/room/util/TableInfo$Column;

    const-string v45, "timestamp"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v24

    move-object/from16 v6, v44

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v44, Landroidx/room/util/TableInfo$Column;

    const-string v45, "workoutMode"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v44

    const-string v13, "workoutMode"

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 293
    .local v6, "_foreignKeysPersonalRecords":Ljava/util/Set;
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v13, Ljava/util/Set;

    .line 294
    .local v13, "_indicesPersonalRecords":Ljava/util/Set;
    move-object/from16 v16, v1

    .end local v1    # "_foreignKeysExerciseVideos":Ljava/util/Set;
    .local v16, "_foreignKeysExerciseVideos":Ljava/util/Set;
    new-instance v1, Landroidx/room/util/TableInfo$Index;

    move-object/from16 v24, v4

    .end local v4    # "_indicesExerciseVideos":Ljava/util/Set;
    .local v24, "_indicesExerciseVideos":Ljava/util/Set;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v10, v4, v20

    const-string v10, "workoutMode"

    move-object/from16 v44, v4

    const/4 v4, 0x1

    aput-object v10, v44, v4

    invoke-static/range {v44 .. v44}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move/from16 v44, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v35, v4, v20

    aput-object v35, v4, v44

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v45, v7

    .end local v7    # "_columnsExerciseVideos":Ljava/util/Map;
    .local v45, "_columnsExerciseVideos":Ljava/util/Map;
    const-string v7, "index_personal_records_exerciseId_workoutMode"

    move-object/from16 v46, v8

    move/from16 v8, v44

    .end local v8    # "_infoExerciseVideos":Landroidx/room/util/TableInfo;
    .local v46, "_infoExerciseVideos":Landroidx/room/util/TableInfo;
    invoke-direct {v1, v7, v8, v10, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Landroidx/room/util/TableInfo;

    const-string v4, "personal_records"

    invoke-direct {v1, v4, v11, v6, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 296
    .local v1, "_infoPersonalRecords":Landroidx/room/util/TableInfo;
    sget-object v4, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v7, "personal_records"

    invoke-virtual {v4, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v4

    .line 297
    .local v4, "_existingPersonalRecords":Landroidx/room/util/TableInfo;
    invoke-virtual {v1, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 298
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 301
    nop

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "personal_records(com.example.vitruvianredux.data.local.PersonalRecordEntity).\n Expected:\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 306
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 307
    .local v7, "_columnsWeeklyPrograms":Ljava/util/Map;
    new-instance v47, Landroidx/room/util/TableInfo$Column;

    const/16 v52, 0x0

    const/16 v53, 0x1

    const-string v48, "id"

    const-string v49, "TEXT"

    const/16 v50, 0x1

    const/16 v51, 0x1

    invoke-direct/range {v47 .. v53}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v47

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v47, Landroidx/room/util/TableInfo$Column;

    const-string v48, "title"

    const-string v49, "TEXT"

    const/16 v51, 0x0

    invoke-direct/range {v47 .. v53}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v47

    const-string v10, "title"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v47, Landroidx/room/util/TableInfo$Column;

    const-string v48, "notes"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    invoke-direct/range {v47 .. v53}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v47

    const-string v10, "notes"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v47, Landroidx/room/util/TableInfo$Column;

    const-string v48, "isActive"

    const-string v49, "INTEGER"

    const/16 v50, 0x1

    invoke-direct/range {v47 .. v53}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v47

    const-string v10, "isActive"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v47, Landroidx/room/util/TableInfo$Column;

    const-string v48, "lastUsed"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    invoke-direct/range {v47 .. v53}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v47

    const-string v10, "lastUsed"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v47, Landroidx/room/util/TableInfo$Column;

    const-string v48, "createdAt"

    const-string v49, "INTEGER"

    const/16 v50, 0x1

    invoke-direct/range {v47 .. v53}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v47

    const-string v10, "createdAt"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 314
    .local v8, "_foreignKeysWeeklyPrograms":Ljava/util/Set;
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v10, Ljava/util/Set;

    .line 315
    .local v10, "_indicesWeeklyPrograms":Ljava/util/Set;
    move-object/from16 v47, v1

    .end local v1    # "_infoPersonalRecords":Landroidx/room/util/TableInfo;
    .local v47, "_infoPersonalRecords":Landroidx/room/util/TableInfo;
    new-instance v1, Landroidx/room/util/TableInfo;

    move-object/from16 v48, v4

    .end local v4    # "_existingPersonalRecords":Landroidx/room/util/TableInfo;
    .local v48, "_existingPersonalRecords":Landroidx/room/util/TableInfo;
    const-string v4, "weekly_programs"

    invoke-direct {v1, v4, v7, v8, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 316
    .local v1, "_infoWeeklyPrograms":Landroidx/room/util/TableInfo;
    sget-object v4, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    move-object/from16 v49, v6

    .end local v6    # "_foreignKeysPersonalRecords":Ljava/util/Set;
    .local v49, "_foreignKeysPersonalRecords":Ljava/util/Set;
    const-string v6, "weekly_programs"

    invoke-virtual {v4, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v4

    .line 317
    .local v4, "_existingWeeklyPrograms":Landroidx/room/util/TableInfo;
    invoke-virtual {v1, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 318
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 321
    nop

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "weekly_programs(com.example.vitruvianredux.data.local.WeeklyProgramEntity).\n Expected:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 326
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 327
    .local v6, "_columnsProgramDays":Ljava/util/Map;
    new-instance v50, Landroidx/room/util/TableInfo$Column;

    const/16 v55, 0x0

    const/16 v56, 0x1

    const-string v51, "id"

    const-string v52, "INTEGER"

    const/16 v53, 0x1

    const/16 v54, 0x1

    invoke-direct/range {v50 .. v56}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v51, v1

    move-object/from16 v1, v50

    .end local v1    # "_infoWeeklyPrograms":Landroidx/room/util/TableInfo;
    .local v51, "_infoWeeklyPrograms":Landroidx/room/util/TableInfo;
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v52, Landroidx/room/util/TableInfo$Column;

    const/16 v57, 0x0

    const/16 v58, 0x1

    const-string v53, "programId"

    const-string v54, "TEXT"

    const/16 v55, 0x1

    const/16 v56, 0x0

    invoke-direct/range {v52 .. v58}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v50, v4

    move-object/from16 v1, v52

    .end local v4    # "_existingWeeklyPrograms":Landroidx/room/util/TableInfo;
    .local v50, "_existingWeeklyPrograms":Landroidx/room/util/TableInfo;
    const-string v4, "programId"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v52, Landroidx/room/util/TableInfo$Column;

    const-string v53, "dayOfWeek"

    const-string v54, "INTEGER"

    invoke-direct/range {v52 .. v58}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v52

    move-object/from16 v52, v4

    const-string v4, "dayOfWeek"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v53, Landroidx/room/util/TableInfo$Column;

    const/16 v58, 0x0

    const/16 v59, 0x1

    const-string v54, "routineId"

    const-string v55, "TEXT"

    const/16 v56, 0x1

    const/16 v57, 0x0

    invoke-direct/range {v53 .. v59}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v53

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 332
    .local v1, "_foreignKeysProgramDays":Ljava/util/Set;
    new-instance v53, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static/range {v52 .. v52}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v58

    const-string v54, "weekly_programs"

    const-string v55, "CASCADE"

    const-string v56, "NO ACTION"

    invoke-direct/range {v53 .. v58}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v53

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v53, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v58

    const-string v54, "routines"

    const-string v55, "CASCADE"

    const-string v56, "NO ACTION"

    invoke-direct/range {v53 .. v58}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v53

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    .line 335
    .local v4, "_indicesProgramDays":Ljava/util/Set;
    move-object/from16 v53, v2

    new-instance v2, Landroidx/room/util/TableInfo$Index;

    move-object/from16 v54, v7

    .end local v7    # "_columnsWeeklyPrograms":Ljava/util/Map;
    .local v54, "_columnsWeeklyPrograms":Ljava/util/Map;
    invoke-static/range {v52 .. v52}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v52, v8

    .end local v8    # "_foreignKeysWeeklyPrograms":Ljava/util/Set;
    .local v52, "_foreignKeysWeeklyPrograms":Ljava/util/Set;
    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v55, v9

    .end local v9    # "_existingExerciseVideos":Landroidx/room/util/TableInfo;
    .local v55, "_existingExerciseVideos":Landroidx/room/util/TableInfo;
    const-string v9, "index_program_days_programId"

    move-object/from16 v56, v10

    const/4 v10, 0x0

    .end local v10    # "_indicesWeeklyPrograms":Ljava/util/Set;
    .local v56, "_indicesWeeklyPrograms":Ljava/util/Set;
    invoke-direct {v2, v9, v10, v7, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    invoke-static/range {v53 .. v53}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_program_days_routineId"

    invoke-direct {v2, v9, v10, v7, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v7, "program_days"

    invoke-direct {v2, v7, v6, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 338
    .local v2, "_infoProgramDays":Landroidx/room/util/TableInfo;
    sget-object v7, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v8, "program_days"

    invoke-virtual {v7, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 339
    .local v7, "_existingProgramDays":Landroidx/room/util/TableInfo;
    invoke-virtual {v2, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 340
    new-instance v3, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 343
    nop

    .line 346
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "program_days(com.example.vitruvianredux.data.local.ProgramDayEntity).\n Expected:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 340
    const/4 v9, 0x0

    invoke-direct {v3, v9, v5}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 348
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 349
    .local v8, "_columnsConnectionLogs":Ljava/util/Map;
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const/16 v62, 0x0

    const/16 v63, 0x1

    const-string v58, "id"

    const-string v59, "INTEGER"

    const/16 v60, 0x1

    const/16 v61, 0x1

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "timestamp"

    const-string v59, "INTEGER"

    const/16 v61, 0x0

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "eventType"

    const-string v59, "TEXT"

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    const-string v10, "eventType"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "level"

    const-string v59, "TEXT"

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    const-string v10, "level"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "deviceAddress"

    const-string v59, "TEXT"

    const/16 v60, 0x0

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    const-string v10, "deviceAddress"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "deviceName"

    const-string v59, "TEXT"

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    const-string v10, "deviceName"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "message"

    const-string v59, "TEXT"

    const/16 v60, 0x1

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    const-string v10, "message"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "details"

    const-string v59, "TEXT"

    const/16 v60, 0x0

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    const-string v10, "details"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v57, Landroidx/room/util/TableInfo$Column;

    const-string v58, "metadata"

    const-string v59, "TEXT"

    invoke-direct/range {v57 .. v63}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v57

    const-string v10, "metadata"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 359
    .local v9, "_foreignKeysConnectionLogs":Ljava/util/Set;
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v10, Ljava/util/Set;

    .line 360
    .local v10, "_indicesConnectionLogs":Ljava/util/Set;
    move-object/from16 v53, v1

    .end local v1    # "_foreignKeysProgramDays":Ljava/util/Set;
    .local v53, "_foreignKeysProgramDays":Ljava/util/Set;
    new-instance v1, Landroidx/room/util/TableInfo$Index;

    move-object/from16 v57, v2

    .end local v2    # "_infoProgramDays":Landroidx/room/util/TableInfo;
    .local v57, "_infoProgramDays":Landroidx/room/util/TableInfo;
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v58, v4

    .end local v4    # "_indicesProgramDays":Ljava/util/Set;
    .local v58, "_indicesProgramDays":Ljava/util/Set;
    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v59, v6

    .end local v6    # "_columnsProgramDays":Ljava/util/Map;
    .local v59, "_columnsProgramDays":Ljava/util/Map;
    const-string v6, "index_connection_logs_timestamp"

    move-object/from16 v60, v7

    const/4 v7, 0x0

    .end local v7    # "_existingProgramDays":Landroidx/room/util/TableInfo;
    .local v60, "_existingProgramDays":Landroidx/room/util/TableInfo;
    invoke-direct {v1, v6, v7, v2, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Landroidx/room/util/TableInfo;

    const-string v2, "connection_logs"

    invoke-direct {v1, v2, v8, v9, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 362
    .local v1, "_infoConnectionLogs":Landroidx/room/util/TableInfo;
    sget-object v2, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v4, "connection_logs"

    invoke-virtual {v2, v0, v4}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v2

    .line 363
    .local v2, "_existingConnectionLogs":Landroidx/room/util/TableInfo;
    invoke-virtual {v1, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 364
    new-instance v3, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 367
    nop

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connection_logs(com.example.vitruvianredux.data.local.ConnectionLogEntity).\n Expected:\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 372
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 373
    .local v4, "_columnsPhaseStatistics":Ljava/util/Map;
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v64, 0x1

    const/16 v65, 0x1

    const-string v62, "id"

    const-string v63, "INTEGER"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v61

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const/16 v65, 0x0

    const-string v62, "sessionId"

    const-string v63, "TEXT"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v23

    move-object/from16 v6, v61

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "concentricKgAvg"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v23, v1

    move-object/from16 v6, v61

    .end local v1    # "_infoConnectionLogs":Landroidx/room/util/TableInfo;
    .local v23, "_infoConnectionLogs":Landroidx/room/util/TableInfo;
    const-string v1, "concentricKgAvg"

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "concentricKgMax"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "concentricKgMax"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "concentricVelAvg"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "concentricVelAvg"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "concentricVelMax"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "concentricVelMax"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "concentricWattAvg"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "concentricWattAvg"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "concentricWattMax"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "concentricWattMax"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "eccentricKgAvg"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "eccentricKgAvg"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "eccentricKgMax"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "eccentricKgMax"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "eccentricVelAvg"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "eccentricVelAvg"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "eccentricVelMax"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "eccentricVelMax"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "eccentricWattAvg"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "eccentricWattAvg"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "eccentricWattMax"

    const-string v63, "REAL"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    const-string v6, "eccentricWattMax"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v61, Landroidx/room/util/TableInfo$Column;

    const-string v62, "timestamp"

    const-string v63, "INTEGER"

    invoke-direct/range {v61 .. v67}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v61

    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 389
    .local v1, "_foreignKeysPhaseStatistics":Ljava/util/Set;
    new-instance v61, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v65

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const-string v62, "workout_sessions"

    const-string v63, "CASCADE"

    const-string v64, "NO ACTION"

    invoke-direct/range {v61 .. v66}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v61

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 391
    .local v6, "_indicesPhaseStatistics":Ljava/util/Set;
    move-object/from16 v61, v2

    .end local v2    # "_existingConnectionLogs":Landroidx/room/util/TableInfo;
    .local v61, "_existingConnectionLogs":Landroidx/room/util/TableInfo;
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v62, v8

    .end local v8    # "_columnsConnectionLogs":Ljava/util/Map;
    .local v62, "_columnsConnectionLogs":Ljava/util/Map;
    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v35, v9

    .end local v9    # "_foreignKeysConnectionLogs":Ljava/util/Set;
    .local v35, "_foreignKeysConnectionLogs":Ljava/util/Set;
    const-string v9, "index_phase_statistics_sessionId"

    move-object/from16 v63, v10

    const/4 v10, 0x0

    .end local v10    # "_indicesConnectionLogs":Ljava/util/Set;
    .local v63, "_indicesConnectionLogs":Ljava/util/Set;
    invoke-direct {v2, v9, v10, v7, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v7, "phase_statistics"

    invoke-direct {v2, v7, v4, v1, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 393
    .local v2, "_infoPhaseStatistics":Landroidx/room/util/TableInfo;
    sget-object v7, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    const-string v8, "phase_statistics"

    invoke-virtual {v7, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 394
    .local v7, "_existingPhaseStatistics":Landroidx/room/util/TableInfo;
    invoke-virtual {v2, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 395
    new-instance v3, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 398
    nop

    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "phase_statistics(com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity).\n Expected:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 395
    const/4 v9, 0x0

    invoke-direct {v3, v9, v5}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 403
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 404
    .local v8, "_columnsDiagnosticsHistory":Ljava/util/Map;
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const/16 v69, 0x0

    const/16 v70, 0x1

    const/16 v67, 0x1

    const/16 v68, 0x1

    const-string v65, "id"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v64

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const/16 v68, 0x0

    const-string v65, "runtimeSeconds"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "runtimeSeconds"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "faultMask"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "faultMask"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp1"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp1"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp2"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp2"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp3"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp3"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp4"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp4"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp5"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp5"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp6"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp6"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp7"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp7"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "temp8"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "temp8"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "containsFaults"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    const-string v9, "containsFaults"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v64, Landroidx/room/util/TableInfo$Column;

    const-string v65, "timestamp"

    const-string v66, "INTEGER"

    invoke-direct/range {v64 .. v70}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v64

    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 418
    .local v3, "_foreignKeysDiagnosticsHistory":Ljava/util/Set;
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 419
    .local v9, "_indicesDiagnosticsHistory":Ljava/util/Set;
    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v12, "diagnostics_history"

    invoke-direct {v10, v12, v8, v3, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 420
    .local v10, "_infoDiagnosticsHistory":Landroidx/room/util/TableInfo;
    sget-object v12, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    move-object/from16 v64, v1

    .end local v1    # "_foreignKeysPhaseStatistics":Ljava/util/Set;
    .local v64, "_foreignKeysPhaseStatistics":Ljava/util/Set;
    const-string v1, "diagnostics_history"

    invoke-virtual {v12, v0, v1}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 421
    .local v1, "_existingDiagnosticsHistory":Landroidx/room/util/TableInfo;
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 422
    new-instance v12, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 425
    nop

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v65, v2

    .end local v2    # "_infoPhaseStatistics":Landroidx/room/util/TableInfo;
    .local v65, "_infoPhaseStatistics":Landroidx/room/util/TableInfo;
    const-string v2, "diagnostics_history(com.example.vitruvianredux.data.local.entity.DiagnosticsEntity).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    const/4 v5, 0x0

    invoke-direct {v12, v5, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v12

    .line 430
    .end local v65    # "_infoPhaseStatistics":Landroidx/room/util/TableInfo;
    .restart local v2    # "_infoPhaseStatistics":Landroidx/room/util/TableInfo;
    :cond_b
    move-object/from16 v65, v2

    .end local v2    # "_infoPhaseStatistics":Landroidx/room/util/TableInfo;
    .restart local v65    # "_infoPhaseStatistics":Landroidx/room/util/TableInfo;
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
