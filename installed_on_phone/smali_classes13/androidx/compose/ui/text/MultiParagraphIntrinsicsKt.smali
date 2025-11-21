.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,157:1\n251#2,2:158\n35#2,3:160\n39#2:167\n253#2:168\n118#3,4:163\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n*L\n145#1:158,2\n145#1:160,3\n145#1:167\n145#1:168\n146#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getLocalPlaceholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "start",
        "",
        "end",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;->getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 18
    .param p0, "$this$getLocalPlaceholders"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 145
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    .local v2, "$this$fastFilteredMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$fastFilteredMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_3

    .line 161
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 162
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 159
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 145
    .local v13, "$i$a$-fastFilteredMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v12

    .line 159
    .end local v12    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v13    # "$i$a$-fastFilteredMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$1":I
    if-eqz v12, :cond_2

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v13, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v14, 0x0

    .line 146
    .local v14, "$i$a$-fastFilteredMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2":I
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    if-gt v0, v15, :cond_0

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    if-gt v15, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .local v15, "value$iv":Z
    :goto_1
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$f$requirePrecondition":I
    if-nez v15, :cond_1

    .line 164
    const/16 v17, 0x0

    .line 147
    .local v17, "$i$a$-requirePrecondition-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2$1":I
    nop

    .line 164
    .end local v17    # "$i$a$-requirePrecondition-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2$1":I
    const-string/jumbo v17, "placeholder can not overlap with paragraph."

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 166
    :cond_1
    nop

    .line 149
    .end local v15    # "value$iv":Z
    .end local v16    # "$i$f$requirePrecondition":I
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v16

    sub-int v1, v16, p1

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v16

    move-object/from16 v17, v2

    .end local v2    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .local v17, "$this$fastFilteredMap$iv":Ljava/util/List;
    sub-int v2, v16, p1

    invoke-direct {v15, v0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 159
    .end local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v14    # "$i$a$-fastFilteredMap-MultiParagraphIntrinsicsKt$getLocalPlaceholders$2":I
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v17    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .restart local v2    # "$this$fastFilteredMap$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v17, v2

    .line 162
    .end local v2    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    .restart local v17    # "$this$fastFilteredMap$iv":Ljava/util/List;
    :goto_2
    nop

    .line 160
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v17

    goto :goto_0

    .line 167
    .end local v7    # "index$iv$iv":I
    .end local v17    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .restart local v2    # "$this$fastFilteredMap$iv":Ljava/util/List;
    :cond_3
    nop

    .line 168
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 150
    .end local v2    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilteredMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v0
.end method
