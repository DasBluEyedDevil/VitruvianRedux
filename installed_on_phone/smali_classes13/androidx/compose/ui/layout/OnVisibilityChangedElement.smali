.class final Landroidx/compose/ui/layout/OnVisibilityChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "OnVisibilityChangedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnVisibilityChangedElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        "minDurationMs",
        "",
        "minFractionVisible",
        "",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V",
        "getMinDurationMs",
        "()J",
        "getMinFractionVisible",
        "()F",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final minDurationMs:J

.field private final minFractionVisible:F

.field private final viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "minDurationMs"    # J
    .param p3, "minFractionVisible"    # F
    .param p4, "viewportBounds"    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .param p5, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 76
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 77
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 78
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 79
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;
    .locals 6

    .line 82
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    iget v3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    iget-object v4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 106
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    iget-wide v4, v4, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 107
    :cond_2
    iget v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    iget v3, v3, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 109
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_6

    return v1

    .line 111
    :cond_6
    return v0

    .line 102
    :cond_7
    :goto_1
    return v1
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 77
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    return v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 115
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 116
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 118
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 93
    const-string/jumbo v0, "onViewportVisibilityChanged"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "minDurationMs"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "minFractionVisible"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "viewportRef"

    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "callback"

    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 75
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 85
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinDurationMs(J)V

    .line 86
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinFractionVisible(F)V

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    .line 90
    return-void
.end method
