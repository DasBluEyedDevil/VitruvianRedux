.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,999:1\n902#1,4:1011\n902#1,4:1019\n902#1,4:1023\n902#1,4:1027\n1282#2,6:1000\n1#3:1006\n54#4:1007\n59#4:1009\n54#4:1015\n59#4:1017\n85#5:1008\n90#5:1010\n85#5:1016\n90#5:1018\n113#6:1031\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n933#1:1011,4\n979#1:1019,4\n990#1:1023,4\n995#1:1027,4\n91#1:1000,6\n913#1:1007\n913#1:1009\n943#1:1015\n943#1:1017\n913#1:1008\n913#1:1010\n943#1:1016\n943#1:1018\n859#1:1031\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001c\u001a/\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a(\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u0001H\u0080@\u00a2\u0006\u0002\u0010\u000e\u001a\u0012\u0010\u000f\u001a\u00020\r*\u00020\u0001H\u0080@\u00a2\u0006\u0002\u0010\u000e\u001a\u0017\u0010\u001e\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0007H\u0082\u0008\u001a\u0014\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010$\u001a\u00020\"*\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001aO\u0010%\u001a\u00020\r*\u00020&2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00052\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050*2\u001d\u0010+\u001a\u0019\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0,\u00a2\u0006\u0002\u0008.H\u0082@\u00a2\u0006\u0002\u0010/\"\u0016\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\"\u000e\u0010\u0015\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "rememberPagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "",
        "pageCount",
        "Lkotlin/Function0;",
        "(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;",
        "PagerState",
        "currentPage",
        "currentPageOffsetFraction",
        "animateToNextPage",
        "",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToPreviousPage",
        "DefaultPositionThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultPositionThreshold",
        "()F",
        "F",
        "MaxPagesForAnimateScroll",
        "PagesToPrefetch",
        "EmptyLayoutInfo",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "getEmptyLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "UnitDensity",
        "androidx/compose/foundation/pager/PagerStateKt$UnitDensity$1",
        "Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;",
        "debugLog",
        "generateMsg",
        "",
        "calculateNewMaxScrollOffset",
        "",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "calculateNewMinScrollOffset",
        "animateScrollToPage",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "targetPage",
        "targetPageOffsetToSnappedPosition",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "updateTargetPage",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultPositionThreshold:F

.field private static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final PagesToPrefetch:I = 0x1

.field private static final UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method public static synthetic $r8$lambda$RGHuDacMflJ8hEvVXQPhv-T3B7Q(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rie6nGMcS2sKZnvrWVMhjxu2jFE(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState$lambda$1$lambda$0(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 859
    const/16 v0, 0x38

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1031
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 859
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 864
    nop

    .line 865
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 869
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 879
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 881
    new-instance v1, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    .line 892
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 864
    move-object v3, v1

    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 865
    nop

    .line 866
    nop

    .line 867
    nop

    .line 868
    nop

    .line 869
    nop

    .line 870
    nop

    .line 871
    nop

    .line 872
    nop

    .line 873
    nop

    .line 874
    nop

    .line 876
    nop

    .line 877
    nop

    .line 875
    nop

    .line 878
    nop

    .line 879
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 881
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/layout/MeasureResult;

    .line 891
    nop

    .line 864
    nop

    .line 892
    nop

    .line 864
    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 896
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    return-void
.end method

.method public static final PagerState(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;
    .locals 1
    .param p0, "currentPage"    # I
    .param p1, "currentPageOffsetFraction"    # F
    .param p2, "pageCount"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .line 113
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    return-object v0
.end method

.method public static synthetic PagerState$default(IFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/pager/PagerState;
    .locals 0

    .line 109
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 110
    const/4 p0, 0x0

    .line 109
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 111
    const/4 p1, 0x0

    .line 109
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->PagerState(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .param p1, "targetPage"    # I
    .param p2, "targetPageOffsetToSnappedPosition"    # F
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "updateTargetPage"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerStateKt;->animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/compose/foundation/pager/PagerMeasureResult;
    .param p1, "pageCount"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    return-object v0
.end method

.method private static final animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p0, "$this$animateScrollToPage"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .param p1, "targetPage"    # I
    .param p2, "targetPageOffsetToSnappedPosition"    # F
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "updateTargetPage"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 964
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 966
    .local v0, "forward":Z
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 967
    .local v4, "visiblePages":I
    nop

    .line 968
    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 969
    :cond_1
    if-nez v0, :cond_4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 970
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_4

    .line 973
    if-eqz v0, :cond_3

    .line 974
    sub-int v2, p1, v4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_1

    .line 976
    :cond_3
    add-int v2, p1, v4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 973
    :goto_1
    nop

    .line 972
    nop

    .line 979
    .local v2, "preJumpPosition":I
    const/4 v5, 0x0

    .line 1019
    .local v5, "$i$f$debugLog":I
    nop

    .line 1022
    nop

    .line 982
    .end local v5    # "$i$f$debugLog":I
    invoke-interface {p0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 988
    .end local v2    # "preJumpPosition":I
    :cond_4
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p0, p1, v3, v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILjava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    add-float v6, v2, p2

    .line 990
    .local v6, "displacement":F
    const/4 v2, 0x0

    .line 1023
    .local v2, "$i$f$debugLog":I
    nop

    .line 1026
    nop

    .line 991
    .end local v2    # "$i$f$debugLog":I
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 992
    .local v2, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v9, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2, p0}, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    return-object v3

    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 998
    return-object v3
.end method

.method private static final animateScrollToPage$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lkotlin/Unit;
    .locals 2
    .param p0, "$previousValue"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "$this_animateScrollToPage"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .param p2, "currentValue"    # F

    .line 993
    iget p3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p3, p2, p3

    .line 994
    .local p3, "delta":F
    invoke-interface {p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->scrollBy(F)F

    move-result v0

    .line 995
    .local v0, "consumed":F
    const/4 v1, 0x0

    .line 1027
    .local v1, "$i$f$debugLog":I
    nop

    .line 1030
    nop

    .line 996
    .end local v1    # "$i$f$debugLog":I
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v1, v0

    iput v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 997
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final animateToNextPage(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$animateToNextPage"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 852
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    .end local p0    # "$this$animateToNextPage":Landroidx/compose/foundation/pager/PagerState;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$this$animateToNextPage":Landroidx/compose/foundation/pager/PagerState;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    return-object p0

    .end local v1    # "$this$animateToNextPage":Landroidx/compose/foundation/pager/PagerState;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$animateToNextPage":Landroidx/compose/foundation/pager/PagerState;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1
    move-object v1, p0

    .end local p0    # "$this$animateToNextPage":Landroidx/compose/foundation/pager/PagerState;
    .restart local v1    # "$this$animateToNextPage":Landroidx/compose/foundation/pager/PagerState;
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateToPreviousPage(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$animateToPreviousPage"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 856
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    .end local p0    # "$this$animateToPreviousPage":Landroidx/compose/foundation/pager/PagerState;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$this$animateToPreviousPage":Landroidx/compose/foundation/pager/PagerState;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 857
    return-object p0

    .end local v1    # "$this$animateToPreviousPage":Landroidx/compose/foundation/pager/PagerState;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$animateToPreviousPage":Landroidx/compose/foundation/pager/PagerState;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1
    move-object v1, p0

    .end local p0    # "$this$animateToPreviousPage":Landroidx/compose/foundation/pager/PagerState;
    .restart local v1    # "$this$animateToPreviousPage":Landroidx/compose/foundation/pager/PagerState;
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .locals 14
    .param p0, "$this$calculateNewMaxScrollOffset"    # Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .param p1, "pageCount"    # I

    .line 908
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    .local v0, "pageSizeWithSpacing":I
    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 911
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v3

    int-to-long v3, v3

    .line 910
    sub-long/2addr v1, v3

    .line 909
    nop

    .line 913
    .local v1, "maxScrollPossible":J
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1007
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1008
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 1007
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt1":I
    nop

    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getWidth-impl":I
    goto :goto_0

    .line 913
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v3

    .restart local v3    # "arg0$iv":J
    const/4 v5, 0x0

    .line 1009
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 1010
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 1009
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 913
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    :goto_0
    nop

    .line 912
    move v8, v6

    .line 922
    .local v8, "layoutSize":I
    nop

    .line 923
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v7

    .line 925
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v9

    .line 926
    add-int/lit8 v12, p1, -0x1

    .line 927
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v10

    .line 928
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v11

    .line 923
    nop

    .line 924
    nop

    .line 925
    nop

    .line 927
    nop

    .line 928
    nop

    .line 926
    nop

    .line 929
    nop

    .line 923
    move v13, p1

    .end local p1    # "pageCount":I
    .local v13, "pageCount":I
    invoke-interface/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p1

    .line 931
    const/4 v3, 0x0

    invoke-static {p1, v3, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 922
    sub-int p1, v8, p1

    .line 921
    nop

    .line 933
    .local p1, "snapPositionDiscount":I
    const/4 v3, 0x0

    .line 1011
    .local v3, "$i$f$debugLog":I
    nop

    .line 1014
    nop

    .line 938
    .end local v3    # "$i$f$debugLog":I
    int-to-long v3, p1

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    return-wide v3
.end method

.method private static final calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J
    .locals 11
    .param p0, "$this$calculateNewMinScrollOffset"    # Landroidx/compose/foundation/pager/PagerMeasureResult;
    .param p1, "pageCount"    # I

    .line 943
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1015
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1016
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 1015
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    goto :goto_0

    .line 943
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 1017
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1018
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 1017
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 943
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    :goto_0
    nop

    .line 942
    move v5, v3

    .line 955
    .local v5, "layoutSize":I
    nop

    .line 945
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v4

    .line 948
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v6

    .line 950
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    move-result v7

    .line 951
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    move-result v8

    .line 945
    nop

    .line 947
    nop

    .line 948
    nop

    .line 950
    nop

    .line 951
    nop

    .line 949
    nop

    .line 952
    nop

    .line 946
    const/4 v9, 0x0

    move v10, p1

    .end local p1    # "pageCount":I
    .local v10, "pageCount":I
    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p1

    .line 954
    const/4 v0, 0x0

    invoke-static {p1, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 955
    int-to-long v0, p1

    .line 945
    return-wide v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 902
    .local v0, "$i$f$debugLog":I
    nop

    .line 905
    return-void
.end method

.method public static final getDefaultPositionThreshold()F
    .locals 1

    .line 859
    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    return v0
.end method

.method public static final getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 863
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-object v0
.end method

.method public static final rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 9
    .param p0, "initialPage"    # I
    .param p1, "initialPageOffsetFraction"    # F
    .param p2, "pageCount"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    .line 90
    const v0, -0x482adcfd

    const-string v1, "C(rememberPagerState)N(initialPage,initialPageOffsetFraction,pageCount)90@4070L92,90@4020L142:PagerState.kt#g6yjnt"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 87
    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 88
    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:89)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    .line 91
    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState;->Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x17188cff

    const-string v3, "CC(remember):PagerState.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, p5

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    move v3, p5

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit16 v3, p4, 0x180

    if-ne v3, v5, :cond_b

    :cond_a
    goto :goto_2

    :cond_b
    move v4, p5

    :goto_2
    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1001
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_d

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_c

    goto :goto_3

    .line 1005
    :cond_c
    goto :goto_4

    .line 1002
    :cond_d
    :goto_3
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$a$-cache-PagerStateKt$rememberPagerState$1":I
    new-instance v8, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda0;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 1002
    .end local v7    # "$i$a$-cache-PagerStateKt$rememberPagerState$1":I
    nop

    .line 1003
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1004
    move-object v5, v8

    .line 1000
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 91
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1, v5, p3, p5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p5

    .line 94
    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 1006
    .local v0, "$this$rememberPagerState_u24lambda_u242":Landroidx/compose/foundation/pager/DefaultPagerState;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-apply-PagerStateKt$rememberPagerState$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .end local v0    # "$this$rememberPagerState_u24lambda_u242":Landroidx/compose/foundation/pager/DefaultPagerState;
    .end local v1    # "$i$a$-apply-PagerStateKt$rememberPagerState$2":I
    check-cast p5, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    :cond_e
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p5, Landroidx/compose/foundation/pager/PagerState;

    .line 94
    return-object p5
.end method

.method private static final rememberPagerState$lambda$1$lambda$0(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 1
    .param p0, "$initialPage"    # I
    .param p1, "$initialPageOffsetFraction"    # F
    .param p2, "$pageCount"    # Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
