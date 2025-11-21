.class public final Lcoil/memory/RealWeakMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
        "",
        "identityHashCode",
        "",
        "bitmap",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Bitmap;",
        "extras",
        "",
        "",
        "size",
        "<init>",
        "(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V",
        "getIdentityHashCode",
        "()I",
        "getBitmap",
        "()Ljava/lang/ref/WeakReference;",
        "getExtras",
        "()Ljava/util/Map;",
        "getSize",
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
.field private final bitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

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

.field private final identityHashCode:I

.field private final size:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0
    .param p1, "identityHashCode"    # I
    .param p2, "bitmap"    # Ljava/lang/ref/WeakReference;
    .param p3, "extras"    # Ljava/util/Map;
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->identityHashCode:I

    .line 149
    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    .line 150
    iput-object p3, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 151
    iput p4, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->size:I

    .line 147
    return-void
.end method


# virtual methods
.method public final getBitmap()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

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

    .line 150
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getIdentityHashCode()I
    .locals 1

    .line 148
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->identityHashCode:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 151
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache$InternalValue;->size:I

    return v0
.end method
