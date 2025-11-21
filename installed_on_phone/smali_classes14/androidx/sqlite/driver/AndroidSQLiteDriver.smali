.class public final Landroidx/sqlite/driver/AndroidSQLiteDriver;
.super Ljava/lang/Object;
.source "AndroidSQLiteDriver.android.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0004\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/sqlite/driver/AndroidSQLiteDriver;",
        "Landroidx/sqlite/SQLiteDriver;",
        "<init>",
        "()V",
        "hasConnectionPool",
        "",
        "hasConnectionPool$annotations",
        "()Z",
        "open",
        "Landroidx/sqlite/SQLiteConnection;",
        "fileName",
        "",
        "sqlite-framework"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic hasConnectionPool$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasConnectionPool()Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    .local v0, "database":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {v1, v2}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    return-object v1
.end method
