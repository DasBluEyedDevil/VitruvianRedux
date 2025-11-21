.class public final Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "synthesizeTypeface",
        "",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "typeface",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "requestedWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "requestedStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "synthesizeTypeface-FxwP2eA",
        "(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;",
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
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$synthesizeTypeface_u2dFxwP2eA"    # I
    .param p1, "typeface"    # Ljava/lang/Object;
    .param p2, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p3, "requestedWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p4, "requestedStyle"    # I

    .line 35
    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isWeightOn-impl$ui_text(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :goto_0
    nop

    .line 42
    .local v0, "synthesizeWeight":Z
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontSynthesis;->isStyleOn-impl$ui_text(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {p4, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 44
    .local v3, "synthesizeStyle":Z
    :goto_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    return-object p1

    .line 46
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_5

    .line 49
    nop

    .line 50
    if-eqz v3, :cond_4

    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v4

    invoke-static {p4, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 48
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle(ZZ)I

    move-result v1

    .line 47
    nop

    .line 52
    .local v1, "targetStyle":I
    move-object v2, p1

    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .end local v1    # "targetStyle":I
    goto :goto_5

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    goto :goto_3

    .line 60
    :cond_6
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    .line 55
    :goto_3
    nop

    .line 54
    nop

    .line 64
    .local v1, "finalFontWeight":I
    if-eqz v3, :cond_7

    .line 66
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v2

    invoke-static {p4, v2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v2

    goto :goto_4

    .line 69
    :cond_7
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v2

    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v2

    .line 64
    :goto_4
    nop

    .line 63
    nop

    .line 71
    .local v2, "finalFontStyle":Z
    sget-object v4, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v1, v2}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v1, v4

    .line 46
    .end local v1    # "finalFontWeight":I
    .end local v2    # "finalFontStyle":Z
    :goto_5
    return-object v1
.end method
