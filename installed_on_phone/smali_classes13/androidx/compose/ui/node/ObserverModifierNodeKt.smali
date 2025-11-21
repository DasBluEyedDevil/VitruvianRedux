.class public final Landroidx/compose/ui/node/ObserverModifierNodeKt;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u0002H\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "observeReads",
        "",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V",
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
.method public static final observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0, "$this$observeReads"    # Landroidx/compose/ui/Modifier$Node;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ":",
            "Landroidx/compose/ui/node/ObserverModifierNode;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getOwnerScope$ui_release()Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/ObserverModifierNode;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose/ui/node/ObserverModifierNode;)V

    move-object v1, v0

    .line 65
    .local v1, "it":Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-also-ObserverModifierNodeKt$observeReads$target$1":I
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->setOwnerScope$ui_release(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V

    .line 56
    .end local v1    # "it":Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .end local v2    # "$i$a$-also-ObserverModifierNodeKt$observeReads$target$1":I
    .local v0, "target":Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    .line 59
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/OwnerScope;

    .line 60
    sget-object v3, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->Companion:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;->getOnObserveReadsChanged$ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 61
    nop

    .line 58
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 63
    return-void
.end method
