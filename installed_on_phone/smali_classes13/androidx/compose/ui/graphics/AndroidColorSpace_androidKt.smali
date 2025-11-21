.class public final Landroidx/compose/ui/graphics/AndroidColorSpace_androidKt;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidColorSpace.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidColorSpace.android.kt\nandroidx/compose/ui/graphics/AndroidColorSpace_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "toAndroidColorSpace",
        "Landroid/graphics/ColorSpace;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "toComposeColorSpace",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 2
    .param p0, "$this$toAndroidColorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 205
    .local v0, "$this$toAndroidColorSpace_u24lambda_u240":Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-with-AndroidColorSpace_androidKt$toAndroidColorSpace$1":I
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .end local v0    # "$this$toAndroidColorSpace_u24lambda_u240":Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
    .end local v1    # "$i$a$-with-AndroidColorSpace_androidKt$toAndroidColorSpace$1":I
    return-object v0
.end method

.method public static final toComposeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2
    .param p0, "$this$toComposeColorSpace"    # Landroid/graphics/ColorSpace;

    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 205
    .local v0, "$this$toComposeColorSpace_u24lambda_u241":Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-with-AndroidColorSpace_androidKt$toComposeColorSpace$1":I
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .end local v0    # "$this$toComposeColorSpace_u24lambda_u241":Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
    .end local v1    # "$i$a$-with-AndroidColorSpace_androidKt$toComposeColorSpace$1":I
    return-object v0
.end method
