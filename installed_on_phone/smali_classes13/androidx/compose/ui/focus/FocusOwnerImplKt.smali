.class public final Landroidx/compose/ui/focus/FocusOwnerImplKt;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "is1dFocusSearch",
        "",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "is1dFocusSearch-3ESFkO8",
        "(I)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final is1dFocusSearch-3ESFkO8(I)Z
    .locals 1
    .param p0, "$this$is1dFocusSearch_u2d3ESFkO8"    # I

    .line 498
    nop

    .line 499
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 500
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 502
    :goto_1
    return v0
.end method
