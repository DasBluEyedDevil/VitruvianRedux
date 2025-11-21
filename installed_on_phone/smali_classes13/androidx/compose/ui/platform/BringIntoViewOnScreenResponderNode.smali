.class final Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "view",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "getView",
        "()Landroid/view/ViewGroup;",
        "setView",
        "bringIntoView",
        "",
        "childCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "boundsProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "view"    # Landroid/view/ViewGroup;

    .line 3290
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3289
    iput-object p1, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "childCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "boundsProvider"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3295
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 3296
    .local v0, "childOffset":J
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3297
    .local v2, "rootRect":Landroidx/compose/ui/geometry/Rect;
    :goto_0
    if-eqz v2, :cond_1

    .line 3298
    iget-object v3, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 3300
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    .line 3289
    iget-object v0, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    .line 3289
    iput-object p1, p0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->view:Landroid/view/ViewGroup;

    return-void
.end method
