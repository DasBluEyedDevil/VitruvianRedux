.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;
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
        "com/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1",
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

    .line 39
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    .line 43
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 52
    nop

    .line 43
    const-string v1, "CREATE TABLE IF NOT EXISTS routines (\n    id TEXT PRIMARY KEY NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT NOT NULL DEFAULT \'\',\n    createdAt INTEGER NOT NULL,\n    lastUsed INTEGER,\n    useCount INTEGER NOT NULL DEFAULT 0\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    nop

    .line 69
    nop

    .line 55
    const-string v1, "CREATE TABLE IF NOT EXISTS routine_exercises (\n    id TEXT PRIMARY KEY NOT NULL,\n    routineId TEXT NOT NULL,\n    exerciseName TEXT NOT NULL,\n    orderIndex INTEGER NOT NULL,\n    sets INTEGER NOT NULL,\n    reps INTEGER NOT NULL,\n    weightPerCableKg REAL NOT NULL,\n    progressionKg REAL NOT NULL DEFAULT 0.0,\n    restSeconds INTEGER NOT NULL DEFAULT 60,\n    notes TEXT NOT NULL DEFAULT \'\',\n    FOREIGN KEY(routineId) REFERENCES routines(id) ON DELETE CASCADE\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    nop

    .line 75
    nop

    .line 72
    const-string v1, "CREATE INDEX IF NOT EXISTS index_routine_exercises_routineId\nON routine_exercises(routineId)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method
