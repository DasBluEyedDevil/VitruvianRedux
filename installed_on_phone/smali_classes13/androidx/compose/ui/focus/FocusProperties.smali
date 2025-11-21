.class public interface abstract Landroidx/compose/ui/focus/FocusProperties;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR$\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR$\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eRB\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%8V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-RF\u00101\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000802\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000808V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-RB\u00104\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%8V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-RF\u00108\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000802\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000808V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010-\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006;\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusProperties;",
        "",
        "canFocus",
        "",
        "getCanFocus",
        "()Z",
        "setCanFocus",
        "(Z)V",
        "_",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "next",
        "getNext",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setNext",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "previous",
        "getPrevious",
        "setPrevious",
        "up",
        "getUp",
        "setUp",
        "down",
        "getDown",
        "setDown",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "start",
        "getStart",
        "setStart",
        "end",
        "getEnd",
        "setEnd",
        "value",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "enter",
        "getEnter$annotations",
        "()V",
        "getEnter",
        "()Lkotlin/jvm/functions/Function1;",
        "setEnter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onEnter",
        "getOnEnter",
        "setOnEnter",
        "exit",
        "getExit$annotations",
        "getExit",
        "setExit",
        "onExit",
        "getOnExit",
        "setOnExit",
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


# direct methods
.method public static synthetic getEnter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getCanFocus()Z
.end method

.method public getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 71
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 109
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public getEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$enter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 80
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 44
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public getOnEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onEnter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 187
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onExit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 53
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 89
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 99
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 62
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public abstract setCanFocus(Z)V
.end method

.method public setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 72
    return-void
.end method

.method public setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 110
    return-void
.end method

.method public setEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onEnter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onEnter"
            imports = {}
        .end subannotation
    .end annotation

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lkotlin/jvm/functions/Function1;)V

    .line 132
    return-void
.end method

.method public setExit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onExit instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onExit"
            imports = {}
        .end subannotation
    .end annotation

    .line 170
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lkotlin/jvm/functions/Function1;)V

    .line 171
    return-void
.end method

.method public setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 81
    return-void
.end method

.method public setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    return-void
.end method

.method public setOnEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "_"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 149
    return-void
.end method

.method public setOnExit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "_"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 188
    return-void
.end method

.method public setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    return-void
.end method

.method public setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 90
    return-void
.end method

.method public setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 100
    return-void
.end method

.method public setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 63
    return-void
.end method
