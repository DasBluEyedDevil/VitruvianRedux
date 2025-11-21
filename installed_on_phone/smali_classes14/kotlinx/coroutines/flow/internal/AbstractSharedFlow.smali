.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n29#2:131\n29#2:133\n29#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0018\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00082\u0006\u0010\u001b\u001a\u00020\rH$\u00a2\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00020\u001f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0$H\u0084\u0008R4\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00082\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0008@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "<init>",
        "()V",
        "value",
        "",
        "slots",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "allocateSlot",
        "freeSlot",
        "",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "forEachSlotLocked",
        "block",
        "Lkotlin/Function1;",
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
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 18
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return v0
.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "subscriptionCount":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 44
    .local v4, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    move-object v6, v5

    .line 135
    .local v6, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v4, v5

    .end local v6    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 45
    :cond_0
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v7, v4

    if-lt v6, v7, :cond_1

    .line 46
    array-length v6, v4

    mul-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 135
    .restart local v6    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v6    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v4, v5

    goto :goto_0

    .line 48
    :cond_1
    nop

    .line 43
    .end local v4    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 51
    .local v4, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v5, 0x0

    .local v5, "index":I
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 52
    .end local v5    # "index":I
    .local v6, "index":I
    const/4 v5, 0x0

    .line 53
    .local v5, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 54
    aget-object v7, v4, v6

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    move-object v8, v7

    .line 135
    .local v8, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v8, v4, v6

    .end local v8    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v9    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v5, v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    array-length v7, v4

    if-lt v6, v7, :cond_4

    const/4 v6, 0x0

    .line 57
    :cond_4
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 59
    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 60
    iget v7, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 61
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .end local v0    # "subscriptionCount":Ljava/lang/Object;
    .local v7, "subscriptionCount":Ljava/lang/Object;
    nop

    .line 134
    .end local v3    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v4    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "index":I
    monitor-exit p0

    .line 133
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 42
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 65
    .restart local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    if-eqz v7, :cond_5

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 66
    :cond_5
    return-object v5

    .line 134
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "subscriptionCount":Ljava/lang/Object;
    .restart local v0    # "subscriptionCount":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$forEachSlotLocked":I
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
    if-eqz v6, :cond_1

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    nop

    .line 138
    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_2
    nop

    .line 95
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
    return-void
.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "subscriptionCount":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 75
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v4

    .line 77
    iget v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 78
    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .end local v3    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    monitor-exit p0

    .line 136
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 73
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 85
    .local v4, "resumes":[Lkotlin/coroutines/Continuation;
    array-length v1, v4

    :goto_0
    if-ge v6, v1, :cond_2

    aget-object v2, v4, v6

    .local v2, "cont":Lkotlin/coroutines/Continuation;
    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v2    # "cont":Lkotlin/coroutines/Continuation;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 87
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 88
    :cond_3
    return-void

    .line 137
    .end local v4    # "resumes":[Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$f$synchronized":I
    .local v2, "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected final getNCollectors()I
    .locals 1

    .line 21
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return v0
.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v4, v3

    .local v4, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    nop

    .line 29
    .end local v4    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v5    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .line 31
    nop

    .line 132
    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    monitor-exit p0

    .line 131
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .end local v0    # "$i$f$synchronized":I
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    return-object v3

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
