.class public final Landroidx/compose/runtime/CompositionImpl$setObserver$2;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/CompositionImpl;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$setObserver$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,1447:1\n33#2:1448\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$setObserver$2\n*L\n736#1:1448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/CompositionImpl$setObserver$2",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "dispose",
        "",
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


# instance fields
.field final synthetic $observer:Landroidx/compose/runtime/tooling/CompositionObserver;

.field final synthetic this$0:Landroidx/compose/runtime/CompositionImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/runtime/CompositionImpl;
    .param p2, "$observer"    # Landroidx/compose/runtime/tooling/CompositionObserver;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;->$observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 736
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;->$observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    const/4 v3, 0x0

    .line 1448
    .local v3, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v4, 0x0

    .line 737
    .local v4, "$i$a$-synchronized-CompositionImpl$setObserver$2$dispose$1":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 739
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 741
    :cond_0
    nop

    .end local v4    # "$i$a$-synchronized-CompositionImpl$setObserver$2$dispose$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    monitor-exit v0

    .line 742
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    return-void

    .line 1448
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
