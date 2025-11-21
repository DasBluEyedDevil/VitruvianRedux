.class public interface abstract Landroidx/sqlite/SQLiteStatement;
.super Ljava/lang/Object;
.source "SQLiteStatement.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSQLiteStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SQLiteStatement.kt\nandroidx/sqlite/SQLiteStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nH&J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0013H&J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u001d\u001a\u00020\u0006H&J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130 H\u0016J\u0012\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\"\u001a\u00020\u0011H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0008\u0010$\u001a\u00020\u0004H&J\u0008\u0010%\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/SQLiteStatement;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindFloat",
        "",
        "bindLong",
        "",
        "bindInt",
        "bindBoolean",
        "",
        "bindText",
        "",
        "bindNull",
        "getBlob",
        "getDouble",
        "getFloat",
        "getLong",
        "getInt",
        "getBoolean",
        "getText",
        "isNull",
        "getColumnCount",
        "getColumnName",
        "getColumnNames",
        "",
        "getColumnType",
        "step",
        "reset",
        "clearBindings",
        "close",
        "sqlite"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindBlob(I[B)V
.end method

.method public bindBoolean(IZ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 82
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    return-void
.end method

.method public abstract bindDouble(ID)V
.end method

.method public bindFloat(IF)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 54
    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 55
    return-void
.end method

.method public bindInt(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 72
    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    return-void
.end method

.method public abstract bindLong(IJ)V
.end method

.method public abstract bindNull(I)V
.end method

.method public abstract bindText(ILjava/lang/String;)V
.end method

.method public abstract clearBindings()V
.end method

.method public abstract close()V
.end method

.method public abstract getBlob(I)[B
.end method

.method public getBoolean(I)Z
    .locals 4
    .param p1, "index"    # I

    .line 151
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 234
    move v3, v2

    .local v3, "i":I
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$a$-List-SQLiteStatement$getColumnNames$1":I
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .end local v3    # "i":I
    .end local v4    # "$i$a$-List-SQLiteStatement$getColumnNames$1":I
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public abstract getColumnType(I)I
.end method

.method public abstract getDouble(I)D
.end method

.method public getFloat(I)F
    .locals 2
    .param p1, "index"    # I

    .line 123
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInt(I)I
    .locals 2
    .param p1, "index"    # I

    .line 141
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getText(I)Ljava/lang/String;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract step()Z
.end method
