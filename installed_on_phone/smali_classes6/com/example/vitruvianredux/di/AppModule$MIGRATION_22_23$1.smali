.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_22_23$1;
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
        "com/example/vitruvianredux/di/AppModule$MIGRATION_22_23$1",
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

    .line 639
    const/16 v0, 0x16

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    const-string v0, "ALTER TABLE workout_sessions ADD COLUMN safetyFlags INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 643
    const-string v0, "ALTER TABLE workout_sessions ADD COLUMN deloadWarningCount INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 644
    const-string v0, "ALTER TABLE workout_sessions ADD COLUMN romViolationCount INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 645
    const-string v0, "ALTER TABLE workout_sessions ADD COLUMN spotterActivations INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 648
    nop

    .line 667
    nop

    .line 648
    const-string v0, "CREATE TABLE IF NOT EXISTS phase_statistics (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    sessionId TEXT NOT NULL,\n    concentricKgAvg REAL NOT NULL,\n    concentricKgMax REAL NOT NULL,\n    concentricVelAvg REAL NOT NULL,\n    concentricVelMax REAL NOT NULL,\n    concentricWattAvg REAL NOT NULL,\n    concentricWattMax REAL NOT NULL,\n    eccentricKgAvg REAL NOT NULL,\n    eccentricKgMax REAL NOT NULL,\n    eccentricVelAvg REAL NOT NULL,\n    eccentricVelMax REAL NOT NULL,\n    eccentricWattAvg REAL NOT NULL,\n    eccentricWattMax REAL NOT NULL,\n    timestamp INTEGER NOT NULL,\n    FOREIGN KEY(sessionId) REFERENCES workout_sessions(id) ON DELETE CASCADE\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 670
    const-string v0, "CREATE INDEX IF NOT EXISTS index_phase_statistics_sessionId ON phase_statistics(sessionId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 673
    nop

    .line 689
    nop

    .line 673
    const-string v0, "CREATE TABLE IF NOT EXISTS diagnostics_history (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    runtimeSeconds INTEGER NOT NULL,\n    faultMask INTEGER NOT NULL,\n    temp1 INTEGER NOT NULL,\n    temp2 INTEGER NOT NULL,\n    temp3 INTEGER NOT NULL,\n    temp4 INTEGER NOT NULL,\n    temp5 INTEGER NOT NULL,\n    temp6 INTEGER NOT NULL,\n    temp7 INTEGER NOT NULL,\n    temp8 INTEGER NOT NULL,\n    containsFaults INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 690
    return-void
.end method
