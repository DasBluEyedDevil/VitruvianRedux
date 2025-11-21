.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;
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
        "com/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1",
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

    .line 334
    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    move-object v0, p1

    .line 338
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 342
    nop

    .line 338
    const-string v1, "ALTER TABLE routine_exercises\nADD COLUMN setWeights TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    nop

    .line 350
    nop

    .line 346
    const-string v1, "ALTER TABLE routine_exercises\nADD COLUMN mode TEXT NOT NULL DEFAULT \'OldSchool\'"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 354
    nop

    .line 358
    nop

    .line 354
    const-string v1, "ALTER TABLE routine_exercises\nADD COLUMN eccentricLoad INTEGER NOT NULL DEFAULT 100"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    nop

    .line 364
    nop

    .line 360
    const-string v1, "ALTER TABLE routine_exercises\nADD COLUMN echoLevel INTEGER NOT NULL DEFAULT 2"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    nop

    .line 372
    nop

    .line 368
    const-string v1, "ALTER TABLE routine_exercises\nADD COLUMN duration INTEGER DEFAULT NULL"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    return-void
.end method
