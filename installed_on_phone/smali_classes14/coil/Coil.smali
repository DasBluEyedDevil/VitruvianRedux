.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "Coil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coil.kt\ncoil/Coil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J\u0008\u0010\r\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/Coil;",
        "",
        "<init>",
        "()V",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "imageLoaderFactory",
        "Lcoil/ImageLoaderFactory;",
        "context",
        "Landroid/content/Context;",
        "setImageLoader",
        "",
        "factory",
        "reset",
        "newImageLoader",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-singleton_release"
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
.field public static final INSTANCE:Lcoil/Coil;

.field private static imageLoader:Lcoil/ImageLoader;

.field private static imageLoaderFactory:Lcoil/ImageLoaderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 2
    .param p0, "request"    # Lcoil/request/ImageRequest;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'context.imageLoader.enqueue(request)\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request.context.imageLoader.enqueue(request)"
            imports = {
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "request"    # Lcoil/request/ImageRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'context.imageLoader.execute(request)\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request.context.imageLoader.execute(request)"
            imports = {
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v1, "Unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    invoke-direct {v0, p0}, Lcoil/Coil;->newImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized newImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 106
    .local v0, "it":Lcoil/ImageLoader;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-let-Coil$newImageLoader$1":I
    monitor-exit p0

    return-object v0

    .line 73
    .end local v0    # "it":Lcoil/ImageLoader;
    .end local v1    # "$i$a$-let-Coil$newImageLoader$1":I
    :cond_0
    :try_start_1
    sget-object v0, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v0

    if-nez v0, :cond_4

    .line 74
    .end local p0    # "this":Lcoil/Coil;
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcoil/ImageLoaderFactory;

    if-eqz v2, :cond_2

    check-cast v0, Lcoil/ImageLoaderFactory;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_3
    nop

    .line 75
    invoke-static {p1}, Lcoil/ImageLoaders;->create(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 73
    :cond_4
    :goto_1
    nop

    .line 76
    .local v0, "newImageLoader":Lcoil/ImageLoader;
    sput-object v1, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    .line 77
    sput-object v0, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-object v0

    .line 69
    .end local v0    # "newImageLoader":Lcoil/ImageLoader;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static final declared-synchronized reset()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/Coil;

    monitor-enter v0

    .line 62
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;

    .line 63
    sput-object v1, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    .line 61
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final declared-synchronized setImageLoader(Lcoil/ImageLoader;)V
    .locals 2
    .param p0, "imageLoader"    # Lcoil/ImageLoader;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/Coil;

    monitor-enter v0

    .line 37
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    .line 38
    sput-object p0, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    .line 36
    .end local p0    # "imageLoader":Lcoil/ImageLoader;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized setImageLoader(Lcoil/ImageLoaderFactory;)V
    .locals 2
    .param p0, "factory"    # Lcoil/ImageLoaderFactory;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/Coil;

    monitor-enter v0

    .line 50
    :try_start_0
    sput-object p0, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    .line 51
    const/4 v1, 0x0

    sput-object v1, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    .line 49
    .end local p0    # "factory":Lcoil/ImageLoaderFactory;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
