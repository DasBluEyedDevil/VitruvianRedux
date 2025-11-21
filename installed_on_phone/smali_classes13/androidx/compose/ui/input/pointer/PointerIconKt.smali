.class public final Landroidx/compose/ui/input/pointer/PointerIconKt;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u001a(\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "pointerHoverIcon",
        "Landroidx/compose/ui/Modifier;",
        "icon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "overrideDescendants",
        "",
        "stylusHoverIcon",
        "touchBoundsExpansion",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
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
.method public static final pointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$pointerHoverIcon"    # Landroidx/compose/ui/Modifier;
    .param p1, "icon"    # Landroidx/compose/ui/input/pointer/PointerIcon;
    .param p2, "overrideDescendants"    # Z

    .line 92
    nop

    .line 93
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 92
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static synthetic pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 90
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 91
    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final stylusHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$stylusHoverIcon"    # Landroidx/compose/ui/Modifier;
    .param p1, "icon"    # Landroidx/compose/ui/input/pointer/PointerIcon;
    .param p2, "overrideDescendants"    # Z
    .param p3, "touchBoundsExpansion"    # Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 156
    nop

    .line 157
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 157
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 156
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public static synthetic stylusHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 151
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 153
    const/4 p2, 0x0

    .line 151
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 154
    const/4 p3, 0x0

    .line 151
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->stylusHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
