.class final synthetic Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a!\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "bringIntoViewResponder",
        "Landroidx/compose/ui/Modifier;",
        "responder",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "localRectOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "sourceCoordinates",
        "rect",
        "localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/foundation/relocation/BringIntoViewRequesterKt"
.end annotation


# direct methods
.method public static final synthetic access$localRectOf(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt;->localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$bringIntoViewResponder"    # Landroidx/compose/ui/Modifier;
    .param p1, "responder"    # Landroidx/compose/foundation/relocation/BringIntoViewResponder;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use BringIntoViewModifierNode instead"
    .end annotation

    .line 104
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 3
    .param p0, "$this$localRectOf"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 199
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 202
    .local v0, "localRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method
