.class public final Lcoil/compose/AsyncImageState;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/compose/AsyncImageState;",
        "",
        "model",
        "modelEqualityDelegate",
        "Lcoil/compose/EqualityDelegate;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "<init>",
        "(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V",
        "getModel",
        "()Ljava/lang/Object;",
        "getModelEqualityDelegate",
        "()Lcoil/compose/EqualityDelegate;",
        "getImageLoader",
        "()Lcoil/ImageLoader;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "coil-compose-base_release"
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
.field public static final $stable:I


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final model:Ljava/lang/Object;

.field private final modelEqualityDelegate:Lcoil/compose/EqualityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V
    .locals 0
    .param p1, "model"    # Ljava/lang/Object;
    .param p2, "modelEqualityDelegate"    # Lcoil/compose/EqualityDelegate;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    .line 129
    iput-object p3, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    .line 126
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 133
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 134
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImageState;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    iget-object v2, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcoil/compose/AsyncImageState;

    iget-object v3, v3, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcoil/compose/EqualityDelegate;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    move-object v2, p1

    check-cast v2, Lcoil/compose/AsyncImageState;

    iget-object v2, v2, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0
.end method

.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 1

    .line 129
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModelEqualityDelegate()Lcoil/compose/EqualityDelegate;
    .locals 1

    .line 128
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 140
    iget-object v0, p0, Lcoil/compose/AsyncImageState;->modelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    iget-object v1, p0, Lcoil/compose/AsyncImageState;->model:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcoil/compose/EqualityDelegate;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 141
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/compose/AsyncImageState;->imageLoader:Lcoil/ImageLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
