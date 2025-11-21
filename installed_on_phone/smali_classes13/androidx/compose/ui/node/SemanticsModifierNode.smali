.class public interface abstract Landroidx/compose/ui/node/SemanticsModifierNode;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "shouldClearDescendantSemantics",
        "",
        "getShouldClearDescendantSemantics",
        "()Z",
        "shouldMergeDescendantSemantics",
        "getShouldMergeDescendantSemantics",
        "isImportantForBounds",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
.method public abstract applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 75
    const/4 v0, 0x1

    return v0
.end method
