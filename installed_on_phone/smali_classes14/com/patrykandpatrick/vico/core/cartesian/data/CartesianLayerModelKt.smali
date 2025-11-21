.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt;
.super Ljava/lang/Object;
.source "CartesianLayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianLayerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1869#2,2:148\n*S KotlinDebug\n*F\n+ 1 CartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt\n*L\n114#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001aV\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00060\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u0002H\u0006\u0012\u0006\u0012\u0004\u0018\u0001H\u0006\u0012\u0004\u0012\u00020\u00050\u000cH\u0080\u0008\u00f8\u0001\u0000\u001aN\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00060\u00022\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "getXDeltaGcd",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;",
        "forEachIn",
        "",
        "T",
        "minX",
        "maxX",
        "padding",
        "",
        "action",
        "Lkotlin/Function2;",
        "getSliceIndices",
        "Lkotlin/Triple;",
        "layerXRangeStart",
        "layerXRangeEnd",
        "visibleXRangeStart",
        "visibleXRangeEnd",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final forEachIn(Ljava/util/List;DDILkotlin/jvm/functions/Function2;)V
    .locals 12
    .param p0, "$this$forEachIn"    # Ljava/util/List;
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "padding"    # I
    .param p6, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;DDI",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 103
    .local v1, "$i$f$forEachIn":I
    const/4 v2, 0x0

    .line 104
    .local v2, "start":I
    const/4 v3, 0x0

    .line 105
    .local v3, "end":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;

    .line 106
    .local v5, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    nop

    .line 107
    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    cmpg-double v6, v6, p1

    if-gez v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    cmpl-double v6, v6, p3

    if-gtz v6, :cond_1

    .line 110
    :goto_1
    nop

    .end local v5    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_1
    sub-int v4, v2, p5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 113
    add-int v4, v3, p5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 114
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .local v7, "element$iv":I
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$a$-forEach-CartesianLayerModelKt$forEachIn$1":I
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    invoke-static {p0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .end local v8    # "it":I
    .end local v9    # "$i$a$-forEach-CartesianLayerModelKt$forEachIn$1":I
    nop

    .end local v7    # "element$iv":I
    goto :goto_2

    .line 149
    :cond_2
    nop

    .line 115
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic forEachIn$default(Ljava/util/List;DDILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 13
    .param p0, "$this$forEachIn_u24default"    # Ljava/util/List;
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "padding"    # I
    .param p6, "action"    # Lkotlin/jvm/functions/Function2;

    .line 97
    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x0

    .end local p5    # "padding":I
    .local v1, "padding":I
    goto :goto_0

    .line 97
    .end local v1    # "padding":I
    .restart local p5    # "padding":I
    :cond_0
    move/from16 v1, p5

    .end local p5    # "padding":I
    .restart local v1    # "padding":I
    :goto_0
    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 103
    .local v2, "$i$f$forEachIn":I
    const/4 v3, 0x0

    .line 104
    .local v3, "start":I
    const/4 v4, 0x0

    .line 105
    .local v4, "end":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;

    .line 106
    .local v6, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    nop

    .line 107
    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v7

    cmpg-double v7, v7, p1

    if-gez v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v7

    cmpl-double v7, v7, p3

    if-gtz v7, :cond_2

    .line 110
    :goto_2
    nop

    .end local v6    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 112
    :cond_2
    sub-int v5, v3, v1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 113
    add-int v5, v4, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 114
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .local v8, "element$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 114
    .local v10, "$i$a$-forEach-CartesianLayerModelKt$forEachIn$1":I
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    invoke-static {p0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .end local v9    # "it":I
    .end local v10    # "$i$a$-forEach-CartesianLayerModelKt$forEachIn$1":I
    nop

    .end local v8    # "element$iv":I
    goto :goto_3

    .line 149
    :cond_3
    nop

    .line 115
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    return-void
.end method

.method public static final getSliceIndices(Ljava/util/List;DDDD)Lkotlin/Triple;
    .locals 8
    .param p0, "$this$getSliceIndices"    # Ljava/util/List;
    .param p1, "layerXRangeStart"    # D
    .param p3, "layerXRangeEnd"    # D
    .param p5, "visibleXRangeStart"    # D
    .param p7, "visibleXRangeEnd"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;DDDD)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, "firstInLayerXRange":I
    const/4 v1, 0x0

    .line 125
    .local v1, "lastInLayerXRange":I
    const/4 v2, 0x0

    .line 126
    .local v2, "firstVisible":I
    const/4 v3, 0x0

    .line 127
    .local v3, "lastVisible":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;

    .line 128
    .local v5, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    nop

    .line 129
    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    cmpl-double v6, v6, p3

    if-gtz v6, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v1, v6, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    cmpg-double v6, v6, p1

    if-gez v6, :cond_1

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    cmpg-double v6, v6, p5

    if-gez v6, :cond_2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    cmpg-double v6, v6, p7

    if-gtz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 141
    :cond_3
    :goto_1
    nop

    .end local v5    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_4
    :goto_2
    add-int/lit8 v4, v2, -0x1

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 144
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 145
    new-instance v4, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final getXDeltaGcd(Ljava/util/List;)D
    .locals 14
    .param p0, "$this$getXDeltaGcd"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;",
            ">;)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    return-wide v1

    .line 77
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    .local v0, "iterator":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v3

    .line 79
    .local v3, "prevX":D
    const/4 v5, 0x0

    .line 80
    .local v5, "gcd":Ljava/lang/Double;
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    .line 82
    .local v6, "x":D
    sub-double v8, v6, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 83
    .local v8, "delta":D
    move-wide v3, v6

    .line 84
    const-wide/16 v10, 0x0

    cmpg-double v12, v8, v10

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_1

    .line 85
    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lcom/patrykandpatrick/vico/core/common/MathKt;->gcdWith(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 87
    invoke-static {v5, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-require-CartesianLayerModelKt$getXDeltaGcd$1":I
    nop

    .line 87
    .end local v1    # "$i$a$-require-CartesianLayerModelKt$getXDeltaGcd$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The x-values are too precise. The maximum precision is four decimal places."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .end local v6    # "x":D
    .end local v8    # "delta":D
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_6
    return-wide v1
.end method
