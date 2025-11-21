.class public final Landroidx/lifecycle/ViewTreeLifecycleOwner;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0008\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "setViewTreeLifecycleOwner",
        "",
        "Landroid/view/View;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "set",
        "findViewTreeLifecycleOwner",
        "get",
        "lifecycle-runtime_release"
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
.method public static final get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 5
    .param p0, "$this$findViewTreeLifecycleOwner"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    .line 52
    .local v0, "currentView":Landroid/view/View;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 53
    sget v2, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 54
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :goto_1
    if-eqz v2, :cond_1

    .line 55
    return-object v2

    .line 57
    :cond_1
    invoke-static {v0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    :cond_2
    move-object v0, v1

    .end local v2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public static final set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p0, "$this$setViewTreeLifecycleOwner"    # Landroid/view/View;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    return-void
.end method
