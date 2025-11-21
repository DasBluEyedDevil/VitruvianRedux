.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;
.super Ljava/lang/Object;
.source "HorizontalAxisItemPlacers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalAxisItemPlacers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalAxisItemPlacers.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n77#2:210\n97#2,2:211\n97#2,2:213\n1#3:215\n*S KotlinDebug\n*F\n+ 1 HorizontalAxisItemPlacers.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt\n*L\n37#1:210\n37#1:211,2\n55#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "LABEL_OVERFLOW_SIZE",
        "",
        "SEGMENTED_TICK_OVERFLOW_SIZE",
        "measuredLabelValues",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "getMeasuredLabelValues",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Ljava/util/List;",
        "getLabelValues",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "visibleXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "fullXRange",
        "offset",
        "spacing",
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


# static fields
.field private static final LABEL_OVERFLOW_SIZE:I = 0x2

.field private static final SEGMENTED_TICK_OVERFLOW_SIZE:I = 0x1


# direct methods
.method public static final synthetic access$getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p1, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p2, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "offset"    # I
    .param p4, "spacing"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMeasuredLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 1
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;->getMeasuredLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;II)Ljava/util/List;
    .locals 26
    .param p0, "$this$getLabelValues"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p1, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p2, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "offset"    # I
    .param p4, "spacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 46
    move/from16 v0, p4

    invoke-interface/range {p1 .. p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v3

    div-double/2addr v1, v3

    move/from16 v3, p3

    int-to-double v4, v3

    sub-double/2addr v1, v4

    int-to-double v4, v0

    rem-double/2addr v1, v4

    .line 47
    .local v1, "remainder":D
    invoke-interface/range {p1 .. p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v0

    sub-double/2addr v6, v1

    int-to-double v8, v0

    rem-double/2addr v6, v8

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v8

    invoke-interface {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 48
    .local v4, "firstValue":D
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v6

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v8

    invoke-interface {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v8

    rem-double/2addr v6, v8

    .line 49
    .local v6, "minXOffset":D
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 50
    .local v8, "values":Ljava/util/List;
    const/4 v9, -0x2

    .line 51
    .local v9, "multiplier":I
    const/4 v10, 0x0

    .line 52
    .local v10, "hasEndOverflow":Z
    :goto_0
    nop

    .line 53
    add-int/lit8 v11, v9, 0x1

    .end local v9    # "multiplier":I
    .local v11, "multiplier":I
    mul-int/2addr v9, v0

    int-to-double v12, v9

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v4

    .line 55
    .local v12, "potentialValue":D
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v14

    sub-double v16, v12, v6

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v18

    div-double v16, v16, v18

    .local v16, "$this$roundedToNearest$iv":D
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$f$getRoundedToNearest":I
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    .line 214
    .local v18, "absoluteValue$iv":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->signum(D)D

    move-result-wide v20

    const/4 v0, 0x1

    move-wide/from16 v22, v1

    .end local v1    # "remainder":D
    .local v22, "remainder":D
    int-to-double v1, v0

    rem-double v1, v18, v1

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v24

    if-ltz v1, :cond_0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    :cond_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_1
    mul-double v20, v20, v1

    .line 55
    .end local v9    # "$i$f$getRoundedToNearest":I
    .end local v16    # "$this$roundedToNearest$iv":D
    .end local v18    # "absoluteValue$iv":D
    mul-double v14, v14, v20

    add-double/2addr v14, v6

    .line 54
    nop

    .line 56
    .end local v12    # "potentialValue":D
    .local v14, "potentialValue":D
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v1

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v1

    cmpg-double v1, v14, v1

    if-ltz v1, :cond_7

    invoke-interface/range {p2 .. p2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, v14, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_5

    .line 57
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v1

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v12

    cmpl-double v1, v14, v12

    if-gtz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v1, v14, v12

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 58
    :cond_4
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    nop

    .line 60
    invoke-interface/range {p1 .. p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v14, v0

    if-lez v0, :cond_7

    move v0, v10

    .line 215
    .local v0, "it":Z
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-also-HorizontalAxisItemPlacersKt$getLabelValues$1":I
    const/4 v0, 0x1

    .end local v1    # "$i$a$-also-HorizontalAxisItemPlacersKt$getLabelValues$1":I
    .end local v10    # "hasEndOverflow":Z
    .local v0, "hasEndOverflow":Z
    if-eqz v10, :cond_5

    .line 62
    move v10, v0

    goto :goto_4

    .line 60
    :cond_5
    move v10, v0

    move v9, v11

    move-wide/from16 v1, v22

    move/from16 v0, p4

    goto/16 :goto_0

    .line 65
    .end local v0    # "hasEndOverflow":Z
    .end local v14    # "potentialValue":D
    .restart local v10    # "hasEndOverflow":Z
    :cond_6
    :goto_4
    return-object v8

    .line 52
    :cond_7
    :goto_5
    move/from16 v0, p4

    move v9, v11

    move-wide/from16 v1, v22

    goto/16 :goto_0
.end method

.method static synthetic getLabelValues$default(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 40
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 43
    const/4 p3, 0x0

    .line 40
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 44
    const/4 p4, 0x1

    .line 40
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getMeasuredLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Ljava/util/List;
    .locals 20
    .param p0, "$this$measuredLabelValues"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_get_measuredLabelValues__u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_2

    .line 36
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v7

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v3

    const/4 v5, 0x2

    int-to-double v5, v5

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v7

    mul-double/2addr v7, v5

    cmpl-double v3, v3, v7

    if-ltz v3, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v7

    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v9

    .local v9, "$this$half$iv":D
    const/4 v11, 0x0

    .line 210
    .local v11, "$i$f$getHalf":I
    div-double/2addr v9, v5

    .line 37
    .end local v9    # "$this$half$iv":D
    .end local v11    # "$i$f$getHalf":I
    invoke-interface/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v5

    div-double/2addr v9, v5

    .local v9, "$this$roundedToNearest$iv":D
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$f$getRoundedToNearest":I
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 212
    .local v11, "absoluteValue$iv":D
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    const/4 v6, 0x1

    move v15, v2

    move-wide/from16 v16, v3

    .end local v2    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    .local v15, "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    int-to-double v2, v6

    rem-double v2, v11, v2

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v18

    if-ltz v2, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    mul-double/2addr v13, v2

    .line 37
    .end local v5    # "$i$f$getRoundedToNearest":I
    .end local v9    # "$this$roundedToNearest$iv":D
    .end local v11    # "absoluteValue$iv":D
    mul-double/2addr v7, v13

    add-double v3, v16, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v15    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    .restart local v2    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    :cond_1
    move v15, v2

    .line 38
    .end local v2    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    .restart local v15    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    :goto_1
    goto :goto_2

    .line 35
    .end local v15    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    .restart local v2    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    :cond_2
    move v15, v2

    .line 33
    .end local v1    # "$this$_get_measuredLabelValues__u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-HorizontalAxisItemPlacersKt$measuredLabelValues$1":I
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    return-object v0
.end method
