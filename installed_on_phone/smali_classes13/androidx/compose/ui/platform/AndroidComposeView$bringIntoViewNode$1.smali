.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 273
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->create()Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;
    .locals 2

    .line 274
    new-instance v0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 286
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 281
    const-string v0, "BringIntoViewOnScreen"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 273
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->update(Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;->setView(Landroid/view/ViewGroup;)V

    .line 278
    return-void
.end method
