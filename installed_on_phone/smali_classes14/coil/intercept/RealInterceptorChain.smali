.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0006H\u0002J&\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil/intercept/RealInterceptorChain;",
        "Lcoil/intercept/Interceptor$Chain;",
        "initialRequest",
        "Lcoil/request/ImageRequest;",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "index",
        "",
        "request",
        "size",
        "Lcoil/size/Size;",
        "eventListener",
        "Lcoil/EventListener;",
        "isPlaceholderCached",
        "",
        "<init>",
        "(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V",
        "getInitialRequest",
        "()Lcoil/request/ImageRequest;",
        "getInterceptors",
        "()Ljava/util/List;",
        "getIndex",
        "()I",
        "getRequest",
        "getSize",
        "()Lcoil/size/Size;",
        "getEventListener",
        "()Lcoil/EventListener;",
        "()Z",
        "withRequest",
        "withSize",
        "proceed",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkRequest",
        "",
        "interceptor",
        "copy",
        "coil-base_release"
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
.field private final eventListener:Lcoil/EventListener;

.field private final index:I

.field private final initialRequest:Lcoil/request/ImageRequest;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil/request/ImageRequest;

.field private final size:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V
    .locals 0
    .param p1, "initialRequest"    # Lcoil/request/ImageRequest;
    .param p2, "interceptors"    # Ljava/util/List;
    .param p3, "index"    # I
    .param p4, "request"    # Lcoil/request/ImageRequest;
    .param p5, "size"    # Lcoil/size/Size;
    .param p6, "eventListener"    # Lcoil/EventListener;
    .param p7, "isPlaceholderCached"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;I",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 11
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 12
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 13
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    .line 14
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    .line 15
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    .line 16
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 9
    return-void
.end method

.method private final checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 5
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "interceptor"    # Lcoil/intercept/Interceptor;

    .line 38
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Interceptor \'"

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v0

    iget-object v4, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v4

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 54
    return-void

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$5":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    nop

    .line 50
    .end local v0    # "$i$a$-check-RealInterceptorChain$checkRequest$5":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_6
    const/4 v0, 0x0

    .line 48
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$4":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    .end local v0    # "$i$a$-check-RealInterceptorChain$checkRequest$4":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot modify the request\'s target."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    .end local v0    # "$i$a$-check-RealInterceptorChain$checkRequest$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_8
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot set the request\'s data to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    .end local v0    # "$i$a$-check-RealInterceptorChain$checkRequest$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_9
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-check-RealInterceptorChain$checkRequest$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot modify the request\'s context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .end local v0    # "$i$a$-check-RealInterceptorChain$checkRequest$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;
    .locals 8
    .param p1, "index"    # I
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "size"    # Lcoil/size/Size;

    .line 60
    new-instance v0, Lcoil/intercept/RealInterceptorChain;

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    iget-boolean v7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "index":I
    .end local p2    # "request":Lcoil/request/ImageRequest;
    .end local p3    # "size":Lcoil/size/Size;
    .local v3, "index":I
    .local v4, "request":Lcoil/request/ImageRequest;
    .local v5, "size":Lcoil/size/Size;
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    return-object v0
.end method

.method static synthetic copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;
    .locals 0

    .line 56
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 57
    iget p1, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 56
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 58
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 56
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 59
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getSize()Lcoil/size/Size;

    move-result-object p3

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/RealInterceptorChain;->copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil/EventListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    return v0
.end method

.method public final getInitialRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 10
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public getSize()Lcoil/size/Size;
    .locals 1

    .line 14
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    return v0
.end method

.method public proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/Interceptor;

    .local p1, "interceptor":Lcoil/intercept/Interceptor;
    iget-object v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/RealInterceptorChain;

    .local v2, "this":Lcoil/intercept/RealInterceptorChain;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "this":Lcoil/intercept/RealInterceptorChain;
    .end local p1    # "interceptor":Lcoil/intercept/Interceptor;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lcoil/intercept/RealInterceptorChain;
    move-object v5, p1

    .line 29
    .local v5, "request":Lcoil/request/ImageRequest;
    iget p1, v3, Lcoil/intercept/RealInterceptorChain;->index:I

    const/4 v9, 0x1

    if-lez p1, :cond_1

    iget-object p1, v3, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v4, v3, Lcoil/intercept/RealInterceptorChain;->index:I

    sub-int/2addr v4, v9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/intercept/Interceptor;

    invoke-direct {v3, v5, p1}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 30
    :cond_1
    iget-object p1, v3, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v4, v3, Lcoil/intercept/RealInterceptorChain;->index:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/intercept/Interceptor;

    .line 31
    .restart local p1    # "interceptor":Lcoil/intercept/Interceptor;
    iget v4, v3, Lcoil/intercept/RealInterceptorChain;->index:I

    add-int/2addr v4, v9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    move-result-object v4

    .line 32
    .end local v5    # "request":Lcoil/request/ImageRequest;
    .local v4, "next":Lcoil/intercept/RealInterceptorChain;
    move-object v5, v4

    check-cast v5, Lcoil/intercept/Interceptor$Chain;

    iput-object v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-interface {p1, v5, v0}, Lcoil/intercept/Interceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "next":Lcoil/intercept/RealInterceptorChain;
    if-ne v4, v2, :cond_2

    .line 28
    return-object v2

    .line 32
    :cond_2
    move-object v2, v3

    .line 28
    .end local v3    # "this":Lcoil/intercept/RealInterceptorChain;
    .restart local v2    # "this":Lcoil/intercept/RealInterceptorChain;
    :goto_1
    move-object v3, v4

    check-cast v3, Lcoil/request/ImageResult;

    .line 33
    .local v3, "result":Lcoil/request/ImageResult;
    invoke-virtual {v3}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 34
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withRequest(Lcoil/request/ImageRequest;)Lcoil/intercept/Interceptor$Chain;
    .locals 7
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 20
    iget v0, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/intercept/Interceptor;

    invoke-direct {p0, p1, v0}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 21
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    .end local p1    # "request":Lcoil/request/ImageRequest;
    .local v3, "request":Lcoil/request/ImageRequest;
    invoke-static/range {v1 .. v6}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lcoil/intercept/Interceptor$Chain;

    return-object p1
.end method

.method public withSize(Lcoil/size/Size;)Lcoil/intercept/Interceptor$Chain;
    .locals 6
    .param p1, "size"    # Lcoil/size/Size;

    .line 25
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p1    # "size":Lcoil/size/Size;
    .local v3, "size":Lcoil/size/Size;
    invoke-static/range {v0 .. v5}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lcoil/intercept/Interceptor$Chain;

    return-object p1
.end method
