.class public final Landroidx/core/viewtree/ViewTree;
.super Ljava/lang/Object;
.source "ViewTree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getParentOrViewTreeDisjointParent",
        "Landroid/view/ViewParent;",
        "Landroid/view/View;",
        "setViewTreeDisjointParent",
        "",
        "parent",
        "core-viewtree_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 3
    .param p0, "$this$getParentOrViewTreeDisjointParent"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 69
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    sget v1, Landroidx/core/viewtree/R$id;->view_tree_disjoint_parent:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    .local v1, "djParent":Ljava/lang/Object;
    instance-of v2, v1, Landroid/view/ViewParent;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static final setViewTreeDisjointParent(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 1
    .param p0, "$this$setViewTreeDisjointParent"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/ViewParent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v0, Landroidx/core/viewtree/R$id;->view_tree_disjoint_parent:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void
.end method
