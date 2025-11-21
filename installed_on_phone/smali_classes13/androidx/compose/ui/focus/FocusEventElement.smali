.class final Landroidx/compose/ui/focus/FocusEventElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusEventModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusEventNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000c\u0010\u000e\u001a\u00020\u0006*\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusEventElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/focus/FocusEventNode;",
        "onFocusEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusState;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnFocusEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
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
.field private final onFocusEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onFocusEvent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusEventElement;->create()Landroidx/compose/ui/focus/FocusEventNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/FocusEventNode;
    .locals 2

    .line 38
    new-instance v0, Landroidx/compose/ui/focus/FocusEventNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusEventNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusEventElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/FocusEventElement;

    iget-object v3, v3, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    .line 55
    :cond_2
    return v0
.end method

.method public final getOnFocusEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 45
    const-string/jumbo v0, "onFocusEvent"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusEventNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusEventElement;->update(Landroidx/compose/ui/focus/FocusEventNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusEventNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventNode;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventElement;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusEventNode;->setOnFocusEvent(Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method
