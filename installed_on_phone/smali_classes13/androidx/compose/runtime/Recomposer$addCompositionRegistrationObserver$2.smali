.class public final Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->addCompositionRegistrationObserver$runtime(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,1903:1\n33#2:1904\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2\n*L\n917#1:1904\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2",
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
.field final synthetic $observer:Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/runtime/Recomposer;
    .param p2, "$observer"    # Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->$observer:Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 917
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;->$observer:Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    const/4 v3, 0x0

    .line 1904
    .local v3, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v4, 0x0

    .line 917
    .local v4, "$i$a$-synchronized-Recomposer$addCompositionRegistrationObserver$2$dispose$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRegistrationObservers$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1904
    .end local v4    # "$i$a$-synchronized-Recomposer$addCompositionRegistrationObserver$2$dispose$1":I
    :cond_0
    monitor-exit v0

    .line 918
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    return-void

    .line 1904
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
