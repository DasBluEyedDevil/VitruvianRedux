.class public final Lir/ehsannarmani/compose_charts/utils/DataCheckKt;
.super Ljava/lang/Object;
.source "DataCheck.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataCheck.kt\nir/ehsannarmani/compose_charts/utils/DataCheckKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\t"
    }
    d2 = {
        "checkRCMaxValue",
        "",
        "maxValue",
        "",
        "data",
        "",
        "Lir/ehsannarmani/compose_charts/models/Bars;",
        "checkRCMinValue",
        "minValue",
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
.method public static final checkRCMaxValue(DLjava/util/List;)V
    .locals 13
    .param p0, "maxValue"    # D
    .param p2, "data"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Bars;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Bars;

    .line 22
    .local v1, "it":Lir/ehsannarmani/compose_charts/models/Bars;
    const/4 v5, 0x0

    .line 9
    .local v5, "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1":I
    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Bars;->getValues()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .local v7, "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v8, 0x0

    .line 9
    .local v8, "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v7

    .end local v7    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v8    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .local v9, "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v10, 0x0

    .line 9
    .local v10, "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    invoke-virtual {v9}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v9

    .end local v9    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v10    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v2

    .end local v1    # "it":Lir/ehsannarmani/compose_charts/models/Bars;
    .end local v5    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1":I
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Bars;

    .line 22
    .restart local v1    # "it":Lir/ehsannarmani/compose_charts/models/Bars;
    const/4 v5, 0x0

    .line 9
    .restart local v5    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1":I
    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Bars;->getValues()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .restart local v9    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v10, 0x0

    .line 9
    .restart local v10    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    invoke-virtual {v9}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v9

    .end local v9    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v10    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .local v11, "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v12, 0x0

    .line 9
    .local v12, "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    invoke-virtual {v11}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v11

    .end local v11    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v12    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1$1":I
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_3

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_5

    :cond_6
    move-wide v8, v2

    .end local v1    # "it":Lir/ehsannarmani/compose_charts/models/Bars;
    .end local v5    # "$i$a$-maxOfOrNull-DataCheckKt$checkRCMaxValue$1":I
    :goto_5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_2

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_8
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 12
    return-void

    .line 9
    :cond_a
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-DataCheckKt$checkRCMaxValue$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chart data must be at most "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Specified Max Value)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    .end local v0    # "$i$a$-require-DataCheckKt$checkRCMaxValue$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final checkRCMinValue(DLjava/util/List;)V
    .locals 18
    .param p0, "minValue"    # D
    .param p2, "data"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Bars;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_c

    .line 18
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/ehsannarmani/compose_charts/models/Bars;

    .line 22
    .local v8, "it":Lir/ehsannarmani/compose_charts/models/Bars;
    const/4 v10, 0x0

    .line 18
    .local v10, "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2":I
    invoke-virtual {v8}, Lir/ehsannarmani/compose_charts/models/Bars;->getValues()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .local v12, "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v13, 0x0

    .line 18
    .local v13, "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    invoke-virtual {v12}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v12

    .end local v12    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v13    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .local v14, "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v15, 0x0

    .line 18
    .local v15, "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    invoke-virtual {v14}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v14

    .end local v14    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v15    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    goto :goto_1

    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_3

    :cond_4
    move-wide v11, v3

    .end local v8    # "it":Lir/ehsannarmani/compose_charts/models/Bars;
    .end local v10    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2":I
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/ehsannarmani/compose_charts/models/Bars;

    .line 22
    .restart local v8    # "it":Lir/ehsannarmani/compose_charts/models/Bars;
    const/4 v10, 0x0

    .line 18
    .restart local v10    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2":I
    invoke-virtual {v8}, Lir/ehsannarmani/compose_charts/models/Bars;->getValues()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_5

    move-object v3, v9

    goto :goto_5

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .restart local v14    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v15, 0x0

    .line 18
    .restart local v15    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    invoke-virtual {v14}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v14

    .end local v14    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v15    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .line 22
    .local v16, "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/16 v17, 0x0

    .line 18
    .local v17, "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    invoke-virtual/range {v16 .. v16}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v3

    .end local v16    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v17    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2$1":I
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x0

    .end local v8    # "it":Lir/ehsannarmani/compose_charts/models/Bars;
    .end local v10    # "$i$a$-minOfOrNull-DataCheckKt$checkRCMinValue$2":I
    :goto_6
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    :cond_9
    const-wide/16 v3, 0x0

    :goto_8
    cmpg-double v3, v0, v3

    if-gtz v3, :cond_a

    goto :goto_9

    :cond_a
    move v6, v7

    :goto_9
    if-eqz v6, :cond_b

    .line 21
    return-void

    .line 18
    :cond_b
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-require-DataCheckKt$checkRCMinValue$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Chart data must be at least "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (Specified Min Value)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    .end local v3    # "$i$a$-require-DataCheckKt$checkRCMinValue$3":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_c
    const/4 v3, 0x0

    .line 16
    .local v3, "$i$a$-require-DataCheckKt$checkRCMinValue$1":I
    nop

    .line 15
    .end local v3    # "$i$a$-require-DataCheckKt$checkRCMinValue$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Min value in column chart must be 0 or lower."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
