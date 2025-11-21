.class public final Lcoil/network/NetworkObserverKt;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "TAG",
        "",
        "NetworkObserver",
        "Lcoil/network/NetworkObserver;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcoil/network/NetworkObserver$Listener;",
        "logger",
        "Lcoil/util/Logger;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkObserver"


# direct methods
.method public static final NetworkObserver(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcoil/network/NetworkObserver$Listener;
    .param p2, "logger"    # Lcoil/util/Logger;

    .line 26
    move-object v0, p0

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$getSystemService":I
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    .end local v0    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v1    # "$i$f$getSystemService":I
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcoil/util/-Contexts;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    nop

    .line 33
    :try_start_0
    new-instance v1, Lcoil/network/RealNetworkObserver;

    invoke-direct {v1, v0, p1}, Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V

    check-cast v1, Lcoil/network/NetworkObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/lang/Exception;
    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to register network observer."

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "NetworkObserver"

    invoke-static {p2, v3, v2}, Lcoil/util/-Logs;->log(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    new-instance v2, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {v2}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    check-cast v2, Lcoil/network/NetworkObserver;

    move-object v1, v2

    .line 32
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 28
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    const-string v1, "NetworkObserver"

    .local v1, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x5

    .local v2, "priority$iv":I
    move-object v3, p2

    .local v3, "$this$log$iv":Lcoil/util/Logger;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$log":I
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    if-gt v5, v2, :cond_3

    .line 115
    const/4 v5, 0x0

    .line 28
    .local v5, "$i$a$-log-NetworkObserverKt$NetworkObserver$1":I
    nop

    .line 115
    .end local v5    # "$i$a$-log-NetworkObserverKt$NetworkObserver$1":I
    const/4 v5, 0x0

    const-string v6, "Unable to register network observer."

    invoke-interface {v3, v1, v2, v6, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_3
    nop

    .line 29
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "priority$iv":I
    .end local v3    # "$this$log$iv":Lcoil/util/Logger;
    .end local v4    # "$i$f$log":I
    :cond_4
    new-instance v1, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {v1}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    check-cast v1, Lcoil/network/NetworkObserver;

    return-object v1
.end method
