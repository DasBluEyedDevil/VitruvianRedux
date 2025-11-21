.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LookaheadScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008e\u0001\u0012A\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012.\u0008\u0002\u0010\u0012\u001a(\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u000c\u0010!\u001a\u00020\u001f*\u00020\"H\u0016J\u0013\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016RL\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001bR7\u0010\u0012\u001a(\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachLayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;",
        "approachMeasure",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lkotlin/ParameterName;",
        "name",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "isMeasurementApproachInProgress",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "isPlacementApproachInProgress",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadCoordinates",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getApproachMeasure",
        "()Lkotlin/jvm/functions/Function3;",
        "()Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function2;",
        "create",
        "update",
        "",
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
.field private final approachMeasure:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "approachMeasure"    # Lkotlin/jvm/functions/Function3;
    .param p2, "isMeasurementApproachInProgress"    # Lkotlin/jvm/functions/Function1;
    .param p3, "isPlacementApproachInProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 123
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    .line 125
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 126
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 122
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 122
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 128
    invoke-static {}, Landroidx/compose/ui/layout/LookaheadScopeKt;->access$getDefaultPlacementApproachInProgress$p()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    .line 122
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 129
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ApproachLayoutElement;->create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;
    .locals 4

    .line 131
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    .line 133
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    .line 134
    iget-object v3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 135
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 152
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/ApproachLayoutElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    if-eq v1, v3, :cond_2

    return v2

    .line 155
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/ApproachLayoutElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 156
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/ApproachLayoutElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    if-eq v1, v3, :cond_4

    return v2

    .line 158
    :cond_4
    return v0
.end method

.method public final getApproachMeasure()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 163
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 144
    const-string v0, "approachLayout"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "approachMeasure"

    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "isMeasurementApproachInProgress"

    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "isPlacementApproachInProgress"

    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final isMeasurementApproachInProgress()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isPlacementApproachInProgress()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/ApproachLayoutElement;->update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasureBlock(Lkotlin/jvm/functions/Function3;)V

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasurementApproachInProgress(Lkotlin/jvm/functions/Function1;)V

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setPlacementApproachInProgress(Lkotlin/jvm/functions/Function2;)V

    .line 141
    return-void
.end method
