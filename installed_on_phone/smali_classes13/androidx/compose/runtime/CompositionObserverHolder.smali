.class public final Landroidx/compose/runtime/CompositionObserverHolder;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "root",
        "",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "<init>",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V",
        "getObserver",
        "()Landroidx/compose/runtime/tooling/CompositionObserver;",
        "setObserver",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;)V",
        "getRoot",
        "()Z",
        "setRoot",
        "(Z)V",
        "current",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private observer:Landroidx/compose/runtime/tooling/CompositionObserver;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private root:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionObserverHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/CompositionObserver;
    .param p2, "root"    # Z
    .param p3, "parent"    # Landroidx/compose/runtime/CompositionContext;

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 1431
    iput-boolean p2, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 1432
    iput-object p3, p0, Landroidx/compose/runtime/CompositionObserverHolder;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 1429
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1429
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1430
    const/4 p1, 0x0

    .line 1429
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1431
    const/4 p2, 0x0

    .line 1429
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;)V

    .line 1433
    return-void
.end method


# virtual methods
.method public final current()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 3

    .line 1435
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    goto :goto_1

    .line 1438
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v0

    .line 1439
    .local v0, "parentHolder":Landroidx/compose/runtime/CompositionObserverHolder;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1440
    .local v1, "parentObserver":Landroidx/compose/runtime/tooling/CompositionObserver;
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1441
    iput-object v1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 1443
    :cond_2
    move-object v0, v1

    .line 1435
    .end local v0    # "parentHolder":Landroidx/compose/runtime/CompositionObserverHolder;
    .end local v1    # "parentObserver":Landroidx/compose/runtime/tooling/CompositionObserver;
    :goto_1
    return-object v0
.end method

.method public final getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 1

    .line 1430
    iget-object v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    return-object v0
.end method

.method public final getRoot()Z
    .locals 1

    .line 1431
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return v0
.end method

.method public final setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 1430
    iput-object p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    return-void
.end method

.method public final setRoot(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1431
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    return-void
.end method
