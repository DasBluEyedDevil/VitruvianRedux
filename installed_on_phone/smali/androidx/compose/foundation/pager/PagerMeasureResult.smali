.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,148:1\n30#2:149\n80#3:150\n35#4,5:151\n35#4,5:156\n35#4,5:161\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n50#1:149\n50#1:150\n115#1:151,5\n116#1:156,5\n117#1:161,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u00c1\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010D\u001a\u0004\u0018\u00010\u00002\u0006\u0010E\u001a\u00020\u0007J\t\u0010F\u001a\u00020GH\u0096\u0001R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0014\u0010\t\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u000c\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0014\u0010\r\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0010\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010$R\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u0010\u0019\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\"R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010$R\u0011\u0010B\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010,R\u001e\u0010H\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00070IX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0012\u0010M\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010$R\'\u0010O\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020G\u0018\u00010P\u00a2\u0006\u0002\u0008R8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0012\u0010U\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010$\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "visiblePagesInfo",
        "",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "pageSize",
        "",
        "pageSpacing",
        "afterContentPadding",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "viewportStartOffset",
        "viewportEndOffset",
        "reverseLayout",
        "",
        "beyondViewportPageCount",
        "firstVisiblePage",
        "currentPage",
        "currentPageOffsetFraction",
        "",
        "firstVisiblePageScrollOffset",
        "canScrollForward",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "measureResult",
        "remeasureNeeded",
        "extraPagesBefore",
        "extraPagesAfter",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V",
        "getVisiblePagesInfo",
        "()Ljava/util/List;",
        "getPageSize",
        "()I",
        "getPageSpacing",
        "getAfterContentPadding",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getViewportStartOffset",
        "getViewportEndOffset",
        "getReverseLayout",
        "()Z",
        "getBeyondViewportPageCount",
        "getFirstVisiblePage",
        "()Landroidx/compose/foundation/pager/MeasuredPage;",
        "getCurrentPage",
        "getCurrentPageOffsetFraction",
        "()F",
        "getFirstVisiblePageScrollOffset",
        "getCanScrollForward",
        "getSnapPosition",
        "()Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "getRemeasureNeeded",
        "getExtraPagesBefore",
        "getExtraPagesAfter",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "beforeContentPadding",
        "getBeforeContentPadding",
        "canScrollBackward",
        "getCanScrollBackward",
        "copyWithScrollDeltaWithoutRemeasure",
        "delta",
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

.field private final beyondViewportPageCount:I

.field private final canScrollForward:Z

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

.field private final currentPageOffsetFraction:F

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

.field private final firstVisiblePageScrollOffset:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16
    .param p1, "visiblePagesInfo"    # Ljava/util/List;
    .param p2, "pageSize"    # I
    .param p3, "pageSpacing"    # I
    .param p4, "afterContentPadding"    # I
    .param p5, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p6, "viewportStartOffset"    # I
    .param p7, "viewportEndOffset"    # I
    .param p8, "reverseLayout"    # Z
    .param p9, "beyondViewportPageCount"    # I
    .param p10, "firstVisiblePage"    # Landroidx/compose/foundation/pager/MeasuredPage;
    .param p11, "currentPage"    # Landroidx/compose/foundation/pager/MeasuredPage;
    .param p12, "currentPageOffsetFraction"    # F
    .param p13, "firstVisiblePageScrollOffset"    # I
    .param p14, "canScrollForward"    # Z
    .param p15, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p16, "measureResult"    # Landroidx/compose/ui/layout/MeasureResult;
    .param p17, "remeasureNeeded"    # Z
    .param p18, "extraPagesBefore"    # Ljava/util/List;
    .param p19, "extraPagesAfter"    # Ljava/util/List;
    .param p20, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 26
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 28
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 29
    move/from16 v3, p3

    iput v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 30
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 31
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 33
    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 34
    move/from16 v8, p8

    iput-boolean v8, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    .line 35
    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 36
    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 37
    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 38
    move/from16 v12, p12

    iput v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 39
    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 40
    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 41
    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 42
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 45
    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 46
    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 47
    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 26
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 35
    .param p1, "delta"    # I

    .line 70
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    .local v2, "pageSizeWithSpacing":I
    nop

    .line 72
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    const/4 v4, 0x0

    if-nez v3, :cond_e

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 74
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v3, :cond_e

    .line 76
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_0

    if-ge v3, v2, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_a

    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    int-to-float v3, v1

    int-to-float v7, v2

    div-float/2addr v3, v7

    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_1
    nop

    .line 81
    nop

    .line 88
    .local v3, "deltaFraction":F
    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v7, v3

    .line 89
    .local v7, "newCurrentPageOffsetFraction":F
    nop

    .line 90
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v8, :cond_d

    .line 92
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v7, v8

    if-gez v8, :cond_d

    .line 93
    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_3

    goto/16 :goto_9

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 99
    .local v8, "first":Landroidx/compose/foundation/pager/MeasuredPage;
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 102
    .local v9, "last":Landroidx/compose/foundation/pager/MeasuredPage;
    if-gez v1, :cond_5

    .line 105
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v11

    sub-int/2addr v10, v11

    .line 104
    nop

    .line 106
    .local v10, "deltaToFirstItemChange":I
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v12

    sub-int/2addr v11, v12

    .line 107
    .local v11, "deltaToLastItemChange":I
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    neg-int v13, v1

    if-le v12, v13, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v5

    .end local v10    # "deltaToFirstItemChange":I
    .end local v11    # "deltaToLastItemChange":I
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v11

    sub-int/2addr v10, v11

    .line 111
    .restart local v10    # "deltaToFirstItemChange":I
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v12

    sub-int/2addr v11, v12

    .line 112
    .restart local v11    # "deltaToLastItemChange":I
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-le v12, v1, :cond_6

    move v10, v6

    goto :goto_2

    :cond_6
    move v10, v5

    .line 102
    .end local v10    # "deltaToFirstItemChange":I
    .end local v11    # "deltaToLastItemChange":I
    :goto_2
    nop

    .line 101
    nop

    .line 114
    .local v10, "canApply":Z
    if-eqz v10, :cond_c

    .line 115
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_7

    .line 152
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 153
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v15, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v16, 0x0

    .line 115
    .local v16, "$i$a$-fastForEach-PagerMeasureResult$copyWithScrollDeltaWithoutRemeasure$1":I
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 153
    .end local v15    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v16    # "$i$a$-fastForEach-PagerMeasureResult$copyWithScrollDeltaWithoutRemeasure$1":I
    nop

    .line 151
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 155
    .end local v12    # "index$iv":I
    :cond_7
    nop

    .line 116
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 156
    .restart local v11    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .restart local v12    # "index$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_8

    .line 157
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 158
    .restart local v14    # "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v15    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v16, 0x0

    .line 116
    .local v16, "$i$a$-fastForEach-PagerMeasureResult$copyWithScrollDeltaWithoutRemeasure$2":I
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 158
    .end local v15    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v16    # "$i$a$-fastForEach-PagerMeasureResult$copyWithScrollDeltaWithoutRemeasure$2":I
    nop

    .line 156
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 160
    .end local v12    # "index$iv":I
    :cond_8
    nop

    .line 117
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 161
    .restart local v11    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .restart local v12    # "index$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_5
    if-ge v12, v13, :cond_9

    .line 162
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 163
    .restart local v14    # "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v15    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v16, 0x0

    .line 117
    .local v16, "$i$a$-fastForEach-PagerMeasureResult$copyWithScrollDeltaWithoutRemeasure$3":I
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 163
    .end local v15    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v16    # "$i$a$-fastForEach-PagerMeasureResult$copyWithScrollDeltaWithoutRemeasure$3":I
    nop

    .line 161
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 165
    .end local v12    # "index$iv":I
    :cond_9
    nop

    .line 119
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    new-instance v14, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v15

    .line 121
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v16

    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v17

    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    move-result v18

    .line 124
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v19

    .line 125
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v20

    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    move-result v21

    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getReverseLayout()Z

    move-result v22

    .line 128
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    move-result v23

    .line 129
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 130
    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 131
    iget v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float v26, v12, v3

    .line 132
    iget v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int v27, v12, v1

    .line 134
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    if-nez v12, :cond_b

    .line 135
    if-lez v1, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v28, v5

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v28, v6

    .line 136
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v29

    .line 137
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 138
    iget-boolean v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 139
    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 140
    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 141
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    move-object/from16 v34, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v25, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    invoke-direct/range {v14 .. v34}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v4, v14

    goto :goto_8

    .line 144
    :cond_c
    nop

    .line 114
    :goto_8
    return-object v4

    .line 95
    .end local v8    # "first":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v9    # "last":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v10    # "canApply":Z
    :cond_d
    :goto_9
    return-object v4

    .line 78
    .end local v3    # "deltaFraction":F
    .end local v7    # "newCurrentPageOffsetFraction":F
    :cond_e
    :goto_a
    return-object v4
.end method

.method public getAfterContentPadding()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getBeyondViewportPageCount()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    return v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 28
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    .line 29
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    return v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-object v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 10

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getWidth()I

    move-result v0

    .local v0, "width$iv":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getHeight()I

    move-result v1

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 149
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 50
    .end local v0    # "width$iv":I
    .end local v1    # "height$iv":I
    .end local v2    # "$i$f$IntSize":I
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 32
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
