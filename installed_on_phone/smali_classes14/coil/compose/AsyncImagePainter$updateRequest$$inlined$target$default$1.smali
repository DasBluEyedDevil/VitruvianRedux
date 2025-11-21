.class public final Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$3\n*L\n1#1,852:1\n332#2,2:853\n847#3:855\n848#4:856\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$target$4",
        "Lcoil/target/Target;",
        "onStart",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onError",
        "error",
        "onSuccess",
        "result",
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
.field final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;

    .line 851
    const/4 v0, 0x0

    .local v0, "$i$a$-target-ImageRequest$Builder$target$2":I
    move-object v1, p1

    .line 855
    .local v1, "it":Landroid/graphics/drawable/Drawable;
    nop

    .line 851
    .end local v0    # "$i$a$-target-ImageRequest$Builder$target$2":I
    .end local v1    # "it":Landroid/graphics/drawable/Drawable;
    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;

    .line 850
    move-object v0, p1

    .local v0, "placeholder":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 853
    .local v1, "$i$a$-target$default-AsyncImagePainter$updateRequest$1":I
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil/compose/AsyncImagePainter;

    new-instance v3, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-static {v4, v0}, Lcoil/compose/AsyncImagePainter;->access$toPainter(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v3, Lcoil/compose/AsyncImagePainter$State;

    invoke-static {v2, v3}, Lcoil/compose/AsyncImagePainter;->access$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V

    .line 854
    nop

    .line 850
    .end local v0    # "placeholder":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-target$default-AsyncImagePainter$updateRequest$1":I
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;

    .line 852
    const/4 v0, 0x0

    .local v0, "$i$a$-target-ImageRequest$Builder$target$3":I
    move-object v1, p1

    .line 856
    .local v1, "it":Landroid/graphics/drawable/Drawable;
    nop

    .line 852
    .end local v0    # "$i$a$-target-ImageRequest$Builder$target$3":I
    .end local v1    # "it":Landroid/graphics/drawable/Drawable;
    return-void
.end method
