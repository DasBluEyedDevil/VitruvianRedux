.class public Landroidx/core/graphics/TypefaceCompatApi31Impl;
.super Landroidx/core/graphics/TypefaceCompatApi29Impl;
.source "TypefaceCompatApi31Impl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi31Impl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    return-void
.end method

.method private static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "familyName"    # Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 42
    .local v1, "typeface":Landroid/graphics/Typeface;
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 43
    .local v0, "defaultTypeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method


# virtual methods
.method protected getFontFromSystemFont(Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/fonts/Font;
    .locals 7
    .param p1, "font"    # Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 49
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getSystemFont()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "systemFont":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    return-object v1

    .line 54
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompatApi31Impl;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 55
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-nez v2, :cond_1

    .line 56
    return-object v1

    .line 59
    :cond_1
    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v3

    .line 60
    .local v3, "platformFont":Landroid/graphics/fonts/Font;
    if-nez v3, :cond_2

    .line 61
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getVariationSettings()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    return-object v3

    .line 68
    :cond_3
    :try_start_0
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v4, v3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 69
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getVariationSettings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v1

    .line 71
    :catch_0
    move-exception v4

    .line 73
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "TypefaceCompatApi31Impl"

    const-string v6, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v1
.end method
