.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a?\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0086H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "locked",
        "",
        "withLock",
        "T",
        "owner",
        "",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NO_OWNER",
        "Lkotlinx/coroutines/internal/Symbol;",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
        "TRY_LOCK_SUCCESS",
        "",
        "TRY_LOCK_FAILED",
        "TRY_LOCK_ALREADY_LOCKED_BY_OWNER",
        "HOLDS_LOCK_UNLOCKED",
        "HOLDS_LOCK_YES",
        "HOLDS_LOCK_ANOTHER_OWNER",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HOLDS_LOCK_ANOTHER_OWNER:I = 0x2

.field private static final HOLDS_LOCK_UNLOCKED:I = 0x0

.field private static final HOLDS_LOCK_YES:I = 0x1

.field private static final NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

.field private static final ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

.field private static final TRY_LOCK_ALREADY_LOCKED_BY_OWNER:I = 0x2

.field private static final TRY_LOCK_FAILED:I = 0x1

.field private static final TRY_LOCK_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    .line 305
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final Mutex(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "locked"    # Z

    .line 106
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static synthetic Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 104
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 105
    const/4 p0, 0x0

    .line 104
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->ON_LOCK_ALREADY_LOCKED_BY_OWNER:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 116
    iget v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$withLock":I
    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
    iget-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .local p2, "owner":Ljava/lang/Object;
    iget-object v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .end local p0    # "$i$f$withLock":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    .end local p2    # "owner":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "owner":Ljava/lang/Object;
    .local p2, "action":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$f$withLock":I
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 116
    return-object v2

    .line 121
    :cond_1
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move p0, v3

    .line 122
    .end local v3    # "$i$f$withLock":I
    .restart local v2    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .local p0, "$i$f$withLock":I
    .local p1, "action":Lkotlin/jvm/functions/Function0;
    .local p2, "owner":Ljava/lang/Object;
    :goto_1
    nop

    .line 123
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 126
    .end local v2    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .end local p2    # "owner":Ljava/lang/Object;
    nop

    .line 122
    .restart local v2    # "$this$withLock":Lkotlinx/coroutines/sync/Mutex;
    .restart local p2    # "owner":Ljava/lang/Object;
    return-object v3

    .line 125
    :catchall_0
    move-exception p1

    invoke-interface {v2, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final withLock$$forInline(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$withLock"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$withLock":I
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    nop

    .line 123
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 126
    nop

    .line 122
    return-object v1

    .line 125
    :catchall_0
    move-exception v1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1
.end method

.method public static synthetic withLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withLock_u24default"    # Lkotlinx/coroutines/sync/Mutex;
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "action"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 116
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 117
    const/4 p1, 0x0

    .line 116
    :cond_0
    const/4 p4, 0x0

    .line 121
    .local p4, "$i$f$withLock":I
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    nop

    .line 123
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 126
    nop

    .line 122
    return-object p5

    .line 125
    :catchall_0
    move-exception p5

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p5
.end method
