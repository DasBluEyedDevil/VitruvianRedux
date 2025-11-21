.class public final Landroidx/room/MultiInstanceInvalidationClient$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "MultiInstanceInvalidationClient.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n37#2:147\n36#2,3:148\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n*L\n72#1:147\n72#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/room/MultiInstanceInvalidationClient$observer$1",
        "Landroidx/room/InvalidationTracker$Observer;",
        "onInvalidated",
        "",
        "tables",
        "",
        "",
        "isRemote",
        "",
        "isRemote$room_runtime",
        "()Z",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/room/MultiInstanceInvalidationClient;
    .param p2, "$super_call_param$1"    # [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 65
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isRemote$room_runtime()Z
    .locals 1

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public onInvalidated(Ljava/util/Set;)V
    .locals 6
    .param p1, "tables"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->access$getStopped$p(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    nop

    .line 72
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->access$getInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/IMultiInstanceInvalidationService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->access$getClientId$p(Landroidx/room/MultiInstanceInvalidationClient;)I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$f$toTypedArray":I
    nop

    .line 148
    move-object v4, v2

    .line 150
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v5, [Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1, v5}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Cannot broadcast invalidation"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ROOM"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method
