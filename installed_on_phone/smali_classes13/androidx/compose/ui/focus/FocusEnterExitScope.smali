.class public interface abstract Landroidx/compose/ui/focus/FocusEnterExitScope;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "",
        "requestedFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "getRequestedFocusDirection-dhqQ-8s",
        "()I",
        "cancelFocusChange",
        "",
        "cancelFocus",
        "Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;",
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


# virtual methods
.method public cancelFocus()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cancelFocusChange instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancelFocusChange"
            imports = {}
        .end subannotation
    .end annotation

    .line 222
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    return-void
.end method

.method public abstract cancelFocusChange()V
.end method

.method public abstract getRequestedFocusDirection-dhqQ-8s()I
.end method
