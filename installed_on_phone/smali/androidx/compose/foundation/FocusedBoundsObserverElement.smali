.class final Landroidx/compose/foundation/FocusedBoundsObserverElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusedBounds.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u000c\u0010\u0014\u001a\u00020\u0006*\u00020\u0015H\u0016R\u001f\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusedBoundsObserverElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        "onPositioned",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnPositioned",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
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
.field private final onPositioned:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onPositioned"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 2

    .line 43
    new-instance v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    iget-object v1, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsObserverElement;->create()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusedBoundsObserverElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/FocusedBoundsObserverElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 54
    .local v1, "otherModifier":Landroidx/compose/foundation/FocusedBoundsObserverElement;
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getOnPositioned()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 58
    const-string/jumbo v0, "onFocusedBoundsChanged"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onPositioned"

    iget-object v2, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public update(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->setOnPositioned(Lkotlin/jvm/functions/Function1;)V

    .line 47
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/FocusedBoundsObserverElement;->update(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V

    return-void
.end method
