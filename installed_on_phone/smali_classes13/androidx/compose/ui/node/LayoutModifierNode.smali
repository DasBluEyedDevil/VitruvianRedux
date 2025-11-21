.class public interface abstract Landroidx/compose/ui/node/LayoutModifierNode;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u001c\u0010\u0010\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
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


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 98
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$maxIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$maxIntrinsicHeight$1;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 98
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 103
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 88
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$maxIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$maxIntrinsicWidth$1;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 88
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 79
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$minIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$minIntrinsicHeight$1;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 79
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 84
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 70
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$minIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$minIntrinsicWidth$1;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 70
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 75
    return v0
.end method
