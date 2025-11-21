.class public final Lcom/example/vitruvianredux/di/AppModule$MIGRATION_16_17$1;
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
        "com/example/vitruvianredux/di/AppModule$MIGRATION_16_17$1",
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

    .line 467
    const/16 v0, 0x10

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    nop

    .line 473
    nop

    .line 470
    const-string v0, "ALTER TABLE routine_exercises\nADD COLUMN setRestSeconds TEXT NOT NULL DEFAULT \'[]\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 477
    nop

    .line 488
    nop

    .line 477
    const-string v0, "UPDATE routine_exercises\nSET setRestSeconds =\n    \'[\' || restSeconds ||\n    CASE\n        WHEN setReps GLOB \'*,*,*,*,*\' THEN \',\' || restSeconds || \',\' || restSeconds || \',\' || restSeconds || \',\' || restSeconds || \',\' || restSeconds\n        WHEN setReps GLOB \'*,*,*,*\' THEN \',\' || restSeconds || \',\' || restSeconds || \',\' || restSeconds || \',\' || restSeconds\n        WHEN setReps GLOB \'*,*,*\' THEN \',\' || restSeconds || \',\' || restSeconds || \',\' || restSeconds\n        WHEN setReps GLOB \'*,*\' THEN \',\' || restSeconds || \',\' || restSeconds\n        ELSE \'\'\n    END || \']\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 489
    return-void
.end method
