.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;,
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n11#2:364\n11#2:365\n11#2:369\n11#2:372\n11#2:378\n11#2:379\n11#2:385\n11#2:388\n11#2:389\n11#2:390\n774#3:366\n865#3,2:367\n1863#3,2:370\n1755#3,3:373\n1863#3,2:376\n1863#3,2:380\n774#3:382\n865#3,2:383\n1863#3,2:386\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n115#1:364\n137#1:365\n162#1:369\n186#1:372\n228#1:378\n280#1:379\n292#1:385\n304#1:388\n331#1:389\n343#1:390\n138#1:366\n138#1:367,2\n175#1:370,2\n191#1:373,3\n200#1:376,2\n282#1:380,2\n287#1:382\n287#1:383,2\n295#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u000267B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u00152\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0017\u0010(\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0010\u00a2\u0006\u0002\u0008)J\u0008\u00104\u001a\u000205H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00060\u000bj\u0002`\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010!\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u00110\"j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u0011`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00101\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u000c\u0012\u0004\u00082\u0010.\u001a\u0004\u00083\u00100\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "getCapacity",
        "()I",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "subscribers",
        "",
        "lastConflatedElement",
        "",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "removeSubscriber",
        "",
        "s",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "onSendInternalResult",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "close",
        "",
        "cause",
        "",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "isClosedForSend",
        "()Z",
        "value",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "valueOrNull",
        "getValueOrNull$annotations",
        "getValueOrNull",
        "toString",
        "",
        "SubscriberBuffered",
        "SubscriberConflated",
        "kotlinx-coroutines-core"
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
.field private final capacity:I

.field private lastConflatedElement:Ljava/lang/Object;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onSendInternalResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "capacity"    # I

    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 92
    iput p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    .line 94
    nop

    .line 95
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 98
    nop

    .line 103
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    .line 109
    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    .line 88
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-require-BroadcastChannelImpl$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    .end local v0    # "$i$a$-require-BroadcastChannelImpl$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 87
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 87
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .param p1, "s"    # Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 87
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->removeSubscriber(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueOrNull$annotations()V
    .locals 0

    return-void
.end method

.method private final removeSubscriber(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 14
    .param p1, "s"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$removeSubscriber$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 367
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v11, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v12, 0x0

    .line 138
    .local v12, "$i$a$-filter-BroadcastChannelImpl$removeSubscriber$1$1":I
    if-eq v11, p1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 367
    .end local v11    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v12    # "$i$a$-filter-BroadcastChannelImpl$removeSubscriber$1$1":I
    :goto_1
    if-eqz v13, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 366
    nop

    .line 138
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    iput-object v6, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    .line 139
    nop

    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$removeSubscriber$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 365
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method


# virtual methods
.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 10
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 292
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 295
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$cancelImpl$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 386
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v8, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v9, 0x0

    .line 295
    .local v9, "$i$a$-forEach-BroadcastChannelImpl$cancelImpl$1$1":I
    invoke-virtual {v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 386
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "$i$a$-forEach-BroadcastChannelImpl$cancelImpl$1$1":I
    goto :goto_0

    .line 387
    :cond_0
    nop

    .line 297
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    iput-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 299
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$cancelImpl$1":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 300
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return v4

    .line 385
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 14
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 280
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 282
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$close$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 380
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v8, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v9, 0x0

    .line 282
    .local v9, "$i$a$-forEach-BroadcastChannelImpl$close$1$1":I
    invoke-virtual {v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 380
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "$i$a$-forEach-BroadcastChannelImpl$close$1$1":I
    goto :goto_0

    .line 381
    :cond_0
    nop

    .line 287
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 383
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v11, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v12, 0x0

    .line 287
    .local v12, "$i$a$-filter-BroadcastChannelImpl$close$1$2":I
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v13

    .line 383
    .end local v11    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v12    # "$i$a$-filter-BroadcastChannelImpl$close$1$2":I
    if-eqz v13, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 382
    nop

    .line 287
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    iput-object v6, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    .line 289
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$close$1":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 290
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return v4

    .line 379
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final getCapacity()I
    .locals 1

    .line 92
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 333
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 334
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "This broadcast channel is closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    :cond_0
    throw v4

    .line 337
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 339
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$value$1":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 340
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return-object v4

    .line 337
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$value$1":I
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No value"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$value$1":I
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 345
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$valueOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForReceive()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$valueOrNull$1":I
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 350
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return-object v5

    .line 390
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public isClosedForSend()Z
    .locals 5

    .line 304
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$isClosedForSend$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$isClosedForSend$1":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 304
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return v4

    .line 388
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 364
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 118
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    :try_start_0
    iget v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    :goto_0
    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 123
    .local v4, "s":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 125
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    .end local v4    # "s":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 129
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    .restart local v4    # "s":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v5, v6, :cond_2

    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    nop

    .line 364
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    .end local v4    # "s":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 135
    return-object v0

    .line 364
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 7
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 225
    nop

    .line 228
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$f$withLock":I
    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 229
    .local v0, "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 230
    .local v4, "result":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 232
    invoke-interface {p1, v4}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    nop

    .end local v0    # "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "result":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 235
    .restart local v0    # "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "result":Ljava/lang/Object;
    :cond_0
    nop

    .end local v0    # "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    .end local v4    # "result":Ljava/lang/Object;
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 238
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    return-void

    .line 378
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 161
    iget v3, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-BroadcastChannelImpl$send$2":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    .local v5, "element":Ljava/lang/Object;
    iget-object v6, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .local v6, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "$i$a$-forEach-BroadcastChannelImpl$send$2":I
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .end local p1    # "$i$f$forEach":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 162
    .local v3, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local p1, "element":Ljava/lang/Object;
    iget-object v4, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v5, 0x0

    .line 369
    .local v5, "$i$f$withLock":I
    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v7

    if-nez v7, :cond_6

    .line 166
    iget v7, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    iput-object p1, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 168
    :cond_1
    iget-object v7, v3, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .end local v4    # "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    .end local v5    # "$i$f$withLock":I
    nop

    .line 175
    .local v7, "subs":Ljava/util/List;
    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    .end local v7    # "subs":Ljava/util/List;
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v5

    move-object v5, p1

    move p1, v4

    move-object v4, v6

    move-object v6, v3

    .end local v3    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v5, "element":Ljava/lang/Object;
    .restart local v6    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local p1, "$i$f$forEach":I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v3, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$a$-forEach-BroadcastChannelImpl$send$2":I
    iput-object v6, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    invoke-virtual {v3, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    if-ne v3, v2, :cond_2

    .line 161
    return-object v2

    .line 179
    :cond_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 182
    .local v1, "success":Z
    if-nez v1, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    .line 183
    .end local v1    # "success":Z
    :cond_4
    :goto_3
    nop

    .line 370
    .end local v7    # "$i$a$-forEach-BroadcastChannelImpl$send$2":I
    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 371
    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_5
    nop

    .line 184
    .end local p1    # "$i$f$forEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    .end local v6    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local v3, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local v4, "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
    .local v5, "$i$f$withLock":I
    .local p1, "element":Ljava/lang/Object;
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .end local v3    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .end local v4    # "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
    .end local p1    # "element":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception p1

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONFLATED_ELEMENT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    nop

    .line 357
    const-string v1, "BROADCAST=<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    nop

    .line 357
    const-string v1, ">; SUBSCRIBERS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ";"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "<"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, ">"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .line 191
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    :cond_0
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 373
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v9, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v10, 0x0

    .line 191
    .local v10, "$i$a$-any-BroadcastChannelImpl$trySend$1$shouldSuspend$1":I
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend$kotlinx_coroutines_core()Z

    move-result v11

    .line 374
    .end local v9    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "$i$a$-any-BroadcastChannelImpl$trySend$1$shouldSuspend$1":I
    if-eqz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    .line 375
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 191
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_0
    nop

    .line 192
    .local v7, "shouldSuspend":Z
    if-eqz v7, :cond_4

    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    .end local v7    # "shouldSuspend":Z
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .line 194
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    .restart local v7    # "shouldSuspend":Z
    :cond_4
    :try_start_2
    iget v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 200
    :cond_5
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 376
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/BufferedChannel;

    .restart local v9    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v10, 0x0

    .line 200
    .local v10, "$i$a$-forEach-BroadcastChannelImpl$trySend$1$1":I
    invoke-virtual {v9, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "$i$a$-forEach-BroadcastChannelImpl$trySend$1$1":I
    goto :goto_1

    .line 377
    :cond_6
    nop

    .line 202
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    .end local v7    # "shouldSuspend":Z
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method
