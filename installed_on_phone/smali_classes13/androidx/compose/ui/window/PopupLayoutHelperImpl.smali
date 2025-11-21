.class Landroidx/compose/ui/window/PopupLayoutHelperImpl;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupLayoutHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayoutHelperImpl;",
        "Landroidx/compose/ui/window/PopupLayoutHelper;",
        "<init>",
        "()V",
        "getWindowVisibleDisplayFrame",
        "",
        "composeView",
        "Landroid/view/View;",
        "outRect",
        "Landroid/graphics/Rect;",
        "setGestureExclusionRects",
        "width",
        "",
        "height",
        "updateViewLayout",
        "windowManager",
        "Landroid/view/WindowManager;",
        "popupView",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
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
.method public constructor <init>()V
    .locals 0

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWindowVisibleDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "composeView"    # Landroid/view/View;
    .param p2, "outRect"    # Landroid/graphics/Rect;

    .line 902
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 903
    return-void
.end method

.method public setGestureExclusionRects(Landroid/view/View;II)V
    .locals 0
    .param p1, "composeView"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 907
    return-void
.end method

.method public updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "popupView"    # Landroid/view/View;
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 914
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    return-void
.end method
