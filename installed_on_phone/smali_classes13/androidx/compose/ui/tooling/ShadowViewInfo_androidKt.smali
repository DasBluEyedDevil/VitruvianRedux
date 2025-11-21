.class public final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;
.super Ljava/lang/Object;
.source "ShadowViewInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowViewInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n1381#2:121\n1469#2,5:122\n1557#2:127\n1628#2,3:128\n774#2:131\n865#2,2:132\n1485#2:134\n1510#2,3:135\n1513#2,3:145\n1863#2,2:148\n1557#2:150\n1628#2,3:151\n381#3,7:138\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo_androidKt\n*L\n76#1:117\n76#1:118,3\n82#1:121\n82#1:122,5\n83#1:127\n83#1:128,3\n84#1:131\n84#1:132,2\n85#1:134\n85#1:135,3\n85#1:145,3\n90#1:148,2\n112#1:150\n112#1:151,3\n85#1:138,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "stitchTrees",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "allViewInfoRoots",
        "ui-tooling"
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
.method public static synthetic $r8$lambda$KtfXWWpD7WxS3o882G76PU4cbVA(Ljava/util/Map;Landroidx/compose/ui/tooling/ShadowViewInfo;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;->stitchTrees$lambda$9$lambda$5(Ljava/util/Map;Landroidx/compose/ui/tooling/ShadowViewInfo;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SCPw9w28EbBRvM2oQCu8X6cpa9U(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;->stitchTrees$lambda$9$lambda$6(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dfnlUe4Umj7rfDAz86ZUHPL_WJ4(Lkotlin/Pair;)Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;->stitchTrees$lambda$9$lambda$7(Lkotlin/Pair;)Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final stitchTrees(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .param p0, "allViewInfoRoots"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    .line 76
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 119
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/tooling/ViewInfo;

    .local v8, "it":Landroidx/compose/ui/tooling/ViewInfo;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-map-ShadowViewInfo_androidKt$stitchTrees$shadowTreeRoots$1":I
    new-instance v10, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v10, v8}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ViewInfo;)V

    .line 119
    .end local v8    # "it":Landroidx/compose/ui/tooling/ViewInfo;
    .end local v9    # "$i$a$-map-ShadowViewInfo_androidKt$stitchTrees$shadowTreeRoots$1":I
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 117
    nop

    .line 76
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 81
    .local v2, "shadowTreeRoots":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$flatMapSequence":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$f$flatMapSequenceTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 123
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .local v9, "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v10, 0x0

    .line 82
    .local v10, "$i$a$-flatMapSequence-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 123
    .end local v9    # "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    .end local v10    # "$i$a$-flatMapSequence-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$1":I
    nop

    .line 124
    .local v9, "list$iv$iv":Lkotlin/sequences/Sequence;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_1

    .line 126
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Lkotlin/sequences/Sequence;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapSequenceTo":I
    check-cast v4, Ljava/util/List;

    .line 121
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMapSequence":I
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    nop

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 129
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .local v9, "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v10, 0x0

    .line 83
    .local v10, "$i$a$-map-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$2":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 129
    .end local v9    # "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    .end local v10    # "$i$a$-map-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$2":I
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 127
    nop

    .end local v0    # "$i$f$map":I
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 132
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$a$-filter-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$3":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 132
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-filter-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$3":I
    :goto_4
    if-eqz v11, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 131
    nop

    .end local v0    # "$i$f$filter":I
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    nop

    .local v4, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$groupBy":I
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .local v1, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v4

    .local v5, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$groupByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 136
    .restart local v8    # "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .restart local v9    # "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 85
    .local v10, "$i$a$-groupBy-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$4":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/LayoutInfo;

    .line 136
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-groupBy-ShadowViewInfo_androidKt$stitchTrees$shadowNodesWithLayoutInfo$4":I
    nop

    .line 137
    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v9, v1

    .local v9, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$f$getOrPut":I
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 139
    .local v12, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v12, :cond_7

    .line 140
    const/4 v13, 0x0

    .line 137
    .local v13, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 140
    .end local v13    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    nop

    .line 141
    .local v14, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    nop

    .end local v14    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 144
    :cond_7
    move-object v14, v12

    .line 139
    :goto_6
    nop

    .line 137
    .end local v9    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$getOrPut":I
    .end local v12    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v14

    check-cast v9, Ljava/util/List;

    .line 145
    .local v9, "list$iv$iv":Ljava/util/List;
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 147
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/util/List;
    .end local v11    # "key$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 134
    .end local v1    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$groupByTo":I
    nop

    .line 85
    .end local v0    # "$i$f$groupBy":I
    .end local v4    # "$this$groupBy$iv":Ljava/lang/Iterable;
    nop

    .line 80
    nop

    .line 87
    .local v1, "shadowNodesWithLayoutInfo":Ljava/util/Map;
    new-instance v0, Ljava/util/LinkedHashSet;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .local v0, "currentRoots":Ljava/util/LinkedHashSet;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .local v8, "rootToAttach":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-forEach-ShadowViewInfo_androidKt$stitchTrees$1":I
    nop

    .line 91
    nop

    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 96
    new-instance v11, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 99
    new-instance v11, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v8}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v11, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$$ExternalSyntheticLambda2;-><init>()V

    .line 103
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 104
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 105
    if-eqz v10, :cond_9

    .line 91
    nop

    .line 105
    nop

    .local v10, "nodeToAttachTo":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v11, 0x0

    .line 107
    .local v11, "$i$a$-let-ShadowViewInfo_androidKt$stitchTrees$1$4":I
    invoke-virtual {v8, v10}, Landroidx/compose/ui/tooling/ShadowViewInfo;->setNewParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    .line 108
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    nop

    .line 105
    .end local v10    # "nodeToAttachTo":Landroidx/compose/ui/tooling/ShadowViewInfo;
    .end local v11    # "$i$a$-let-ShadowViewInfo_androidKt$stitchTrees$1$4":I
    :cond_9
    nop

    .line 110
    nop

    .line 148
    .end local v8    # "rootToAttach":Landroidx/compose/ui/tooling/ShadowViewInfo;
    .end local v9    # "$i$a$-forEach-ShadowViewInfo_androidKt$stitchTrees$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 149
    :cond_a
    nop

    .line 112
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v4

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 152
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .local v10, "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v11, 0x0

    .line 112
    .local v11, "$i$a$-map-ShadowViewInfo_androidKt$stitchTrees$newTree$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v10

    .line 152
    .end local v10    # "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    .end local v11    # "$i$a$-map-ShadowViewInfo_androidKt$stitchTrees$newTree$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 153
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_b
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 150
    nop

    .line 112
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 114
    .local v3, "newTree":Ljava/util/List;
    return-object v3
.end method

.method private static final stitchTrees$lambda$9$lambda$5(Ljava/util/Map;Landroidx/compose/ui/tooling/ShadowViewInfo;)Ljava/lang/Iterable;
    .locals 1
    .param p0, "$shadowNodesWithLayoutInfo"    # Ljava/util/Map;
    .param p1, "candidate"    # Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method private static final stitchTrees$lambda$9$lambda$6(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/Pair;)Z
    .locals 1
    .param p0, "$rootToAttach"    # Landroidx/compose/ui/tooling/ShadowViewInfo;
    .param p1, "it"    # Lkotlin/Pair;

    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;->findRoot()Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final stitchTrees$lambda$9$lambda$7(Lkotlin/Pair;)Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .line 103
    .local p0, "candidateNode":Landroidx/compose/ui/tooling/ShadowViewInfo;
    return-object p0
.end method
