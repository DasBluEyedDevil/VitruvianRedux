.class final Landroidx/datastore/core/DataStoreImpl$writeActor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    move-object v1, p1

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-let-DataStoreImpl$writeActor$1$1":I
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object v0

    new-instance v3, Landroidx/datastore/core/Final;

    invoke-direct {v3, v1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Landroidx/datastore/core/State;

    invoke-virtual {v0, v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 191
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-DataStoreImpl$writeActor$1$1":I
    nop

    .line 195
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/StorageConnection;->close()V

    .line 198
    :cond_1
    return-void
.end method
