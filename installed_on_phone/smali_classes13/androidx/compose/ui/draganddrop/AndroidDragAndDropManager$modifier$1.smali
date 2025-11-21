.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidDragAndDropManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
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
.field final synthetic this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->create()Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-static {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->access$getRootDragAndDropNode$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 59
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

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-static {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->access$getRootDragAndDropNode$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 54
    const-string v0, "RootDragAndDropNode"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 48
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->update(Landroidx/compose/ui/draganddrop/DragAndDropNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 51
    return-void
.end method
