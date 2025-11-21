.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PointerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u000c\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J)\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;",
        "icon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "overrideDescendants",
        "",
        "touchBoundsExpansion",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V",
        "getIcon",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getOverrideDescendants",
        "()Z",
        "getTouchBoundsExpansion",
        "()Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private final overrideDescendants:Z

.field private final touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .locals 0
    .param p1, "icon"    # Landroidx/compose/ui/input/pointer/PointerIcon;
    .param p2, "overrideDescendants"    # Z
    .param p3, "touchBoundsExpansion"    # Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 167
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 164
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 165
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    .line 166
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 163
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 165
    const/4 p2, 0x0

    .line 163
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 166
    const/4 p3, 0x0

    .line 163
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    .line 167
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;ILjava/lang/Object;)Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->copy(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    return v0
.end method

.method public final component3()Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->create()Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;
    .locals 4

    .line 169
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    iget-boolean v4, v1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getOverrideDescendants()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    return v0
.end method

.method public final getTouchBoundsExpansion()Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 178
    const-string/jumbo v0, "stylusHoverIcon"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "icon"

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "overrideDescendants"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "touchBoundsExpansion"

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 163
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->update(Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;->setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 173
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;->setOverrideDescendants(Z)V

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;->setDpTouchBoundsExpansion(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    .line 175
    return-void
.end method
