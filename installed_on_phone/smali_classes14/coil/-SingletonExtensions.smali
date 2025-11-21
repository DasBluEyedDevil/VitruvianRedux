.class public final Lcoil/-SingletonExtensions;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,114:1\n24#1:115\n59#1,6:116\n24#1:122\n59#1,6:123\n71#1,2:129\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncoil/-SingletonExtensions\n*L\n56#1:115\n92#1:116,6\n90#1:122\n92#1:123,6\n102#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a<\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u001a\r\u0010\u000f\u001a\u00020\r*\u00020\u0007H\u0086\u0008\u001a<\u0010\u0014\u001a\u00020\u0006*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u001a\r\u0010\u0015\u001a\u00020\r*\u00020\u0007H\u0087\u0008\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"!\u0010\u0016\u001a\u0004\u0018\u00010\u0011*\u00020\u00078\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "imageLoader",
        "Lcoil/ImageLoader;",
        "Landroid/content/Context;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcoil/ImageLoader;",
        "load",
        "Lcoil/request/Disposable;",
        "Landroid/widget/ImageView;",
        "data",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dispose",
        "result",
        "Lcoil/request/ImageResult;",
        "getResult",
        "(Landroid/widget/ImageView;)Lcoil/request/ImageResult;",
        "loadAny",
        "clear",
        "metadata",
        "getMetadata$annotations",
        "(Landroid/widget/ImageView;)V",
        "getMetadata",
        "coil-singleton_release"
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
.method public static final clear(Landroid/widget/ImageView;)V
    .locals 4
    .param p0, "$this$clear"    # Landroid/widget/ImageView;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'dispose\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispose()"
            imports = {
                "coil.dispose"
            }
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$clear":I
    move-object v1, p0

    .local v1, "$this$dispose$iv":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$dispose":I
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcoil/util/CoilUtils;->dispose(Landroid/view/View;)V

    .line 130
    nop

    .line 102
    .end local v1    # "$this$dispose$iv":Landroid/widget/ImageView;
    .end local v2    # "$i$f$dispose":I
    return-void
.end method

.method public static final dispose(Landroid/widget/ImageView;)V
    .locals 2
    .param p0, "$this$dispose"    # Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$dispose":I
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcoil/util/CoilUtils;->dispose(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 2
    .param p0, "$this$imageLoader"    # Landroid/content/Context;

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$getImageLoader":I
    invoke-static {p0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    return-object v1
.end method

.method public static final getMetadata(Landroid/widget/ImageView;)Lcoil/request/ImageResult;
    .locals 2
    .param p0, "$this$metadata"    # Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$getMetadata":I
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcoil/util/CoilUtils;->result(Landroid/view/View;)Lcoil/request/ImageResult;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic getMetadata$annotations(Landroid/widget/ImageView;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'result\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "result"
            imports = {
                "coil.result"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getResult(Landroid/widget/ImageView;)Lcoil/request/ImageResult;
    .locals 2
    .param p0, "$this$result"    # Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$getResult":I
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcoil/util/CoilUtils;->result(Landroid/view/View;)Lcoil/request/ImageResult;

    move-result-object v1

    return-object v1
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
    .locals 3
    .param p0, "$this$load"    # Landroid/widget/ImageView;
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "imageLoader"    # Lcoil/ImageLoader;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/Disposable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    .local v0, "$i$f$load":I
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 62
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 59
    nop

    .line 64
    .local v1, "request":Lcoil/request/ImageRequest;
    invoke-interface {p2, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
    .locals 1
    .param p0, "$this$load_u24default"    # Landroid/widget/ImageView;
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "imageLoader"    # Lcoil/ImageLoader;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 54
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p5

    .local p5, "$this$imageLoader$iv":Landroid/content/Context;
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$getImageLoader":I
    invoke-static {p5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    .line 54
    .end local v0    # "$i$f$getImageLoader":I
    .end local p5    # "$this$imageLoader$iv":Landroid/content/Context;
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 57
    sget-object p4, Lcoil/-SingletonExtensions$load$1;->INSTANCE:Lcoil/-SingletonExtensions$load$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 54
    :cond_1
    const/4 p4, 0x0

    .line 59
    .local p4, "$i$f$load":I
    new-instance p5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p5, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p5

    .line 61
    invoke-virtual {p5, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p5

    .line 62
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p5}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p5

    .line 59
    nop

    .line 64
    .local p5, "request":Lcoil/request/ImageRequest;
    invoke-interface {p2, p5}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static final loadAny(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
    .locals 5
    .param p0, "$this$loadAny"    # Landroid/widget/ImageView;
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "imageLoader"    # Lcoil/ImageLoader;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/Disposable;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'load\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "load(data, imageLoader, builder)"
            imports = {
                "coil.imageLoader",
                "coil.load"
            }
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$loadAny":I
    move-object v1, p0

    .local v1, "$this$load$iv":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$load":I
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    .line 119
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v3

    .line 116
    nop

    .line 121
    .local v3, "request$iv":Lcoil/request/ImageRequest;
    invoke-interface {p2, v3}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object v1

    .line 92
    .end local v1    # "$this$load$iv":Landroid/widget/ImageView;
    .end local v2    # "$i$f$load":I
    .end local v3    # "request$iv":Lcoil/request/ImageRequest;
    return-object v1
.end method

.method public static synthetic loadAny$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
    .locals 3
    .param p0, "$this$loadAny_u24default"    # Landroid/widget/ImageView;
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "imageLoader"    # Lcoil/ImageLoader;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 80
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p5

    .local p5, "$this$imageLoader$iv":Landroid/content/Context;
    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$getImageLoader":I
    invoke-static {p5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    .line 80
    .end local v0    # "$i$f$getImageLoader":I
    .end local p5    # "$this$imageLoader$iv":Landroid/content/Context;
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 91
    sget-object p4, Lcoil/-SingletonExtensions$loadAny$1;->INSTANCE:Lcoil/-SingletonExtensions$loadAny$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 80
    :cond_1
    const/4 p4, 0x0

    .line 92
    .local p4, "$i$f$loadAny":I
    move-object p5, p0

    .local p5, "$this$load$iv":Landroid/widget/ImageView;
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$load":I
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p5}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 126
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 123
    nop

    .line 128
    .local v1, "request$iv":Lcoil/request/ImageRequest;
    invoke-interface {p2, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object p5

    .line 92
    .end local v0    # "$i$f$load":I
    .end local v1    # "request$iv":Lcoil/request/ImageRequest;
    .end local p5    # "$this$load$iv":Landroid/widget/ImageView;
    return-object p5
.end method
