.class public final Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;
.super Ljava/lang/Object;
.source "AndroidTypeface.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0018\u00010\u0007H\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Typeface",
        "Landroidx/compose/ui/text/font/Typeface;",
        "context",
        "Landroid/content/Context;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "styles",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "typeface",
        "Landroid/graphics/Typeface;",
        "FontFamily",
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
.method public static final FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily(Landroidx/compose/ui/text/font/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    return-object v0
.end method

.method public static final Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose/ui/text/font/Typeface;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "styles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;>;)",
            "Landroidx/compose/ui/text/font/Typeface;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This API is deprecated with the introduction of async fonts which cannot resolve in this context. To preload fonts, use FontFamily.Resolver."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .line 54
    nop

    .line 55
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    .end local p0    # "context":Landroid/content/Context;
    .end local p2    # "styles":Ljava/util/List;
    .local v3, "context":Landroid/content/Context;
    .local v4, "styles":Ljava/util/List;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/text/font/Typeface;

    goto :goto_0

    .line 56
    .end local v3    # "context":Landroid/content/Context;
    .end local v4    # "styles":Ljava/util/List;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p2    # "styles":Ljava/util/List;
    :cond_0
    move-object v3, p0

    move-object v4, p2

    .end local p0    # "context":Landroid/content/Context;
    .end local p2    # "styles":Ljava/util/List;
    .restart local v3    # "context":Landroid/content/Context;
    .restart local v4    # "styles":Ljava/util/List;
    instance-of p0, p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;-><init>(Landroidx/compose/ui/text/font/GenericFontFamily;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/font/Typeface;

    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/font/Typeface;

    goto :goto_0

    .line 58
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    move-result-object v1

    .line 54
    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/Typeface;
    .locals 1
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 68
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;-><init>(Landroid/graphics/Typeface;)V

    check-cast v0, Landroidx/compose/ui/text/font/Typeface;

    return-object v0
.end method

.method public static synthetic Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;
    .locals 0

    .line 42
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 52
    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose/ui/text/font/Typeface;

    move-result-object p0

    return-object p0
.end method
