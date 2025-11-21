.class public interface abstract Landroidx/compose/foundation/content/ReceiveContentListener;
.super Ljava/lang/Object;
.source "ReceiveContentListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "",
        "onDragStart",
        "",
        "onDragEnd",
        "onDragEnter",
        "onDragExit",
        "onReceive",
        "Landroidx/compose/foundation/content/TransferableContent;",
        "transferableContent",
        "foundation_release"
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
.method public onDragEnd()V
    .locals 0

    .line 71
    return-void
.end method

.method public onDragEnter()V
    .locals 0

    .line 74
    return-void
.end method

.method public onDragExit()V
    .locals 0

    .line 79
    return-void
.end method

.method public onDragStart()V
    .locals 0

    .line 64
    return-void
.end method

.method public abstract onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;
.end method
