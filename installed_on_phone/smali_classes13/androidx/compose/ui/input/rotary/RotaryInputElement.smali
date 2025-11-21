.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RotaryInputModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/rotary/RotaryInputNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/rotary/RotaryInputNode;",
        "onRotaryScrollEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "",
        "onPreRotaryScrollEvent",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOnRotaryScrollEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnPreRotaryScrollEvent",
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
.field private final onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onRotaryScrollEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onPreRotaryScrollEvent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    .line 77
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->create()Landroidx/compose/ui/input/rotary/RotaryInputNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/rotary/RotaryInputNode;
    .locals 3

    .line 80
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/rotary/RotaryInputNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 103
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 105
    :cond_3
    return v0
.end method

.method public final getOnPreRotaryScrollEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRotaryScrollEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 110
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 111
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-let-RotaryInputElement$inspectableProperties$1":I
    const-string/jumbo v2, "onRotaryScrollEvent"

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    nop

    .line 88
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-RotaryInputElement$inspectableProperties$1":I
    nop

    .line 92
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .restart local v0    # "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-let-RotaryInputElement$inspectableProperties$2":I
    const-string/jumbo v2, "onPreRotaryScrollEvent"

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    nop

    .line 92
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-RotaryInputElement$inspectableProperties$2":I
    nop

    .line 96
    :cond_1
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 75
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnPreEvent(Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-void
.end method
