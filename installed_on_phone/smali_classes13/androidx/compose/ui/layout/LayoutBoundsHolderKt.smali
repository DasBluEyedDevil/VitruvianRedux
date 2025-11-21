.class public final Landroidx/compose/ui/layout/LayoutBoundsHolderKt;
.super Ljava/lang/Object;
.source "LayoutBoundsHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "layoutBounds",
        "Landroidx/compose/ui/Modifier;",
        "holder",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
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
.method public static final layoutBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutBoundsHolder;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$layoutBounds"    # Landroidx/compose/ui/Modifier;
    .param p1, "holder"    # Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 98
    new-instance v0, Landroidx/compose/ui/layout/LayoutBoundsElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsElement;-><init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
