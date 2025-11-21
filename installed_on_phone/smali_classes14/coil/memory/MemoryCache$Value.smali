.class public final Lcoil/memory/MemoryCache$Value;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$Value;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extras",
        "",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljava/util/Map;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getExtras",
        "()Ljava/util/Map;",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "extras"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    .line 120
    iput-object p2, p0, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 118
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 121
    return-void
.end method

.method public static synthetic copy$default(Lcoil/memory/MemoryCache$Value;Landroid/graphics/Bitmap;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Value;
    .locals 0

    .line 123
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 124
    iget-object p1, p0, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    .line 123
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 125
    iget-object p2, p0, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 123
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/memory/MemoryCache$Value;->copy(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcoil/memory/MemoryCache$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcoil/memory/MemoryCache$Value;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "extras"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcoil/memory/MemoryCache$Value;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcoil/memory/MemoryCache$Value;

    invoke-direct {v0, p1, p2}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 129
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lcoil/memory/MemoryCache$Value;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    move-object v2, p1

    check-cast v2, Lcoil/memory/MemoryCache$Value;

    iget-object v2, v2, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Lcoil/memory/MemoryCache$Value;

    iget-object v2, v2, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 119
    iget-object v0, p0, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 136
    iget-object v0, p0, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    .line 137
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value(bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/MemoryCache$Value;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
