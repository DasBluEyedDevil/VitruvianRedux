.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,397:1\n1056#2:398\n1056#2:399\n1188#3,3:400\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n192#1:398\n194#1:399\n261#1:400,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\tH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\rH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\rH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u000eH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u000eH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u00082\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u0013*\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u0013*\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "equalsCommon",
        "",
        "Landroidx/room/util/TableInfo;",
        "other",
        "",
        "hashCodeCommon",
        "",
        "toStringCommon",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "defaultValueEqualsCommon",
        "current",
        "containsSurroundingParenthesis",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "Landroidx/room/util/TableInfo$Index;",
        "formatString",
        "collection",
        "",
        "joinToStringMiddleWithIndent",
        "",
        "joinToStringEndWithIndent",
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
.method private static final containsSurroundingParenthesis(Ljava/lang/String;)Z
    .locals 12
    .param p0, "current"    # Ljava/lang/String;

    .line 257
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 258
    return v2

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 261
    .local v0, "surroundingParenthesis":I
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 401
    .local v5, "index$iv":I
    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .local v7, "item$iv":C
    add-int/lit8 v8, v5, 0x1

    .local v5, "i":I
    .local v8, "index$iv":I
    move v9, v7

    .local v9, "c":C
    const/4 v10, 0x0

    .line 262
    .local v10, "$i$a$-forEachIndexed-TableInfoKt$containsSurroundingParenthesis$1":I
    if-nez v5, :cond_2

    const/16 v11, 0x28

    if-eq v9, v11, :cond_2

    .line 263
    return v2

    .line 265
    :cond_2
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 268
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 269
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v1

    if-eq v5, v11, :cond_3

    .line 270
    return v2

    .line 266
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 273
    :cond_3
    :goto_2
    nop

    .line 401
    .end local v5    # "i":I
    .end local v9    # "c":C
    .end local v10    # "$i$a$-forEachIndexed-TableInfoKt$containsSurroundingParenthesis$1":I
    nop

    .end local v7    # "item$iv":C
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    .line 402
    .end local v8    # "index$iv":I
    .local v5, "index$iv":I
    :cond_4
    nop

    .line 274
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "current"    # Ljava/lang/String;
    .param p1, "other"    # Ljava/lang/String;

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 245
    return v1

    .line 246
    :cond_0
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->containsSurroundingParenthesis(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 249
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$Column;Ljava/lang/Object;)Z
    .locals 6
    .param p0, "$this$equalsCommon"    # Landroidx/room/util/TableInfo$Column;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v3}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 204
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/room/util/TableInfo$Column;

    iget-object v3, v3, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 205
    :cond_3
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    move-object v3, p1

    check-cast v3, Landroidx/room/util/TableInfo$Column;

    iget-boolean v3, v3, Landroidx/room/util/TableInfo$Column;->notNull:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 208
    :cond_4
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 209
    .local v1, "defaultValue":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Landroidx/room/util/TableInfo$Column;

    iget-object v3, v3, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 210
    .local v3, "otherDefaultValue":Ljava/lang/String;
    nop

    .line 211
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    const/4 v5, 0x2

    if-ne v4, v0, :cond_5

    .line 212
    move-object v4, p1

    check-cast v4, Landroidx/room/util/TableInfo$Column;

    iget v4, v4, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    if-ne v4, v5, :cond_5

    .line 213
    if-eqz v1, :cond_5

    .line 214
    move-object v4, p1

    check-cast v4, Landroidx/room/util/TableInfo$Column;

    iget-object v4, v4, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 216
    return v2

    .line 218
    :cond_5
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    if-ne v4, v5, :cond_6

    .line 219
    move-object v4, p1

    check-cast v4, Landroidx/room/util/TableInfo$Column;

    iget v4, v4, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    if-ne v4, v0, :cond_6

    .line 220
    if-eqz v3, :cond_6

    .line 221
    invoke-static {v3, v1}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 223
    return v2

    .line 225
    :cond_6
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    if-eqz v4, :cond_a

    .line 226
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    move-object v5, p1

    check-cast v5, Landroidx/room/util/TableInfo$Column;

    iget v5, v5, Landroidx/room/util/TableInfo$Column;->createdFrom:I

    if-ne v4, v5, :cond_a

    .line 227
    if-eqz v1, :cond_8

    invoke-static {v1, v3}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    move v4, v0

    goto :goto_0

    :cond_9
    move v4, v2

    .line 227
    :goto_0
    if-eqz v4, :cond_a

    .line 230
    return v2

    .line 232
    :cond_a
    iget v4, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    move-object v5, p1

    check-cast v5, Landroidx/room/util/TableInfo$Column;

    iget v5, v5, Landroidx/room/util/TableInfo$Column;->affinity:I

    if-ne v4, v5, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    :goto_1
    return v0
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$ForeignKey;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "$this$equalsCommon"    # Landroidx/room/util/TableInfo$ForeignKey;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 305
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$ForeignKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 306
    :cond_1
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo$ForeignKey;

    iget-object v2, v2, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 307
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo$ForeignKey;

    iget-object v2, v2, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 308
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo$ForeignKey;

    iget-object v2, v2, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 309
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo$ForeignKey;

    iget-object v2, v2, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 310
    :cond_5
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/room/util/TableInfo$ForeignKey;

    iget-object v1, v1, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 309
    :goto_0
    return v1
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$Index;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "$this$equalsCommon"    # Landroidx/room/util/TableInfo$Index;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 338
    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo$Index;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 339
    :cond_1
    iget-boolean v0, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo$Index;

    iget-boolean v2, v2, Landroidx/room/util/TableInfo$Index;->unique:Z

    if-eq v0, v2, :cond_2

    .line 340
    return v1

    .line 342
    :cond_2
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo$Index;

    iget-object v2, v2, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    return v1

    .line 345
    :cond_3
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/room/util/TableInfo$Index;

    iget-object v2, v2, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    return v1

    .line 348
    :cond_4
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    const-string v2, "index_"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Index;

    iget-object v0, v0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 351
    :cond_5
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/room/util/TableInfo$Index;

    iget-object v1, v1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 348
    :goto_0
    return v0
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "$this$equalsCommon"    # Landroidx/room/util/TableInfo;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 165
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 166
    :cond_1
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/room/util/TableInfo;

    iget-object v3, v3, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 167
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Landroidx/room/util/TableInfo;

    iget-object v3, v3, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    return v2

    .line 170
    :cond_3
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Landroidx/room/util/TableInfo;

    iget-object v3, v3, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    return v2

    .line 173
    :cond_4
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/room/util/TableInfo;

    iget-object v1, v1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-nez v1, :cond_5

    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Landroidx/room/util/TableInfo;

    iget-object v1, v1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 176
    :cond_6
    :goto_0
    nop

    .line 173
    :goto_1
    return v0
.end method

.method public static final formatString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ",\n"

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\n"

    move-object v4, v3

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    nop

    .line 383
    const-string/jumbo v1, "},"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_0
    const-string v0, " }"

    .line 382
    :goto_0
    return-object v0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$Column;)I
    .locals 3
    .param p0, "$this$hashCodeCommon"    # Landroidx/room/util/TableInfo$Column;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 279
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    add-int/2addr v1, v2

    .line 280
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    .line 281
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    add-int/2addr v1, v2

    .line 285
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$ForeignKey;)I
    .locals 3
    .param p0, "$this$hashCodeCommon"    # Landroidx/room/util/TableInfo$ForeignKey;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 315
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 316
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 318
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$Index;)I
    .locals 5
    .param p0, "$this$hashCodeCommon"    # Landroidx/room/util/TableInfo$Index;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "index_"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 357
    :goto_0
    nop

    .line 356
    nop

    .line 362
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    add-int/2addr v1, v2

    .line 363
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 365
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo;)I
    .locals 3
    .param p0, "$this$hashCodeCommon"    # Landroidx/room/util/TableInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 182
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 183
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method private static final joinToStringEndWithIndent(Ljava/util/Collection;)V
    .locals 10
    .param p0, "$this$joinToStringEndWithIndent"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-static {v1, v2, v3, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    return-void
.end method

.method private static final joinToStringMiddleWithIndent(Ljava/util/Collection;)V
    .locals 10
    .param p0, "$this$joinToStringMiddleWithIndent"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "},"

    invoke-static {v1, v2, v3, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    return-void
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$Column;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$toStringCommon"    # Landroidx/room/util/TableInfo$Column;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |Column {\n            |   name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    nop

    .line 289
    const-string v1, "\',\n            |   type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 292
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 292
    nop

    .line 289
    const-string v1, "\',\n            |   affinity = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    nop

    .line 289
    const-string v1, "\',\n            |   notNull = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    nop

    .line 289
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    nop

    .line 289
    const-string v1, "\',\n            |   defaultValue = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "undefined"

    .line 289
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    nop

    .line 289
    const-string v1, "\'\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$ForeignKey;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$toStringCommon"    # Landroidx/room/util/TableInfo$ForeignKey;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |ForeignKey {\n            |   referenceTable = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceTable:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    nop

    .line 323
    const-string v1, "\',\n            |   onDelete = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 326
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->onDelete:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 326
    nop

    .line 323
    const-string v1, "\',\n            |   onUpdate = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 327
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->onUpdate:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 327
    nop

    .line 323
    const-string v1, "\',\n            |   columnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 328
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->columnNames:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->joinToStringMiddleWithIndent(Ljava/util/Collection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 328
    nop

    .line 323
    const-string v1, "\n            |   referenceColumnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroidx/room/util/TableInfo$ForeignKey;->referenceColumnNames:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->joinToStringEndWithIndent(Ljava/util/Collection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    nop

    .line 323
    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    return-object v0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$Index;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$toStringCommon"    # Landroidx/room/util/TableInfo$Index;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |Index {\n            |   name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    nop

    .line 369
    const-string v1, "\',\n            |   unique = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Index;->unique:Z

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    nop

    .line 369
    const-string v1, "\',\n            |   columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->columns:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->joinToStringMiddleWithIndent(Ljava/util/Collection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    nop

    .line 369
    const-string v1, "\n            |   orders = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 374
    iget-object v1, p0, Landroidx/room/util/TableInfo$Index;->orders:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->joinToStringEndWithIndent(Ljava/util/Collection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 374
    nop

    .line 369
    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$toStringCommon"    # Landroidx/room/util/TableInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    nop

    .line 189
    const-string v1, "\',\n            |    columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    invoke-direct {v3}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    check-cast v1, Ljava/util/Collection;

    .line 192
    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    nop

    .line 189
    const-string v1, "\n            |    foreignKeys = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    nop

    .line 189
    const-string v1, "\n            |    indices = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 399
    .restart local v2    # "$i$f$sortedBy":I
    new-instance v3, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;

    invoke-direct {v3}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 194
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    nop

    .line 189
    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    return-object v0
.end method
