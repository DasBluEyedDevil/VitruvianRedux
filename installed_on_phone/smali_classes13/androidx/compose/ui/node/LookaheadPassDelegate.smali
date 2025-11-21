.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;,
        Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,858:1\n211#1:888\n211#1:898\n211#1:964\n1085#2,2:859\n391#3:861\n392#3,6:868\n398#3,2:877\n210#4:862\n207#4:879\n207#4:889\n207#4:899\n207#4:908\n207#4:917\n207#4:965\n207#4:974\n207#4:983\n436#5,5:863\n441#5,3:874\n424#5,8:880\n424#5,8:890\n424#5,8:900\n424#5,8:909\n424#5,8:918\n424#5,8:966\n424#5,8:975\n424#5,8:984\n57#6,4:926\n103#6,4:932\n57#6,4:938\n103#6,4:953\n57#6,4:960\n57#6,4:992\n1573#7,2:930\n1575#7,3:948\n1573#7,2:951\n1575#7,3:957\n30#8:936\n30#8:942\n80#9:937\n80#9:943\n85#9:945\n90#9:947\n54#10:944\n59#10:946\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n*L\n277#1:888\n316#1:898\n744#1:964\n160#1:859,2\n200#1:861\n200#1:868,6\n200#1:877,2\n200#1:862\n211#1:879\n277#1:889\n316#1:899\n343#1:908\n367#1:917\n744#1:965\n777#1:974\n812#1:983\n200#1:863,5\n200#1:874,3\n211#1:880,8\n277#1:890,8\n316#1:900,8\n343#1:909,8\n367#1:918,8\n744#1:966,8\n777#1:975,8\n812#1:984,8\n407#1:926,4\n456#1:932,4\n477#1:938,4\n535#1:953,4\n725#1:960,4\n831#1:992,4\n455#1:930,2\n455#1:948,3\n530#1:951,2\n530#1:957,3\n474#1:936\n482#1:942\n474#1:937\n482#1:943\n484#1:945\n485#1:947\n484#1:944\n485#1:946\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u00084\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b3\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u001d\u0010f\u001a\u00020\u001b2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001b0KH\u0082\u0008J\u0008\u0010h\u001a\u00020\u001bH\u0016J\u0008\u0010k\u001a\u00020\u001bH\u0002J\u0015\u0010l\u001a\u00020\u001b2\u0006\u0010m\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008nJ\u0014\u0010o\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020!0pH\u0016J\u001c\u0010u\u001a\u00020\u001b2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0KH\u0016J\u0008\u0010v\u001a\u00020\u001bH\u0016J\u0008\u0010w\u001a\u00020\u001bH\u0016J\u0006\u0010x\u001a\u00020\u001bJ\u0017\u0010y\u001a\u00020\u00012\u0006\u0010z\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u0010\u0010}\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020\u0017H\u0002J\u001a\u0010\u0084\u0001\u001a\u00020\u001b2\u0006\u0010z\u001a\u00020AH\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0018\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010z\u001a\u00020A\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J@\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020I2\u001a\u0010\u008d\u0001\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K\u00a2\u0006\u0002\u0008MH\u0014\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J-\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020I2\u0007\u0010\u0090\u0001\u001a\u00020OH\u0014\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0091\u0001J\u0012\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\nH\u0016JK\u0010\u0096\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020I2\u001a\u0010\u008d\u0001\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K\u00a2\u0006\u0002\u0008M2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010OH\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0007\u0010\u009e\u0001\u001a\u00020qH\u0096\u0002J\u0012\u0010\u009f\u0001\u001a\u00020!2\u0007\u0010\u00a0\u0001\u001a\u00020!H\u0016J\u0012\u0010\u00a1\u0001\u001a\u00020!2\u0007\u0010\u00a0\u0001\u001a\u00020!H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020!2\u0007\u0010\u00a3\u0001\u001a\u00020!H\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020!2\u0007\u0010\u00a3\u0001\u001a\u00020!H\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u001bH\u0002J\u0010\u0010\u00a6\u0001\u001a\u00020\u001b2\u0007\u0010\u00a7\u0001\u001a\u00020\nJ\u0007\u0010\u00a8\u0001\u001a\u00020\u001bJ\u0007\u0010\u00a9\u0001\u001a\u00020\nJ\u000f\u0010\u00ab\u0001\u001a\u00020\u001bH\u0000\u00a2\u0006\u0003\u0008\u00ac\u0001J\t\u0010\u00ad\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u00ae\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u00af\u0001\u001a\u00020\u001bH\u0002J\u0007\u0010\u00b0\u0001\u001a\u00020\u001bJ\u0007\u0010\u00b1\u0001\u001a\u00020\u001bJ\u0007\u0010\u00b2\u0001\u001a\u00020\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R$\u00106\u001a\u0002052\u0006\u0010\t\u001a\u0002058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010\u000fR\u000e\u0010?\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010@\u001a\u0004\u0018\u00010A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010J\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K\u00a2\u0006\u0002\u0008MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\rR\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u00104R\u0014\u0010U\u001a\u00020VX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00000ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010[\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\rR\u001a\u0010]\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\r\"\u0004\u0008_\u0010\u000fR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00000a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u001e\u0010d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\rR\u0014\u0010i\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\rR\u0016\u0010r\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u000e\u0010\u007f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010\t\u001a\u0005\u0018\u00010\u0080\u0001@RX\u0096\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0092\u0001\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\r\"\u0005\u0008\u0093\u0001\u0010\u000fR\u0016\u0010\u0099\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010$R\u0016\u0010\u009b\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010$R\u000f\u0010\u00aa\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "layoutNodeLayoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "value",
        "",
        "measurePending",
        "getMeasurePending",
        "()Z",
        "setMeasurePending",
        "(Z)V",
        "layoutPending",
        "getLayoutPending",
        "setLayoutPending",
        "layoutPendingForAlignment",
        "getLayoutPendingForAlignment",
        "setLayoutPendingForAlignment",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "markLayoutPending",
        "",
        "markLayoutPending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "relayoutWithoutParentInProgress",
        "previousPlaceOrder",
        "",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "()I",
        "setPlaceOrder$ui_release",
        "(I)V",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setMeasuredByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/MeasurePassDelegate;",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "setLayoutState",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "duringAlignmentLinesQuery",
        "placedOnce",
        "getPlacedOnce$ui_release",
        "setPlacedOnce$ui_release",
        "measuredOnce",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lookaheadConstraints",
        "lastPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "J",
        "lastZIndex",
        "",
        "lastLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "isPlaced",
        "_placedState",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "innerCoordinator",
        "getInnerCoordinator",
        "alignmentLines",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "getAlignmentLines",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "_childDelegates",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "needsToBePlacedInApproach",
        "getNeedsToBePlacedInApproach",
        "childDelegatesDirty",
        "getChildDelegatesDirty$ui_release",
        "setChildDelegatesDirty$ui_release",
        "childDelegates",
        "",
        "getChildDelegates$ui_release",
        "()Ljava/util/List;",
        "layingOutChildren",
        "getLayingOutChildren",
        "forEachChildDelegate",
        "block",
        "layoutChildren",
        "detachedFromParentLookaheadPlacement",
        "getDetachedFromParentLookaheadPlacement",
        "checkChildrenPlaceOrderForUpdates",
        "markNodeAndSubtreeAsNotPlaced",
        "inLookahead",
        "markNodeAndSubtreeAsNotPlaced$ui_release",
        "calculateAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "parentAlignmentLinesOwner",
        "getParentAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "forEachChildAlignmentLinesOwner",
        "requestLayout",
        "requestMeasure",
        "notifyChildrenUsingLookaheadCoordinatesWhilePlacing",
        "measure",
        "constraints",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "trackLookaheadMeasurementByParent",
        "node",
        "parentDataDirty",
        "",
        "parentData",
        "getParentData",
        "()Ljava/lang/Object;",
        "performMeasure",
        "performMeasure-BRTryo0$ui_release",
        "(J)V",
        "remeasure",
        "remeasure-BRTryo0",
        "(J)Z",
        "placeAt",
        "position",
        "zIndex",
        "layerBlock",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "measuredWidth",
        "getMeasuredWidth",
        "measuredHeight",
        "getMeasuredHeight",
        "get",
        "alignmentLine",
        "minIntrinsicWidth",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "onIntrinsicsQueried",
        "invalidateIntrinsicsParent",
        "forceRequest",
        "invalidateParentData",
        "updateParentData",
        "onNodePlacedCalled",
        "onNodePlaced",
        "onNodePlaced$ui_release",
        "clearPlaceOrder",
        "markNodeAndSubtreeAsPlaced",
        "onBeforeLayoutChildren",
        "replace",
        "onNodeDetached",
        "onAttachedToNullParent",
        "PlacedState",
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
.field private final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private _placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field private final alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private lastLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private placeOrder:I

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 5
    .param p1, "layoutNodeLayoutDelegate"    # Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 111
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 120
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 122
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 142
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 153
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 158
    new-instance v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    check-cast v0, Landroidx/compose/ui/node/AlignmentLines;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 160
    nop

    .line 859
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 860
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 160
    .end local v0    # "capacity$iv":I
    .end local v1    # "$i$f$MutableVector":I
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 430
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 431
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->checkChildrenPlaceOrderForUpdates()V

    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->clearPlaceOrder()V

    return-void
.end method

.method public static final synthetic access$getLayoutNode(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLayoutNodeLayoutDelegate$p(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public static final synthetic access$getOuterCoordinator(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 15

    .line 277
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 888
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 889
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 890
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 891
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 892
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 893
    .local v8, "size$iv$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 894
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 888
    .local v10, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v11, "child":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v12, 0x0

    .line 281
    .local v12, "$i$a$-forEachChildDelegate-LookaheadPassDelegate$checkChildrenPlaceOrderForUpdates$1":I
    iget v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    iget v14, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    if-eq v13, v14, :cond_0

    .line 282
    iget v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_0

    .line 283
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    .line 286
    :cond_0
    nop

    .line 888
    .end local v11    # "child":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .end local v12    # "$i$a$-forEachChildDelegate-LookaheadPassDelegate$checkChildrenPlaceOrderForUpdates$1":I
    nop

    .line 894
    .end local v9    # "it$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    nop

    .line 895
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 897
    :cond_1
    nop

    .line 889
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv$iv$iv":I
    .end local v7    # "content$iv$iv$iv":[Ljava/lang/Object;
    .end local v8    # "size$iv$iv$iv":I
    nop

    .line 888
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$forEachChild":I
    nop

    .line 287
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .end local v1    # "$i$f$forEachChildDelegate":I
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 15

    .line 743
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    .line 744
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 964
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 965
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 966
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 967
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 968
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 969
    .local v8, "size$iv$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 970
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 964
    .local v10, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v11, "child":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v12, 0x0

    .line 746
    .local v12, "$i$a$-forEachChildDelegate-LookaheadPassDelegate$clearPlaceOrder$1":I
    iget v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    iput v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 747
    const v13, 0x7fffffff

    iput v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 750
    iget-object v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v14, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v13, v14, :cond_0

    .line 751
    sget-object v13, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 753
    :cond_0
    nop

    .line 964
    .end local v11    # "child":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .end local v12    # "$i$a$-forEachChildDelegate-LookaheadPassDelegate$clearPlaceOrder$1":I
    nop

    .line 970
    .end local v9    # "it$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    nop

    .line 971
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 973
    :cond_1
    nop

    .line 965
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv$iv$iv":I
    .end local v7    # "content$iv$iv$iv":[Ljava/lang/Object;
    .end local v8    # "size$iv$iv$iv":I
    nop

    .line 964
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$forEachChild":I
    nop

    .line 754
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .end local v1    # "$i$f$forEachChildDelegate":I
    return-void
.end method

.method private final forEachChildDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$forEachChildDelegate":I
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 879
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 880
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 881
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 882
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 883
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 884
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 211
    .local v9, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1":I
    nop

    .line 885
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 887
    :cond_0
    nop

    .line 879
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    .end local v7    # "size$iv$iv":I
    nop

    .line 211
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachChild":I
    return-void
.end method

.method private final getDetachedFromParentLookaheadPlacement()Z
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method private final getLayoutPending()Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutPendingForAlignment()Z
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPendingForAlignment$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method private final getMeasurePending()Z
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 13

    .line 762
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 765
    .local v0, "prevPlacedState":Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    .line 768
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 770
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_1

    .line 771
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 777
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 974
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 975
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 976
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 977
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 978
    .local v7, "size$iv$iv":I
    :goto_1
    if-ge v5, v7, :cond_4

    .line 979
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 783
    .local v9, "$i$a$-forEachChild-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 782
    nop

    .line 787
    .local v10, "childDelegate":Landroidx/compose/ui/node/LookaheadPassDelegate;
    iget v11, v10, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_2

    .line 788
    invoke-direct {v10}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 789
    invoke-virtual {v8, v8}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 791
    :cond_2
    nop

    .line 979
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEachChild-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1":I
    .end local v10    # "childDelegate":Landroidx/compose/ui/node/LookaheadPassDelegate;
    nop

    .line 980
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 783
    .restart local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .restart local v9    # "$i$a$-forEachChild-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1":I
    :cond_3
    const/4 v10, 0x0

    .line 784
    .local v10, "$i$a$-requireNotNull-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1$childDelegate$1":I
    nop

    .line 785
    nop

    .line 783
    .end local v10    # "$i$a$-requireNotNull-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1$childDelegate$1":I
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 982
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEachChild-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1":I
    :cond_4
    nop

    .line 974
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    .end local v7    # "size$iv$iv":I
    nop

    .line 792
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachChild":I
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 16

    .line 812
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 984
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 985
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 986
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 987
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 988
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 813
    .local v8, "$i$a$-forEachChild-LookaheadPassDelegate$onBeforeLayoutChildren$1":I
    nop

    .line 814
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 815
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_0

    .line 817
    nop

    .line 818
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v10

    .line 818
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 822
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 825
    :cond_0
    nop

    .line 988
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LookaheadPassDelegate$onBeforeLayoutChildren$1":I
    nop

    .line 989
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 991
    :cond_1
    nop

    .line 983
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 826
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    .line 636
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 640
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 641
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 642
    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    .line 644
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    goto :goto_0

    .line 647
    :pswitch_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 646
    :pswitch_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 644
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 652
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 14
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p5, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 530
    move-wide v1, p1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .local v3, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 951
    .local v4, "$i$f$withComposeStackTrace":I
    nop

    .line 952
    const/4 v0, 0x0

    .line 531
    .local v0, "$i$a$-withComposeStackTrace-LookaheadPassDelegate$placeSelf$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 533
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPlacement$ui_release(Z)V

    .line 535
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .local v5, "value$iv":Z
    const/4 v8, 0x0

    .line 953
    .local v8, "$i$f$requirePrecondition":I
    if-nez v5, :cond_2

    .line 954
    const/4 v9, 0x0

    .line 536
    .local v9, "$i$a$-requirePrecondition-LookaheadPassDelegate$placeSelf$1$1":I
    const-string/jumbo v10, "place is called on a deactivated node"

    .line 954
    .end local v9    # "$i$a$-requirePrecondition-LookaheadPassDelegate$placeSelf$1$1":I
    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 956
    :cond_2
    nop

    .line 538
    .end local v5    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 539
    iput-boolean v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    .line 540
    iput-boolean v7, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 541
    iget-wide v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    .line 542
    nop

    .line 543
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v5

    if-nez v5, :cond_3

    .line 544
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 546
    :cond_3
    invoke-direct {p0, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    .line 548
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 550
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    .line 552
    .local v5, "owner":Landroidx/compose/ui/node/Owner;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 553
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlaced$ui_release()V

    goto :goto_1

    .line 556
    :cond_6
    iget-object v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 557
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 558
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v8

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    new-instance v6, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;

    invoke-direct {v6, p0, v5, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/Owner;J)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 577
    :goto_1
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 578
    move/from16 v6, p3

    :try_start_1
    iput v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastZIndex:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 579
    move-object/from16 v7, p4

    :try_start_2
    iput-object v7, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    move-object/from16 v8, p5

    :try_start_3
    iput-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 581
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v9}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 582
    nop

    .end local v0    # "$i$a$-withComposeStackTrace-LookaheadPassDelegate$placeSelf$1":I
    .end local v5    # "owner":Landroidx/compose/ui/node/Owner;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    nop

    .line 959
    nop

    .line 583
    .end local v3    # "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "$i$f$withComposeStackTrace":I
    return-void

    .line 957
    .restart local v3    # "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v4    # "$i$f$withComposeStackTrace":I
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v6, p3

    :goto_2
    move-object/from16 v7, p4

    :goto_3
    move-object/from16 v8, p5

    .line 958
    .local v0, "e$iv":Ljava/lang/Throwable;
    :goto_4
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method private final setLayoutPending(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadLayoutPending$ui_release(Z)V

    .line 71
    return-void
.end method

.method private final setLayoutPendingForAlignment(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadLayoutPendingForAlignment$ui_release(Z)V

    .line 84
    return-void
.end method

.method private final setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 132
    return-void
.end method

.method private final setMeasurePending(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadMeasurePending$ui_release(Z)V

    .line 59
    return-void
.end method

.method private final trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 405
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 406
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v0, :cond_3

    .line 408
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_1

    .line 409
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 407
    :goto_1
    nop

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 926
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 927
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$a$-checkPrecondition-LookaheadPassDelegate$trackLookaheadMeasurementByParent$1":I
    nop

    .line 927
    .end local v3    # "$i$a$-checkPrecondition-LookaheadPassDelegate$trackLookaheadMeasurementByParent$1":I
    const-string/jumbo v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 929
    :cond_2
    nop

    .line 413
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    nop

    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 420
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    .line 416
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 413
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    .line 426
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 428
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 320
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 321
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    .line 323
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 327
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 333
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    .line 334
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    .line 335
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    .line 336
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 908
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 909
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 910
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 911
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 912
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 913
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 343
    .local v8, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildAlignmentLinesOwner$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildAlignmentLinesOwner$1":I
    nop

    .line 914
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 916
    :cond_0
    nop

    .line 908
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 344
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 596
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 597
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_1

    .line 598
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 599
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    .line 601
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 602
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 603
    .local v0, "result":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 604
    return v0
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    .line 196
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-let-LookaheadPassDelegate$childDelegates$1":I
    iget-boolean v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 199
    :cond_0
    nop

    .line 196
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-LookaheadPassDelegate$childDelegates$1":I
    nop

    .line 200
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "destination$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 861
    .local v3, "$i$f$updateChildMeasurables":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 862
    .local v5, "$i$f$forEachChildIndexed":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 863
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 864
    .local v8, "i$iv$iv$iv":I
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 865
    .local v9, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 866
    .local v10, "size$iv$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_2

    .line 867
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .local v11, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    move v12, v8

    .local v12, "i$iv":I
    const/4 v13, 0x0

    .line 868
    .local v13, "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-gt v14, v12, :cond_1

    .line 869
    move-object v14, v11

    .local v14, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v15, 0x0

    .line 201
    .local v15, "$i$a$-updateChildMeasurables-LookaheadPassDelegate$childDelegates$2":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v17, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    .end local v14    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "$i$a$-updateChildMeasurables-LookaheadPassDelegate$childDelegates$2":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 871
    .end local v17    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v1    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_1
    move-object/from16 v17, v1

    .end local v1    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v17    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    move-object v1, v11

    .local v1, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v14, 0x0

    .line 201
    .local v14, "$i$a$-updateChildMeasurables-LookaheadPassDelegate$childDelegates$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    .end local v1    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v14    # "$i$a$-updateChildMeasurables-LookaheadPassDelegate$childDelegates$2":I
    invoke-virtual {v2, v12, v15}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 873
    :goto_1
    nop

    .line 867
    .end local v11    # "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "i$iv":I
    .end local v13    # "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1$iv":I
    nop

    .line 874
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    goto :goto_0

    .line 876
    .end local v17    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v1, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_2
    move-object/from16 v17, v1

    .line 862
    .end local v1    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "i$iv$iv$iv":I
    .end local v9    # "content$iv$iv$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv$iv$iv":I
    .restart local v17    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 877
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v5    # "$i$f$forEachChildIndexed":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 878
    nop

    .line 203
    .end local v2    # "destination$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$updateChildMeasurables":I
    .end local v17    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 204
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 156
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    return-object v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    return v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 593
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 590
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getNeedsToBePlacedInApproach()Z
    .locals 3

    .line 174
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    nop

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPass$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPlacement$ui_release(Z)V

    .line 188
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v1

    .line 189
    :goto_0
    return v1
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 340
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce$ui_release()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9
    .param p1, "forceRequest"    # Z

    .line 659
    nop

    .line 680
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 660
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    .line 661
    .local v1, "intrinsicsUsageByParent":Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_4

    .line 663
    move-object v2, v0

    move-object v3, v2

    .line 664
    .local v3, "intrinsicsUsingParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 665
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 667
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 678
    move v4, p1

    .end local p1    # "forceRequest":Z
    .local v4, "forceRequest":Z
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 680
    const-string v2, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 675
    .end local v4    # "forceRequest":Z
    .restart local p1    # "forceRequest":Z
    :pswitch_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 676
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    move v4, p1

    goto :goto_2

    .line 678
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    move v4, p1

    goto :goto_2

    .line 669
    :pswitch_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 670
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    .end local p1    # "forceRequest":Z
    .restart local v4    # "forceRequest":Z
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 672
    .end local v4    # "forceRequest":Z
    .restart local p1    # "forceRequest":Z
    :cond_3
    move v4, p1

    .end local p1    # "forceRequest":Z
    .restart local v4    # "forceRequest":Z
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 661
    .end local v3    # "intrinsicsUsingParent":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "forceRequest":Z
    .restart local p1    # "forceRequest":Z
    :cond_4
    move v4, p1

    .line 683
    .end local p1    # "forceRequest":Z
    .restart local v4    # "forceRequest":Z
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 687
    return-void
.end method

.method public isPlaced()Z
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 12

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 217
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onBeforeLayoutChildren()V

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .local v1, "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    nop

    .line 224
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPendingForAlignment()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 225
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v2, :cond_3

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    .line 230
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    .line 231
    .local v2, "oldLayoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 232
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    .line 233
    .local v4, "owner":Landroidx/compose/ui/node/Owner;
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    .line 234
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    new-instance v5, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    invoke-direct {v5, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 256
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 257
    nop

    .line 258
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 263
    :cond_2
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPendingForAlignment(Z)V

    .line 265
    .end local v2    # "oldLayoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .end local v4    # "owner":Landroidx/compose/ui/node/Owner;
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    .line 268
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    .line 270
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    .line 271
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    .line 92
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPendingForAlignment(Z)V

    .line 93
    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurePending(Z)V

    .line 98
    return-void
.end method

.method public final markNodeAndSubtreeAsNotPlaced$ui_release(Z)V
    .locals 14
    .param p1, "inLookahead"    # Z

    .line 299
    nop

    .line 300
    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    :cond_1
    return-void

    .line 307
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 316
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 899
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 900
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 901
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 902
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 903
    .local v8, "size$iv$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_3

    .line 904
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 898
    .local v10, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v11, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v12, 0x0

    .line 316
    .local v12, "$i$a$-forEachChildDelegate-LookaheadPassDelegate$markNodeAndSubtreeAsNotPlaced$1":I
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    .line 898
    .end local v11    # "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .end local v12    # "$i$a$-forEachChildDelegate-LookaheadPassDelegate$markNodeAndSubtreeAsNotPlaced$1":I
    nop

    .line 904
    .end local v9    # "it$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    nop

    .line 905
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 907
    :cond_3
    nop

    .line 899
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv$iv$iv":I
    .end local v7    # "content$iv$iv$iv":[Ljava/lang/Object;
    .end local v8    # "size$iv$iv$iv":I
    nop

    .line 898
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$forEachChild":I
    nop

    .line 317
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .end local v1    # "$i$f$forEachChildDelegate":I
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 623
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 624
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

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

    .line 613
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 614
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3
    .param p1, "constraints"    # J

    .line 382
    nop

    .line 383
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    .line 384
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 386
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPass$ui_release(Z)V

    .line 388
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 389
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_4

    .line 392
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 398
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 399
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 618
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 619
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

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

    .line 608
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 609
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V
    .locals 14

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingLookaheadCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_5

    .line 367
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 917
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 918
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 919
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 920
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 921
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_4

    .line 922
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 368
    .local v8, "$i$a$-forEachChild-LookaheadPassDelegate$notifyChildrenUsingLookaheadCoordinatesWhilePlacing$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    .line 370
    .local v9, "childLayoutDelegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_1

    .line 371
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v11

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v12

    .line 369
    :goto_2
    nop

    .line 372
    .local v10, "accessed":Z
    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v13

    if-nez v13, :cond_2

    .line 373
    const/4 v13, 0x0

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 376
    :cond_2
    nop

    .line 375
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    .line 376
    if-eqz v11, :cond_3

    .line 375
    nop

    .line 376
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 377
    :cond_3
    nop

    .line 922
    .end local v7    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LookaheadPassDelegate$notifyChildrenUsingLookaheadCoordinatesWhilePlacing$1":I
    .end local v9    # "childLayoutDelegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .end local v10    # "accessed":Z
    nop

    .line 923
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 925
    :cond_4
    nop

    .line 917
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 379
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    :cond_5
    return-void
.end method

.method public final onAttachedToNullParent()V
    .locals 1

    .line 855
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 856
    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    .line 847
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 848
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 849
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 850
    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 5

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 703
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 704
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 705
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 706
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_2

    .line 708
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 711
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 712
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v2, :cond_2

    .line 715
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 718
    :cond_2
    if-eqz v1, :cond_6

    .line 719
    nop

    .line 720
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v2, :cond_7

    .line 721
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    .line 722
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_7

    .line 725
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    .local v4, "value$iv":Z
    :cond_4
    const/4 v2, 0x0

    .line 960
    .local v2, "$i$f$checkPrecondition":I
    if-nez v4, :cond_5

    .line 961
    const/4 v3, 0x0

    .line 726
    .local v3, "$i$a$-checkPrecondition-LookaheadPassDelegate$onNodePlaced$1":I
    nop

    .line 961
    .end local v3    # "$i$a$-checkPrecondition-LookaheadPassDelegate$onNodePlaced$1":I
    const-string v3, "Place was called on a node which was placed already"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 963
    :cond_5
    nop

    .line 728
    .end local v2    # "$i$f$checkPrecondition":I
    .end local v4    # "value$iv":Z
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildLookaheadPlaceOrder$ui_release()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 729
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildLookaheadPlaceOrder$ui_release()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    goto :goto_0

    .line 736
    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 738
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    .line 739
    return-void
.end method

.method public final performMeasure-BRTryo0$ui_release(J)V
    .locals 7
    .param p1, "constraints"    # J

    .line 435
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurePending(Z)V

    .line 437
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 440
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markLayoutPending$ui_release()V

    .line 441
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markMeasurePending$ui_release()V

    .line 450
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 451
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 510
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .end local p1    # "position":J
    .end local p3    # "zIndex":F
    .end local p4    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v1, "position":J
    .local v3, "zIndex":F
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 511
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 506
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .end local p1    # "position":J
    .end local p3    # "zIndex":F
    .end local p4    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .local v1, "position":J
    .local v3, "zIndex":F
    .local v4, "layerBlock":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 507
    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 20
    .param p1, "constraints"    # J

    .line 455
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .local v4, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 930
    .local v5, "$i$f$withComposeStackTrace":I
    nop

    .line 931
    const/4 v0, 0x0

    .line 456
    .local v0, "$i$a$-withComposeStackTrace-LookaheadPassDelegate$remeasure$1":I
    :try_start_0
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .local v6, "value$iv":Z
    const/4 v8, 0x0

    .line 932
    .local v8, "$i$f$requirePrecondition":I
    if-nez v6, :cond_0

    .line 933
    const/4 v9, 0x0

    .line 457
    .local v9, "$i$a$-requirePrecondition-LookaheadPassDelegate$remeasure$1$1":I
    const-string/jumbo v10, "measure is called on a deactivated node"

    .line 933
    .end local v9    # "$i$a$-requirePrecondition-LookaheadPassDelegate$remeasure$1$1":I
    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 935
    :cond_0
    nop

    .line 459
    .end local v6    # "value$iv":Z
    .end local v8    # "$i$f$requirePrecondition":I
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 461
    .local v6, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 462
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v7

    .line 461
    :goto_1
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 463
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v8, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v8

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    .line 492
    :cond_4
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 495
    :cond_5
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 497
    return v10

    .line 464
    :cond_6
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v8

    iput-object v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 465
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurementConstraints-BRTryo0(J)V

    .line 466
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 467
    sget-object v8, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 474
    iget-boolean v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasuredSize-YbymL2g()J

    move-result-wide v13

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    goto :goto_4

    :cond_7
    const/high16 v8, -0x80000000

    .local v8, "width$iv":I
    const/high16 v13, -0x80000000

    .local v13, "height$iv":I
    const/4 v14, 0x0

    .line 936
    .local v14, "$i$f$IntSize":I
    const/4 v15, 0x0

    .line 937
    .local v15, "$i$f$packInts":I
    const/16 v16, 0x20

    int-to-long v9, v8

    shl-long v9, v9, v16

    const-wide v17, 0xffffffffL

    int-to-long v11, v13

    and-long v11, v11, v17

    or-long/2addr v9, v11

    .line 936
    .end local v15    # "$i$f$packInts":I
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v9

    move-wide v13, v9

    .line 474
    .end local v8    # "width$iv":I
    .end local v13    # "height$iv":I
    .end local v14    # "$i$f$IntSize":I
    :goto_4
    nop

    .line 473
    nop

    .line 475
    .local v13, "lastLookaheadSize":J
    iput-boolean v7, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    .line 476
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v8

    .line 477
    .local v8, "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    if-eqz v8, :cond_8

    move v9, v7

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .local v9, "value$iv":Z
    :goto_5
    const/4 v10, 0x0

    .line 938
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_9

    .line 939
    const/4 v11, 0x0

    .line 478
    .local v11, "$i$a$-checkPrecondition-LookaheadPassDelegate$remeasure$1$3":I
    const-string v12, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 939
    .end local v11    # "$i$a$-checkPrecondition-LookaheadPassDelegate$remeasure$1$3":I
    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 941
    :cond_9
    nop

    .line 481
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    iget-object v9, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0$ui_release(J)V

    .line 482
    invoke-virtual {v8}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v10

    .local v9, "width$iv":I
    .local v10, "height$iv":I
    const/4 v11, 0x0

    .line 942
    .local v11, "$i$f$IntSize":I
    const/4 v12, 0x0

    .line 943
    .local v12, "$i$f$packInts":I
    move-object/from16 v19, v8

    .end local v8    # "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    .local v19, "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    int-to-long v7, v9

    shl-long v7, v7, v16

    int-to-long v2, v10

    and-long v2, v2, v17

    or-long/2addr v2, v7

    .line 942
    .end local v12    # "$i$f$packInts":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 482
    .end local v9    # "width$iv":I
    .end local v10    # "height$iv":I
    .end local v11    # "$i$f$IntSize":I
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredSize-ozmzZPI(J)V

    .line 484
    const/4 v2, 0x0

    .line 944
    .local v2, "$i$f$getWidth-impl":I
    move-wide v7, v13

    .local v7, "value$iv$iv":J
    const/4 v3, 0x0

    .line 945
    .local v3, "$i$f$unpackInt1":I
    shr-long v9, v7, v16

    long-to-int v3, v9

    .line 944
    .end local v3    # "$i$f$unpackInt1":I
    .end local v7    # "value$iv$iv":J
    nop

    .line 484
    .end local v2    # "$i$f$getWidth-impl":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v2

    if-ne v3, v2, :cond_b

    .line 485
    const/4 v2, 0x0

    .line 946
    .local v2, "$i$f$getHeight-impl":I
    move-wide v7, v13

    .restart local v7    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 947
    .local v3, "$i$f$unpackInt2":I
    and-long v9, v7, v17

    long-to-int v3, v9

    .line 946
    .end local v3    # "$i$f$unpackInt2":I
    .end local v7    # "value$iv$iv":J
    nop

    .line 485
    .end local v2    # "$i$f$getHeight-impl":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x1

    .line 483
    :goto_7
    nop

    .line 486
    .local v7, "sizeChanged":Z
    return v7

    .line 948
    .end local v0    # "$i$a$-withComposeStackTrace-LookaheadPassDelegate$remeasure$1":I
    .end local v6    # "parent":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "sizeChanged":Z
    .end local v13    # "lastLookaheadSize":J
    .end local v19    # "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    :catchall_0
    move-exception v0

    .line 949
    .local v0, "e$iv":Ljava/lang/Throwable;
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final replace()V
    .locals 9

    .line 829
    nop

    .line 830
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 831
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 992
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_0

    .line 993
    const/4 v4, 0x0

    .line 831
    .local v4, "$i$a$-checkPrecondition-LookaheadPassDelegate$replace$1":I
    const-string/jumbo v5, "replace() called on item that was not placed"

    .line 993
    .end local v4    # "$i$a$-checkPrecondition-LookaheadPassDelegate$replace$1":I
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 995
    :cond_0
    nop

    .line 833
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 834
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced()Z

    move-result v2

    .line 835
    .local v2, "wasPlacedBefore":Z
    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    iget-object v7, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 836
    if-eqz v2, :cond_1

    iget-boolean v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    if-nez v4, :cond_1

    .line 839
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v4, v1, v0, v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    .end local v2    # "wasPlacedBefore":Z
    :cond_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 843
    nop

    .line 844
    return-void

    .line 842
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    iput-boolean v1, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    .line 347
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 348
    return-void
.end method

.method public requestMeasure()V
    .locals 6

    .line 351
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 352
    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 191
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 122
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final setPlaceOrder$ui_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 120
    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    return-void
.end method

.method public final setPlacedOnce$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 136
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 513
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    .line 690
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    return v1

    .line 693
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    .line 694
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 695
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 696
    const/4 v0, 0x1

    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 2
    .param p1, "newMFR"    # Z

    .line 517
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 518
    .local v0, "old":Ljava/lang/Boolean;
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 521
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 522
    return-void
.end method
