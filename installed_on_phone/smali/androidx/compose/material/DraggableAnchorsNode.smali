.class final Landroidx/compose/material/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/DraggableAnchorsNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,875:1\n30#2:876\n80#3:877\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/DraggableAnchorsNode\n*L\n856#1:876\n856#1:877\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003Bg\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012H\u0010\u0006\u001aD\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u00000\u000e0\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\"\u001a\u00020#H\u0016J#\u0010$\u001a\u00020%*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\\\u0010\u0006\u001aD\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00028\u00000\u000e0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material/DraggableAnchorsNode;",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "anchors",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lkotlin/Pair;",
        "Landroidx/compose/material/DraggableAnchors;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V",
        "getState",
        "()Landroidx/compose/material/AnchoredDraggableState;",
        "setState",
        "(Landroidx/compose/material/AnchoredDraggableState;)V",
        "getAnchors",
        "()Lkotlin/jvm/functions/Function2;",
        "setAnchors",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "didLookahead",
        "",
        "onDetach",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private anchors:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field private didLookahead:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EUA5g03zChszF61QsVRXzkPUuZY(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/DraggableAnchorsNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p2, "anchors"    # Lkotlin/jvm/functions/Function2;
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 840
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 837
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode;->state:Landroidx/compose/material/AnchoredDraggableState;

    .line 838
    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    .line 839
    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 836
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11
    .param p0, "$this_measure"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "this$0"    # Landroidx/compose/material/DraggableAnchorsNode;
    .param p2, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 866
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p1, Landroidx/compose/material/DraggableAnchorsNode;->state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/material/DraggableAnchorsNode;->state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p1, Landroidx/compose/material/DraggableAnchorsNode;->state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    .line 866
    :goto_0
    nop

    .line 865
    nop

    .line 869
    .local v0, "offset":F
    iget-object v1, p1, Landroidx/compose/material/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 870
    .local v1, "xOffset":F
    :goto_1
    iget-object v2, p1, Landroidx/compose/material/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_2

    move v3, v0

    .line 871
    .local v3, "yOffset":F
    :cond_2
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v4, p3

    .end local p2    # "$placeable":Landroidx/compose/ui/layout/Placeable;
    .end local p3    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v4, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v5, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 872
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method


# virtual methods
.method public final getAnchors()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Lkotlin/Pair<",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 839
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode;->state:Landroidx/compose/material/AnchoredDraggableState;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 851
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 855
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/material/DraggableAnchorsNode;->didLookahead:Z

    if-nez v1, :cond_1

    .line 856
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .local v1, "width$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .local v2, "height$iv":I
    const/4 v3, 0x0

    .line 876
    .local v3, "$i$f$IntSize":I
    const/4 v4, 0x0

    .line 877
    .local v4, "$i$f$packInts":I
    int-to-long v5, v1

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    .line 876
    .end local v4    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .line 856
    .end local v1    # "width$iv":I
    .end local v2    # "height$iv":I
    .end local v3    # "$i$f$IntSize":I
    nop

    .line 857
    .local v1, "size":J
    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 858
    .local v3, "newAnchorResult":Lkotlin/Pair;
    iget-object v4, p0, Landroidx/compose/material/DraggableAnchorsNode;->state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/DraggableAnchors;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    .line 860
    .end local v1    # "size":J
    .end local v3    # "newAnchorResult":Lkotlin/Pair;
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/material/DraggableAnchorsNode;->didLookahead:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/material/DraggableAnchorsNode;->didLookahead:Z

    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v6, Landroidx/compose/material/DraggableAnchorsNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p0, v0}, Landroidx/compose/material/DraggableAnchorsNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1    # "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    .local v2, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material/DraggableAnchorsNode;->didLookahead:Z

    .line 845
    return-void
.end method

.method public final setAnchors(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;+TT;>;>;)V"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode;->anchors:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 839
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final setState(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 837
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode;->state:Landroidx/compose/material/AnchoredDraggableState;

    return-void
.end method
