.class final Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SoftwareKeyboardInterceptionModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/key/InterceptedKeyInputNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/key/InterceptedKeyInputNode;",
        "onKeyEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "",
        "onPreKeyEvent",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOnKeyEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnPreKeyEvent",
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
.field private final onKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onKeyEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onPreKeyEvent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    .line 71
    iput-object p2, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->create()Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/key/InterceptedKeyInputNode;
    .locals 3

    .line 74
    new-instance v0, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;

    iget-object v3, v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;

    iget-object v3, v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 99
    :cond_3
    return v0
.end method

.method public final getOnKeyEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPreKeyEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 104
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 105
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-let-SoftKeyboardInterceptionElement$inspectableProperties$1":I
    const-string/jumbo v2, "onKeyToSoftKeyboardInterceptedEvent"

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    nop

    .line 82
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-SoftKeyboardInterceptionElement$inspectableProperties$1":I
    nop

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .restart local v0    # "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-let-SoftKeyboardInterceptionElement$inspectableProperties$2":I
    const-string/jumbo v2, "onPreKeyToSoftKeyboardInterceptedEvent"

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    nop

    .line 86
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-SoftKeyboardInterceptionElement$inspectableProperties$2":I
    nop

    .line 90
    :cond_1
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 69
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->update(Landroidx/compose/ui/input/key/InterceptedKeyInputNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/key/InterceptedKeyInputNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionElement;->onPreKeyEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;->setOnPreEvent(Lkotlin/jvm/functions/Function1;)V

    .line 79
    return-void
.end method
