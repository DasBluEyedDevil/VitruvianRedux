.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n30#2:153\n80#3:154\n35#4,5:155\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n73#1:153\n73#1:154\n124#1:155,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u009f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010B\u001a\u0004\u0018\u00010\u00002\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0008J\t\u0010E\u001a\u00020FH\u0096\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u000b\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0016\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u0014\u0010\u0017\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010#R\u0014\u0010\u0018\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0014\u0010\u0019\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010%R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u0010\u001c\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u0014\u0010\u001d\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0011\u0010;\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010%R\u0014\u0010=\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010/R\u0014\u0010@\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010#R\u001e\u0010G\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00060HX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0012\u0010L\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010#R\'\u0010N\u001a\u0015\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020F\u0018\u00010O\u00a2\u0006\u0002\u0008Q8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0012\u0010T\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010#\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "firstVisibleItem",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "firstVisibleItemScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "",
        "measureResult",
        "scrollBackAmount",
        "remeasureNeeded",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "visibleItemsInfo",
        "",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFirstVisibleItem",
        "()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "getFirstVisibleItemScrollOffset",
        "()I",
        "getCanScrollForward",
        "()Z",
        "getConsumedScroll",
        "()F",
        "getScrollBackAmount",
        "getRemeasureNeeded",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getChildConstraints-msEJaDk",
        "()J",
        "J",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "getViewportStartOffset",
        "getViewportEndOffset",
        "getTotalItemsCount",
        "getReverseLayout",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getAfterContentPadding",
        "getMainAxisItemSpacing",
        "canScrollBackward",
        "getCanScrollBackward",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "beforeContentPadding",
        "getBeforeContentPadding",
        "copyWithScrollDeltaWithoutRemeasure",
        "delta",
        "updateAnimations",
        "placeChildren",
        "",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "height",
        "getHeight",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "width",
        "getWidth",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final afterContentPadding:I

.field private final canScrollForward:Z

.field private final childConstraints:J

.field private final consumedScroll:F

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field private final firstVisibleItemScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 16
    .param p1, "firstVisibleItem"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .param p2, "firstVisibleItemScrollOffset"    # I
    .param p3, "canScrollForward"    # Z
    .param p4, "consumedScroll"    # F
    .param p5, "measureResult"    # Landroidx/compose/ui/layout/MeasureResult;
    .param p6, "scrollBackAmount"    # F
    .param p7, "remeasureNeeded"    # Z
    .param p8, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p9, "density"    # Landroidx/compose/ui/unit/Density;
    .param p10, "childConstraints"    # J
    .param p12, "visibleItemsInfo"    # Ljava/util/List;
    .param p13, "viewportStartOffset"    # I
    .param p14, "viewportEndOffset"    # I
    .param p15, "totalItemsCount"    # I
    .param p16, "reverseLayout"    # Z
    .param p17, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p18, "afterContentPadding"    # I
    .param p19, "mainAxisItemSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 28
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 33
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 35
    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 37
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 39
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 41
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 43
    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 45
    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 49
    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 52
    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 54
    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 56
    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 58
    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 60
    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    .line 62
    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 66
    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 36
    .param p1, "delta"    # I
    .param p2, "updateAnimations"    # Z

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 94
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 95
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 96
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_b

    .line 98
    nop

    .line 99
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    .line 98
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    sub-int/2addr v4, v1

    .line 99
    nop

    .line 98
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ge v4, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-nez v2, :cond_1

    move/from16 v14, p2

    goto/16 :goto_7

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 104
    .local v2, "first":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 105
    .local v4, "last":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v14, p2

    goto/16 :goto_6

    .line 110
    :cond_2
    if-gez v1, :cond_4

    .line 113
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v8

    sub-int/2addr v7, v8

    .line 112
    nop

    .line 115
    .local v7, "deltaToFirstItemChange":I
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    move-result v9

    sub-int/2addr v8, v9

    .line 114
    nop

    .line 116
    .local v8, "deltaToLastItemChange":I
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, v1

    if-le v9, v10, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    .end local v7    # "deltaToFirstItemChange":I
    .end local v8    # "deltaToLastItemChange":I
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v8

    sub-int/2addr v7, v8

    .line 120
    .restart local v7    # "deltaToFirstItemChange":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v9

    sub-int/2addr v8, v9

    .line 121
    .restart local v8    # "deltaToLastItemChange":I
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v1, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v6

    .line 110
    .end local v7    # "deltaToFirstItemChange":I
    .end local v8    # "deltaToLastItemChange":I
    :goto_1
    nop

    .line 109
    nop

    .line 123
    .local v7, "canApply":Z
    if-eqz v7, :cond_9

    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_6

    .line 156
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 157
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v12, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v13, 0x0

    .line 124
    .local v13, "$i$a$-fastForEach-LazyListMeasureResult$copyWithScrollDeltaWithoutRemeasure$1":I
    move/from16 v14, p2

    invoke-virtual {v12, v1, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->applyScrollDelta(IZ)V

    .line 157
    .end local v12    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v13    # "$i$a$-fastForEach-LazyListMeasureResult$copyWithScrollDeltaWithoutRemeasure$1":I
    nop

    .line 155
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move/from16 v14, p2

    .line 159
    .end local v9    # "index$iv":I
    nop

    .line 125
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 126
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 127
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    sub-int v17, v8, v1

    .line 129
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    if-nez v8, :cond_8

    .line 130
    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v18, v6

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v18, v5

    .line 131
    :goto_4
    int-to-float v5, v1

    .line 132
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 133
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 134
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 135
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 137
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 138
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v27

    .line 139
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v28

    .line 140
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    move-result v29

    .line 141
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getTotalItemsCount()I

    move-result v30

    .line 142
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getReverseLayout()Z

    move-result v31

    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v32

    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getAfterContentPadding()I

    move-result v33

    .line 145
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getMainAxisItemSpacing()I

    move-result v34

    .line 125
    const/16 v35, 0x0

    move-object/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-wide/from16 v25, v12

    invoke-direct/range {v15 .. v35}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v15

    goto :goto_5

    .line 148
    :cond_9
    move/from16 v14, p2

    .line 123
    :goto_5
    return-object v3

    .line 105
    .end local v7    # "canApply":Z
    :cond_a
    move/from16 v14, p2

    .line 107
    :goto_6
    return-object v3

    .line 96
    .end local v2    # "first":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v4    # "last":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_b
    move/from16 v14, p2

    goto :goto_7

    .line 95
    :cond_c
    move/from16 v14, p2

    goto :goto_7

    .line 94
    :cond_d
    move/from16 v14, p2

    .line 101
    :goto_7
    return-object v3
.end method

.method public getAfterContentPadding()I
    .locals 1

    .line 64
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    .line 49
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    return-wide v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    return v0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollBackAmount()F
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 56
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 10

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getWidth()I

    move-result v0

    .local v0, "width$iv":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getHeight()I

    move-result v1

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 153
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 73
    .end local v0    # "width$iv":I
    .end local v1    # "height$iv":I
    .end local v2    # "$i$f$IntSize":I
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
