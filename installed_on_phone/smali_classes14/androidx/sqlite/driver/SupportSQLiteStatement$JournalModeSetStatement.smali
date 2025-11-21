.class final Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "SupportSQLiteStatement.android.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JournalModeSetStatement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u001b\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0096\u0001J\u001b\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0014H\u0096\u0001J\u001b\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0016H\u0096\u0001J\u001b\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0019H\u0096\u0001J\u0013\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u001c\u001a\u00020\rH\u0096\u0001J\t\u0010\u001d\u001a\u00020\rH\u0096\u0001J\u0013\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010 \u001a\u00020\u000fH\u0096\u0001J\u0013\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0096\u0001J\u0013\u0010$\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010%\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010&\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010(\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010)\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010*\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010+\u001a\u00020\rH\u0096\u0001R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sql",
        "",
        "delegate",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V",
        "step",
        "",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindBoolean",
        "bindDouble",
        "",
        "bindFloat",
        "",
        "bindInt",
        "bindLong",
        "",
        "bindNull",
        "bindText",
        "clearBindings",
        "close",
        "getBlob",
        "getBoolean",
        "getColumnCount",
        "getColumnName",
        "getColumnNames",
        "",
        "getColumnType",
        "getDouble",
        "getFloat",
        "getInt",
        "getLong",
        "getText",
        "isNull",
        "reset",
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
.field private final delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "delegate"    # Landroidx/sqlite/driver/SupportSQLiteStatement;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    iput-object p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    .line 280
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->close()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getColumnType(I)I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->reset()V

    return-void
.end method

.method public step()Z
    .locals 4

    .line 286
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->delegate:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->step()Z

    move-result v0

    .line 289
    .local v0, "result":Z
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wal"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    .line 294
    :goto_0
    return v0
.end method
