.class public final Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "ImageLoaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "ImageLoader",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "create",
        "executeBlocking",
        "Lcoil/request/ImageResult;",
        "request",
        "Lcoil/request/ImageRequest;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final create(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 16
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public static final executeBlocking(Lcoil/ImageLoader;Lcoil/request/ImageRequest;)Lcoil/request/ImageResult;
    .locals 3
    .param p0, "$this$executeBlocking"    # Lcoil/ImageLoader;
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 26
    new-instance v0, Lcoil/ImageLoaders$executeBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/ImageLoaders$executeBlocking$1;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;

    return-object v0
.end method
