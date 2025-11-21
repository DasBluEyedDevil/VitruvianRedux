.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1474:1\n264#1:1480\n1138#2:1475\n1135#2:1476\n1132#2:1478\n1138#2:1481\n1135#2:1482\n1132#2:1484\n90#3:1477\n85#3:1479\n90#3:1483\n85#3:1485\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n*L\n267#1:1480\n264#1:1475\n264#1:1476\n264#1:1478\n267#1:1481\n267#1:1482\n267#1:1484\n264#1:1477\n264#1:1479\n267#1:1483\n267#1:1485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010G\u001a\u00020\u000e*\u00020\u00082\u0006\u0010H\u001a\u00020\u0006J!\u0010I\u001a\u00020J*\u00020\u00082\u0006\u0010H\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010MR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010-R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00082\u0010+R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u0011\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00101R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010-R\u0011\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010-R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00101R\u0016\u0010G\u001a\u00020\u000e*\u00020J8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010A\u001a\u00020\u0006*\u00020J8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "pinnedItems",
        "",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "resolvedSlots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isVertical",
        "",
        "measureScope",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "mainAxisAvailableSize",
        "contentOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "beforeContentPadding",
        "afterContentPadding",
        "reverseLayout",
        "mainAxisSpacing",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isInLookaheadScope",
        "isLookingAhead",
        "approachLayoutInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getState",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "getPinnedItems",
        "()Ljava/util/List;",
        "getItemProvider",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "getResolvedSlots",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "()Z",
        "getMeasureScope",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "getMainAxisAvailableSize",
        "()I",
        "getContentOffset-nOcc-ac",
        "getBeforeContentPadding",
        "getAfterContentPadding",
        "getReverseLayout",
        "getMainAxisSpacing",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getApproachLayoutInfo",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "getMeasuredItemProvider",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "laneInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "getLaneInfo",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "laneCount",
        "getLaneCount",
        "isFullSpan",
        "itemIndex",
        "getSpanRange",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "lane",
        "getSpanRange-lOCCd4c",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J",
        "isFullSpan-SZVOQXA",
        "(J)Z",
        "getLaneInfo-SZVOQXA",
        "(J)I",
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

.field private final approachLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentOffset:J

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final isInLookaheadScope:Z

.field private final isLookingAhead:Z

.field private final isVertical:Z

.field private final itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

.field private final laneCount:I

.field private final laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field private final mainAxisAvailableSize:I

.field private final mainAxisSpacing:I

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final measuredItemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

.field private final pinnedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

.field private final reverseLayout:Z

.field private final state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 16
    .param p1, "state"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .param p2, "pinnedItems"    # Ljava/util/List;
    .param p3, "itemProvider"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
    .param p4, "resolvedSlots"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .param p5, "constraints"    # J
    .param p7, "isVertical"    # Z
    .param p8, "measureScope"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p9, "mainAxisAvailableSize"    # I
    .param p10, "contentOffset"    # J
    .param p12, "beforeContentPadding"    # I
    .param p13, "afterContentPadding"    # I
    .param p14, "reverseLayout"    # Z
    .param p15, "mainAxisSpacing"    # I
    .param p16, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p17, "isInLookaheadScope"    # Z
    .param p18, "isLookingAhead"    # Z
    .param p19, "approachLayoutInfo"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
    .param p20, "graphicsContext"    # Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZ",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "IJIIZI",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 196
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    move-object/from16 v6, p1

    iput-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 198
    move-object/from16 v7, p2

    iput-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->pinnedItems:Ljava/util/List;

    .line 199
    move-object/from16 v8, p3

    iput-object v8, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 200
    move-object/from16 v9, p4

    iput-object v9, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 201
    move-wide/from16 v10, p5

    iput-wide v10, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->constraints:J

    .line 202
    move/from16 v12, p7

    iput-boolean v12, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    .line 203
    move-object/from16 v13, p8

    iput-object v13, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 204
    move/from16 v14, p9

    iput v14, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisAvailableSize:I

    .line 205
    move-wide/from16 v2, p10

    iput-wide v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->contentOffset:J

    .line 206
    move/from16 v15, p12

    iput v15, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->beforeContentPadding:I

    .line 207
    move/from16 v0, p13

    iput v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->afterContentPadding:I

    .line 208
    move/from16 v4, p14

    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->reverseLayout:Z

    .line 209
    move/from16 v5, p15

    iput v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisSpacing:I

    .line 210
    move-object/from16 v6, p16

    iput-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 211
    move/from16 v6, p17

    iput-boolean v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope:Z

    .line 212
    move/from16 v6, p18

    iput-boolean v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isLookingAhead:Z

    .line 213
    move-object/from16 v6, p19

    iput-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->approachLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 214
    move-object/from16 v6, p20

    iput-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 217
    nop

    .line 219
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    .line 217
    nop

    .line 220
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 217
    nop

    .line 221
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 217
    nop

    .line 222
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 217
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measuredItemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 249
    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLaneInfo$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 251
    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    move-result-object v0

    array-length v0, v0

    iput v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    .line 196
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)V

    return-void
.end method


# virtual methods
.method public final getAfterContentPadding()I
    .locals 1

    .line 207
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->afterContentPadding:I

    return v0
.end method

.method public final getApproachLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->approachLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    return-object v0
.end method

.method public final getBeforeContentPadding()I
    .locals 1

    .line 206
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->beforeContentPadding:I

    return v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 201
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->constraints:J

    return-wide v0
.end method

.method public final getContentOffset-nOcc-ac()J
    .locals 2

    .line 205
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->contentOffset:J

    return-wide v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public final getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->itemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    return-object v0
.end method

.method public final getLaneCount()I
    .locals 1

    .line 251
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    return v0
.end method

.method public final getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    return-object v0
.end method

.method public final getLaneInfo-SZVOQXA(J)I
    .locals 14
    .param p1, "$this$laneInfo"    # J

    const/4 v0, 0x0

    .line 267
    .local v0, "$i$f$getLaneInfo-SZVOQXA":I
    move-wide v1, p1

    .local v1, "$this$isFullSpan$iv":J
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    const/4 v4, 0x0

    .line 1480
    .local v4, "$i$f$isFullSpan-SZVOQXA":I
    const/4 v5, 0x0

    .line 1481
    .local v5, "$i$f$getSize-impl":I
    const/4 v6, 0x0

    .line 1482
    .local v6, "$i$f$getEnd-impl":I
    move-wide v7, v1

    .local v7, "value$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 1483
    .local v9, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v7, v10

    .line 1482
    .end local v7    # "value$iv$iv$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .line 1481
    .end local v6    # "$i$f$getEnd-impl":I
    const/4 v6, 0x0

    .line 1484
    .local v6, "$i$f$getStart-impl":I
    move-wide v8, v1

    .local v8, "value$iv$iv$iv$iv":J
    const/4 v10, 0x0

    .line 1485
    .local v10, "$i$f$unpackInt1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v8, v12

    .line 1484
    .end local v8    # "value$iv$iv$iv$iv":J
    .end local v10    # "$i$f$unpackInt1":I
    nop

    .line 1481
    .end local v6    # "$i$f$getStart-impl":I
    sub-int/2addr v7, v8

    .line 1480
    .end local v5    # "$i$f$getSize-impl":I
    const/4 v5, 0x1

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 267
    .end local v1    # "$this$isFullSpan$iv":J
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .end local v4    # "$i$f$isFullSpan-SZVOQXA":I
    :goto_0
    if-eqz v5, :cond_1

    const/4 v1, -0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1484
    .local v1, "$i$f$getStart-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1485
    .local v4, "$i$f$unpackInt1":I
    shr-long v5, v2, v11

    long-to-int v2, v5

    .line 1484
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    move v1, v2

    .line 267
    .end local v1    # "$i$f$getStart-impl":I
    :goto_1
    return v1
.end method

.method public final getMainAxisAvailableSize()I
    .locals 1

    .line 204
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisAvailableSize:I

    return v0
.end method

.method public final getMainAxisSpacing()I
    .locals 1

    .line 209
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->mainAxisSpacing:I

    return v0
.end method

.method public final getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    return-object v0
.end method

.method public final getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->measuredItemProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    return-object v0
.end method

.method public final getPinnedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->pinnedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->resolvedSlots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    return-object v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->reverseLayout:Z

    return v0
.end method

.method public final getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J
    .locals 5
    .param p1, "$this$getSpanRange_u2dlOCCd4c"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
    .param p2, "itemIndex"    # I
    .param p3, "lane"    # I

    .line 257
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    move-result v0

    .line 258
    .local v0, "isFullSpan":Z
    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->laneCount:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 259
    .local v1, "span":I
    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    .line 260
    .local v2, "targetLane":I
    :goto_1
    invoke-static {v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v3

    return-wide v3
.end method

.method public final getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    return-object v0
.end method

.method public final isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z
    .locals 1
    .param p1, "$this$isFullSpan"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
    .param p2, "itemIndex"    # I

    .line 254
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    move-result v0

    return v0
.end method

.method public final isFullSpan-SZVOQXA(J)Z
    .locals 9
    .param p1, "$this$isFullSpan"    # J

    const/4 v0, 0x0

    .line 264
    .local v0, "$i$f$isFullSpan-SZVOQXA":I
    const/4 v1, 0x0

    .line 1475
    .local v1, "$i$f$getSize-impl":I
    const/4 v2, 0x0

    .line 1476
    .local v2, "$i$f$getEnd-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 1477
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 1476
    .end local v3    # "value$iv$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 1475
    .end local v2    # "$i$f$getEnd-impl":I
    const/4 v2, 0x0

    .line 1478
    .local v2, "$i$f$getStart-impl":I
    move-wide v4, p1

    .local v4, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 1479
    .local v6, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v4, v7

    .line 1478
    .end local v4    # "value$iv$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 1475
    .end local v2    # "$i$f$getStart-impl":I
    sub-int/2addr v3, v4

    .line 264
    .end local v1    # "$i$f$getSize-impl":I
    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isInLookaheadScope()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope:Z

    return v0
.end method

.method public final isLookingAhead()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isLookingAhead:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical:Z

    return v0
.end method
