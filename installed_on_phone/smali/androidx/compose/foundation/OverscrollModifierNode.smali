.class final Landroidx/compose/foundation/OverscrollModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Overscroll.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/OverscrollModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "overscrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "(Landroidx/compose/ui/node/DelegatableNode;)V",
        "onAttach",
        "",
        "onDetach",
        "update",
        "attachIfNeeded",
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


# instance fields
.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0
    .param p1, "overscrollNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 313
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 312
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private final attachIfNeeded()V
    .locals 2

    .line 329
    nop

    .line 330
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 331
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x0

    .line 329
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 335
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 315
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 316
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 319
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 397
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$a$-let-OverscrollModifierNode$onDetach$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 320
    .end local v0    # "it":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "$i$a$-let-OverscrollModifierNode$onDetach$1":I
    :cond_0
    return-void
.end method

.method public final update(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 2
    .param p1, "overscrollNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 397
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 323
    .local v1, "$i$a$-let-OverscrollModifierNode$update$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 324
    .end local v0    # "it":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "$i$a$-let-OverscrollModifierNode$update$1":I
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 325
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollModifierNode;->attachIfNeeded()V

    .line 326
    return-void
.end method
