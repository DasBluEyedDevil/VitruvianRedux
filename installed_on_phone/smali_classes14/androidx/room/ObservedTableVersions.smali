.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,640:1\n226#2,5:641\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableVersions\n*L\n626#1:641,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cJ\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/ObservedTableVersions;",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "versions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "increment",
        "",
        "tableIds",
        "",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final versions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-array v0, p1, [I

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 617
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-[I>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/ObservedTableVersions$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/ObservedTableVersions$collect$1;

    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/ObservedTableVersions$collect$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/ObservedTableVersions$collect$1;-><init>(Landroidx/room/ObservedTableVersions;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/ObservedTableVersions$collect$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 638
    iget v3, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/ObservedTableVersions;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v3, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/room/ObservedTableVersions$collect$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Landroidx/room/ObservedTableVersions;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final increment(Ljava/util/Set;)V
    .locals 9
    .param p1, "tableIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->versions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$update":I
    :cond_1
    nop

    .line 642
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 643
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, [I

    .local v3, "currentVersions":[I
    const/4 v4, 0x0

    .line 627
    .local v4, "$i$a$-update-ObservedTableVersions$increment$1":I
    array-length v5, v3

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 629
    aget v8, v3, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 631
    :cond_2
    aget v8, v3, v7

    :goto_1
    aput v8, v6, v7

    .line 627
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 633
    :cond_3
    nop

    .line 643
    .end local v3    # "currentVersions":[I
    .end local v4    # "$i$a$-update-ObservedTableVersions$increment$1":I
    nop

    .line 644
    .local v6, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 645
    nop

    .line 635
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v6    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method
