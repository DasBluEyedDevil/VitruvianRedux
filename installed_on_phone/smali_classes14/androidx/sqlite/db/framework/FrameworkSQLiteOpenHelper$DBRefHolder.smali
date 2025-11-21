.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DBRefHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;",
        "",
        "db",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "<init>",
        "(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V",
        "getDb",
        "()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "setDb",
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


# instance fields
.field private db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final getDb()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 1

    .line 335
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-object v0
.end method

.method public final setDb(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 335
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    return-void
.end method
