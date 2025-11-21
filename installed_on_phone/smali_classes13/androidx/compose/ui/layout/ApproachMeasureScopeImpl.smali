.class public final Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
.super Ljava/lang/Object;
.source "ApproachMeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApproachMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n*L\n1#1,117:1\n115#2,5:118\n115#2,5:126\n57#2,2:132\n60#2:136\n1#3:123\n30#4:124\n80#5:125\n394#6:131\n395#6,2:134\n398#6:137\n*S KotlinDebug\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n*L\n59#1:118,5\n79#1:126,5\n99#1:132,2\n99#1:136\n64#1:124\n64#1:125\n99#1:131\n99#1:134,2\n99#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u001eH\u0016J`\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020&0)2\u0019\u0010+\u001a\u0015\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.\u0018\u00010,\u00a2\u0006\u0002\u0008/2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0002\u0008/H\u0016JF\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020&0)2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0002\u0008/H\u0096\u0001J\u0014\u00102\u001a\u00020&*\u000203H\u0097\u0001\u00a2\u0006\u0004\u00084\u00105J\u0014\u00102\u001a\u00020&*\u000206H\u0097\u0001\u00a2\u0006\u0004\u00087\u00108J\u0014\u00109\u001a\u000203*\u00020&H\u0097\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0014\u00109\u001a\u000203*\u00020<H\u0097\u0001\u00a2\u0006\u0004\u0008:\u0010=J\u0014\u00109\u001a\u000203*\u000206H\u0097\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0014\u0010@\u001a\u00020A*\u00020BH\u0097\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0014\u0010E\u001a\u00020<*\u000203H\u0097\u0001\u00a2\u0006\u0004\u0008F\u0010=J\u0014\u0010E\u001a\u00020<*\u000206H\u0097\u0001\u00a2\u0006\u0004\u0008G\u0010?J\r\u0010H\u001a\u00020I*\u00020JH\u0097\u0001J\u0014\u0010K\u001a\u00020B*\u00020AH\u0097\u0001\u00a2\u0006\u0004\u0008L\u0010DJ\u0014\u0010M\u001a\u000206*\u00020&H\u0097\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0014\u0010M\u001a\u000206*\u00020<H\u0097\u0001\u00a2\u0006\u0004\u0008N\u0010PJ\u0014\u0010M\u001a\u000206*\u000203H\u0097\u0001\u00a2\u0006\u0004\u0008Q\u0010PR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u00020\u001e*\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u00101\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001aR\u0014\u0010R\u001a\u00020<8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020<8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0012\u0010W\u001a\u00020XX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "coordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "approachNode",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V",
        "getCoordinator",
        "()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "getApproachNode",
        "()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "setApproachNode",
        "(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLookaheadConstraints-msEJaDk",
        "()J",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLookaheadSize-YbymL2g",
        "approachMeasureRequired",
        "",
        "getApproachMeasureRequired$ui_release",
        "()Z",
        "setApproachMeasureRequired$ui_release",
        "(Z)V",
        "toLookaheadCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layout",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "height",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "isLookingAhead",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
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
.field private approachMeasureRequired:Z

.field private approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

.field private final coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0
    .param p1, "coordinator"    # Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .param p2, "approachNode"    # Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 55
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 53
    return-void
.end method


# virtual methods
.method public final getApproachMeasureRequired$ui_release()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    return v0
.end method

.method public final getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLookaheadConstraints-msEJaDk()J
    .locals 3

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 122
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$requirePreconditionNotNull":I
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    .line 61
    return-wide v0

    .line 119
    .restart local v0    # "value$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$requirePreconditionNotNull":I
    :cond_0
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-requirePreconditionNotNull-ApproachMeasureScopeImpl$lookaheadConstraints$1":I
    nop

    .line 119
    .end local v2    # "$i$a$-requirePreconditionNotNull-ApproachMeasureScopeImpl$lookaheadConstraints$1":I
    const-string v2, "Error: Lookahead constraints requested before lookahead measure."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3
    .param p1, "$this$lookaheadScopeCoordinates"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 79
    .local v0, "lookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_3

    .line 130
    nop

    .line 83
    .end local v1    # "$i$f$requirePreconditionNotNull":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_1
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 83
    :goto_0
    return-object v1

    .line 127
    .restart local v1    # "$i$f$requirePreconditionNotNull":I
    :cond_3
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-requirePreconditionNotNull-ApproachMeasureScopeImpl$lookaheadScopeCoordinates$1":I
    nop

    .line 81
    nop

    .line 127
    .end local v2    # "$i$a$-requirePreconditionNotNull-ApproachMeasureScopeImpl$lookaheadScopeCoordinates$1":I
    const-string v2, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 12

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 123
    .local v0, "it":Landroidx/compose/ui/layout/MeasureResult;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-let-ApproachMeasureScopeImpl$lookaheadSize$1":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    .local v2, "width$iv":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v3

    .local v3, "height$iv":I
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$IntSize":I
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$f$packInts":I
    int-to-long v6, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 124
    .end local v5    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 64
    .end local v2    # "width$iv":I
    .end local v3    # "height$iv":I
    .end local v4    # "$i$f$IntSize":I
    nop

    .end local v0    # "it":Landroidx/compose/ui/layout/MeasureResult;
    .end local v1    # "$i$a$-let-ApproachMeasureScopeImpl$lookaheadSize$1":I
    return-wide v2
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "alignmentLines"    # Ljava/util/Map;
    .param p4, "rulers"    # Lkotlin/jvm/functions/Function1;
    .param p5, "placementBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$checkMeasuredSize":I
    const/high16 v3, -0x1000000

    and-int v4, p1, v3

    if-nez v4, :cond_0

    and-int/2addr v3, p2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_1

    .line 133
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    nop

    .line 133
    .end local v5    # "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 136
    :cond_1
    nop

    .line 137
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    nop

    .line 100
    .end local v0    # "$i$f$checkMeasuredSize":I
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;

    move-object v6, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public final setApproachMeasureRequired$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    return-void
.end method

.method public final setApproachNode(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p1, "$this$toLookaheadCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 69
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    return-object p1

    .line 70
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    .line 71
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0

    .line 73
    :cond_2
    const-string v0, "Unsupported LayoutCoordinates"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
