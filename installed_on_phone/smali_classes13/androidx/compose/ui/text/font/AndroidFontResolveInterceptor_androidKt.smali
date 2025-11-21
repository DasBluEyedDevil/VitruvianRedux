.class public final Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "AndroidFontResolveInterceptor",
        "Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;",
        "context",
        "Landroid/content/Context;",
        "ui-text"
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
.method public static final AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 57
    sget-object v0, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result v0

    .line 58
    .local v0, "fontWeightAdjustment":I
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    return-object v1
.end method
