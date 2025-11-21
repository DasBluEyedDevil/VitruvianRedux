.class public final Landroidx/room/util/SQLiteStatementUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/room/util/SQLiteStatementUtil__StatementUtilKt",
        "androidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 1
    .param p0, "$this$columnIndexOf"    # Landroidx/sqlite/SQLiteStatement;
    .param p1, "name"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 1
    .param p0, "$this$columnIndexOfCommon"    # Landroidx/sqlite/SQLiteStatement;
    .param p1, "name"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 1
    .param p0, "stmt"    # Landroidx/sqlite/SQLiteStatement;
    .param p1, "name"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 1
    .param p0, "stmt"    # Landroidx/sqlite/SQLiteStatement;
    .param p1, "name"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final wrapMappedColumns(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)Landroidx/sqlite/SQLiteStatement;
    .locals 1
    .param p0, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "mapping"    # [I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->wrapMappedColumns(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method
