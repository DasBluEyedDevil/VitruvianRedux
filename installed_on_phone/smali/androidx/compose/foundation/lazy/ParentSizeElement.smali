.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LazyItemScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u000c\u0010\u001d\u001a\u00020\u0016*\u00020\u001eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
        "fraction",
        "",
        "widthState",
        "Landroidx/compose/runtime/State;",
        "",
        "heightState",
        "inspectorName",
        "",
        "<init>",
        "(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V",
        "getFraction",
        "()F",
        "getWidthState",
        "()Landroidx/compose/runtime/State;",
        "getHeightState",
        "getInspectorName",
        "()Ljava/lang/String;",
        "create",
        "update",
        "",
        "node",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation_release"
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
.field private final fraction:F

.field private final heightState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final inspectorName:Ljava/lang/String;

.field private final widthState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0
    .param p1, "fraction"    # F
    .param p2, "widthState"    # Landroidx/compose/runtime/State;
    .param p3, "heightState"    # Landroidx/compose/runtime/State;
    .param p4, "inspectorName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 85
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 87
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 88
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->inspectorName:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 84
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 86
    move-object p2, v0

    .line 84
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 87
    move-object p3, v0

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/lazy/ParentSizeNode;
    .locals 4

    .line 91
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 92
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    .line 94
    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    .line 91
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/ParentSizeNode;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;->create()Landroidx/compose/foundation/lazy/ParentSizeNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 105
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v3, v3, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 107
    :goto_1
    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 85
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    return v0
.end method

.method public final getHeightState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getInspectorName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->inspectorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 114
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 115
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    .end local v2    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->inspectorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public update(Landroidx/compose/foundation/lazy/ParentSizeNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 99
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/ParentSizeNode;->setFraction(F)V

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/ParentSizeNode;->setWidthState(Landroidx/compose/runtime/State;)V

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/ParentSizeNode;->setHeightState(Landroidx/compose/runtime/State;)V

    .line 102
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 84
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/ParentSizeNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/ParentSizeElement;->update(Landroidx/compose/foundation/lazy/ParentSizeNode;)V

    return-void
.end method
