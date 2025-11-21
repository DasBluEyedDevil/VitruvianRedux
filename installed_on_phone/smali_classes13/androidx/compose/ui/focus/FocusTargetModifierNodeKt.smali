.class public final Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusTargetModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u001aU\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032:\u0008\u0002\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "FocusTargetModifierNode",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "focusability",
        "Landroidx/compose/ui/focus/Focusability;",
        "onFocusChange",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/ParameterName;",
        "name",
        "previous",
        "current",
        "",
        "FocusTargetModifierNode-PYyLHbc",
        "(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;",
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
.method public static final synthetic FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the other overload with added parameters for focusability and onFocusChange"
    .end annotation

    .line 91
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;

    sget-object v2, Landroidx/compose/ui/focus/InvalidateSemantics;->INSTANCE:Landroidx/compose/ui/focus/InvalidateSemantics;

    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt$FocusTargetModifierNode$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-object v0
.end method

.method public static final FocusTargetModifierNode-PYyLHbc(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 6
    .param p0, "focusability"    # I
    .param p1, "onFocusChange"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;"
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p0

    move-object v2, p1

    .end local p0    # "focusability":I
    .end local p1    # "onFocusChange":Lkotlin/jvm/functions/Function2;
    .local v1, "focusability":I
    .local v2, "onFocusChange":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-object v0
.end method

.method public static synthetic FocusTargetModifierNode-PYyLHbc$default(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 0

    .line 104
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 106
    sget-object p0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p0

    .line 104
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 107
    const/4 p1, 0x0

    .line 104
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    return-object p0
.end method
