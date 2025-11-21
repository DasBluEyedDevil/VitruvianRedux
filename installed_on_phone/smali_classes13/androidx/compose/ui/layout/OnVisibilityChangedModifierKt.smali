.class public final Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;
.super Ljava/lang/Object;
.source "OnVisibilityChangedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "onVisibilityChanged",
        "Landroidx/compose/ui/Modifier;",
        "minDurationMs",
        "",
        "minFractionVisible",
        "",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
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
.method public static final onVisibilityChanged(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$onVisibilityChanged"    # Landroidx/compose/ui/Modifier;
    .param p1, "minDurationMs"    # J
    .param p3, "minFractionVisible"    # F
    .param p4, "viewportBounds"    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .param p5, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 72
    nop

    .line 73
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "minDurationMs":J
    .end local p3    # "minFractionVisible":F
    .end local p4    # "viewportBounds":Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .end local p5    # "callback":Lkotlin/jvm/functions/Function1;
    .local v1, "minDurationMs":J
    .local v3, "minFractionVisible":F
    .local v4, "viewportBounds":Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .local v5, "callback":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 73
    return-object p1
.end method

.method public static synthetic onVisibilityChanged$default(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 65
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 67
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 65
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    move v3, p3

    goto :goto_1

    .line 65
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 69
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    .line 65
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedModifierKt;->onVisibilityChanged(Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
