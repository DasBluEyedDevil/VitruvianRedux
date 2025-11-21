.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "<init>",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$IT28I7fwr91qlMQWBKMLWT18HoI(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;->_init_$lambda$0(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    nop

    .line 20
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1
    .param p0, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
