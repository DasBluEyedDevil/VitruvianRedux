.class public final Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1227:1\n1092#1,11:1232\n1092#1,11:1247\n1092#1,11:1258\n118#2,4:1228\n118#2,4:1243\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1022#1:1232,11\n1048#1:1247,11\n1082#1:1258,11\n1018#1:1228,4\n1029#1:1243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a9\u0010\t\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001e\u0010\u0011\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u001a-\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00140\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00010\u000eH\u0082\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "findParagraphByIndex",
        "",
        "paragraphInfoList",
        "",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "index",
        "findParagraphByY",
        "y",
        "",
        "findParagraphsByRange",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "action",
        "Lkotlin/Function1;",
        "findParagraphsByRange-Sb-Bc2M",
        "(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V",
        "findParagraphByLineIndex",
        "lineIndex",
        "fastBinarySearch",
        "T",
        "comparison",
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
.method public static synthetic $r8$lambda$LuFTDUT6CLYIqibVAtkygLF6U3c(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex$lambda$3$lambda$2(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final fastBinarySearch(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p0, "$this$fastBinarySearch"    # Ljava/util/List;
    .param p1, "comparison"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1092
    .local v0, "$i$f$fastBinarySearch":I
    const/4 v1, 0x0

    .line 1093
    .local v1, "low":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1095
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 1096
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 1097
    .local v3, "mid":I
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1098
    .local v4, "midVal":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1100
    .local v5, "cmp":I
    if-gez v5, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    .line 1102
    .end local v3    # "mid":I
    .end local v4    # "midVal":Ljava/lang/Object;
    .end local v5    # "cmp":I
    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .locals 18
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1017
    move/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v1

    .line 1018
    .local v1, "lastLineEnd":I
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .local v2, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 1228
    .local v5, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 1229
    const/4 v6, 0x0

    .line 1019
    .local v6, "$i$a$-requirePrecondition-MultiParagraphKt$findParagraphByIndex$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " should be less or equal than last line\'s end "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1229
    .end local v6    # "$i$a$-requirePrecondition-MultiParagraphKt$findParagraphByIndex$1":I
    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1231
    :cond_1
    nop

    .line 1022
    .end local v2    # "value$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    move-object/from16 v2, p0

    .local v2, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1232
    .local v5, "$i$f$fastBinarySearch":I
    const/4 v6, 0x0

    .line 1233
    .local v6, "low$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 1235
    .local v7, "high$iv":I
    :goto_1
    if-gt v6, v7, :cond_5

    .line 1236
    add-int v8, v6, v7

    ushr-int/2addr v8, v4

    .line 1237
    .local v8, "mid$iv":I
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1238
    .local v9, "midVal$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/ParagraphInfo;

    .local v10, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v11, 0x0

    .line 1023
    .local v11, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$paragraphIndex$1":I
    nop

    .line 1024
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v12

    if-le v12, v0, :cond_2

    move v12, v4

    goto :goto_2

    .line 1025
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v12

    if-gt v12, v0, :cond_3

    const/4 v12, -0x1

    goto :goto_2

    .line 1026
    :cond_3
    move v12, v3

    .line 1027
    :goto_2
    nop

    .line 1238
    .end local v10    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v11    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$paragraphIndex$1":I
    nop

    .line 1240
    .local v12, "cmp$iv":I
    if-gez v12, :cond_4

    add-int/lit8 v6, v8, 0x1

    goto :goto_1

    :cond_4
    if-lez v12, :cond_6

    add-int/lit8 v7, v8, -0x1

    goto :goto_1

    .line 1242
    .end local v8    # "mid$iv":I
    .end local v9    # "midVal$iv":Ljava/lang/Object;
    .end local v12    # "cmp$iv":I
    :cond_5
    add-int/lit8 v8, v6, 0x1

    neg-int v8, v8

    .line 1022
    .end local v2    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastBinarySearch":I
    .end local v6    # "low$iv":I
    .end local v7    # "high$iv":I
    :cond_6
    nop

    .line 1021
    nop

    .line 1029
    .local v8, "paragraphIndex":I
    if-ltz v8, :cond_7

    move-object/from16 v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    move v3, v4

    .local v3, "value$iv":Z
    :cond_7
    const/4 v2, 0x0

    .line 1243
    .local v2, "$i$f$requirePrecondition":I
    if-nez v3, :cond_8

    .line 1244
    const/4 v4, 0x0

    .line 1030
    .local v4, "$i$a$-requirePrecondition-MultiParagraphKt$findParagraphByIndex$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found paragraph index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " should be in range [0, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ").\nDebug info: index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1031
    nop

    .line 1030
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1031
    nop

    .line 1030
    const-string v6, ", paragraphs=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1031
    new-instance v15, Landroidx/compose/ui/text/MultiParagraphKt$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Landroidx/compose/ui/text/MultiParagraphKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1031
    nop

    .line 1244
    .end local v4    # "$i$a$-requirePrecondition-MultiParagraphKt$findParagraphByIndex$2":I
    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1246
    :cond_8
    nop

    .line 1033
    .end local v2    # "$i$f$requirePrecondition":I
    .end local v3    # "value$iv":Z
    return v8
.end method

.method private static final findParagraphByIndex$lambda$3$lambda$2(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Landroidx/compose/ui/text/ParagraphInfo;

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "lineIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1082
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1258
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 1259
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1261
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_3

    .line 1262
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 1263
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1264
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 1083
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    nop

    .line 1084
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 1085
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndLineIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 1086
    :cond_1
    const/4 v9, 0x0

    .line 1087
    :goto_1
    nop

    .line 1264
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    nop

    .line 1266
    .local v9, "cmp$iv":I
    if-gez v9, :cond_2

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v9, :cond_4

    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 1268
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v9    # "cmp$iv":I
    :cond_3
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 1082
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :cond_4
    return v5
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 11
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;F)I"
        }
    .end annotation

    .line 1046
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1047
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    return v0

    .line 1048
    :cond_1
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1247
    .local v2, "$i$f$fastBinarySearch":I
    const/4 v3, 0x0

    .line 1248
    .local v3, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1250
    .local v4, "high$iv":I
    :goto_0
    if-gt v3, v4, :cond_5

    .line 1251
    add-int v6, v3, v4

    ushr-int/2addr v6, v5

    .line 1252
    .local v6, "mid$iv":I
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1253
    .local v7, "midVal$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .local v8, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v9, 0x0

    .line 1049
    .local v9, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    nop

    .line 1050
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getTop()F

    move-result v10

    cmpl-float v10, v10, p1

    if-lez v10, :cond_2

    move v10, v5

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v10

    cmpg-float v10, v10, p1

    if-gtz v10, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    .line 1052
    :cond_3
    move v10, v1

    .line 1053
    :goto_1
    nop

    .line 1253
    .end local v8    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v9    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    nop

    .line 1255
    .local v10, "cmp$iv":I
    if-gez v10, :cond_4

    add-int/lit8 v3, v6, 0x1

    goto :goto_0

    :cond_4
    if-lez v10, :cond_6

    add-int/lit8 v4, v6, -0x1

    goto :goto_0

    .line 1257
    .end local v6    # "mid$iv":I
    .end local v7    # "midVal$iv":Ljava/lang/Object;
    .end local v10    # "cmp$iv":I
    :cond_5
    add-int/lit8 v1, v3, 0x1

    neg-int v6, v1

    .line 1048
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastBinarySearch":I
    .end local v3    # "low$iv":I
    .end local v4    # "high$iv":I
    :cond_6
    return v6
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "range"    # J
    .param p3, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1062
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 1063
    .local v0, "paragraphIndex":I
    move v1, v0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1064
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1065
    .local v3, "paragraph":Landroidx/compose/ui/text/ParagraphInfo;
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1066
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 1067
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .end local v3    # "paragraph":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1069
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
