.class final Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "IndirectTouchInputModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;",
        "onIndirectTouchEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "",
        "onPreIndirectTouchEvent",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOnIndirectTouchEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnPreIndirectTouchEvent",
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
.field private final onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onIndirectTouchEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onPreIndirectTouchEvent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 66
    iput-object p2, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->create()Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;
    .locals 3

    .line 69
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;

    iget-object v1, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 88
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;

    iget-object v3, v3, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 94
    :cond_3
    return v0
.end method

.method public final getOnIndirectTouchEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPreIndirectTouchEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 99
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 100
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-IndirectTouchInputElement$inspectableProperties$1":I
    const-string/jumbo v2, "onIndirectTouchEvent"

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    nop

    .line 77
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-IndirectTouchInputElement$inspectableProperties$1":I
    nop

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .restart local v0    # "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-IndirectTouchInputElement$inspectableProperties$2":I
    const-string/jumbo v2, "onPreIndirectTouchEvent"

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    nop

    .line 81
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-IndirectTouchInputElement$inspectableProperties$2":I
    nop

    .line 85
    :cond_1
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 63
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->update(Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;->onPreIndirectTouchEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;->setOnPreEvent(Lkotlin/jvm/functions/Function1;)V

    .line 74
    return-void
.end method
