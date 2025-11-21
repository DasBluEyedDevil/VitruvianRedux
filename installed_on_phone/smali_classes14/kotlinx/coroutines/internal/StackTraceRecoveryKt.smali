.class public final Lkotlinx/coroutines/internal/StackTraceRecoveryKt;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1790#2,6:211\n12567#2,2:221\n1682#2,6:223\n12567#2,2:229\n1682#2,6:232\n37#3:217\n36#3,3:218\n1#4:231\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n39#1:211,6\n127#1:221,2\n137#1:223,6\n169#1:229,2\n190#1:232,6\n102#1:217\n102#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u001f\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0000\u00a2\u0006\u0002\u0010\r\u001a\u001b\u0010\u000e\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\r\u001a,\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0080\u0008\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\n\u0010\u000f\u001a\u00060\u0013j\u0002`\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a9\u0010\u0016\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u0017\u001a\u0002H\n2\u0006\u0010\u0018\u001a\u0002H\n2\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001b0\u001aH\u0002\u00a2\u0006\u0002\u0010\u001c\u001a1\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u0002H\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001b0\u001f0\u001e\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u0002H\nH\u0002\u00a2\u0006\u0002\u0010 \u001a1\u0010!\u001a\u00020\"2\u0010\u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001b0\u001f2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001b0\u001aH\u0002\u00a2\u0006\u0002\u0010$\u001a\u0016\u0010%\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000bH\u0080H\u00a2\u0006\u0002\u0010\'\u001a \u0010(\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0081\u0008\u00a2\u0006\u0002\u0010\r\u001a\u001f\u0010)\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0001\u00a2\u0006\u0002\u0010\r\u001a\u001e\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001b0\u001a2\n\u0010\u000f\u001a\u00060\u0013j\u0002`\u0014H\u0002\u001a\u0010\u0010+\u001a\u00020,*\u00060\u0004j\u0002`\u001bH\u0000\u001a#\u0010-\u001a\u00020.*\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001b0\u001f2\u0006\u0010/\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u00100\u001a\u001c\u00101\u001a\u00020,*\u00060\u0004j\u0002`\u001b2\n\u00102\u001a\u00060\u0004j\u0002`\u001bH\u0002\u001a\u0014\u00105\u001a\u00020\"*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u0018\u0010\u0008\u001a\n \u0006*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007*\u000c\u0008\u0000\u00103\"\u00020\u00132\u00020\u0013*\u000c\u0008\u0000\u00104\"\u00020\u00042\u00020\u0004\u00a8\u00066"
    }
    d2 = {
        "baseContinuationImplClass",
        "",
        "stackTraceRecoveryClass",
        "ARTIFICIAL_FRAME",
        "Ljava/lang/StackTraceElement;",
        "baseContinuationImplClassName",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "stackTraceRecoveryClassName",
        "recoverStackTrace",
        "E",
        "",
        "exception",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "sanitizeStackTrace",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;",
        "recoverFromStackFrame",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;",
        "createFinalException",
        "cause",
        "result",
        "resultStackTrace",
        "Ljava/util/ArrayDeque;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;",
        "causeAndStacktrace",
        "Lkotlin/Pair;",
        "",
        "(Ljava/lang/Throwable;)Lkotlin/Pair;",
        "mergeRecoveredTraces",
        "",
        "recoveredStacktrace",
        "([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V",
        "recoverAndThrow",
        "",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unwrap",
        "unwrapImpl",
        "createStackTrace",
        "isArtificial",
        "",
        "firstFrameIndex",
        "",
        "methodName",
        "([Ljava/lang/StackTraceElement;Ljava/lang/String;)I",
        "elementWiseEquals",
        "e",
        "CoroutineStackFrame",
        "StackTraceElement",
        "initCause",
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
.field private static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

.field private static final baseContinuationImplClass:Ljava/lang/String; = "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

.field private static final baseContinuationImplClassName:Ljava/lang/String;

.field private static final stackTraceRecoveryClass:Ljava/lang/String; = "kotlinx.coroutines.internal.StackTraceRecoveryKt"

.field private static final stackTraceRecoveryClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    const-string v1, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    new-instance v2, L_COROUTINE/ArtificialStackFrames;

    invoke-direct {v2}, L_COROUTINE/ArtificialStackFrames;-><init>()V

    invoke-virtual {v2}, L_COROUTINE/ArtificialStackFrames;->coroutineBoundary()Ljava/lang/StackTraceElement;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 23
    nop

    .line 21
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-runCatching-StackTraceRecoveryKt$baseContinuationImplClassName$1":I
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 21
    .end local v2    # "$i$a$-runCatching-StackTraceRecoveryKt$baseContinuationImplClassName$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 231
    .local v3, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-getOrElse-StackTraceRecoveryKt$baseContinuationImplClassName$2":I
    nop

    .end local v2    # "$i$a$-getOrElse-StackTraceRecoveryKt$baseContinuationImplClassName$2":I
    .end local v3    # "it":Ljava/lang/Throwable;
    :goto_1
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

    .line 27
    nop

    .line 25
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-runCatching-StackTraceRecoveryKt$stackTraceRecoveryClassName$1":I
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 25
    .end local v1    # "$i$a$-runCatching-StackTraceRecoveryKt$stackTraceRecoveryClassName$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_3

    .line 231
    .local v2, "it":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-getOrElse-StackTraceRecoveryKt$stackTraceRecoveryClassName$2":I
    nop

    .end local v1    # "$i$a$-getOrElse-StackTraceRecoveryKt$stackTraceRecoveryClassName$2":I
    .end local v2    # "it":Ljava/lang/Throwable;
    :goto_3
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->stackTraceRecoveryClassName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static final causeAndStacktrace(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 10
    .param p0, "$this$causeAndStacktrace"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Lkotlin/Pair<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 125
    .local v0, "cause":Ljava/lang/Throwable;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 127
    .local v2, "currentTrace":[Ljava/lang/StackTraceElement;
    move-object v3, v2

    .local v3, "$this$any$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$any":I
    array-length v5, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/StackTraceElement;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$a$-any-StackTraceRecoveryKt$causeAndStacktrace$1":I
    invoke-static {v8}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v8

    .line 221
    .end local v8    # "it":Ljava/lang/StackTraceElement;
    .end local v9    # "$i$a$-any-StackTraceRecoveryKt$causeAndStacktrace$1":I
    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 222
    :cond_1
    move v5, v1

    .line 127
    .end local v3    # "$this$any$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$any":I
    :goto_1
    if-eqz v5, :cond_2

    .line 128
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    .line 129
    :cond_2
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .end local v2    # "currentTrace":[Ljava/lang/StackTraceElement;
    goto :goto_2

    .line 131
    :cond_3
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 125
    :goto_2
    return-object v1
.end method

.method private static final createFinalException(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 8
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "result"    # Ljava/lang/Throwable;
    .param p2, "resultStackTrace"    # Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    .line 98
    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 100
    .local v0, "causeTrace":[Ljava/lang/StackTraceElement;
    sget-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v1

    .line 101
    .local v1, "size":I
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 102
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 218
    move-object v5, v2

    .line 220
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 103
    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 107
    .local v2, "mergedStackTrace":[Ljava/lang/StackTraceElement;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 108
    aget-object v5, v0, v4

    aput-object v5, v2, v4

    .line 107
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    .end local v4    # "i":I
    :cond_1
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    .local v5, "index":I
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    .line 112
    .local v6, "element":Ljava/lang/StackTraceElement;
    add-int v7, v1, v5

    aput-object v6, v2, v7

    goto :goto_1

    .line 115
    .end local v5    # "index":I
    .end local v6    # "element":Ljava/lang/StackTraceElement;
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 116
    return-object p1
.end method

.method private static final createStackTrace(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;
    .locals 4
    .param p0, "continuation"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 179
    .local v0, "stack":Ljava/util/ArrayDeque;
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    .local v1, "it":Ljava/lang/StackTraceElement;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-let-StackTraceRecoveryKt$createStackTrace$1":I
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 181
    .end local v1    # "it":Ljava/lang/StackTraceElement;
    .end local v2    # "$i$a$-let-StackTraceRecoveryKt$createStackTrace$1":I
    :cond_0
    move-object v1, p0

    .line 182
    .local v1, "last":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    :cond_1
    :goto_0
    nop

    .line 183
    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 184
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 231
    .local v2, "it":Ljava/lang/StackTraceElement;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$a$-let-StackTraceRecoveryKt$createStackTrace$2":I
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/lang/StackTraceElement;
    .end local v3    # "$i$a$-let-StackTraceRecoveryKt$createStackTrace$2":I
    goto :goto_0

    .line 186
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static final elementWiseEquals(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2
    .param p0, "$this$elementWiseEquals"    # Ljava/lang/StackTraceElement;
    .param p1, "e"    # Ljava/lang/StackTraceElement;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0
.end method

.method private static final firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 7
    .param p0, "$this$firstFrameIndex"    # [Ljava/lang/StackTraceElement;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 190
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 233
    aget-object v4, v0, v2

    .local v4, "it":Ljava/lang/StackTraceElement;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$a$-indexOfFirst-StackTraceRecoveryKt$firstFrameIndex$1":I
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 233
    .end local v4    # "it":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-indexOfFirst-StackTraceRecoveryKt$firstFrameIndex$1":I
    if-eqz v4, :cond_0

    .line 234
    goto :goto_1

    .line 232
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    .end local v2    # "index$iv":I
    :cond_1
    const/4 v2, -0x1

    .line 190
    .end local v0    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_1
    return v2
.end method

.method public static final initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this$initCause"    # Ljava/lang/Throwable;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    return-void
.end method

.method public static final isArtificial(Ljava/lang/StackTraceElement;)Z
    .locals 5
    .param p0, "$this$isArtificial"    # Ljava/lang/StackTraceElement;

    .line 189
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L_COROUTINE/CoroutineDebuggingKt;->getARTIFICIAL_FRAME_PACKAGE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final mergeRecoveredTraces([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 6
    .param p0, "recoveredStacktrace"    # [Ljava/lang/StackTraceElement;
    .param p1, "result"    # Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 137
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 224
    aget-object v4, v0, v2

    .local v4, "it":Ljava/lang/StackTraceElement;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-indexOfFirst-StackTraceRecoveryKt$mergeRecoveredTraces$startIndex$1":I
    invoke-static {v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v4

    .line 224
    .end local v4    # "it":Ljava/lang/StackTraceElement;
    .end local v5    # "$i$a$-indexOfFirst-StackTraceRecoveryKt$mergeRecoveredTraces$startIndex$1":I
    if-eqz v4, :cond_0

    .line 225
    goto :goto_1

    .line 223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    .end local v2    # "index$iv":I
    :cond_1
    const/4 v2, -0x1

    .line 137
    .end local v0    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$indexOfFirst":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    .local v2, "startIndex":I
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 139
    .local v0, "lastFrameIndex":I
    move v1, v0

    .local v1, "i":I
    if-gt v2, v1, :cond_3

    .line 140
    :goto_2
    aget-object v3, p0, v1

    .line 141
    .local v3, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->elementWiseEquals(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 144
    :cond_2
    aget-object v4, p0, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 139
    .end local v3    # "element":Ljava/lang/StackTraceElement;
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 146
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public static final recoverAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$recoverAndThrow":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    move-object v1, p1

    .local v1, "it":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
    instance-of v3, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v3, :cond_0

    throw p0

    .line 152
    :cond_0
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    .line 149
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
    :cond_1
    throw p0
.end method

.method private static final recoverAndThrow$$forInline(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$recoverAndThrow":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
    instance-of v3, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v3, :cond_0

    throw p0

    .line 152
    :cond_0
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v3

    throw v3

    .line 149
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2":I
    :cond_1
    throw p0
.end method

.method private static final recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 5
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")TE;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->causeAndStacktrace(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .local v1, "cause":Ljava/lang/Throwable;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 69
    .local v0, "recoveredStacktrace":[Ljava/lang/StackTraceElement;
    invoke-static {v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p0

    .line 71
    .local v2, "newException":Ljava/lang/Throwable;
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->createStackTrace(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;

    move-result-object v3

    .line 72
    .local v3, "stacktrace":Ljava/util/ArrayDeque;
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 74
    :cond_1
    if-eq v1, p0, :cond_2

    .line 75
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->mergeRecoveredTraces([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 78
    :cond_2
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->createFinalException(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object v4

    return-object v4
.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 33
    .local v0, "copy":Ljava/lang/Throwable;
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    return-object v1
.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    return-object v1

    .line 57
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 11
    .param p0, "$this$sanitizeStackTrace"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 38
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    .line 39
    .local v1, "size":I
    move-object v2, v0

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$f$indexOfLast":I
    array-length v4, v2

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_2

    :cond_0
    move v6, v4

    .local v6, "index$iv":I
    add-int/2addr v4, v5

    .line 212
    aget-object v7, v2, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-indexOfLast-StackTraceRecoveryKt$sanitizeStackTrace$lastIntrinsic$1":I
    sget-object v9, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->stackTraceRecoveryClassName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 212
    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-indexOfLast-StackTraceRecoveryKt$sanitizeStackTrace$lastIntrinsic$1":I
    if-eqz v7, :cond_1

    .line 213
    goto :goto_0

    .line 211
    :cond_1
    if-gez v4, :cond_0

    .line 216
    .end local v6    # "index$iv":I
    :cond_2
    move v6, v5

    .line 39
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
    nop

    .line 40
    .local v6, "lastIntrinsic":I
    add-int/lit8 v2, v6, 0x1

    .line 41
    .local v2, "startIndex":I
    sget-object v3, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v3

    .line 42
    .local v3, "endIndex":I
    const/4 v4, 0x0

    if-ne v3, v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    sub-int v5, v1, v3

    .line 43
    .local v5, "adjustment":I
    :goto_1
    sub-int v7, v1, v6

    sub-int/2addr v7, v5

    new-array v8, v7, [Ljava/lang/StackTraceElement;

    :goto_2
    if-ge v4, v7, :cond_5

    .line 44
    if-nez v4, :cond_4

    .line 45
    sget-object v9, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    goto :goto_3

    .line 47
    :cond_4
    add-int v9, v2, v4

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v0, v9

    :goto_3
    aput-object v9, v8, v4

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 51
    .local v8, "trace":[Ljava/lang/StackTraceElement;
    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 52
    return-object p0
.end method

.method public static final unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$unwrap":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 165
    .local v0, "cause":Ljava/lang/Throwable;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$any":I
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/StackTraceElement;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-any-StackTraceRecoveryKt$unwrapImpl$1":I
    invoke-static {v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v7

    .line 229
    .end local v7    # "it":Ljava/lang/StackTraceElement;
    .end local v8    # "$i$a$-any-StackTraceRecoveryKt$unwrapImpl$1":I
    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 230
    :cond_2
    nop

    .line 169
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$any":I
    :goto_1
    if-eqz v4, :cond_3

    .line 171
    return-object v0

    .line 173
    :cond_3
    return-object p0

    .line 166
    :cond_4
    :goto_2
    return-object p0
.end method
