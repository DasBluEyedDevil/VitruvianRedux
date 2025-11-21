.class public final Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "AndroidBold",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontWeight$Companion;",
        "getAndroidBold",
        "(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;",
        "getAndroidTypefaceStyle",
        "",
        "fontWeight",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "getAndroidTypefaceStyle-FO1MlWM",
        "(Landroidx/compose/ui/text/font/FontWeight;I)I",
        "isBold",
        "",
        "isItalic",
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
.method public static final getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .param p0, "$this$AndroidBold"    # Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    return-object v0
.end method

.method public static final getAndroidTypefaceStyle(ZZ)I
    .locals 1
    .param p0, "isBold"    # Z
    .param p1, "isItalic"    # Z

    .line 50
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 51
    const/4 v0, 0x3

    goto :goto_0

    .line 52
    :cond_0
    if-eqz p0, :cond_1

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public static final getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I
    .locals 3
    .param p0, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p1, "fontStyle"    # I

    .line 35
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v0}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    .local v0, "isBold":Z
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    .line 37
    .local v1, "isItalic":Z
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle(ZZ)I

    move-result v2

    return v2
.end method
