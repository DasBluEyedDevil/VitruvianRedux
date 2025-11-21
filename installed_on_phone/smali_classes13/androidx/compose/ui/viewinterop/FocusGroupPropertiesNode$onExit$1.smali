.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 89
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 11
    .param p1, "<this>"    # Landroidx/compose/ui/focus/FocusEnterExitScope;

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, "embeddedView":Landroid/view/View;
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 98
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    .line 101
    .local v2, "hostView":Landroid/view/View;
    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 269
    :cond_2
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-check-FocusGroupPropertiesNode$onExit$1$1":I
    nop

    .end local v3    # "$i$a$-check-FocusGroupPropertiesNode$onExit$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 104
    :cond_3
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 106
    .local v3, "focusedRect":Landroid/graphics/Rect;
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->getRequestedFocusDirection-dhqQ-8s()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_4
    const/16 v5, 0x82

    .line 105
    :goto_0
    nop

    .line 109
    .local v5, "androidFocusDirection":I
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .local v6, "$this$invoke_u24lambda_u241":Landroid/view/FocusFinder;
    iget-object v7, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;->this$0:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-with-FocusGroupPropertiesNode$onExit$1$nextView$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v9, :cond_5

    .line 111
    nop

    .line 112
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 114
    nop

    .line 111
    invoke-virtual {v6, v9, v7, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    .line 117
    :cond_5
    nop

    .line 118
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    .line 119
    nop

    .line 120
    nop

    .line 117
    invoke-virtual {v6, v7, v3, v5}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v7

    .line 122
    :goto_1
    nop

    .line 109
    .end local v6    # "$this$invoke_u24lambda_u241":Landroid/view/FocusFinder;
    .end local v8    # "$i$a$-with-FocusGroupPropertiesNode$onExit$1$nextView$1":I
    nop

    .line 108
    nop

    .line 124
    .local v7, "nextView":Landroid/view/View;
    if-eqz v7, :cond_6

    invoke-static {v0, v7}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 125
    invoke-virtual {v7, v5, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 269
    :cond_7
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-check-FocusGroupPropertiesNode$onExit$1$2":I
    nop

    .end local v6    # "$i$a$-check-FocusGroupPropertiesNode$onExit$1$2":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 132
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v2    # "hostView":Landroid/view/View;
    .end local v3    # "focusedRect":Landroid/graphics/Rect;
    .end local v5    # "androidFocusDirection":I
    .end local v7    # "nextView":Landroid/view/View;
    :cond_8
    :goto_2
    return-void
.end method
