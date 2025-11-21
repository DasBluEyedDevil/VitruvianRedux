.class public final Lcoil/size/RealSizeResolver;
.super Ljava/lang/Object;
.source "RealSizeResolver.kt"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0002\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/size/RealSizeResolver;",
        "Lcoil/size/SizeResolver;",
        "size",
        "Lcoil/size/Size;",
        "<init>",
        "(Lcoil/size/Size;)V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final size:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lcoil/size/Size;)V
    .locals 0
    .param p1, "size"    # Lcoil/size/Size;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcoil/size/RealSizeResolver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    move-object v2, p1

    check-cast v2, Lcoil/size/RealSizeResolver;

    iget-object v2, v2, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    invoke-virtual {v0}, Lcoil/size/Size;->hashCode()I

    move-result v0

    return v0
.end method

.method public size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    return-object v0
.end method
