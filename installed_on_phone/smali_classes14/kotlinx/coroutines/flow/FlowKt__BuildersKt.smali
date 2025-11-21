.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,350:1\n105#2:351\n105#2:352\n105#2:353\n105#2:354\n105#2:355\n105#2:356\n105#2:357\n105#2:358\n105#2:359\n105#2:360\n105#2:361\n105#2:362\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n64#1:351\n78#1:352\n85#1:353\n94#1:354\n103#1:355\n118#1:356\n127#1:357\n149#1:358\n160#1:359\n171#1:360\n180#1:361\n189#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\n\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\u001a1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\r\u00a2\u0006\u0002\u0010\u000e\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0010\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0011\u001a+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0014\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0016\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0017\u001a\u0012\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001a!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0014\u00a2\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0001*\u00020\u001c\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001d\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0001*\u00020\u001e\u001aH\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\n\u001aH\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "Lkotlin/sequences/Sequence;",
        "flowOf",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "emptyFlow",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "channelFlow",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "callbackFlow",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    .line 353
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 89
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    .line 354
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 98
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    .line 351
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 66
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    .line 352
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 80
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 184
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 189
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 193
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 103
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 107
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 164
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 175
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 149
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 153
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .local v1, "block":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .local v1, "block":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 138
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 127
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 118
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 122
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method
