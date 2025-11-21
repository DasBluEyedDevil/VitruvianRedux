.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,227:1\n32#2:228\n32#2:230\n80#3:229\n80#3:231\n604#4,7:232\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n127#1:228\n134#1:230\n127#1:229\n134#1:231\n167#1:232,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public static synthetic $r8$lambda$v4UHRSNe-JsJwx2-Ev-7Tc20o8Q(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3
    .param p0, "$this_LazyLayoutMeasurePolicy"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "$containerConstraints"    # J
    .param p3, "$totalHorizontalPadding"    # I
    .param p4, "$totalVerticalPadding"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "placement"    # Lkotlin/jvm/functions/Function1;

    .line 215
    nop

    .line 216
    add-int v0, p5, p3

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 217
    add-int v1, p6, p4

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 218
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 219
    nop

    .line 215
    invoke-interface {p0, v0, v1, v2, p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 220
    return-object v0
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 47
    .param p1, "$this$LazyLayoutMeasurePolicy"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p2, "containerConstraints"    # J

    .line 74
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 75
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v27, v0

    .line 77
    .local v27, "isVertical":Z
    nop

    .line 78
    if-eqz v27, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 76
    :goto_1
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 83
    if-eqz v27, :cond_2

    .line 84
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 83
    :goto_2
    nop

    .line 82
    move v8, v0

    .line 91
    .local v8, "startPadding":I
    if-eqz v27, :cond_3

    .line 92
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 91
    :goto_3
    nop

    .line 90
    move/from16 v28, v0

    .line 97
    .local v28, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    .line 98
    .local v9, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v29

    .line 99
    .local v29, "bottomPadding":I
    add-int v7, v9, v29

    .line 100
    .local v7, "totalVerticalPadding":I
    add-int v3, v8, v28

    .line 102
    .local v3, "totalHorizontalPadding":I
    if-eqz v27, :cond_4

    move v0, v7

    goto :goto_4

    :cond_4
    move v0, v3

    .line 101
    :goto_4
    move/from16 v30, v0

    .line 104
    .local v30, "totalMainAxisPadding":I
    nop

    .line 105
    if-eqz v27, :cond_5

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_5

    move v0, v9

    goto :goto_5

    .line 106
    :cond_5
    if-eqz v27, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_6

    move/from16 v0, v29

    goto :goto_5

    .line 107
    :cond_6
    if-nez v27, :cond_7

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_7

    move v0, v8

    goto :goto_5

    .line 108
    :cond_7
    move/from16 v0, v28

    .line 104
    :goto_5
    nop

    .line 103
    move v14, v0

    .line 110
    .local v14, "beforeContentPadding":I
    sub-int v15, v30, v14

    .line 112
    .local v15, "afterContentPadding":I
    neg-int v0, v3

    neg-int v10, v7

    invoke-static {v4, v5, v0, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v11

    .line 111
    move-wide/from16 v19, v11

    .line 114
    .local v19, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 116
    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 120
    .local v13, "spaceBetweenPages":I
    if-eqz v27, :cond_8

    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_6

    .line 123
    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v3

    .line 120
    :goto_6
    nop

    .line 119
    move v10, v0

    .line 126
    .local v10, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    const/16 v16, 0x20

    if-eqz v0, :cond_c

    if-lez v10, :cond_9

    move/from16 v25, v3

    const-wide v22, 0xffffffffL

    goto :goto_9

    .line 135
    :cond_9
    if-eqz v27, :cond_a

    move v0, v8

    goto :goto_7

    :cond_a
    add-int v0, v8, v10

    .line 136
    :goto_7
    if-eqz v27, :cond_b

    add-int v17, v9, v10

    goto :goto_8

    :cond_b
    move/from16 v17, v9

    .line 134
    :goto_8
    move/from16 v18, v17

    .local v0, "x$iv":I
    .local v18, "y$iv":I
    const/16 v17, 0x0

    .line 230
    .local v17, "$i$f$IntOffset":I
    const/16 v21, 0x0

    .line 231
    .local v21, "$i$f$packInts":I
    const-wide v22, 0xffffffffL

    int-to-long v11, v0

    shl-long v11, v11, v16

    move/from16 v25, v3

    move/from16 v6, v18

    .end local v3    # "totalHorizontalPadding":I
    .end local v18    # "y$iv":I
    .local v6, "y$iv":I
    .local v25, "totalHorizontalPadding":I
    int-to-long v2, v6

    and-long v2, v2, v22

    or-long/2addr v2, v11

    .line 230
    .end local v21    # "$i$f$packInts":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_a

    .line 126
    .end local v0    # "x$iv":I
    .end local v6    # "y$iv":I
    .end local v17    # "$i$f$IntOffset":I
    .end local v25    # "totalHorizontalPadding":I
    .restart local v3    # "totalHorizontalPadding":I
    :cond_c
    move/from16 v25, v3

    const-wide v22, 0xffffffffL

    .line 127
    .end local v3    # "totalHorizontalPadding":I
    .restart local v25    # "totalHorizontalPadding":I
    :goto_9
    const/4 v0, 0x0

    .line 228
    .local v0, "$i$f$IntOffset":I
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$packInts":I
    int-to-long v11, v8

    shl-long v11, v11, v16

    move v6, v2

    .end local v2    # "$i$f$packInts":I
    .local v6, "$i$f$packInts":I
    int-to-long v2, v9

    and-long v2, v2, v22

    or-long/2addr v2, v11

    .line 228
    .end local v6    # "$i$f$packInts":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    move-wide/from16 v17, v2

    .line 126
    .end local v0    # "$i$f$IntOffset":I
    :goto_a
    nop

    .line 125
    move-wide/from16 v21, v17

    .line 141
    .local v21, "visualItemOffset":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .local v0, "$this$measure_0kLqBqw_u24lambda_u240":Landroidx/compose/foundation/pager/PageSize;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-with-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$pageAvailableSize$1":I
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v3, v10, v13}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    move-result v3

    .line 143
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 141
    .end local v0    # "$this$measure_0kLqBqw_u24lambda_u240":Landroidx/compose/foundation/pager/PageSize;
    .end local v2    # "$i$a$-with-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$pageAvailableSize$1":I
    nop

    .line 140
    nop

    .line 146
    .local v12, "pageAvailableSize":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 147
    nop

    .line 149
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_d

    .line 150
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move/from16 v32, v2

    goto :goto_b

    .line 152
    :cond_d
    move/from16 v32, v12

    .line 147
    :goto_b
    nop

    .line 155
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_e

    .line 156
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    move/from16 v34, v2

    goto :goto_c

    .line 158
    :cond_e
    move/from16 v34, v12

    .line 147
    :goto_c
    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 146
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    .line 161
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 163
    .local v2, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    const/4 v3, 0x0

    .line 164
    .local v3, "currentPage":I
    const/4 v6, 0x0

    .line 165
    .local v6, "currentPageOffset":I
    add-int v0, v10, v14

    add-int v11, v0, v15

    .line 167
    .local v11, "layoutSize":I
    move/from16 v16, v3

    .end local v3    # "currentPage":I
    .local v16, "currentPage":I
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    move/from16 v17, v10

    .end local v10    # "mainAxisAvailableSize":I
    .local v17, "mainAxisAvailableSize":I
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    const/16 v23, 0x0

    .line 232
    .local v23, "$i$f$withoutReadObservation":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 233
    .local v4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    .line 234
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_d
    move/from16 v24, v6

    .end local v6    # "currentPageOffset":I
    .local v24, "currentPageOffset":I
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 235
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 236
    const/16 v26, 0x0

    .line 168
    .local v26, "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    move/from16 v31, v7

    .end local v7    # "totalVerticalPadding":I
    .local v31, "totalVerticalPadding":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v7

    invoke-virtual {v0, v2, v7}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation_release(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v32, v7

    .line 169
    .end local v16    # "currentPage":I
    .local v32, "currentPage":I
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 177
    move/from16 v7, v17

    .end local v17    # "mainAxisAvailableSize":I
    .local v7, "mainAxisAvailableSize":I
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v17

    .line 178
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    move/from16 v33, v7

    .end local v7    # "mainAxisAvailableSize":I
    .local v33, "mainAxisAvailableSize":I
    :try_start_3
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v34, v11

    .line 169
    .end local v11    # "layoutSize":I
    .local v34, "layoutSize":I
    nop

    .line 180
    .end local v24    # "currentPageOffset":I
    .local v10, "currentPageOffset":I
    nop

    .end local v26    # "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    nop

    .line 238
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 236
    nop

    .line 183
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v23    # "$i$f$withoutReadObservation":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 184
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v3

    .line 185
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v4

    .line 183
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v0

    .line 182
    nop

    .line 188
    .local v0, "pinnedPages":Ljava/util/List;
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v26

    .line 196
    .local v26, "placeablesCache":Landroidx/collection/MutableIntObjectMap;
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 211
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v23

    .line 192
    nop

    .line 196
    nop

    .line 207
    nop

    .line 198
    nop

    .line 193
    nop

    .line 194
    nop

    .line 197
    nop

    .line 203
    nop

    .line 204
    nop

    .line 195
    nop

    .line 202
    move/from16 v16, v8

    move v8, v13

    .end local v13    # "spaceBetweenPages":I
    .local v8, "spaceBetweenPages":I
    .local v16, "startPadding":I
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 206
    move/from16 v17, v14

    .end local v14    # "beforeContentPadding":I
    .local v17, "beforeContentPadding":I
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 205
    move/from16 v18, v15

    .end local v15    # "afterContentPadding":I
    .local v18, "afterContentPadding":I
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 208
    iget-boolean v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 199
    nop

    .line 200
    nop

    .line 201
    iget v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 209
    nop

    .line 210
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 211
    nop

    .line 212
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 192
    move-object v7, v2

    .end local v2    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v7, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$$ExternalSyntheticLambda0;

    move-object/from16 v36, v6

    move-object/from16 v24, v7

    move/from16 v35, v18

    move/from16 v6, v25

    move/from16 v7, v31

    move/from16 v31, v11

    move/from16 v25, v16

    move/from16 v16, v3

    move-object/from16 v3, p1

    move-wide/from16 v45, v19

    move/from16 v20, v4

    move/from16 v19, v12

    move-wide/from16 v11, v45

    move-wide/from16 v45, v21

    move-object/from16 v22, v5

    move-wide/from16 v4, p2

    move/from16 v21, v17

    move-wide/from16 v17, v45

    .end local v12    # "pageAvailableSize":I
    .end local v16    # "startPadding":I
    .end local v18    # "afterContentPadding":I
    .end local v31    # "totalVerticalPadding":I
    .local v6, "totalHorizontalPadding":I
    .local v7, "totalVerticalPadding":I
    .local v11, "contentConstraints":J
    .local v17, "visualItemOffset":J
    .local v19, "pageAvailableSize":I
    .local v21, "beforeContentPadding":I
    .local v24, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v25, "startPadding":I
    .local v35, "afterContentPadding":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 213
    move/from16 v38, v6

    move/from16 v37, v7

    .line 192
    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .local v37, "totalVerticalPadding":I
    .local v38, "totalHorizontalPadding":I
    move/from16 v3, v32

    move/from16 v32, v9

    move v9, v3

    move/from16 v6, v21

    move-object/from16 v4, v24

    move/from16 v3, v31

    move/from16 v5, v33

    move/from16 v7, v35

    move-object/from16 v24, v36

    move-object/from16 v21, v0

    move/from16 v31, v25

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    .end local v0    # "pinnedPages":Ljava/util/List;
    .end local v24    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .end local v25    # "startPadding":I
    .end local v33    # "mainAxisAvailableSize":I
    .end local v35    # "afterContentPadding":I
    .local v4, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v5, "mainAxisAvailableSize":I
    .local v6, "beforeContentPadding":I
    .local v7, "afterContentPadding":I
    .local v9, "currentPage":I
    .local v21, "pinnedPages":Ljava/util/List;
    .local v31, "startPadding":I
    .local v32, "topPadding":I
    invoke-static/range {v2 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-BiYVr7A(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    .line 191
    move-object v2, v4

    move v14, v6

    move v15, v7

    move v13, v8

    move-wide/from16 v7, v17

    move/from16 v17, v5

    .end local v4    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .end local v5    # "mainAxisAvailableSize":I
    .end local v6    # "beforeContentPadding":I
    .end local v8    # "spaceBetweenPages":I
    .restart local v2    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .local v7, "visualItemOffset":J
    .restart local v13    # "spaceBetweenPages":I
    .restart local v14    # "beforeContentPadding":I
    .restart local v15    # "afterContentPadding":I
    .local v17, "mainAxisAvailableSize":I
    move-object/from16 v40, v0

    .line 223
    .local v40, "measureResult":Landroidx/compose/foundation/pager/PagerMeasureResult;
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v41

    const/16 v43, 0x4

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V

    .line 224
    move-object/from16 v0, v40

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0

    .line 238
    .end local v7    # "visualItemOffset":J
    .end local v11    # "contentConstraints":J
    .end local v17    # "mainAxisAvailableSize":I
    .end local v26    # "placeablesCache":Landroidx/collection/MutableIntObjectMap;
    .end local v37    # "totalVerticalPadding":I
    .end local v38    # "totalHorizontalPadding":I
    .end local v40    # "measureResult":Landroidx/compose/foundation/pager/PagerMeasureResult;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v8, "startPadding":I
    .local v9, "topPadding":I
    .restart local v12    # "pageAvailableSize":I
    .local v19, "contentConstraints":J
    .local v21, "visualItemOffset":J
    .restart local v23    # "$i$f$withoutReadObservation":I
    .local v25, "totalHorizontalPadding":I
    .local v31, "totalVerticalPadding":I
    .local v32, "currentPage":I
    .restart local v33    # "mainAxisAvailableSize":I
    :catchall_0
    move-exception v0

    move/from16 v7, v32

    move/from16 v32, v9

    move v9, v7

    move-wide/from16 v37, v19

    move/from16 v19, v12

    move-wide/from16 v11, v37

    move/from16 v38, v25

    move/from16 v37, v31

    move/from16 v17, v33

    move/from16 v31, v8

    move-wide/from16 v7, v21

    move/from16 v24, v10

    .end local v8    # "startPadding":I
    .end local v12    # "pageAvailableSize":I
    .end local v21    # "visualItemOffset":J
    .end local v25    # "totalHorizontalPadding":I
    .end local v33    # "mainAxisAvailableSize":I
    .restart local v7    # "visualItemOffset":J
    .local v9, "currentPage":I
    .restart local v11    # "contentConstraints":J
    .restart local v17    # "mainAxisAvailableSize":I
    .local v19, "pageAvailableSize":I
    .local v31, "startPadding":I
    .local v32, "topPadding":I
    .restart local v37    # "totalVerticalPadding":I
    .restart local v38    # "totalHorizontalPadding":I
    goto/16 :goto_e

    .end local v7    # "visualItemOffset":J
    .end local v10    # "currentPageOffset":I
    .end local v17    # "mainAxisAvailableSize":I
    .end local v34    # "layoutSize":I
    .end local v37    # "totalVerticalPadding":I
    .end local v38    # "totalHorizontalPadding":I
    .restart local v8    # "startPadding":I
    .local v9, "topPadding":I
    .local v11, "layoutSize":I
    .restart local v12    # "pageAvailableSize":I
    .local v19, "contentConstraints":J
    .restart local v21    # "visualItemOffset":J
    .local v24, "currentPageOffset":I
    .restart local v25    # "totalHorizontalPadding":I
    .local v31, "totalVerticalPadding":I
    .local v32, "currentPage":I
    .restart local v33    # "mainAxisAvailableSize":I
    :catchall_1
    move-exception v0

    move/from16 v7, v32

    move/from16 v32, v9

    move v9, v7

    move/from16 v34, v11

    move/from16 v38, v25

    move/from16 v37, v31

    move/from16 v17, v33

    move/from16 v31, v8

    move-wide/from16 v7, v21

    move-wide/from16 v45, v19

    move/from16 v19, v12

    move-wide/from16 v11, v45

    .end local v8    # "startPadding":I
    .end local v12    # "pageAvailableSize":I
    .end local v21    # "visualItemOffset":J
    .end local v25    # "totalHorizontalPadding":I
    .end local v33    # "mainAxisAvailableSize":I
    .restart local v7    # "visualItemOffset":J
    .local v9, "currentPage":I
    .local v11, "contentConstraints":J
    .restart local v17    # "mainAxisAvailableSize":I
    .local v19, "pageAvailableSize":I
    .local v31, "startPadding":I
    .local v32, "topPadding":I
    .restart local v34    # "layoutSize":I
    .restart local v37    # "totalVerticalPadding":I
    .restart local v38    # "totalHorizontalPadding":I
    goto :goto_e

    .end local v17    # "mainAxisAvailableSize":I
    .end local v34    # "layoutSize":I
    .end local v37    # "totalVerticalPadding":I
    .end local v38    # "totalHorizontalPadding":I
    .local v7, "mainAxisAvailableSize":I
    .restart local v8    # "startPadding":I
    .local v9, "topPadding":I
    .local v11, "layoutSize":I
    .restart local v12    # "pageAvailableSize":I
    .local v19, "contentConstraints":J
    .restart local v21    # "visualItemOffset":J
    .restart local v25    # "totalHorizontalPadding":I
    .local v31, "totalVerticalPadding":I
    .local v32, "currentPage":I
    :catchall_2
    move-exception v0

    move/from16 v17, v32

    move/from16 v32, v9

    move/from16 v9, v17

    move/from16 v17, v7

    move/from16 v34, v11

    move/from16 v38, v25

    move/from16 v37, v31

    move/from16 v31, v8

    move-wide/from16 v7, v21

    move-wide/from16 v45, v19

    move/from16 v19, v12

    move-wide/from16 v11, v45

    .end local v8    # "startPadding":I
    .end local v12    # "pageAvailableSize":I
    .end local v21    # "visualItemOffset":J
    .end local v25    # "totalHorizontalPadding":I
    .local v7, "visualItemOffset":J
    .local v9, "currentPage":I
    .local v11, "contentConstraints":J
    .restart local v17    # "mainAxisAvailableSize":I
    .local v19, "pageAvailableSize":I
    .local v31, "startPadding":I
    .local v32, "topPadding":I
    .restart local v34    # "layoutSize":I
    .restart local v37    # "totalVerticalPadding":I
    .restart local v38    # "totalHorizontalPadding":I
    goto :goto_e

    .end local v7    # "visualItemOffset":J
    .end local v34    # "layoutSize":I
    .end local v37    # "totalVerticalPadding":I
    .end local v38    # "totalHorizontalPadding":I
    .restart local v8    # "startPadding":I
    .local v9, "topPadding":I
    .local v11, "layoutSize":I
    .restart local v12    # "pageAvailableSize":I
    .local v19, "contentConstraints":J
    .restart local v21    # "visualItemOffset":J
    .restart local v25    # "totalHorizontalPadding":I
    .local v31, "totalVerticalPadding":I
    .local v32, "currentPage":I
    :catchall_3
    move-exception v0

    move/from16 v7, v32

    move/from16 v32, v9

    move v9, v7

    move/from16 v34, v11

    move/from16 v38, v25

    move/from16 v37, v31

    move/from16 v31, v8

    move-wide/from16 v7, v21

    move-wide/from16 v45, v19

    move/from16 v19, v12

    move-wide/from16 v11, v45

    .end local v8    # "startPadding":I
    .end local v12    # "pageAvailableSize":I
    .end local v21    # "visualItemOffset":J
    .end local v25    # "totalHorizontalPadding":I
    .restart local v7    # "visualItemOffset":J
    .local v9, "currentPage":I
    .local v11, "contentConstraints":J
    .local v19, "pageAvailableSize":I
    .local v31, "startPadding":I
    .local v32, "topPadding":I
    .restart local v34    # "layoutSize":I
    .restart local v37    # "totalVerticalPadding":I
    .restart local v38    # "totalHorizontalPadding":I
    goto :goto_e

    .end local v7    # "visualItemOffset":J
    .end local v32    # "topPadding":I
    .end local v34    # "layoutSize":I
    .end local v37    # "totalVerticalPadding":I
    .end local v38    # "totalHorizontalPadding":I
    .restart local v8    # "startPadding":I
    .local v9, "topPadding":I
    .local v11, "layoutSize":I
    .restart local v12    # "pageAvailableSize":I
    .local v16, "currentPage":I
    .local v19, "contentConstraints":J
    .restart local v21    # "visualItemOffset":J
    .restart local v25    # "totalHorizontalPadding":I
    .local v31, "totalVerticalPadding":I
    :catchall_4
    move-exception v0

    move/from16 v32, v9

    move/from16 v34, v11

    move/from16 v38, v25

    move/from16 v37, v31

    move/from16 v31, v8

    move-wide/from16 v7, v21

    move-wide/from16 v45, v19

    move/from16 v19, v12

    move-wide/from16 v11, v45

    move/from16 v9, v16

    .end local v8    # "startPadding":I
    .end local v12    # "pageAvailableSize":I
    .end local v16    # "currentPage":I
    .end local v21    # "visualItemOffset":J
    .end local v25    # "totalHorizontalPadding":I
    .restart local v7    # "visualItemOffset":J
    .local v9, "currentPage":I
    .local v11, "contentConstraints":J
    .local v19, "pageAvailableSize":I
    .local v31, "startPadding":I
    .restart local v32    # "topPadding":I
    .restart local v34    # "layoutSize":I
    .restart local v37    # "totalVerticalPadding":I
    .restart local v38    # "totalHorizontalPadding":I
    :goto_e
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
