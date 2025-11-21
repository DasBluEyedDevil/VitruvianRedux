.class public final Landroidx/compose/ui/layout/RectRulersKt;
.super Ljava/lang/Object;
.source "RectRulers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a#\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\t\u001a\u00020\u0001*\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "RectRulers",
        "Landroidx/compose/ui/layout/RectRulers;",
        "name",
        "",
        "innermostOf",
        "Landroidx/compose/ui/layout/RectRulers$Companion;",
        "rulers",
        "",
        "(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;",
        "outermostOf",
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
.method public static final RectRulers()Landroidx/compose/ui/layout/RectRulers;
    .locals 2

    .line 40
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public static final RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 42
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public static final varargs innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .locals 1
    .param p0, "$this$innermostOf"    # Landroidx/compose/ui/layout/RectRulers$Companion;
    .param p1, "rulers"    # [Landroidx/compose/ui/layout/RectRulers;

    .line 68
    new-instance v0, Landroidx/compose/ui/layout/InnerRectRulers;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/InnerRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    check-cast v0, Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public static final varargs outermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .locals 1
    .param p0, "$this$outermostOf"    # Landroidx/compose/ui/layout/RectRulers$Companion;
    .param p1, "rulers"    # [Landroidx/compose/ui/layout/RectRulers;

    .line 93
    new-instance v0, Landroidx/compose/ui/layout/OuterRectRulers;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OuterRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    check-cast v0, Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method
