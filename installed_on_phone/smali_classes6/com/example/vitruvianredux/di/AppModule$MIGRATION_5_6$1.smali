.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;
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
        "com/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1",
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

    .line 142
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p1

    .line 146
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 166
    nop

    .line 146
    const-string v1, "CREATE TABLE IF NOT EXISTS exercises (\n    id TEXT PRIMARY KEY NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT NOT NULL,\n    created TEXT NOT NULL,\n    muscleGroups TEXT NOT NULL,\n    muscles TEXT NOT NULL,\n    equipment TEXT NOT NULL,\n    movement TEXT,\n    sidedness TEXT,\n    grip TEXT,\n    gripWidth TEXT,\n    minRepRange REAL,\n    popularity REAL NOT NULL,\n    archived INTEGER NOT NULL,\n    isFavorite INTEGER NOT NULL DEFAULT 0,\n    timesPerformed INTEGER NOT NULL DEFAULT 0,\n    lastPerformed INTEGER\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    nop

    .line 178
    nop

    .line 169
    const-string v1, "CREATE TABLE IF NOT EXISTS exercise_videos (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    exerciseId TEXT NOT NULL,\n    angle TEXT NOT NULL,\n    videoUrl TEXT NOT NULL,\n    thumbnailUrl TEXT NOT NULL,\n    FOREIGN KEY(exerciseId) REFERENCES exercises(id) ON DELETE CASCADE\n)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    nop

    .line 184
    nop

    .line 181
    const-string v1, "CREATE INDEX IF NOT EXISTS index_exercise_videos_exerciseId\nON exercise_videos(exerciseId)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    return-void
.end method
