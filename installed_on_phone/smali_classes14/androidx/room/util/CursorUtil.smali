.class public final Landroidx/room/util/CursorUtil;
.super Ljava/lang/Object;
.source "CursorUtil.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n146#1:182\n13537#2,3:183\n1#3:186\n*S KotlinDebug\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n39#1:182\n128#1:183,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a#\u0010\u0008\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a)\u0010\u0012\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "copyAndClose",
        "Landroid/database/Cursor;",
        "c",
        "getColumnIndex",
        "",
        "name",
        "",
        "getColumnIndexOrThrow",
        "findColumnIndexBySuffix",
        "cursor",
        "columnNames",
        "",
        "([Ljava/lang/String;Ljava/lang/String;)I",
        "useCursor",
        "R",
        "block",
        "Lkotlin/Function1;",
        "(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "wrapMappedColumns",
        "mapping",
        "",
        "(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 12
    .param p0, "c"    # Landroid/database/Cursor;

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$useCursor":I
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-useCursor-CursorUtil$copyAndClose$1":I
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 41
    .local v5, "matrixCursor":Landroid/database/MatrixCursor;
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .local v6, "row":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_0

    .line 44
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getType(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 50
    new-instance v7, Ljava/lang/IllegalStateException;

    goto :goto_3

    .line 49
    :pswitch_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    aput-object v10, v6, v8

    goto :goto_2

    .line 48
    :pswitch_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    goto :goto_2

    .line 47
    :pswitch_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v8

    goto :goto_2

    .line 46
    :pswitch_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    goto :goto_2

    .line 45
    :pswitch_4
    aput-object v7, v6, v8

    .line 43
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 50
    :goto_3
    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p0    # "c":Landroid/database/Cursor;
    throw v7

    .line 53
    .end local v8    # "i":I
    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p0    # "c":Landroid/database/Cursor;
    :cond_0
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v6    # "row":[Ljava/lang/Object;
    goto :goto_0

    .line 55
    :cond_1
    nop

    .line 182
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-CursorUtil$copyAndClose$1":I
    .end local v5    # "matrixCursor":Landroid/database/MatrixCursor;
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    move-object v0, v5

    check-cast v0, Landroid/database/Cursor;

    .line 56
    return-object v0

    .line 182
    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p0    # "c":Landroid/database/Cursor;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p0    # "c":Landroid/database/Cursor;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "name"    # Ljava/lang/String;

    .line 113
    nop

    .line 115
    const/4 v0, -0x1

    return v0
.end method

.method public static final findColumnIndexBySuffix([Ljava/lang/String;Ljava/lang/String;)I
    .locals 18
    .param p0, "columnNames"    # [Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "columnNames"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "dotSuffix":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    .local v3, "backtickSuffix":Ljava/lang/String;
    move-object/from16 v5, p0

    .local v5, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 184
    .local v7, "index$iv":I
    array-length v8, v5

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v7, 0x1

    .local v7, "index":I
    .local v12, "index$iv":I
    move-object v13, v11

    .local v13, "columnName":Ljava/lang/String;
    const/4 v14, 0x0

    .line 130
    .local v14, "$i$a$-forEachIndexed-CursorUtil$findColumnIndexBySuffix$1":I
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x2

    add-int/lit8 v4, v16, 0x2

    if-lt v15, v4, :cond_2

    .line 131
    const/4 v4, 0x0

    move/from16 v15, v17

    invoke-static {v13, v1, v9, v15, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 132
    return v7

    .line 133
    :cond_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x60

    if-ne v4, v9, :cond_1

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v13, v3, v9, v15, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    return v7

    .line 133
    :cond_1
    const/4 v9, 0x0

    .line 137
    :cond_2
    nop

    .line 184
    .end local v7    # "index":I
    .end local v13    # "columnName":Ljava/lang/String;
    .end local v14    # "$i$a$-forEachIndexed-CursorUtil$findColumnIndexBySuffix$1":I
    nop

    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move v7, v12

    const/16 v4, 0x60

    goto :goto_0

    .line 185
    .end local v12    # "index$iv":I
    .local v7, "index$iv":I
    :cond_3
    nop

    .line 138
    .end local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    const/4 v4, -0x1

    return v4
.end method

.method public static final getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3
    .param p0, "c"    # Landroid/database/Cursor;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 68
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 69
    return v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 72
    if-ltz v0, :cond_1

    .line 73
    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->findColumnIndexBySuffix(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 72
    :goto_0
    return v1
.end method

.method public static final getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12
    .param p0, "c"    # Landroid/database/Cursor;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 90
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 91
    return v1

    .line 94
    :cond_0
    nop

    .line 95
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getColumnNames(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Cannot collect column names for debug purposes"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "RoomCursorUtil"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    const-string/jumbo v2, "unknown"

    move-object v0, v2

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 93
    nop

    .line 100
    .local v0, "availableColumns":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "column \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' does not exist. Available columns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final useCursor(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$useCursor"    # Landroid/database/Cursor;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$useCursor":I
    move-object v1, p0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v2

    .end local v0    # "$i$f$useCursor":I
    .end local p0    # "$this$useCursor":Landroid/database/Cursor;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$i$f$useCursor":I
    .restart local p0    # "$this$useCursor":Landroid/database/Cursor;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final wrapMappedColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "mapping"    # [I

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;-><init>(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$a$-check-CursorUtil$wrapMappedColumns$1":I
    nop

    .end local v0    # "$i$a$-check-CursorUtil$wrapMappedColumns$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected columnNames.length == mapping.length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
