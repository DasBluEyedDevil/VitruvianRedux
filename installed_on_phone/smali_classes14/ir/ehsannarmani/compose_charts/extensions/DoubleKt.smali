.class public final Lir/ehsannarmani/compose_charts/extensions/DoubleKt;
.super Ljava/lang/Object;
.source "Double.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Double.kt\nir/ehsannarmani/compose_charts/extensions/DoubleKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1563#2:29\n1634#2,3:30\n*S KotlinDebug\n*F\n+ 1 Double.kt\nir/ehsannarmani/compose_charts/extensions/DoubleKt\n*L\n13#1:29\n13#1:30,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "split",
        "",
        "",
        "count",
        "Lir/ehsannarmani/compose_charts/models/IndicatorCount;",
        "minValue",
        "maxValue",
        "compose-charts_debug"
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
.method public static final split(Lir/ehsannarmani/compose_charts/models/IndicatorCount;DD)Ljava/util/List;
    .locals 16
    .param p0, "count"    # Lir/ehsannarmani/compose_charts/models/IndicatorCount;
    .param p1, "minValue"    # D
    .param p3, "maxValue"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/models/IndicatorCount;",
            "DD)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "count"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 11
    instance-of v3, v0, Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;

    if-eqz v3, :cond_1

    .line 12
    sub-double v3, p3, v1

    move-object v5, v0

    check-cast v5, Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;

    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 13
    .local v3, "step":D
    move-object v5, v0

    check-cast v5, Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;

    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;->getCount()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 29
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 30
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 31
    .local v11, "item$iv$iv":I
    move v12, v11

    .local v12, "it":I
    const/4 v13, 0x0

    .line 13
    .local v13, "$i$a$-map-DoubleKt$split$result$1":I
    int-to-double v14, v12

    mul-double/2addr v14, v3

    sub-double v12, p3, v14

    .end local v12    # "it":I
    .end local v13    # "$i$a$-map-DoubleKt$split$result$1":I
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 31
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    .end local v11    # "item$iv$iv":I
    :cond_0
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 29
    nop

    .line 13
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    nop

    .line 14
    .local v7, "result":Ljava/util/List;
    nop

    .end local v3    # "step":D
    .end local v7    # "result":Ljava/util/List;
    goto :goto_2

    .line 17
    :cond_1
    instance-of v3, v0, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 19
    .restart local v7    # "result":Ljava/util/List;
    move-wide/from16 v3, p3

    .line 20
    .local v3, "cache":D
    :goto_1
    move-object v5, v0

    check-cast v5, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;

    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;->getStepBy()D

    move-result-wide v5

    sub-double v5, v1, v5

    cmpl-double v5, v3, v5

    if-lez v5, :cond_2

    .line 21
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    move-object v5, v0

    check-cast v5, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;

    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;->getStepBy()D

    move-result-wide v5

    sub-double/2addr v3, v5

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 10
    .end local v3    # "cache":D
    .end local v7    # "result":Ljava/util/List;
    :goto_2
    return-object v7

    :cond_3
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method
