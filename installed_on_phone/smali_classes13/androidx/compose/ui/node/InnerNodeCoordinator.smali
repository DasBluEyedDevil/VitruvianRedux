.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n+ 2 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n1#1,250:1\n312#2,2:251\n207#3:253\n424#4,8:254\n424#4,8:263\n209#4,7:274\n1#5:262\n139#6:271\n238#7,2:272\n240#7,2:281\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator\n*L\n120#1:251,2\n123#1:253\n123#1:254,8\n175#1:263,8\n213#1:274,7\n201#1:271\n209#1:272,2\n209#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 D2\u00020\u0001:\u0002CDB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0017\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\'\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J:\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0019\u0010)\u001a\u0015\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0012\u0018\u00010*\u00a2\u0006\u0002\u0008,H\u0014\u00a2\u0006\u0004\u0008\'\u0010-J\u0008\u0010.\u001a\u00020\u0012H\u0002J\u0010\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u000201H\u0016J\u001a\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010&H\u0016J7\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@TX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "tail",
        "Landroidx/compose/ui/node/TailModifierNode;",
        "getTail",
        "()Landroidx/compose/ui/node/TailModifierNode;",
        "value",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "ensureLookaheadDelegateCreated",
        "",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicWidth",
        "",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "placeAt",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "placeAt-f8xVGno",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "onAfterPlaceAt",
        "calculateAlignmentLine",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "hitTestChild",
        "hitTestSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "",
        "hitTestChild-qzLsGqo",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "LookaheadDelegateImpl",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

.field private static final innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field private lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

.field private final tail:Landroidx/compose/ui/node/TailModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->Companion:Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;

    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .local v1, "paint":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-also-InnerNodeCoordinator$Companion$innerBoundsPaint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 247
    nop

    .line 243
    .end local v1    # "paint":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-also-InnerNodeCoordinator$Companion$innerBoundsPaint$1":I
    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 60
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 61
    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/TailModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 63
    nop

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/TailModifierNode;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 65
    nop

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 60
    return-void
.end method

.method public static final synthetic access$getInnerBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 60
    sget-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->isShallowPlacing$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui_release()V

    .line 165
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    const/high16 v0, -0x80000000

    .line 168
    :goto_0
    return v0
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;-><init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V

    check-cast v0, Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 110
    :cond_0
    return-void
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public bridge synthetic getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/node/TailModifierNode;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    return-object v0
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 20
    .param p1, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "pointerType"    # I
    .param p6, "isInLayer"    # Z

    .line 192
    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    const/4 v1, 0x0

    .local v1, "inLayer":Z
    move/from16 v1, p6

    .line 193
    const/4 v2, 0x0

    .line 195
    .local v2, "hitTestChildren":Z
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    .line 196
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/InnerNodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 197
    const/4 v2, 0x1

    move/from16 v7, p5

    move v10, v2

    goto :goto_1

    .line 199
    :cond_0
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v5

    move/from16 v7, p5

    invoke-static {v7, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {v0, v3, v4, v10, v11}, Landroidx/compose/ui/node/InnerNodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v5

    .line 201
    nop

    .local v5, "$this$fastIsFinite$iv":F
    const/4 v10, 0x0

    .line 271
    .local v10, "$i$f$fastIsFinite":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v11, v12

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v11, v12, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    .line 201
    .end local v5    # "$this$fastIsFinite$iv":F
    .end local v10    # "$i$f$fastIsFinite":I
    :goto_0
    if-eqz v5, :cond_3

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x1

    move v10, v2

    goto :goto_1

    .line 195
    :cond_2
    move/from16 v7, p5

    .line 208
    :cond_3
    move v10, v2

    .end local v2    # "hitTestChildren":Z
    .local v10, "hitTestChildren":Z
    :goto_1
    if-eqz v10, :cond_a

    .line 209
    move-object/from16 v11, p4

    .local v11, "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    const/4 v12, 0x0

    .line 272
    .local v12, "$i$f$siblingHits":I
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v13

    .line 273
    .local v13, "depth$iv":I
    const/4 v14, 0x0

    .line 213
    .local v14, "$i$a$-siblingHits-InnerNodeCoordinator$hitTestChild$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v15

    .local v15, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v16, 0x0

    .line 274
    .local v16, "$i$f$reversedAny":I
    iget-object v2, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 275
    .local v2, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v9

    move/from16 v17, v5

    .line 276
    .local v17, "i$iv":I
    :goto_2
    if-ltz v17, :cond_8

    .line 277
    aget-object v5, v2, v17

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "child":Landroidx/compose/ui/node/LayoutNode;
    const/16 v18, 0x0

    .line 214
    .local v18, "$i$a$-reversedAny-InnerNodeCoordinator$hitTestChild$1$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 215
    move/from16 v19, v7

    move v7, v1

    move-object v1, v6

    move/from16 v6, v19

    move-object/from16 v19, v2

    move-object v2, v5

    move-object/from16 v5, p4

    .end local v1    # "inLayer":Z
    .end local v5    # "child":Landroidx/compose/ui/node/LayoutNode;
    .local v2, "child":Landroidx/compose/ui/node/LayoutNode;
    .local v7, "inLayer":Z
    .local v19, "content$iv":[Ljava/lang/Object;
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 222
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->hasHit()Z

    move-result v1

    .line 223
    .local v1, "wasHit":Z
    const/4 v3, 0x0

    .line 224
    .local v3, "continueHitTest":Z
    if-nez v1, :cond_4

    .line 225
    const/4 v3, 0x1

    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->shouldSharePointerInputWithSiblings()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 227
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/HitTestResult;->acceptHits()V

    .line 228
    const/4 v3, 0x1

    goto :goto_3

    .line 230
    :cond_5
    const/4 v3, 0x0

    .line 232
    :goto_3
    if-nez v3, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v8

    .end local v1    # "wasHit":Z
    .end local v3    # "continueHitTest":Z
    goto :goto_4

    .line 234
    .end local v7    # "inLayer":Z
    .end local v19    # "content$iv":[Ljava/lang/Object;
    .local v1, "inLayer":Z
    .local v2, "content$iv":[Ljava/lang/Object;
    .restart local v5    # "child":Landroidx/compose/ui/node/LayoutNode;
    :cond_7
    move v7, v1

    move-object/from16 v19, v2

    move-object v2, v5

    .end local v1    # "inLayer":Z
    .end local v5    # "child":Landroidx/compose/ui/node/LayoutNode;
    .local v2, "child":Landroidx/compose/ui/node/LayoutNode;
    .restart local v7    # "inLayer":Z
    .restart local v19    # "content$iv":[Ljava/lang/Object;
    move v1, v8

    .line 235
    :goto_4
    nop

    .line 277
    .end local v2    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v18    # "$i$a$-reversedAny-InnerNodeCoordinator$hitTestChild$1$1":I
    if-nez v1, :cond_9

    .line 278
    add-int/lit8 v17, v17, -0x1

    move-object/from16 v6, p1

    move-wide/from16 v3, p2

    move v1, v7

    move-object/from16 v2, v19

    move/from16 v7, p5

    goto :goto_2

    .line 280
    .end local v7    # "inLayer":Z
    .end local v19    # "content$iv":[Ljava/lang/Object;
    .restart local v1    # "inLayer":Z
    .local v2, "content$iv":[Ljava/lang/Object;
    :cond_8
    move v7, v1

    move-object/from16 v19, v2

    .line 237
    .end local v1    # "inLayer":Z
    .end local v2    # "content$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v16    # "$i$f$reversedAny":I
    .end local v17    # "i$iv":I
    .restart local v7    # "inLayer":Z
    :cond_9
    nop

    .line 273
    .end local v14    # "$i$a$-siblingHits-InnerNodeCoordinator$hitTestChild$1":I
    nop

    .line 281
    invoke-static {v11, v13}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 282
    goto :goto_5

    .line 208
    .end local v7    # "inLayer":Z
    .end local v11    # "this_$iv":Landroidx/compose/ui/node/HitTestResult;
    .end local v12    # "$i$f$siblingHits":I
    .end local v13    # "depth$iv":I
    .restart local v1    # "inLayer":Z
    :cond_a
    move v7, v1

    .line 239
    .end local v1    # "inLayer":Z
    .restart local v7    # "inLayer":Z
    :goto_5
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 17
    .param p1, "constraints"    # J

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getForceMeasureWithLookaheadConstraints$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getConstraints-msEJaDk$ui_release()J

    move-result-wide v1

    goto :goto_0

    .line 118
    :cond_0
    move-wide/from16 v1, p1

    .line 115
    :goto_0
    nop

    .line 113
    nop

    .line 120
    .local v1, "constraints":J
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 252
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-performingMeasure-K40F9xA-InnerNodeCoordinator$measure$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .local v6, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$f$forEachChild":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$f$forEach":I
    const/4 v10, 0x0

    .line 255
    .local v10, "i$iv$iv":I
    iget-object v11, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 256
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    .line 257
    .local v12, "size$iv$iv":I
    :goto_1
    if-ge v10, v12, :cond_1

    .line 258
    aget-object v13, v11, v10

    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .local v13, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v14, 0x0

    .line 124
    .local v14, "$i$a$-forEachChild-InnerNodeCoordinator$measure$1$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v16, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v15, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 125
    nop

    .line 258
    .end local v13    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v14    # "$i$a$-forEachChild-InnerNodeCoordinator$measure$1$1":I
    nop

    .line 259
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    goto :goto_1

    .line 261
    .end local v16    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    move-object/from16 v16, v3

    .line 253
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$forEach":I
    .end local v10    # "i$iv$iv":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    .end local v12    # "size$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    nop

    .line 127
    .end local v6    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "$i$f$forEachChild":I
    nop

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 262
    nop

    .local v3, "$this$measure_BRTryo0_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-with-InnerNodeCoordinator$measure$1$2":I
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v7, v8, v1, v2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 127
    .end local v3    # "$this$measure_BRTryo0_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$i$a$-with-InnerNodeCoordinator$measure$1$2":I
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->onMeasured()V

    .line 130
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 252
    .end local v5    # "$i$a$-performingMeasure-K40F9xA-InnerNodeCoordinator$measure$1":I
    nop

    .line 120
    .end local v4    # "$i$f$performingMeasure-K40F9xA":I
    .end local v16    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    return-object v3
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 175
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 264
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 265
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 266
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 267
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .local v6, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$a$-forEach-InnerNodeCoordinator$performDraw$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 177
    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 179
    :cond_0
    nop

    .line 267
    .end local v6    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "$i$a$-forEach-InnerNodeCoordinator$performDraw$1":I
    nop

    .line 268
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270
    :cond_1
    nop

    .line 180
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    sget-object v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 183
    :cond_2
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 144
    invoke-direct {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->onAfterPlaceAt()V

    .line 145
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 153
    invoke-direct {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->onAfterPlaceAt()V

    .line 154
    return-void
.end method

.method protected setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/LookaheadDelegate;

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method
