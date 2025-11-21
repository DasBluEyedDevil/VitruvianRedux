.class public final Lcoil/util/SystemCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/NetworkObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/SystemCallbacks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,98:1\n89#1,2:99\n89#1,2:101\n89#1,2:103\n89#1:105\n90#1:110\n89#1:111\n90#1:116\n21#2,4:106\n21#2,4:112\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n39#1:99,2\n48#1:101,2\n71#1:103,2\n74#1:105\n74#1:110\n83#1:111\n83#1:116\n75#1:106,4\n84#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0006\u0010\u0011\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016J\u001d\u0010%\u001a\u00020\u001b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\'H\u0082\u0008R*\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00040\u00040\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcoil/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/NetworkObserver$Listener;",
        "imageLoader",
        "Lcoil/RealImageLoader;",
        "<init>",
        "(Lcoil/RealImageLoader;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getImageLoader$annotations",
        "()V",
        "getImageLoader",
        "()Ljava/lang/ref/WeakReference;",
        "application",
        "Landroid/content/Context;",
        "networkObserver",
        "Lcoil/network/NetworkObserver;",
        "shutdown",
        "",
        "getShutdown$annotations",
        "getShutdown",
        "()Z",
        "setShutdown",
        "(Z)V",
        "_isOnline",
        "isOnline",
        "registerMemoryPressureCallbacks",
        "",
        "registerNetworkObserver",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onTrimMemory",
        "level",
        "",
        "onLowMemory",
        "onConnectivityChange",
        "withImageLoader",
        "block",
        "Lkotlin/Function1;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/util/SystemCallbacks$Companion;

.field private static final OFFLINE:Ljava/lang/String; = "OFFLINE"

.field private static final ONLINE:Ljava/lang/String; = "ONLINE"

.field private static final TAG:Ljava/lang/String; = "NetworkObserver"


# instance fields
.field private _isOnline:Z

.field private application:Landroid/content/Context;

.field private final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private networkObserver:Lcoil/network/NetworkObserver;

.field private shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/SystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/SystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/SystemCallbacks;->Companion:Lcoil/util/SystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1
    .param p1, "imageLoader"    # Lcoil/RealImageLoader;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 22
    return-void
.end method

.method public static synthetic getImageLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShutdown$annotations()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized registerNetworkObserver()V
    .locals 7

    monitor-enter p0

    .line 48
    move-object v0, p0

    .local v0, "this_$iv":Lcoil/util/SystemCallbacks;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$withImageLoader":I
    :try_start_0
    iget-object v2, v0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/RealImageLoader;

    if-eqz v2, :cond_1

    .local v2, "imageLoader":Lcoil/RealImageLoader;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-withImageLoader-SystemCallbacks$registerNetworkObserver$1":I
    iget-object v4, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    if-nez v4, :cond_2

    .line 51
    invoke-virtual {v2}, Lcoil/RealImageLoader;->getOptions()Lcoil/util/ImageLoaderOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v2}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcoil/network/NetworkObserver$Listener;

    invoke-virtual {v2}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcoil/network/NetworkObserverKt;->NetworkObserver(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;

    move-result-object v4

    goto :goto_0

    .line 54
    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    :cond_0
    new-instance v4, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {v4}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    check-cast v4, Lcoil/network/NetworkObserver;

    .line 51
    :goto_0
    nop

    .line 56
    .local v4, "networkObserver":Lcoil/network/NetworkObserver;
    iput-object v4, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    .line 57
    invoke-interface {v4}, Lcoil/network/NetworkObserver;->isOnline()Z

    move-result v5

    iput-boolean v5, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 58
    goto :goto_1

    .line 101
    .end local v2    # "imageLoader":Lcoil/RealImageLoader;
    .end local v3    # "$i$a$-withImageLoader-SystemCallbacks$registerNetworkObserver$1":I
    .end local v4    # "networkObserver":Lcoil/network/NetworkObserver;
    :cond_1
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    nop

    .line 102
    nop

    .line 58
    .end local v0    # "this_$iv":Lcoil/util/SystemCallbacks;
    .end local v1    # "$i$f$withImageLoader":I
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final withImageLoader(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/RealImageLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$withImageLoader":I
    iget-object v1, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/RealImageLoader;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 90
    :goto_0
    return-void
.end method


# virtual methods
.method public final getImageLoader()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getShutdown()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->shutdown:Z

    return v0
.end method

.method public final declared-synchronized isOnline()Z
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcoil/util/SystemCallbacks;->registerNetworkObserver()V

    .line 35
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 33
    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    monitor-enter p0

    .line 71
    move-object v0, p0

    .local v0, "this_$iv":Lcoil/util/SystemCallbacks;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$f$withImageLoader":I
    :try_start_0
    iget-object v2, v0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/RealImageLoader;

    if-eqz v2, :cond_0

    .local v2, "it":Lcoil/RealImageLoader;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$a$-withImageLoader-SystemCallbacks$onConfigurationChanged$1":I
    nop

    .end local v2    # "it":Lcoil/RealImageLoader;
    .end local v3    # "$i$a$-withImageLoader-SystemCallbacks$onConfigurationChanged$1":I
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    .line 104
    nop

    .line 71
    .end local v0    # "this_$iv":Lcoil/util/SystemCallbacks;
    .end local v1    # "$i$f$withImageLoader":I
    monitor-exit p0

    return-void

    .line 70
    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    .end local p1    # "newConfig":Landroid/content/res/Configuration;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onConnectivityChange(Z)V
    .locals 10
    .param p1, "isOnline"    # Z

    monitor-enter p0

    .line 83
    move-object v0, p0

    .local v0, "this_$iv":Lcoil/util/SystemCallbacks;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$withImageLoader":I
    :try_start_0
    iget-object v2, v0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/RealImageLoader;

    if-eqz v2, :cond_3

    .local v2, "imageLoader":Lcoil/RealImageLoader;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-withImageLoader-SystemCallbacks$onConnectivityChange$1":I
    invoke-virtual {v2}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "NetworkObserver"

    const/4 v6, 0x4

    .local v4, "$this$log$iv":Lcoil/util/Logger;
    .local v5, "tag$iv":Ljava/lang/String;
    .local v6, "priority$iv":I
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$f$log":I
    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v8

    if-gt v8, v6, :cond_1

    .line 113
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$a$-log-SystemCallbacks$onConnectivityChange$1$1":I
    if-eqz p1, :cond_0

    const-string v9, "ONLINE"

    goto :goto_0

    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    :cond_0
    const-string v9, "OFFLINE"

    .line 113
    .end local v8    # "$i$a$-log-SystemCallbacks$onConnectivityChange$1$1":I
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v9, v8}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    nop

    .line 85
    .end local v4    # "$this$log$iv":Lcoil/util/Logger;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "priority$iv":I
    .end local v7    # "$i$f$log":I
    :cond_2
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 86
    nop

    .end local v2    # "imageLoader":Lcoil/RealImageLoader;
    .end local v3    # "$i$a$-withImageLoader-SystemCallbacks$onConnectivityChange$1":I
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    .line 116
    nop

    .line 86
    .end local v0    # "this_$iv":Lcoil/util/SystemCallbacks;
    .end local v1    # "$i$f$withImageLoader":I
    monitor-exit p0

    return-void

    .line 82
    .end local p1    # "isOnline":Z
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    .line 80
    const/16 v0, 0x50

    :try_start_0
    invoke-virtual {p0, v0}, Lcoil/util/SystemCallbacks;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 80
    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onTrimMemory(I)V
    .locals 11
    .param p1, "level"    # I

    monitor-enter p0

    .line 74
    move-object v0, p0

    .local v0, "this_$iv":Lcoil/util/SystemCallbacks;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$withImageLoader":I
    :try_start_0
    iget-object v2, v0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/RealImageLoader;

    if-eqz v2, :cond_2

    .local v2, "imageLoader":Lcoil/RealImageLoader;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-withImageLoader-SystemCallbacks$onTrimMemory$1":I
    invoke-virtual {v2}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "NetworkObserver"

    const/4 v6, 0x2

    .local v4, "$this$log$iv":Lcoil/util/Logger;
    .local v5, "tag$iv":Ljava/lang/String;
    .local v6, "priority$iv":I
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$f$log":I
    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v8

    if-gt v8, v6, :cond_0

    .line 107
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-log-SystemCallbacks$onTrimMemory$1$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "trimMemory, level="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 107
    .end local v8    # "$i$a$-log-SystemCallbacks$onTrimMemory$1$1":I
    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v9, v8}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    :cond_0
    nop

    .line 76
    .end local v4    # "$this$log$iv":Lcoil/util/Logger;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "priority$iv":I
    .end local v7    # "$i$f$log":I
    :cond_1
    invoke-virtual {v2, p1}, Lcoil/RealImageLoader;->onTrimMemory$coil_base_release(I)V

    .line 77
    nop

    .end local v2    # "imageLoader":Lcoil/RealImageLoader;
    .end local v3    # "$i$a$-withImageLoader-SystemCallbacks$onTrimMemory$1":I
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    .line 110
    nop

    .line 77
    .end local v0    # "this_$iv":Lcoil/util/SystemCallbacks;
    .end local v1    # "$i$f$withImageLoader":I
    monitor-exit p0

    return-void

    .line 73
    .end local p1    # "level":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized registerMemoryPressureCallbacks()V
    .locals 6

    monitor-enter p0

    .line 39
    move-object v0, p0

    .local v0, "this_$iv":Lcoil/util/SystemCallbacks;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$f$withImageLoader":I
    :try_start_0
    iget-object v2, v0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/RealImageLoader;

    if-eqz v2, :cond_0

    .local v2, "imageLoader":Lcoil/RealImageLoader;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-withImageLoader-SystemCallbacks$registerMemoryPressureCallbacks$1":I
    iget-object v4, p0, Lcoil/util/SystemCallbacks;->application:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 42
    invoke-virtual {v2}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 43
    .local v4, "application":Landroid/content/Context;
    iput-object v4, p0, Lcoil/util/SystemCallbacks;->application:Landroid/content/Context;

    .line 44
    move-object v5, p0

    check-cast v5, Landroid/content/ComponentCallbacks;

    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 45
    goto :goto_0

    .line 99
    .end local v2    # "imageLoader":Lcoil/RealImageLoader;
    .end local v3    # "$i$a$-withImageLoader-SystemCallbacks$registerMemoryPressureCallbacks$1":I
    .end local v4    # "application":Landroid/content/Context;
    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    :cond_0
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    nop

    .line 100
    nop

    .line 45
    .end local v0    # "this_$iv":Lcoil/util/SystemCallbacks;
    .end local v1    # "$i$f$withImageLoader":I
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setShutdown(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 28
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->shutdown:Z

    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcoil/util/SystemCallbacks;->shutdown:Z

    .line 65
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->application:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 66
    .end local p0    # "this":Lcoil/util/SystemCallbacks;
    :cond_1
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/network/NetworkObserver;->shutdown()V

    .line 67
    :cond_2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
