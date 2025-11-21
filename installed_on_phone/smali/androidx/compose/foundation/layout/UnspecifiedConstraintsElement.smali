.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u000c\u0010\u0010\u001a\u00020\u000e*\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
        "minWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMinWidth-D9Ej5fM",
        "()F",
        "F",
        "getMinHeight-D9Ej5fM",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation-layout"
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
.field private final minHeight:F

.field private final minWidth:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0
    .param p1, "minWidth"    # F
    .param p2, "minHeight"    # F

    .line 1046
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 1044
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    .line 1045
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    .line 1043
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1043
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1044
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    .line 1043
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1045
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    .line 1043
    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1046
    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
    .locals 4

    .line 1048
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->create()Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 1062
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1063
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v2, v2, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v2, v2, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1045
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1044
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1066
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 1056
    const-string/jumbo v0, "defaultMinSize"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string/jumbo v2, "minWidth"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string/jumbo v2, "minHeight"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    .line 1051
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->setMinWidth-0680j_4(F)V

    .line 1052
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->setMinHeight-0680j_4(F)V

    .line 1053
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 1043
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->update(Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;)V

    return-void
.end method
