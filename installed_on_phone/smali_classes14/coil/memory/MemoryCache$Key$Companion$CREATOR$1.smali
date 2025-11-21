.class public final Lcoil/memory/MemoryCache$Key$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "MemoryCache.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcoil/memory/MemoryCache$Key;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "coil/memory/MemoryCache$Key$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcoil/memory/MemoryCache$Key;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcoil/memory/MemoryCache$Key;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcoil/memory/MemoryCache$Key;
    .locals 9
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 97
    .local v1, "size":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .local v2, "extras":Ljava/util/LinkedHashMap;
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-repeat-MemoryCache$Key$Companion$CREATOR$1$createFromParcel$1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .local v6, "extraKey":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .local v7, "extraValue":Ljava/lang/String;
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 98
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-MemoryCache$Key$Companion$CREATOR$1$createFromParcel$1":I
    .end local v6    # "extraKey":Ljava/lang/String;
    .end local v7    # "extraValue":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v3, Lcoil/memory/MemoryCache$Key;

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v0, v4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 93
    invoke-virtual {p0, p1}, Lcoil/memory/MemoryCache$Key$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcoil/memory/MemoryCache$Key;
    .locals 1
    .param p1, "size"    # I

    .line 106
    new-array v0, p1, [Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 93
    invoke-virtual {p0, p1}, Lcoil/memory/MemoryCache$Key$Companion$CREATOR$1;->newArray(I)[Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    return-object v0
.end method
