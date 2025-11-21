.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001BX\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00127\u0010\u0006\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/activity/compose/OnBackInstance;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isPredictiveBack",
        "",
        "onBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "callback",
        "Landroidx/activity/OnBackPressedCallback;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V",
        "()Z",
        "setPredictiveBack",
        "(Z)V",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "send",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "backEvent",
        "send-JP2dKIU",
        "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;",
        "close",
        "cancel",
        "activity-compose_release"
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
.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V
    .locals 10
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "isPredictiveBack"    # Z
    .param p3, "onBack"    # Lkotlin/jvm/functions/Function2;
    .param p4, "callback"    # Landroidx/activity/OnBackPressedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 116
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 118
    new-instance v0, Landroidx/activity/compose/OnBackInstance$job$1;

    invoke-direct {v0, p4, p3, p0, v3}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/Job;

    .line 110
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 133
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final close()Z
    .locals 3

    .line 129
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final isPredictiveBack()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return v0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 126
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setPredictiveBack(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 112
    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return-void
.end method
