.class public abstract Landroidx/sqlite/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00132\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0004\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/sqlite/driver/SupportSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sql",
        "",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V",
        "getDb",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getSql",
        "()Ljava/lang/String;",
        "isClosed",
        "",
        "()Z",
        "setClosed",
        "(Z)V",
        "throwIfClosed",
        "",
        "Companion",
        "TransactionSQLiteStatement",
        "JournalModeSetStatement",
        "RowSQLiteStatement",
        "OtherSQLiteStatement",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;",
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


# static fields
.field public static final Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;


# instance fields
.field private final db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private isClosed:Z

.field private final sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement;->Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 41
    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method protected final getSql()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    return v0
.end method

.method protected final setClosed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    return-void
.end method

.method protected final throwIfClosed()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    if-nez v0, :cond_0

    .line 50
    return-void

    .line 48
    :cond_0
    const/16 v0, 0x15

    const-string/jumbo v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
