.class public abstract Landroidx/compose/ui/node/LookaheadDelegate;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n30#2:687\n30#2:690\n80#3:688\n80#3:691\n1#4:689\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n439#1:687\n450#1:690\n439#1:688\n450#1:691\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008LJ\r\u0010M\u001a\u00020NH\u0010\u00a2\u0006\u0002\u0008OJ:\u0010P\u001a\u00020N2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020%2\u0019\u0010R\u001a\u0015\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020N\u0018\u00010S\u00a2\u0006\u0002\u0008UH\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020N2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0015J\u0017\u0010Z\u001a\u00020N2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008[\u0010\u0015J\u0008\u0010\\\u001a\u00020NH\u0014J&\u0010]\u001a\u00020^2\u0006\u00107\u001a\u0002082\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001c0`H\u0086\u0008\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010g\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020\u001aH\u0016J\u0010\u0010i\u001a\u00020\u001a2\u0006\u0010h\u001a\u00020\u001aH\u0016J\u0010\u0010j\u001a\u00020\u001a2\u0006\u0010k\u001a\u00020\u001aH\u0016J\u0010\u0010l\u001a\u00020\u001a2\u0006\u0010k\u001a\u00020\u001aH\u0016J\u001f\u0010m\u001a\u00020\u00112\u0006\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008p\u0010qR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000bR\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0002058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0013R\u0014\u00107\u001a\u0002088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0013R\u0011\u0010:\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\"\u0010C\u001a\u0004\u0018\u00010\u001c2\u0008\u0010B\u001a\u0004\u0018\u00010\u001c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00190GX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0016\u0010c\u001a\u0004\u0018\u00010d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "<init>",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "getCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "setPosition--gyyYBs",
        "(J)V",
        "J",
        "oldAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "isLookingAhead",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "parent",
        "getParent",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g$ui_release",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk$ui_release",
        "lookaheadLayoutCoordinates",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "getLookaheadLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "result",
        "_measureResult",
        "set_measureResult",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "cachedAlignmentLinesMap",
        "Landroidx/collection/MutableObjectIntMap;",
        "getCachedAlignmentLinesMap",
        "()Landroidx/collection/MutableObjectIntMap;",
        "getCachedAlignmentLine",
        "alignmentLine",
        "getCachedAlignmentLine$ui_release",
        "replace",
        "",
        "replace$ui_release",
        "placeAt",
        "zIndex",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "placeSelf",
        "placeSelf--gyyYBs",
        "placeSelfApparentToRealOffset",
        "placeSelfApparentToRealOffset--gyyYBs$ui_release",
        "placeChildren",
        "performingMeasure",
        "Landroidx/compose/ui/layout/Placeable;",
        "block",
        "Lkotlin/Function0;",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "minIntrinsicWidth",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "positionIn",
        "ancestor",
        "excludingAgnosticOffset",
        "positionIn-iSbpLlY$ui_release",
        "(Landroidx/compose/ui/node/LookaheadDelegate;Z)J",
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
.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final cachedAlignmentLinesMap:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 401
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 400
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 408
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    .line 444
    new-instance v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;-><init>(Landroidx/compose/ui/node/LookaheadDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 472
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Landroidx/collection/MutableObjectIntMap;

    .line 400
    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadDelegate;
    .param p1, "value"    # J

    .line 400
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadDelegate;
    .param p1, "result"    # Landroidx/compose/ui/layout/MeasureResult;

    .line 400
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->set_measureResult(Landroidx/compose/ui/layout/MeasureResult;)V

    return-void
.end method

.method private final placeSelf--gyyYBs(J)V
    .locals 2
    .param p1, "position"    # J

    .line 492
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->setPosition--gyyYBs(J)V

    .line 495
    nop

    .line 494
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 494
    nop

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 496
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 498
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 501
    :cond_2
    return-void
.end method

.method private final set_measureResult(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 12
    .param p1, "result"    # Landroidx/compose/ui/layout/MeasureResult;

    .line 450
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 689
    .local v0, "it":Landroidx/compose/ui/layout/MeasureResult;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$a$-let-LookaheadDelegate$_measureResult$1":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    .local v2, "width$iv":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v3

    .local v3, "height$iv":I
    const/4 v4, 0x0

    .line 690
    .local v4, "$i$f$IntSize":I
    const/4 v5, 0x0

    .line 691
    .local v5, "$i$f$packInts":I
    int-to-long v6, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 690
    .end local v5    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 450
    .end local v2    # "width$iv":I
    .end local v3    # "height$iv":I
    .end local v4    # "$i$f$IntSize":I
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->setMeasuredSize-ozmzZPI(J)V

    .end local v0    # "it":Landroidx/compose/ui/layout/MeasureResult;
    .end local v1    # "$i$a$-let-LookaheadDelegate$_measureResult$1":I
    goto :goto_0

    .line 451
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    .line 689
    .local v0, "$this$_set__measureResult__u24lambda_u241":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v1, 0x0

    .line 451
    .local v1, "$i$a$-run-LookaheadDelegate$_measureResult$2":I
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->setMeasuredSize-ozmzZPI(J)V

    .line 452
    .end local v0    # "$this$_set__measureResult__u24lambda_u241":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v1    # "$i$a$-run-LookaheadDelegate$_measureResult$2":I
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 455
    nop

    .line 456
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 457
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 459
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 463
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 464
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 689
    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$a$-also-LookaheadDelegate$_measureResult$oldLines$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    .line 463
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-also-LookaheadDelegate$_measureResult$oldLines$1":I
    :cond_4
    nop

    .line 461
    nop

    .line 465
    .local v0, "oldLines":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 466
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 469
    .end local v0    # "oldLines":Ljava/util/Map;
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 470
    return-void
.end method


# virtual methods
.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 2
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 475
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Landroidx/collection/MutableObjectIntMap;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected final getCachedAlignmentLinesMap()Landroidx/collection/MutableObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Landroidx/collection/MutableObjectIntMap;

    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getConstraints-msEJaDk$ui_release()J
    .locals 2

    .line 442
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    .line 406
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 421
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    return-object v0
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 412
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    .line 415
    return-object v0

    .line 414
    :cond_0
    nop

    .line 413
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    .line 408
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    return-wide v0
.end method

.method public final getSize-YbymL2g$ui_release()J
    .locals 10

    .line 439
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v0

    .local v0, "width$iv":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v1

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 687
    .local v2, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 688
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 687
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 439
    .end local v0    # "width$iv":I
    .end local v1    # "height$iv":I
    .end local v2    # "$i$f$IntSize":I
    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 418
    const/4 v0, 0x1

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 533
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 525
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 529
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 521
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .param p1, "constraints"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 512
    .local v0, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 513
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 514
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    return-object v1
.end method

.method protected final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 486
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    .line 487
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->isShallowPlacing$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->placeChildren()V

    .line 489
    return-void
.end method

.method protected placeChildren()V
    .locals 1

    .line 508
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 509
    return-void
.end method

.method public final placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V
    .locals 2
    .param p1, "position"    # J

    .line 504
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    .line 505
    return-void
.end method

.method public final positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J
    .locals 5
    .param p1, "ancestor"    # Landroidx/compose/ui/node/LookaheadDelegate;
    .param p2, "excludingAgnosticOffset"    # Z

    .line 540
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    .line 541
    .local v0, "aggregatedOffset":J
    move-object v2, p0

    .line 542
    .local v2, "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 543
    nop

    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacedUnderMotionFrameOfReference()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    .line 546
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    .line 548
    :cond_1
    iget-object v3, v2, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 550
    :cond_2
    return-wide v0
.end method

.method public replace$ui_release()V
    .locals 4

    .line 478
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 479
    return-void
.end method

.method public setPosition--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 408
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    return-void
.end method
