.class public final Lorg/jetbrains/compose/resources/ImageDecodersKt;
.super Ljava/lang/Object;
.source "ImageDecoders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "decodeToImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "",
        "decodeToImageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final decodeToImageBitmap([B)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2
    .param p0, "$this$decodeToImageBitmap"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "dumbDensity":I
    invoke-static {p0, v0, v0}, Lorg/jetbrains/compose/resources/ImageResources_androidKt;->toImageBitmap([BII)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    return-object v1
.end method

.method public static final decodeToImageVector([BLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1
    .param p0, "$this$decodeToImageVector"    # [B
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lorg/jetbrains/compose/resources/ImageResources_jvmAndAndroidKt;->toXmlElement([B)Lorg/jetbrains/compose/resources/vector/xmldom/Element;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt;->toImageVector(Lorg/jetbrains/compose/resources/vector/xmldom/Element;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0
.end method
