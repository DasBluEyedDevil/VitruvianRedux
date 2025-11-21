.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;
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
        "com/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1",
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

    .line 297
    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object v0, p1

    .line 301
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 310
    nop

    .line 301
    const-string v1, "CREATE TABLE IF NOT EXISTS weekly_programs (\n    id TEXT PRIMARY KEY NOT NULL,\n    title TEXT NOT NULL,\n    notes TEXT,\n    isActive INTEGER NOT NULL DEFAULT 0,\n    lastUsed INTEGER,\n    createdAt INTEGER NOT NULL\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    nop

    .line 322
    nop

    .line 313
    const-string v1, "CREATE TABLE IF NOT EXISTS program_days (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    programId TEXT NOT NULL,\n    dayOfWeek INTEGER NOT NULL,\n    routineId TEXT NOT NULL,\n    FOREIGN KEY(programId) REFERENCES weekly_programs(id) ON DELETE CASCADE,\n    FOREIGN KEY(routineId) REFERENCES routines(id) ON DELETE CASCADE\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    const-string v1, "CREATE INDEX IF NOT EXISTS index_program_days_programId ON program_days(programId)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    const-string v1, "CREATE INDEX IF NOT EXISTS index_program_days_routineId ON program_days(routineId)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    return-void
.end method
