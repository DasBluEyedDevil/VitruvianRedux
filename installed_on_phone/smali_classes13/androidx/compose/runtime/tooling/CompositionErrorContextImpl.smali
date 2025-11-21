.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.super Ljava/lang/Object;
.source "CompositionErrorContext.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionErrorContext;
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl;)V",
        "attachComposeStackTrace",
        "",
        "",
        "composeNode",
        "",
        "buildStackTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "currentOffset",
        "",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Key",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;


# instance fields
.field private final composer:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public static synthetic $r8$lambda$zzBB3WZG1-nbS578t36gS8DxAvs(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0
    .param p1, "composer"    # Landroidx/compose/runtime/ComposerImpl;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    return-void
.end method

.method private static final attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .param p1, "$composeNode"    # Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->stackTraceForValue$runtime(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "$this$attachComposeStackTrace"    # Ljava/lang/Throwable;
    .param p2, "composeNode"    # Ljava/lang/Object;

    .line 66
    new-instance v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 68
    return v0
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .param p1, "currentOffset"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 78
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 63
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
