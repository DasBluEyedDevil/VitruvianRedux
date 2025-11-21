.class public interface abstract Landroidx/compose/ui/draganddrop/DragAndDropManager;
.super Ljava/lang/Object;
.source "DragAndDropManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "isRequestDragAndDropTransferRequired",
        "",
        "()Z",
        "requestDragAndDropTransfer",
        "",
        "node",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "requestDragAndDropTransfer-Uv8p0NA",
        "(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V",
        "registerTargetInterest",
        "target",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "isInterestedTarget",
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


# virtual methods
.method public abstract getModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract isInterestedTarget(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Z
.end method

.method public abstract isRequestDragAndDropTransferRequired()Z
.end method

.method public abstract registerTargetInterest(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
.end method

.method public abstract requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
.end method
