.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;
.super Ljava/lang/Object;
.source "DefaultVerticalAxisItemPlacer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Count"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVerticalAxisItemPlacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVerticalAxisItemPlacer.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\tH\u0002\u00a2\u0006\u0002\u0010\nJ.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;",
        "count",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getCountOrThrow",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Integer;",
        "getSimpleLabelValues",
        "",
        "",
        "context",
        "axisHeight",
        "",
        "maxLabelHeight",
        "position",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "getMixedLabelValues",
        "insetsRequired",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "count"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;->count:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getCountOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Integer;
    .locals 4
    .param p1, "$this$getCountOrThrow"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 218
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;->count:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Count$getCountOrThrow$1":I
    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 220
    nop

    .line 218
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Count$getCountOrThrow$1":I
    goto :goto_1

    .line 308
    .restart local v1    # "it":I
    .restart local v2    # "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Count$getCountOrThrow$1":I
    :cond_1
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-require-DefaultVerticalAxisItemPlacer$Mode$Count$getCountOrThrow$1$1":I
    nop

    .end local v0    # "$i$a$-require-DefaultVerticalAxisItemPlacer$Mode$Count$getCountOrThrow$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "`count` must return a nonnegative value."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-DefaultVerticalAxisItemPlacer$Mode$Count$getCountOrThrow$1":I
    :cond_2
    const/4 v0, 0x0

    .line 220
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixedLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 26
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "position"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 253
    .local v3, "values":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;->getCountOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Integer;

    move-result-object v5

    .line 254
    .local v5, "requestedItemCount":Ljava/lang/Integer;
    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    return-object v3

    .line 255
    :cond_1
    :goto_0
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_3

    return-object v3

    .line 257
    :cond_3
    :goto_1
    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v7

    .line 258
    .local v7, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    if-nez v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 259
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    return-object v3

    .line 263
    :cond_5
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v10

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v12

    div-double/2addr v10, v12

    float-to-double v12, v0

    mul-double/2addr v10, v12

    .line 264
    .local v10, "topHeight":D
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v12

    neg-double v12, v12

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v14

    div-double/2addr v12, v14

    float-to-double v14, v0

    mul-double/2addr v12, v14

    .line 266
    .local v12, "bottomHeight":D
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v6

    int-to-double v14, v14

    mul-double/2addr v14, v10

    move/from16 v17, v6

    move-object/from16 v16, v7

    .end local v7    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .local v16, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    float-to-double v6, v0

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    .line 267
    .end local v16    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .restart local v7    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    :cond_6
    move/from16 v17, v6

    move-object/from16 v16, v7

    .end local v7    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .restart local v16    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    move-object v6, v8

    .line 266
    :goto_3
    nop

    .line 265
    nop

    .line 269
    .local v6, "maxTopItemCount":Ljava/lang/Double;
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-double v7, v7

    mul-double/2addr v7, v12

    float-to-double v14, v0

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    .line 270
    :cond_7
    nop

    .line 269
    :goto_4
    nop

    .line 268
    nop

    .line 271
    .local v8, "maxBottomItemCount":Ljava/lang/Double;
    float-to-double v14, v1

    div-double v14, v10, v14

    .line 272
    .local v14, "topItemCountByHeight":D
    move-wide/from16 v18, v10

    .end local v10    # "topHeight":D
    .local v18, "topHeight":D
    float-to-double v9, v1

    div-double v9, v12, v9

    .line 276
    .local v9, "bottomItemCountByHeight":D
    nop

    .line 274
    nop

    .line 275
    move-wide/from16 v20, v14

    .line 308
    .local v20, "it":D
    const/4 v11, 0x0

    .line 275
    .local v11, "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$topItemCount$1":I
    if-eqz v6, :cond_8

    move-object/from16 v22, v8

    .end local v8    # "maxBottomItemCount":Ljava/lang/Double;
    .local v22, "maxBottomItemCount":Ljava/lang/Double;
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v0, v20

    .end local v20    # "it":D
    .local v0, "it":D
    invoke-static {v0, v1, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v20

    move-wide/from16 v0, v20

    goto :goto_5

    .end local v0    # "it":D
    .end local v22    # "maxBottomItemCount":Ljava/lang/Double;
    .restart local v8    # "maxBottomItemCount":Ljava/lang/Double;
    .restart local v20    # "it":D
    :cond_8
    move-object/from16 v22, v8

    move-wide/from16 v0, v20

    .line 276
    .end local v8    # "maxBottomItemCount":Ljava/lang/Double;
    .end local v11    # "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$topItemCount$1":I
    .end local v20    # "it":D
    .restart local v22    # "maxBottomItemCount":Ljava/lang/Double;
    :goto_5
    double-to-int v0, v0

    .line 273
    nop

    .line 280
    .local v0, "topItemCount":I
    nop

    .line 278
    nop

    .line 279
    move-wide v7, v9

    .line 308
    .local v7, "it":D
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$bottomItemCount$1":I
    if-eqz v22, :cond_9

    move v11, v1

    .end local v1    # "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$bottomItemCount$1":I
    .local v11, "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$bottomItemCount$1":I
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v1

    move-wide v7, v1

    goto :goto_6

    .end local v11    # "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$bottomItemCount$1":I
    .restart local v1    # "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$bottomItemCount$1":I
    :cond_9
    move v11, v1

    .line 280
    .end local v1    # "$i$a$-let-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$bottomItemCount$1":I
    .end local v7    # "it":D
    :goto_6
    double-to-int v1, v7

    .line 277
    nop

    .line 281
    .local v1, "bottomItemCount":I
    if-eqz v5, :cond_b

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v2, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v11, v3

    goto :goto_b

    .line 282
    :cond_b
    :goto_7
    int-to-double v7, v0

    div-double v7, v7, v18

    move-object v11, v3

    .end local v3    # "values":Ljava/util/List;
    .local v11, "values":Ljava/util/List;
    int-to-double v2, v1

    div-double/2addr v2, v12

    cmpg-double v2, v7, v2

    if-gtz v2, :cond_c

    move/from16 v2, v17

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 283
    .local v2, "isTopNotDenser":Z
    :goto_8
    int-to-double v7, v0

    sub-double v7, v14, v7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v7, v20

    if-ltz v3, :cond_d

    move/from16 v3, v17

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 284
    .local v3, "isTopFillable":Z
    :goto_9
    int-to-double v7, v1

    sub-double v7, v9, v7

    cmpl-double v7, v7, v20

    if-ltz v7, :cond_e

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    .line 285
    .local v17, "isBottomFillable":Z
    :goto_a
    if-eqz v3, :cond_10

    if-nez v2, :cond_f

    if-nez v17, :cond_10

    .line 286
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 287
    :cond_10
    if-eqz v17, :cond_11

    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 291
    .end local v2    # "isTopNotDenser":Z
    .end local v3    # "isTopFillable":Z
    .end local v17    # "isBottomFillable":Z
    :cond_11
    :goto_b
    if-eqz v0, :cond_13

    .line 292
    invoke-interface/range {v16 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v2

    int-to-double v7, v0

    div-double/2addr v2, v7

    .line 293
    .local v2, "step":D
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v0, :cond_12

    move v8, v7

    .line 308
    .local v8, "it":I
    const/16 v17, 0x0

    .line 293
    .local v17, "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$1":I
    move/from16 v20, v0

    .end local v0    # "topItemCount":I
    .local v20, "topItemCount":I
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    move-wide/from16 v24, v2

    .end local v2    # "step":D
    .local v24, "step":D
    add-int/lit8 v2, v8, 0x1

    int-to-double v2, v2

    mul-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v17    # "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$1":I
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v20

    move-wide/from16 v2, v24

    goto :goto_c

    .end local v20    # "topItemCount":I
    .end local v24    # "step":D
    .restart local v0    # "topItemCount":I
    .restart local v2    # "step":D
    :cond_12
    move/from16 v20, v0

    move-wide/from16 v24, v2

    .end local v0    # "topItemCount":I
    .end local v2    # "step":D
    .restart local v20    # "topItemCount":I
    .restart local v24    # "step":D
    goto :goto_d

    .line 291
    .end local v20    # "topItemCount":I
    .end local v24    # "step":D
    .restart local v0    # "topItemCount":I
    :cond_13
    move/from16 v20, v0

    .line 295
    .end local v0    # "topItemCount":I
    .restart local v20    # "topItemCount":I
    :goto_d
    if-eqz v1, :cond_15

    .line 296
    invoke-interface/range {v16 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v2

    int-to-double v7, v1

    div-double/2addr v2, v7

    .line 297
    .restart local v2    # "step":D
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_14

    move v7, v0

    .line 308
    .local v7, "it":I
    const/4 v8, 0x0

    .line 297
    .local v8, "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$2":I
    move/from16 v17, v0

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    move/from16 v21, v1

    .end local v1    # "bottomItemCount":I
    .local v21, "bottomItemCount":I
    add-int/lit8 v1, v7, 0x1

    move-wide/from16 v23, v2

    .end local v2    # "step":D
    .local v23, "step":D
    int-to-double v1, v1

    mul-double v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Count$getMixedLabelValues$2":I
    add-int/lit8 v0, v17, 0x1

    move/from16 v1, v21

    move-wide/from16 v2, v23

    goto :goto_e

    .end local v21    # "bottomItemCount":I
    .end local v23    # "step":D
    .restart local v1    # "bottomItemCount":I
    .restart local v2    # "step":D
    :cond_14
    move/from16 v21, v1

    move-wide/from16 v23, v2

    .end local v1    # "bottomItemCount":I
    .end local v2    # "step":D
    .restart local v21    # "bottomItemCount":I
    .restart local v23    # "step":D
    goto :goto_f

    .line 295
    .end local v21    # "bottomItemCount":I
    .end local v23    # "step":D
    .restart local v1    # "bottomItemCount":I
    :cond_15
    move/from16 v21, v1

    .line 299
    .end local v1    # "bottomItemCount":I
    .restart local v21    # "bottomItemCount":I
    :goto_f
    return-object v11
.end method

.method public getSimpleLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 16
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 229
    .local v1, "values":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;->getCountOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Integer;

    move-result-object v3

    .line 230
    .local v3, "requestedItemCount":Ljava/lang/Integer;
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    .line 231
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v4

    .line 232
    .local v4, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    const/4 v5, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_3

    return-object v1

    .line 234
    :cond_3
    :goto_1
    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    if-eqz v6, :cond_5

    .line 235
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    return-object v1

    .line 238
    :cond_5
    div-float v6, p2, p3

    float-to-int v6, v6

    .line 239
    .local v6, "extraItemCount":I
    if-eqz v3, :cond_6

    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 241
    :cond_6
    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v8

    int-to-double v10, v6

    div-double/2addr v8, v10

    .line 242
    .local v8, "step":D
    nop

    :goto_3
    if-ge v7, v6, :cond_7

    move v5, v7

    .line 308
    .local v5, "it":I
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Count$getSimpleLabelValues$1":I
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v12

    add-int/lit8 v14, v5, 0x1

    int-to-double v14, v14

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":I
    .end local v10    # "$i$a$-repeat-DefaultVerticalAxisItemPlacer$Mode$Count$getSimpleLabelValues$1":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 243
    :cond_7
    return-object v1
.end method

.method public insetsRequired(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;->getCountOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
