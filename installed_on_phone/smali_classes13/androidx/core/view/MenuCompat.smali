.class public final Landroidx/core/view/MenuCompat;
.super Ljava/lang/Object;
.source "MenuCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuCompat$Api28Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .locals 2
    .param p0, "menu"    # Landroid/view/Menu;
    .param p1, "enabled"    # Z

    .line 51
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenu;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenu;->setGroupDividerEnabled(Z)V

    goto :goto_0

    .line 54
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 55
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$Api28Impl;->setGroupDividerEnabled(Landroid/view/Menu;Z)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 0
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "actionEnum"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.setShowAsAction(actionEnum)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 41
    return-void
.end method
