.class public final Lorg/jetbrains/compose/resources/ImageResources_androidKt;
.super Ljava/lang/Object;
.source "ImageResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "toImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "",
        "resourceDensity",
        "",
        "targetDensity",
        "toSvgElement",
        "Lorg/jetbrains/compose/resources/SvgElement;",
        "toSvgPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toImageBitmap([BII)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 3
    .param p0, "$this$toImageBitmap"    # [B
    .param p1, "resourceDensity"    # I
    .param p2, "targetDensity"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v1, v0

    .local v1, "$this$toImageBitmap_u24lambda_u240":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x0

    .line 13
    .local v2, "$i$a$-apply-ImageResources_androidKt$toImageBitmap$options$1":I
    if-le p1, p2, :cond_0

    .line 14
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 15
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17
    :cond_0
    nop

    .line 10
    .end local v1    # "$this$toImageBitmap_u24lambda_u240":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "$i$a$-apply-ImageResources_androidKt$toImageBitmap$options$1":I
    nop

    .line 18
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "decodeByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    return-object v1
.end method

.method public static final toSvgElement([B)Lorg/jetbrains/compose/resources/SvgElement;
    .locals 2
    .param p0, "$this$toSvgElement"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Android platform doesn\'t support SVG format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSvgPainter(Lorg/jetbrains/compose/resources/SvgElement;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 2
    .param p0, "$this$toSvgPainter"    # Lorg/jetbrains/compose/resources/SvgElement;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Android platform doesn\'t support SVG format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
