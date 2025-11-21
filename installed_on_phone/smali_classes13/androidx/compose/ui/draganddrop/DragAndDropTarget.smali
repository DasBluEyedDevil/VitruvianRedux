.class public interface abstract Landroidx/compose/ui/draganddrop/DragAndDropTarget;
.super Ljava/lang/Object;
.source "DragAndDrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "",
        "onDrop",
        "",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "onStarted",
        "",
        "onEntered",
        "onMoved",
        "onExited",
        "onChanged",
        "onEnded",
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
.method public onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 90
    return-void
.end method

.method public abstract onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 97
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 78
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 84
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 81
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 75
    return-void
.end method
