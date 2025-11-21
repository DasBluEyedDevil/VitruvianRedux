.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "threadContextElements",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "updateThreadContext",
        "countOrElement",
        "restoreThreadContext",
        "",
        "oldState",
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
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BWRz50x54qs2OVxeNX6EXirG04g(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne$lambda$1(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JV-_KVVI_n23GsB5XC6MwwiLObk(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll$lambda$0(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LvERHGT-iz1zuawbtmH23u2Uqo8(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState$lambda$2(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 48
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final countAll$lambda$0(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2
    .param p0, "countOrElement"    # Ljava/lang/Object;
    .param p1, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 32
    instance-of v0, p1, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_3

    .line 33
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 34
    .local v0, "inCount":I
    :goto_1
    if-nez v0, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1

    .line 36
    .end local v0    # "inCount":I
    :cond_3
    return-object p0
.end method

.method private static final findOne$lambda$1(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1
    .param p0, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p1, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 42
    if-eqz p0, :cond_0

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 80
    nop

    .line 81
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

    if-eqz v0, :cond_1

    .line 84
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 88
    nop

    .line 90
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 93
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
    return-void
.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateState$lambda$2(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3
    .param p0, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p1, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 49
    instance-of v0, p1, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-object p0
.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 61
    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 60
    :goto_0
    nop

    .line 63
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 64
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    .line 66
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 72
    nop

    .line 74
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 63
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
    return-object v1
.end method
