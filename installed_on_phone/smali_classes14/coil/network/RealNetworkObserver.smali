.class final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12511#2,2:113\n12511#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\t\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/network/RealNetworkObserver;",
        "Lcoil/network/NetworkObserver;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "listener",
        "Lcoil/network/NetworkObserver$Listener;",
        "<init>",
        "(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V",
        "networkCallback",
        "coil/network/RealNetworkObserver$networkCallback$1",
        "Lcoil/network/RealNetworkObserver$networkCallback$1;",
        "isOnline",
        "",
        "()Z",
        "shutdown",
        "",
        "onConnectivityChange",
        "network",
        "Landroid/net/Network;",
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
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final listener:Lcoil/network/NetworkObserver$Listener;

.field private final networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 3
    .param p1, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p2, "listener"    # Lcoil/network/NetworkObserver$Listener;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 73
    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    .line 76
    new-instance v0, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {v0, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object v0, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    .line 84
    nop

    .line 85
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 85
    nop

    .line 88
    .local v0, "request":Landroid/net/NetworkRequest;
    iget-object v1, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 89
    .end local v0    # "request":Landroid/net/NetworkRequest;
    nop

    .line 71
    return-void
.end method

.method public static final synthetic access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 0
    .param p0, "$this"    # Lcoil/network/RealNetworkObserver;
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "isOnline"    # Z

    .line 69
    invoke-direct {p0, p1, p2}, Lcoil/network/RealNetworkObserver;->onConnectivityChange(Landroid/net/Network;Z)V

    return-void
.end method

.method private final isOnline(Landroid/net/Network;)Z
    .locals 2
    .param p1, "$this$isOnline"    # Landroid/net/Network;

    .line 108
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 109
    .local v0, "capabilities":Landroid/net/NetworkCapabilities;
    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final onConnectivityChange(Landroid/net/Network;Z)V
    .locals 9
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "isOnline"    # Z

    .line 96
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Landroid/net/Network;
    const/4 v7, 0x0

    .line 97
    .local v7, "$i$a$-any-RealNetworkObserver$onConnectivityChange$isAnyOnline$1":I
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 99
    move v8, p2

    goto :goto_1

    .line 101
    :cond_0
    invoke-direct {p0, v6}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v8

    .line 102
    :goto_1
    nop

    .line 115
    .end local v6    # "it":Landroid/net/Network;
    .end local v7    # "$i$a$-any-RealNetworkObserver$onConnectivityChange$isAnyOnline$1":I
    if-eqz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_2
    nop

    .line 96
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_2
    nop

    .line 104
    .local v3, "isAnyOnline":Z
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {v0, v3}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    .line 105
    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 8

    .line 82
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Landroid/net/Network;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-any-RealNetworkObserver$isOnline$1":I
    invoke-direct {p0, v6}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v6

    .line 113
    .end local v6    # "it":Landroid/net/Network;
    .end local v7    # "$i$a$-any-RealNetworkObserver$isOnline$1":I
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_1
    nop

    .line 82
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method

.method public shutdown()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 93
    return-void
.end method
