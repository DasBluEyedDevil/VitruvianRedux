.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;
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
        "com/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1",
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

    .line 578
    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    move-object v0, p1

    .line 582
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 600
    nop

    .line 582
    const-string v1, "CREATE TABLE `routine_exercises_new` (\n    `id` TEXT NOT NULL,\n    `routineId` TEXT NOT NULL,\n    `exerciseName` TEXT NOT NULL,\n    `exerciseMuscleGroup` TEXT NOT NULL,\n    `exerciseEquipment` TEXT NOT NULL,\n    `exerciseDefaultCableConfig` TEXT NOT NULL,\n    `cableConfig` TEXT NOT NULL,\n    `orderIndex` INTEGER NOT NULL,\n    `setReps` TEXT NOT NULL,\n    `weightPerCableKg` REAL NOT NULL,\n    `progressionKg` REAL NOT NULL,\n    `restSeconds` INTEGER NOT NULL,\n    `notes` TEXT NOT NULL,\n    PRIMARY KEY(`id`),\n    FOREIGN KEY(`routineId`) REFERENCES `routines`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 603
    nop

    .line 623
    nop

    .line 603
    const-string v1, "INSERT INTO `routine_exercises_new` (\n    id, routineId, exerciseName, exerciseMuscleGroup, exerciseEquipment, exerciseDefaultCableConfig,\n    cableConfig, orderIndex, setReps, weightPerCableKg, progressionKg, restSeconds, notes\n)\nSELECT\n    id,\n    routineId,\n    exerciseName,\n    IFNULL(exerciseMuscleGroup, \'\'),\n    IFNULL(exerciseEquipment, \'\'),\n    IFNULL(exerciseDefaultCableConfig, \'\'),\n    cableConfig,\n    orderIndex,\n    setReps,\n    weightPerCableKg,\n    progressionKg,\n    restSeconds,\n    notes\nFROM `routine_exercises`"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 626
    const-string v1, "DROP TABLE `routine_exercises`"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 629
    const-string v1, "ALTER TABLE `routine_exercises_new` RENAME TO `routine_exercises`"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 632
    const-string v1, "CREATE INDEX `index_routine_exercises_routineId` ON `routine_exercises` (`routineId`)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 633
    return-void
.end method
