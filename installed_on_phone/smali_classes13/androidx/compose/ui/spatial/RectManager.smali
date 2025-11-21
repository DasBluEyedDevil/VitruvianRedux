.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 8 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 15 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 16 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 17 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,549:1\n1516#2:550\n546#3:551\n542#3:639\n546#3:640\n287#4,6:552\n779#5,7:558\n786#5,3:566\n790#5,3:570\n900#6:565\n861#6:569\n191#7:573\n192#7,8:590\n200#7:605\n397#8,3:574\n354#8,6:577\n364#8,3:584\n367#8,2:588\n370#8,6:598\n400#8:604\n1399#9:583\n1270#9:587\n207#10:606\n207#10:621\n424#11,8:607\n424#11,8:622\n54#12:615\n59#12:617\n85#13:616\n90#13:618\n80#13:620\n53#13,3:636\n53#13,3:643\n30#14:619\n118#15:630\n94#15:631\n118#15:632\n94#15:633\n159#16:634\n159#16:641\n30#17:635\n30#17:642\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n50#1:550\n77#1:551\n406#1:639\n407#1:640\n94#1:552,6\n95#1:558,7\n95#1:566,3\n95#1:570,3\n95#1:565\n95#1:569\n98#1:573\n98#1:590,8\n98#1:605\n98#1:574,3\n98#1:577,6\n98#1:584,3\n98#1:588,2\n98#1:598,6\n98#1:604\n98#1:583\n98#1:587\n218#1:606\n318#1:621\n218#1:607,8\n318#1:622,8\n247#1:615\n248#1:617\n247#1:616\n248#1:618\n260#1:620\n396#1:636,3\n410#1:643,3\n260#1:619\n353#1:630\n354#1:631\n378#1:632\n379#1:633\n396#1:634\n410#1:641\n396#1:635\n410#1:642\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u0010J5\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0012J\u0016\u0010(\u001a\u0004\u0018\u00010\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ:\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001001J:\u00103\u001a\u00020+2\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001001J\u0010\u00104\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u00010\u0001J\u000e\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u001e\u00108\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u0016\u0010<\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0012J\u0010\u0010>\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004H\u0002J\u0010\u0010?\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004H\u0002J\u0018\u0010B\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0012H\u0002J8\u0010C\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00122\u0006\u0010D\u001a\u00020!2\u0006\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020!H\u0002J\u0014\u0010H\u001a\u00020\u0010*\u00020I2\u0006\u0010J\u001a\u00020AH\u0002J\u001b\u0010K\u001a\u00020\u001c*\u00020I2\u0006\u0010L\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0013\u0010O\u001a\u00020\u001c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000e\u0010R\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u001d\u0010S\u001a\u00020\u00122\u0006\u0010T\u001a\u00020!2\u0006\u0010U\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008VR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
        "layoutNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/collection/IntObjectMap;)V",
        "rects",
        "Landroidx/compose/ui/spatial/RectList;",
        "getRects",
        "()Landroidx/compose/ui/spatial/RectList;",
        "throttledCallbacks",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "callbacks",
        "Landroidx/collection/MutableObjectList;",
        "Lkotlin/Function0;",
        "",
        "isDirty",
        "",
        "isScreenOrWindowDirty",
        "isFragmented",
        "dispatchToken",
        "scheduledDispatchDeadline",
        "",
        "dispatchLambda",
        "invalidate",
        "updateOffsets",
        "screenOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowOffset",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "windowWidth",
        "",
        "windowHeight",
        "updateOffsets-gTq6Wqs",
        "(JJ[FII)V",
        "dispatchCallbacks",
        "scheduleDebounceCallback",
        "ensureSomethingScheduled",
        "registerOnChangedCallback",
        "callback",
        "registerOnRectChangedCallback",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "id",
        "throttleMillis",
        "debounceMillis",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "registerOnGlobalLayoutCallback",
        "unregisterOnChangedCallback",
        "token",
        "invalidateCallbacksFor",
        "layoutNode",
        "updateFlagsFor",
        "focusable",
        "gesturable",
        "onLayoutLayerPositionalPropertiesChanged",
        "onLayoutPositionChanged",
        "firstPlacement",
        "recalculateOffsetFromRoot",
        "insertOrUpdateTransformedNodeSubhierarchy",
        "cachedRect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "insertOrUpdateTransformedNode",
        "insertOrUpdate",
        "l",
        "t",
        "r",
        "b",
        "boundingRectInRoot",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "rect",
        "applyLayerTransformation",
        "position",
        "applyLayerTransformation-2IdBmHc",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "outerToInnerOffset",
        "outerToInnerOffset-Bjo55l4",
        "(Landroidx/compose/ui/node/LayoutNode;)J",
        "remove",
        "isTargetDrawnFirst",
        "targetId",
        "otherId",
        "isTargetDrawnFirst$ui_release",
        "ui_release"
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
.field private final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field private final callbacks:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatchLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dispatchToken:Ljava/lang/Object;

.field private isDirty:Z

.field private isFragmented:Z

.field private isScreenOrWindowDirty:Z

.field private final layoutNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final rects:Landroidx/compose/ui/spatial/RectList;

.field private scheduledDispatchDeadline:J

.field private final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/spatial/RectManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;)V
    .locals 5
    .param p1, "layoutNodes"    # Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 47
    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 49
    new-instance v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 50
    const/4 v0, 0x0

    .line 550
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .end local v0    # "$i$f$mutableObjectListOf":I
    iput-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 56
    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    .line 324
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p1

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    .line 46
    return-void
.end method

.method public static final synthetic access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/spatial/RectManager;

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    return-object v0
.end method

.method public static final synthetic access$setDispatchToken$p(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/spatial/RectManager;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method private final applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 18
    .param p1, "$this$applyLayerTransformation_u2d2IdBmHc"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "position"    # J

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    .line 403
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_3

    .line 404
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v1

    .line 405
    .local v1, "matrix":[F
    invoke-static {v1}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v2

    .line 406
    .local v2, "analysis":I
    move v3, v2

    .local v3, "$this$isIdentity$iv":I
    const/4 v4, 0x0

    .line 639
    .local v4, "$i$f$isIdentity":I
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    .line 406
    .end local v3    # "$this$isIdentity$iv":I
    .end local v4    # "$i$f$isIdentity":I
    :goto_0
    if-nez v3, :cond_3

    .line 407
    move v3, v2

    .local v3, "$this$hasNonTranslationComponents$iv":I
    const/4 v4, 0x0

    .line 640
    .local v4, "$i$f$getHasNonTranslationComponents":I
    and-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .line 407
    .end local v3    # "$this$hasNonTranslationComponents$iv":I
    .end local v4    # "$i$f$getHasNonTranslationComponents":I
    :goto_1
    if-eqz v6, :cond_2

    .line 408
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    return-wide v3

    .line 410
    :cond_2
    move-wide/from16 v3, p2

    .local v3, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v5, 0x0

    .line 641
    .local v5, "$i$f$toOffset--gyyYBs":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    .local v6, "x$iv$iv":F
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    int-to-float v7, v7

    .local v7, "y$iv$iv":F
    const/4 v8, 0x0

    .line 642
    .local v8, "$i$f$Offset":I
    const/4 v9, 0x0

    .line 643
    .local v9, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 644
    .local v10, "v1$iv$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 645
    .local v12, "v2$iv$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v9, v14, v16

    .line 642
    .end local v9    # "$i$f$packFloats":I
    .end local v10    # "v1$iv$iv$iv":J
    .end local v12    # "v2$iv$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 641
    .end local v6    # "x$iv$iv":F
    .end local v7    # "y$iv$iv":F
    .end local v8    # "$i$f$Offset":I
    nop

    .line 410
    .end local v3    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v5    # "$i$f$toOffset--gyyYBs":I
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    return-wide v3

    .line 413
    .end local v1    # "matrix":[F
    .end local v2    # "analysis":I
    :cond_3
    return-wide p2
.end method

.method private final boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 18
    .param p1, "$this$boundingRectInRoot"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/MutableRect;

    .line 387
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    .line 388
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    .line 390
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_0

    .line 391
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    .line 392
    .local v3, "matrix":[F
    invoke-static {v3}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 393
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 396
    .end local v3    # "matrix":[F
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    .local v3, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v5, 0x0

    .line 634
    .local v5, "$i$f$toOffset--gyyYBs":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    .local v6, "x$iv$iv":F
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    int-to-float v7, v7

    .local v7, "y$iv$iv":F
    const/4 v8, 0x0

    .line 635
    .local v8, "$i$f$Offset":I
    const/4 v9, 0x0

    .line 636
    .local v9, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 637
    .local v10, "v1$iv$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 638
    .local v12, "v2$iv$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v9, v14, v16

    .line 635
    .end local v9    # "$i$f$packFloats":I
    .end local v10    # "v1$iv$iv$iv":J
    .end local v12    # "v2$iv$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 634
    .end local v6    # "x$iv$iv":F
    .end local v7    # "y$iv$iv":F
    .end local v8    # "$i$f$Offset":I
    nop

    .line 396
    .end local v3    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v5    # "$i$f$toOffset--gyyYBs":I
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 397
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .end local v2    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method private final insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 9
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "firstPlacement"    # Z
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    .line 368
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    .line 369
    .local v1, "id":I
    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .end local p3    # "l":I
    .end local p4    # "t":I
    .end local p5    # "r":I
    .end local p6    # "b":I
    .local v2, "l":I
    .local v3, "t":I
    .local v4, "r":I
    .local v5, "b":I
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectList;->move(IIIII)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .end local v2    # "l":I
    .end local v3    # "t":I
    .end local v4    # "r":I
    .end local v5    # "b":I
    .restart local p3    # "l":I
    .restart local p4    # "t":I
    .restart local p5    # "r":I
    .restart local p6    # "b":I
    :cond_0
    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 370
    .end local p3    # "l":I
    .end local p4    # "t":I
    .end local p5    # "r":I
    .end local p6    # "b":I
    .restart local v2    # "l":I
    .restart local v3    # "t":I
    .restart local v4    # "r":I
    .restart local v5    # "b":I
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    move v6, p3

    .line 371
    .local v6, "parentId":I
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p3

    const/4 p4, 0x0

    .line 632
    .local p4, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 p5, 0x400

    invoke-static {p5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p4

    .line 378
    .end local p4    # "$i$f$getFocusTarget-OLwlOKw":I
    invoke-virtual {p3, p4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v7

    .line 379
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p3

    const/4 p4, 0x0

    .line 633
    .local p4, "$i$f$getPointerInput-OLwlOKw":I
    const/16 p5, 0x10

    invoke-static {p5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p4

    .line 379
    .end local p4    # "$i$f$getPointerInput-OLwlOKw":I
    invoke-virtual {p3, p4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v8

    .line 371
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 382
    .end local v6    # "parentId":I
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 383
    return-void
.end method

.method private final insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 17
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "firstPlacement"    # Z

    .line 327
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 328
    .local v1, "coord":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v2

    .line 329
    .local v2, "delegate":Landroidx/compose/ui/node/MeasurePassDelegate;
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v3

    .line 330
    .local v3, "width":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v4

    .line 331
    .local v4, "height":I
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 333
    .local v5, "rect":Landroidx/compose/ui/geometry/MutableRect;
    int-to-float v6, v3

    int-to-float v7, v4

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 335
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/spatial/RectManager;->boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    .line 337
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v6

    float-to-int v9, v6

    .line 338
    .local v9, "l":I
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v6

    float-to-int v10, v6

    .line 339
    .local v10, "t":I
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v6

    float-to-int v11, v6

    .line 340
    .local v11, "r":I
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v6

    float-to-int v12, v6

    .line 341
    .local v12, "b":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v8

    .line 344
    .local v8, "id":I
    if-nez p2, :cond_0

    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/spatial/RectList;->update(IIIII)Z

    move-result v6

    if-nez v6, :cond_2

    .line 345
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    move v13, v6

    .line 346
    .local v13, "parentId":I
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v6

    const/4 v14, 0x0

    .line 630
    .local v14, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v15, 0x400

    invoke-static {v15}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v14

    .line 353
    .end local v14    # "$i$f$getFocusTarget-OLwlOKw":I
    invoke-virtual {v6, v14}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v14

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v6

    const/4 v15, 0x0

    .line 631
    .local v15, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v15

    .line 354
    .end local v15    # "$i$f$getPointerInput-OLwlOKw":I
    invoke-virtual {v6, v15}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v15

    .line 346
    invoke-virtual/range {v7 .. v15}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 357
    .end local v13    # "parentId":I
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 358
    return-void
.end method

.method private final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 318
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 621
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 622
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 623
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 624
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 625
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 626
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 319
    .local v8, "$i$a$-forEachChild-RectManager$insertOrUpdateTransformedNodeSubhierarchy$1":I
    const/4 v9, 0x0

    invoke-direct {p0, v7, v9}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 320
    invoke-direct {p0, v7}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 321
    nop

    .line 626
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-RectManager$insertOrUpdateTransformedNodeSubhierarchy$1":I
    nop

    .line 627
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 629
    :cond_0
    nop

    .line 621
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 322
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6
    .param p1, "$this$outerToInnerOffset_u2dBjo55l4"    # Landroidx/compose/ui/node/LayoutNode;

    .line 422
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 423
    .local v0, "terminator":Landroidx/compose/ui/node/NodeCoordinator;
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    .line 424
    .local v1, "position":J
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 425
    .local v3, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v3, :cond_1

    .line 426
    if-eq v3, v0, :cond_1

    .line 427
    invoke-direct {p0, v3, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v1

    .line 428
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 429
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v4

    return-wide v4

    .line 431
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_0

    .line 434
    :cond_1
    return-wide v1
.end method

.method private final recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 276
    .local v0, "outer":Landroidx/compose/ui/node/NodeCoordinator;
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->applyLayerTransformation-2IdBmHc(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v1

    .line 277
    .local v1, "position":J
    invoke-static {v1, v2}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    .line 282
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 283
    .local v3, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 284
    if-eqz v3, :cond_5

    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 286
    invoke-direct {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 289
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v4

    .line 290
    .local v4, "parentOffset":J
    invoke-static {v4, v5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 293
    sget-object v6, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v6

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffsetDirty$ui_release()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 297
    invoke-direct {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v6

    .line 299
    .local v6, "it":J
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    .line 300
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    .line 301
    nop

    .end local v6    # "it":J
    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffset-nOcc-ac$ui_release()J

    move-result-wide v6

    .line 296
    :goto_0
    nop

    .line 295
    nop

    .line 305
    .local v6, "parentOuterInnerOffset":J
    invoke-static {v6, v7}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v8

    if-nez v8, :cond_4

    .line 306
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v8

    move-wide v6, v8

    goto :goto_1

    .line 308
    :cond_4
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    .end local v4    # "parentOffset":J
    .end local v6    # "parentOuterInnerOffset":J
    goto :goto_1

    .line 313
    :cond_5
    move-wide v6, v1

    .line 283
    :goto_1
    invoke-virtual {p1, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    .line 315
    return-void
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 33

    .line 85
    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v7

    .line 89
    .local v7, "currentTime":J
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    move v11, v1

    .line 92
    .local v11, "isDispatchGlobalCallbacks":Z
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    if-eqz v1, :cond_f

    .line 93
    iput-boolean v9, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 94
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    check-cast v1, Landroidx/collection/ObjectList;

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 552
    .local v2, "$i$f$forEach":I
    nop

    .line 553
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 554
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_2
    if-ge v4, v5, :cond_2

    .line 555
    aget-object v6, v3, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .local v6, "it":Lkotlin/jvm/functions/Function0;
    const/4 v12, 0x0

    .line 94
    .local v12, "$i$a$-forEach-RectManager$dispatchCallbacks$1":I
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    .end local v6    # "it":Lkotlin/jvm/functions/Function0;
    .end local v12    # "$i$a$-forEach-RectManager$dispatchCallbacks$1":I
    nop

    .line 554
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 557
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 95
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[Ljava/lang/Object;
    iget-object v12, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .local v12, "this_$iv":Landroidx/compose/ui/spatial/RectList;
    const/4 v13, 0x0

    .line 558
    .local v13, "$i$f$forEachUpdatedRect":I
    iget-object v14, v12, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 559
    .local v14, "items$iv":[J
    iget v15, v12, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 560
    .local v15, "size$iv":I
    const/4 v1, 0x0

    .line 561
    .local v1, "i$iv":I
    :goto_3
    array-length v2, v14

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_5

    .line 562
    if-ge v1, v15, :cond_4

    .line 563
    add-int/lit8 v2, v1, 0x2

    aget-wide v2, v14, v2

    .line 564
    .local v2, "meta$iv":J
    const/4 v4, 0x0

    .line 565
    .local v4, "$i$f$unpackMetaUpdated":I
    const/16 v5, 0x3d

    shr-long v5, v2, v5

    long-to-int v5, v5

    and-int/lit8 v4, v5, 0x1

    .line 564
    .end local v4    # "$i$f$unpackMetaUpdated":I
    if-eqz v4, :cond_3

    .line 566
    add-int/lit8 v4, v1, 0x0

    aget-wide v16, v14, v4

    .line 567
    .local v16, "topLeft$iv":J
    add-int/lit8 v4, v1, 0x1

    aget-wide v18, v14, v4

    .line 568
    .local v18, "bottomRight$iv":J
    const/4 v4, 0x0

    .line 569
    .local v4, "$i$f$unpackMetaValue":I
    long-to-int v5, v2

    const v6, 0x3ffffff

    and-int v4, v5, v6

    .line 568
    .end local v4    # "$i$f$unpackMetaValue":I
    nop

    .local v4, "id":I
    move-wide/from16 v5, v18

    move-wide/from16 v20, v2

    move v2, v4

    .end local v4    # "id":I
    .local v2, "id":I
    .local v5, "bottomRight":J
    .local v20, "meta$iv":J
    move-wide/from16 v3, v16

    .local v3, "topLeft":J
    const/16 v22, 0x0

    .line 96
    .local v22, "$i$a$-forEachUpdatedRect-RectManager$dispatchCallbacks$2":I
    move/from16 v23, v1

    .end local v1    # "i$iv":I
    .local v23, "i$iv":I
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnUpdatedRect(IJJJ)V

    .line 97
    nop

    .line 568
    .end local v2    # "id":I
    .end local v3    # "topLeft":J
    .end local v5    # "bottomRight":J
    .end local v22    # "$i$a$-forEachUpdatedRect-RectManager$dispatchCallbacks$2":I
    goto :goto_4

    .line 564
    .end local v16    # "topLeft$iv":J
    .end local v18    # "bottomRight$iv":J
    .end local v20    # "meta$iv":J
    .end local v23    # "i$iv":I
    .restart local v1    # "i$iv":I
    .local v2, "meta$iv":J
    :cond_3
    move/from16 v23, v1

    move-wide/from16 v20, v2

    .line 570
    .end local v1    # "i$iv":I
    .end local v2    # "meta$iv":J
    .restart local v20    # "meta$iv":J
    .restart local v23    # "i$iv":I
    :goto_4
    nop

    .end local v20    # "meta$iv":J
    add-int/lit8 v1, v23, 0x3

    .end local v23    # "i$iv":I
    .restart local v1    # "i$iv":I
    goto :goto_3

    .line 562
    :cond_4
    move/from16 v23, v1

    .end local v1    # "i$iv":I
    .restart local v23    # "i$iv":I
    goto :goto_5

    .line 561
    .end local v23    # "i$iv":I
    .restart local v1    # "i$iv":I
    :cond_5
    move/from16 v23, v1

    .line 572
    .end local v1    # "i$iv":I
    .restart local v23    # "i$iv":I
    :goto_5
    nop

    .line 98
    .end local v12    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .end local v13    # "$i$f$forEachUpdatedRect":I
    .end local v14    # "items$iv":[J
    .end local v15    # "size$iv":I
    .end local v23    # "i$iv":I
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .local v1, "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    const/4 v2, 0x0

    .line 573
    .local v2, "$i$f$forEachNewCallbackNeverInvoked":I
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    check-cast v3, Landroidx/collection/IntObjectMap;

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 574
    .local v4, "$i$f$forEachValue":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 576
    .local v5, "v$iv$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v12, 0x0

    .line 577
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 578
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 580
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v14, :cond_c

    .line 581
    :goto_6
    aget-wide v16, v13, v15

    .line 582
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 583
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v11

    move-wide/from16 v10, v18

    move-object/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .end local v2    # "$i$f$forEachNewCallbackNeverInvoked":I
    .end local v11    # "isDispatchGlobalCallbacks":Z
    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .local v19, "$i$f$forEachNewCallbackNeverInvoked":I
    .local v22, "isDispatchGlobalCallbacks":Z
    not-long v1, v10

    const/16 v23, 0x7

    shl-long v1, v1, v23

    and-long/2addr v1, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v23

    .line 582
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v23

    if-eqz v1, :cond_b

    .line 584
    sub-int v1, v15, v14

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 585
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v10, 0x0

    .local v10, "j$iv$iv$iv":I
    :goto_7
    if-ge v10, v1, :cond_a

    .line 586
    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    .local v23, "value$iv$iv$iv$iv":J
    const/4 v11, 0x0

    .line 587
    .local v11, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_6

    const/4 v11, 0x1

    goto :goto_8

    :cond_6
    move v11, v9

    .line 586
    .end local v11    # "$i$f$isFull":I
    .end local v23    # "value$iv$iv$iv$iv":J
    :goto_8
    if-eqz v11, :cond_9

    .line 588
    shl-int/lit8 v11, v15, 0x3

    add-int/2addr v11, v10

    .line 589
    .local v11, "index$iv$iv$iv":I
    move/from16 v20, v11

    .local v20, "index$iv$iv":I
    const/16 v23, 0x0

    .line 576
    .local v23, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv$iv":I
    aget-object v24, v5, v20

    check-cast v24, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .local v24, "entry$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    const/16 v25, 0x0

    .line 590
    .local v25, "$i$a$-forEachValue-ThrottledCallbacks$forEachNewCallbackNeverInvoked$1$iv":I
    move-object/from16 v26, v24

    .line 591
    .local v26, "next$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    :goto_9
    if-eqz v26, :cond_8

    .line 592
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    move-result-wide v27

    const-wide/high16 v29, -0x8000000000000000L

    cmp-long v27, v27, v29

    if-nez v27, :cond_7

    .line 593
    move-object/from16 v27, v24

    .local v27, "entry":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    const/16 v28, 0x0

    .line 99
    .local v28, "$i$a$-forEachNewCallbackNeverInvoked-RectManager$dispatchCallbacks$3":I
    iget-object v9, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move/from16 v30, v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getId()I

    move-result v2

    move-object/from16 v31, v3

    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v31, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    new-instance v3, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;

    move/from16 v32, v4

    move-object/from16 v4, v27

    .end local v27    # "entry":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .local v4, "entry":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .local v32, "$i$f$forEachValue":I
    invoke-direct {v3, v0, v4, v7, v8}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;-><init>(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;J)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/spatial/RectList;->withTopLeftBottomRight(ILkotlin/jvm/functions/Function2;)Z

    .line 102
    nop

    .line 593
    .end local v4    # "entry":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .end local v28    # "$i$a$-forEachNewCallbackNeverInvoked-RectManager$dispatchCallbacks$3":I
    goto :goto_a

    .line 592
    .end local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v32    # "$i$f$forEachValue":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v4, "$i$f$forEachValue":I
    :cond_7
    move/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    .line 595
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachValue":I
    .restart local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v32    # "$i$f$forEachValue":I
    :goto_a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v26

    move/from16 v2, v30

    move-object/from16 v3, v31

    move/from16 v4, v32

    const/4 v9, 0x0

    goto :goto_9

    .line 597
    .end local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v32    # "$i$f$forEachValue":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEachValue":I
    :cond_8
    move/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    .line 576
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachValue":I
    .end local v24    # "entry$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .end local v25    # "$i$a$-forEachValue-ThrottledCallbacks$forEachNewCallbackNeverInvoked$1$iv":I
    .end local v26    # "next$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .restart local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v32    # "$i$f$forEachValue":I
    nop

    .line 589
    .end local v20    # "index$iv$iv":I
    .end local v23    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv$iv":I
    goto :goto_b

    .line 586
    .end local v11    # "index$iv$iv$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v32    # "$i$f$forEachValue":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEachValue":I
    :cond_9
    move/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    .line 598
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachValue":I
    .restart local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v32    # "$i$f$forEachValue":I
    :goto_b
    shr-long v16, v16, v30

    .line 585
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v30

    move-object/from16 v3, v31

    move/from16 v4, v32

    const/4 v9, 0x0

    goto :goto_7

    .end local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v32    # "$i$f$forEachValue":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEachValue":I
    :cond_a
    move/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    .line 600
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachValue":I
    .end local v10    # "j$iv$iv$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v32    # "$i$f$forEachValue":I
    if-ne v1, v2, :cond_e

    goto :goto_c

    .line 582
    .end local v1    # "bitCount$iv$iv$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v32    # "$i$f$forEachValue":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEachValue":I
    :cond_b
    move-object/from16 v31, v3

    move/from16 v32, v4

    .line 580
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachValue":I
    .end local v16    # "slot$iv$iv$iv":J
    .restart local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v32    # "$i$f$forEachValue":I
    :goto_c
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v11, v22

    move-object/from16 v3, v31

    move/from16 v4, v32

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    .end local v18    # "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .end local v19    # "$i$f$forEachNewCallbackNeverInvoked":I
    .end local v22    # "isDispatchGlobalCallbacks":Z
    .end local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v32    # "$i$f$forEachValue":I
    .local v1, "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .restart local v2    # "$i$f$forEachNewCallbackNeverInvoked":I
    .restart local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEachValue":I
    .local v11, "isDispatchGlobalCallbacks":Z
    :cond_c
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v22, v11

    .line 603
    .end local v1    # "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .end local v2    # "$i$f$forEachNewCallbackNeverInvoked":I
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachValue":I
    .end local v11    # "isDispatchGlobalCallbacks":Z
    .end local v15    # "i$iv$iv$iv":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .restart local v19    # "$i$f$forEachNewCallbackNeverInvoked":I
    .restart local v22    # "isDispatchGlobalCallbacks":Z
    .restart local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v32    # "$i$f$forEachValue":I
    :cond_d
    nop

    .line 604
    .end local v6    # "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv$iv":I
    :cond_e
    nop

    .line 605
    .end local v5    # "v$iv$iv":[Ljava/lang/Object;
    .end local v31    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v32    # "$i$f$forEachValue":I
    nop

    .line 103
    .end local v18    # "this_$iv":Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .end local v19    # "$i$f$forEachNewCallbackNeverInvoked":I
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->clearUpdated()V

    goto :goto_d

    .line 92
    .end local v22    # "isDispatchGlobalCallbacks":Z
    .restart local v11    # "isDispatchGlobalCallbacks":Z
    :cond_f
    move/from16 v22, v11

    .line 105
    .end local v11    # "isDispatchGlobalCallbacks":Z
    .restart local v22    # "isDispatchGlobalCallbacks":Z
    :goto_d
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_10

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 107
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnRectChangedEntries(J)V

    .line 109
    :cond_10
    if-eqz v22, :cond_11

    .line 110
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireGlobalChangeEntries(J)V

    .line 116
    :cond_11
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    if-eqz v1, :cond_12

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 122
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->defragment()V

    .line 126
    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->triggerDebounced(J)V

    .line 127
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 130
    :cond_13
    return-void
.end method

.method public final getRects()Landroidx/compose/ui/spatial/RectList;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 63
    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 197
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/spatial/RectList;->markUpdated(I)V

    .line 198
    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 199
    return-void
.end method

.method public final isTargetDrawnFirst$ui_release(II)Z
    .locals 8
    .param p1, "targetId"    # I
    .param p2, "otherId"    # I

    .line 451
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 452
    .local v0, "nodeA":Landroidx/compose/ui/node/LayoutNode;
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v2, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_1

    return v1

    .line 454
    .local v2, "nodeB":Landroidx/compose/ui/node/LayoutNode;
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 459
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    move-object v0, v3

    goto :goto_0

    .line 463
    :cond_4
    if-ne v0, v2, :cond_5

    .line 465
    return v1

    .line 468
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 469
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    move-object v2, v3

    goto :goto_1

    .line 472
    :cond_7
    if-ne v0, v2, :cond_8

    .line 474
    return v1

    .line 479
    :cond_8
    move-object v3, v0

    .line 480
    .local v3, "lastParentA":Landroidx/compose/ui/node/LayoutNode;
    move-object v4, v2

    .line 482
    .local v4, "lastParentB":Landroidx/compose/ui/node/LayoutNode;
    :goto_2
    if-eq v0, v2, :cond_b

    .line 483
    move-object v3, v0

    .line 484
    move-object v4, v2

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_9

    return v1

    :cond_9
    move-object v0, v5

    .line 488
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_a

    return v1

    :cond_a
    move-object v2, v5

    goto :goto_2

    .line 492
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v6

    cmpg-float v5, v5, v6

    const/4 v6, 0x1

    if-nez v5, :cond_c

    move v5, v6

    goto :goto_3

    :cond_c
    move v5, v1

    :goto_3
    if-eqz v5, :cond_e

    .line 493
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v7

    if-ge v5, v7, :cond_d

    move v1, v6

    :cond_d
    return v1

    .line 495
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_f

    move v1, v6

    :cond_f
    return v1

    .line 456
    .end local v3    # "lastParentA":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "lastParentB":Landroidx/compose/ui/node/LayoutNode;
    :cond_10
    :goto_4
    return v1
.end method

.method public final onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 12
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 212
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    .line 214
    .local v0, "outerToInnerOffset":J
    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    .line 217
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    .line 218
    move-object v3, p1

    .local v3, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 606
    .local v4, "$i$f$forEachChild":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 607
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 608
    .local v7, "i$iv$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 609
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 610
    .local v9, "size$iv$iv":I
    :goto_0
    if-ge v7, v9, :cond_1

    .line 611
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .local v10, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$a$-forEachChild-RectManager$onLayoutLayerPositionalPropertiesChanged$1":I
    invoke-virtual {p0, v10, v2}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 222
    nop

    .line 611
    .end local v10    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v11    # "$i$a$-forEachChild-RectManager$onLayoutLayerPositionalPropertiesChanged$1":I
    nop

    .line 612
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 614
    :cond_1
    nop

    .line 606
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    .end local v9    # "size$iv$iv":I
    nop

    .line 223
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "$i$f$forEachChild":I
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    .line 226
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 228
    :goto_1
    return-void
.end method

.method public final onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 27
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "firstPlacement"    # Z

    .line 231
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    .line 242
    .local v0, "delegate":Landroidx/compose/ui/node/MeasurePassDelegate;
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v1

    .line 243
    .local v1, "width":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v2

    .line 245
    .local v2, "height":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v3

    .line 246
    .local v3, "lastOffset":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v5

    .line 247
    .local v5, "lastSize":J
    const/4 v7, 0x0

    .line 615
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 616
    .local v10, "$i$f$unpackInt1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v8, v12

    .line 615
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt1":I
    nop

    .line 247
    .end local v7    # "$i$f$getWidth-impl":I
    nop

    .line 248
    .local v8, "lastWidth":I
    const/4 v7, 0x0

    .line 617
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v12, 0x0

    .line 618
    .local v12, "$i$f$unpackInt2":I
    const-wide v13, 0xffffffffL

    move v15, v11

    move/from16 v16, v12

    .end local v12    # "$i$f$unpackInt2":I
    .local v16, "$i$f$unpackInt2":I
    and-long v11, v9, v13

    long-to-int v9, v11

    .line 617
    .end local v9    # "value$iv$iv":J
    .end local v16    # "$i$f$unpackInt2":I
    nop

    .line 248
    .end local v7    # "$i$f$getHeight-impl":I
    nop

    .line 250
    .local v9, "lastHeight":I
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v10

    .line 255
    .local v10, "offset":J
    invoke-static {v10, v11}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 256
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 257
    return-void

    .line 260
    :cond_1
    const/4 v7, 0x0

    .line 619
    .local v7, "$i$f$IntSize":I
    const/4 v12, 0x0

    .line 620
    .local v12, "$i$f$packInts":I
    move-wide/from16 v16, v13

    int-to-long v13, v1

    shl-long/2addr v13, v15

    move-wide/from16 v18, v5

    .end local v5    # "lastSize":J
    .local v18, "lastSize":J
    int-to-long v5, v2

    and-long v5, v5, v16

    or-long/2addr v5, v13

    .line 619
    .end local v12    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 260
    .end local v7    # "$i$f$IntSize":I
    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->setLastSize-ozmzZPI$ui_release(J)V

    .line 262
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v23

    .line 263
    .local v23, "l":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v24

    .line 264
    .local v24, "t":I
    add-int v25, v23, v1

    .line 265
    .local v25, "r":I
    add-int v26, v24, v2

    .line 267
    .local v26, "b":I
    if-nez p2, :cond_2

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v8, v1, :cond_2

    if-ne v9, v2, :cond_2

    .line 268
    return-void

    .line 271
    :cond_2
    move-object/from16 v20, p0

    move/from16 v22, p2

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    .line 272
    return-void
.end method

.method public final registerOnChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 155
    return-object p1
.end method

.method public final registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .param p1, "id"    # I
    .param p2, "throttleMillis"    # J
    .param p4, "debounceMillis"    # J
    .param p6, "node"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p7, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 180
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .end local p1    # "id":I
    .end local p2    # "throttleMillis":J
    .end local p4    # "debounceMillis":J
    .end local p6    # "node":Landroidx/compose/ui/node/DelegatableNode;
    .end local p7    # "callback":Lkotlin/jvm/functions/Function1;
    .local v1, "id":I
    .local v2, "throttleMillis":J
    .local v4, "debounceMillis":J
    .local v6, "node":Landroidx/compose/ui/node/DelegatableNode;
    .local v7, "callback":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .param p1, "id"    # I
    .param p2, "throttleMillis"    # J
    .param p4, "debounceMillis"    # J
    .param p6, "node"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p7, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 166
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .end local p1    # "id":I
    .end local p2    # "throttleMillis":J
    .end local p4    # "debounceMillis":J
    .end local p6    # "node":Landroidx/compose/ui/node/DelegatableNode;
    .end local p7    # "callback":Lkotlin/jvm/functions/Function1;
    .local v1, "id":I
    .local v2, "throttleMillis":J
    .local v4, "debounceMillis":J
    .local v6, "node":Landroidx/compose/ui/node/DelegatableNode;
    .local v7, "callback":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    .line 167
    move-object p2, p1

    .local p2, "it":Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    const/4 p3, 0x0

    .line 168
    .local p3, "$i$a$-also-RectManager$registerOnRectChangedCallback$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 169
    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 170
    nop

    .line 167
    .end local p2    # "it":Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .end local p3    # "$i$a$-also-RectManager$registerOnRectChangedCallback$1":I
    nop

    .line 165
    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 438
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectList;->remove(I)Z

    .line 439
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 441
    return-void
.end method

.method public final scheduleDebounceCallback(Z)V
    .locals 14
    .param p1, "ensureSomethingScheduled"    # Z

    .line 133
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 134
    .local v0, "canExitEarly":Z
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    move-result-wide v1

    .line 135
    .local v1, "nextDeadline":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    if-eqz v0, :cond_2

    .line 136
    return-void

    .line 138
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 139
    .local v3, "currentScheduledDeadline":J
    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    .line 140
    return-void

    .line 142
    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 143
    iget-object v5, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/ui/Actual_androidKt;->removePost(Ljava/lang/Object;)V

    .line 145
    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v5

    .line 146
    .local v5, "currentTime":J
    const/16 v7, 0x10

    int-to-long v7, v7

    add-long/2addr v7, v5

    .line 147
    .local v7, "nextFrameIsh":J
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 148
    .local v9, "deadline":J
    iput-wide v9, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 149
    sub-long v11, v9, v5

    .line 150
    .local v11, "delay":J
    iget-object v13, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/Actual_androidKt;->postDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 151
    return-void
.end method

.method public final unregisterOnChangedCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/Object;

    .line 191
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "focusable"    # Z
    .param p3, "gesturable"    # Z

    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    .line 205
    nop

    .line 206
    nop

    .line 203
    invoke-virtual {v0, v1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateFlagsFor(IZZ)Z

    .line 209
    :cond_0
    return-void
.end method

.method public final updateOffsets-gTq6Wqs(JJ[FII)V
    .locals 11
    .param p1, "screenOffset"    # J
    .param p3, "windowOffset"    # J
    .param p5, "viewToWindowMatrix"    # [F
    .param p6, "windowWidth"    # I
    .param p7, "windowHeight"    # I

    .line 72
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v0

    .line 73
    .local v0, "analysis":I
    nop

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 75
    nop

    .line 76
    nop

    .line 77
    move v2, v0

    .local v2, "$this$hasNonTranslationComponents$iv":I
    const/4 v3, 0x0

    .line 551
    .local v3, "$i$f$getHasNonTranslationComponents":I
    and-int/lit8 v4, v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    .line 77
    .end local v2    # "$this$hasNonTranslationComponents$iv":I
    .end local v3    # "$i$f$getHasNonTranslationComponents":I
    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v6, p5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v6, v2

    .line 78
    :goto_1
    nop

    .line 79
    nop

    .line 74
    move-wide v2, p1

    move-wide v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-boolean v1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_3

    :cond_3
    :goto_2
    nop

    .line 73
    :goto_3
    iput-boolean v9, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 81
    return-void
.end method
