.class public final Landroidx/compose/ui/node/DelegatableNode_androidKt;
.super Ljava/lang/Object;
.source "DelegatableNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatableNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,34:1\n57#2,4:35\n*S KotlinDebug\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n*L\n29#1:35,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "requireView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/DelegatableNode;",
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
.method public static final requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;
    .locals 3
    .param p0, "$this$requireView"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-checkPrecondition-DelegatableNode_androidKt$requireView$1":I
    nop

    .line 36
    .end local v2    # "$i$a$-checkPrecondition-DelegatableNode_androidKt$requireView$1":I
    const-string v2, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    :cond_0
    nop

    .line 32
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
