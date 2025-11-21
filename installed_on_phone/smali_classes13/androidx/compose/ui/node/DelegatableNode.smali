.class public interface abstract Landroidx/compose/ui/node/DelegatableNode;
.super Ljava/lang/Object;
.source "DelegatableNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatableNode;",
        "",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "onDensityChange",
        "",
        "onLayoutDirectionChange",
        "RegistrationHandle",
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
.method public abstract getNode()Landroidx/compose/ui/Modifier$Node;
.end method

.method public onDensityChange()V
    .locals 0

    .line 56
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 0

    .line 67
    return-void
.end method
