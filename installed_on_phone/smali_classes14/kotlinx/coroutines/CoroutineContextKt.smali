.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a4\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0080\u0008\u00a2\u0006\u0002\u0010\u0011\u001a8\u0010\u0012\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0080\u0008\u00a2\u0006\u0002\u0010\u0015\u001a(\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017*\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0000\u001a\u0013\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017*\u00020\u001aH\u0080\u0010\"\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u000e\u0010\u001f\u001a\u00020\u001cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "newCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "addedContext",
        "hasCopyableElements",
        "",
        "foldCopies",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "withCoroutineContext",
        "T",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withContinuationContext",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "updateUndispatchedCompletion",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "oldValue",
        "undispatchedCompletion",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "coroutineName",
        "",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "DEBUG_THREAD_NAME_SEPARATOR",
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
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method public static synthetic $r8$lambda$H_vM-Ng3l1XQVJCai28JttKzHMg(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JOIvfEplVIjrzg0nyXEojA2DYTc(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$2(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$as3AdS3orsv2Ts0OahuRhLd1z7g(ZLkotlin/coroutines/CoroutineContext$Element;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements$lambda$0(ZLkotlin/coroutines/CoroutineContext$Element;)Z

    move-result p0

    return p0
.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 51
    .local v0, "hasElementsLeft":Z
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 54
    .local v1, "hasElementsRight":Z
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 55
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    return-object v2

    .line 58
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 75
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
    if-eqz v1, :cond_1

    .line 76
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v6, Lkotlinx/coroutines/CoroutineContextKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lkotlinx/coroutines/CoroutineContextKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    return-object v4
.end method

.method private static final foldCopies$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .param p0, "$leftoverContext"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$isNewCoroutine"    # Z
    .param p2, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    instance-of v0, p3, Lkotlinx/coroutines/CopyableThreadContextElement;

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 64
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
    if-nez v0, :cond_2

    .line 66
    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1

    .line 69
    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1
.end method

.method private static final foldCopies$lambda$2(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 78
    instance-of v0, p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    if-eqz v0, :cond_0

    .line 79
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 281
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 282
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineId;

    if-nez v0, :cond_1

    return-object v1

    .line 283
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "coroutine"

    .line 284
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineContextKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/coroutines/CoroutineContextKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final hasCopyableElements$lambda$0(ZLkotlin/coroutines/CoroutineContext$Element;)Z
    .locals 1
    .param p0, "result"    # Z
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
    if-nez p0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 16
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/CoroutineId;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 17
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    if-eq v0, v2, :cond_1

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 17
    :goto_1
    return-object v2
.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .param p0, "$this$undispatchedCompletion"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 143
    nop

    :goto_0
    nop

    .line 144
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 145
    :cond_0
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 143
    :cond_1
    nop

    .line 147
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

    return-object v1

    .line 148
    :cond_2
    move-object p0, v0

    .end local v0    # "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    goto :goto_0
.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .param p0, "$this$updateUndispatchedCompletion"    # Lkotlin/coroutines/Continuation;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 121
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 136
    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 137
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 138
    :cond_3
    return-object v1
.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p0, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$withContinuationContext":I
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 104
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    .local v2, "oldValue":Ljava/lang/Object;
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_0

    .line 107
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

    goto :goto_0

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    nop

    .line 111
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 112
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 115
    :cond_1
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    nop

    .line 112
    return-object v4

    .line 114
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    :cond_3
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw v4
.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$withCoroutineContext":I
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 93
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 93
    return-object v2

    .line 95
    :catchall_0
    move-exception v2

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v2
.end method
