.class public final Landroidx/compose/ui/unit/AndroidDensity_androidKt;
.super Ljava/lang/Object;
.source "AndroidDensity.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Density",
        "Landroidx/compose/ui/unit/Density;",
        "context",
        "Landroid/content/Context;",
        "ui-unit"
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
.method public static final Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .local v0, "fontScale":F
    new-instance v1, Landroidx/compose/ui/unit/DensityWithConverter;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    nop

    .line 33
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    invoke-direct {v3, v0}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    check-cast v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 30
    :cond_0
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    check-cast v1, Landroidx/compose/ui/unit/Density;

    return-object v1
.end method
