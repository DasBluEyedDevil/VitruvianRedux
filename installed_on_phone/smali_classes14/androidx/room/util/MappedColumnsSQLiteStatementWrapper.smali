.class public final Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;
.super Ljava/lang/Object;
.source "StatementUtil.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatementUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n1#2:113\n13537#3,3:114\n*S KotlinDebug\n*F\n+ 1 StatementUtil.kt\nandroidx/room/util/MappedColumnsSQLiteStatementWrapper\n*L\n99#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005J\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001b\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0016H\u0096\u0001J\u001b\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0018H\u0096\u0001J\u001b\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u001aH\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u001dH\u0096\u0001J\u0013\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0096\u0001J\t\u0010 \u001a\u00020\u0011H\u0096\u0001J\t\u0010!\u001a\u00020\u0011H\u0096\u0001J\u0013\u0010\"\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010#\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\t\u0010$\u001a\u00020\rH\u0096\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0096\u0001J\u0013\u0010(\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010)\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010*\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010+\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010,\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010-\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\u0013\u0010.\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rH\u0096\u0001J\t\u0010/\u001a\u00020\u0011H\u0096\u0001J\t\u00100\u001a\u00020\u0016H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "columnNames",
        "",
        "",
        "mapping",
        "",
        "<init>",
        "(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)V",
        "[Ljava/lang/String;",
        "columnNameToIndexMap",
        "",
        "",
        "getColumnIndex",
        "name",
        "bindBlob",
        "",
        "index",
        "value",
        "",
        "bindBoolean",
        "",
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
        "step",
        "room-runtime"
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
.field private final columnNameToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnNames:[Ljava/lang/String;

.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field private final mapping:[I


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)V
    .locals 16
    .param p1, "delegate"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "columnNames"    # [Ljava/lang/String;
    .param p3, "mapping"    # [I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "delegate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "columnNames"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mapping"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v1, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 90
    iput-object v2, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    .line 91
    iput-object v3, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    .line 94
    nop

    .line 95
    iget-object v4, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    array-length v4, v4

    iget-object v5, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    array-length v5, v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    .line 96
    nop

    .line 98
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$columnNameToIndexMap_u24lambda_u242":Ljava/util/Map;
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-buildMap-MappedColumnsSQLiteStatementWrapper$columnNameToIndexMap$1":I
    iget-object v8, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    .local v8, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 115
    .local v10, "index$iv":I
    array-length v11, v8

    :goto_1
    if-ge v6, v11, :cond_1

    aget-object v12, v8, v6

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .local v10, "i":I
    .local v13, "index$iv":I
    move-object v14, v12

    .local v14, "mappedColumnName":Ljava/lang/String;
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-forEachIndexed-MappedColumnsSQLiteStatementWrapper$columnNameToIndexMap$1$1":I
    iget-object v1, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    aget v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .end local v10    # "i":I
    .end local v14    # "mappedColumnName":Ljava/lang/String;
    .end local v15    # "$i$a$-forEachIndexed-MappedColumnsSQLiteStatementWrapper$columnNameToIndexMap$1$1":I
    nop

    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move v10, v13

    goto :goto_1

    .line 116
    .end local v13    # "index$iv":I
    .local v10, "index$iv":I
    :cond_1
    nop

    .line 100
    .end local v8    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnCount()I

    move-result v6

    :goto_2
    if-ge v1, v6, :cond_3

    .line 101
    invoke-virtual {v0, v1}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v8

    .line 102
    .local v8, "name":Ljava/lang/String;
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 103
    invoke-virtual {v0, v1}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .end local v8    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    .end local v1    # "i":I
    :cond_3
    nop

    .line 98
    .end local v5    # "$this$columnNameToIndexMap_u24lambda_u242":Ljava/util/Map;
    .end local v7    # "$i$a$-buildMap-MappedColumnsSQLiteStatementWrapper$columnNameToIndexMap$1":I
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    .line 88
    return-void

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-require-MappedColumnsSQLiteStatementWrapper$1":I
    nop

    .end local v1    # "$i$a$-require-MappedColumnsSQLiteStatementWrapper$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Expected columnNames.size == mapping.size"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void
.end method

.method public step()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    return v0
.end method
