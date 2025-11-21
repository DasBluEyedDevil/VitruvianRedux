.class public final Landroidx/core/graphics/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0087\u0002\u001a\r\u0010\u0000\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0003\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0004\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0005\u001a\u00020\t*\u00020\tH\u0086\n\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\tH\u0087\u0008\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\tH\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0017H\u0087\n\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\u0017H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\t*\u00020\u0017H\u0087\u0008\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\t2\u0006\u0010\u001e\u001a\u00020#H\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u001e\u001a\u00020#H\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001e\u001a\u00020#H\u0087\u000c\u001a\u0015\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0087\u000c\u001a\r\u0010\u0019\u001a\u00020\t*\u00020$H\u0087\u0008\"\u0016\u0010\u0008\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0016\u0010\u000c\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0016\u0010\u000e\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u0016\u0010\u0010\u001a\u00020\t*\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\"\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\t8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0018\"\u0016\u0010\u000c\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0018\"\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0018\"\u0016\u0010\u0010\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0018\"\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0018\"\u0016\u0010\u001a\u001a\u00020\u001b*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\"\u0016\u0010\u001d\u001a\u00020\u001b*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001c\"\u0016\u0010\u001e\u001a\u00020\u001f*\u00020\u00178\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "component1",
        "",
        "Landroid/graphics/Color;",
        "component2",
        "component3",
        "component4",
        "plus",
        "c",
        "alpha",
        "",
        "getAlpha",
        "(I)I",
        "red",
        "getRed",
        "green",
        "getGreen",
        "blue",
        "getBlue",
        "luminance",
        "getLuminance",
        "(I)F",
        "toColor",
        "toColorLong",
        "",
        "(J)F",
        "toColorInt",
        "isSrgb",
        "",
        "(J)Z",
        "isWideGamut",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace",
        "(J)Landroid/graphics/ColorSpace;",
        "convertTo",
        "Landroid/graphics/ColorSpace$Named;",
        "",
        "core-ktx_release"
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
.method public static final component1(J)F
    .locals 2
    .param p0, "$this$component1"    # J

    const/4 v0, 0x0

    .line 209
    .local v0, "$i$f$component1":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->red(J)F

    move-result v1

    return v1
.end method

.method public static final component1(Landroid/graphics/Color;)F
    .locals 2
    .param p0, "$this$component1"    # Landroid/graphics/Color;

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$component1":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/Color;->getComponent(I)F

    move-result v1

    return v1
.end method

.method public static final component1(I)I
    .locals 2
    .param p0, "$this$component1"    # I

    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$component1":I
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    return v1
.end method

.method public static final component2(J)F
    .locals 2
    .param p0, "$this$component2"    # J

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$f$component2":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->green(J)F

    move-result v1

    return v1
.end method

.method public static final component2(Landroid/graphics/Color;)F
    .locals 2
    .param p0, "$this$component2"    # Landroid/graphics/Color;

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$component2":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Color;->getComponent(I)F

    move-result v1

    return v1
.end method

.method public static final component2(I)I
    .locals 2
    .param p0, "$this$component2"    # I

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$component2":I
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    return v1
.end method

.method public static final component3(J)F
    .locals 2
    .param p0, "$this$component3"    # J

    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$component3":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->blue(J)F

    move-result v1

    return v1
.end method

.method public static final component3(Landroid/graphics/Color;)F
    .locals 2
    .param p0, "$this$component3"    # Landroid/graphics/Color;

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$component3":I
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/graphics/Color;->getComponent(I)F

    move-result v1

    return v1
.end method

.method public static final component3(I)I
    .locals 2
    .param p0, "$this$component3"    # I

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$component3":I
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    return v1
.end method

.method public static final component4(J)F
    .locals 2
    .param p0, "$this$component4"    # J

    const/4 v0, 0x0

    .line 245
    .local v0, "$i$f$component4":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->alpha(J)F

    move-result v1

    return v1
.end method

.method public static final component4(Landroid/graphics/Color;)F
    .locals 2
    .param p0, "$this$component4"    # Landroid/graphics/Color;

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$component4":I
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/graphics/Color;->getComponent(I)F

    move-result v1

    return v1
.end method

.method public static final component4(I)I
    .locals 2
    .param p0, "$this$component4"    # I

    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$component4":I
    and-int/lit16 v1, p0, 0xff

    return v1
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace$Named;)J
    .locals 3
    .param p0, "$this$convertTo"    # I
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace$Named;

    const/4 v0, 0x0

    .line 330
    .local v0, "$i$f$convertTo":I
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/graphics/Color;->convert(ILandroid/graphics/ColorSpace;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace;)J
    .locals 3
    .param p0, "$this$convertTo"    # I
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    const/4 v0, 0x0

    .line 342
    .local v0, "$i$f$convertTo":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->convert(ILandroid/graphics/ColorSpace;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace$Named;)J
    .locals 3
    .param p0, "$this$convertTo"    # J
    .param p2, "colorSpace"    # Landroid/graphics/ColorSpace$Named;

    const/4 v0, 0x0

    .line 354
    .local v0, "$i$f$convertTo":I
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroid/graphics/Color;->convert(JLandroid/graphics/ColorSpace;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace;)J
    .locals 3
    .param p0, "$this$convertTo"    # J
    .param p2, "colorSpace"    # Landroid/graphics/ColorSpace;

    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$convertTo":I
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->convert(JLandroid/graphics/ColorSpace;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace$Named;)Landroid/graphics/Color;
    .locals 2
    .param p0, "$this$convertTo"    # Landroid/graphics/Color;
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace$Named;

    const/4 v0, 0x0

    .line 377
    .local v0, "$i$f$convertTo":I
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 2
    .param p0, "$this$convertTo"    # Landroid/graphics/Color;
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace;

    const/4 v0, 0x0

    .line 387
    .local v0, "$i$f$convertTo":I
    invoke-virtual {p0, p1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method public static final getAlpha(J)F
    .locals 2
    .param p0, "$this$alpha"    # J

    const/4 v0, 0x0

    .line 255
    .local v0, "$i$f$getAlpha":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->alpha(J)F

    move-result v1

    return v1
.end method

.method public static final getAlpha(I)I
    .locals 2
    .param p0, "$this$alpha"    # I

    const/4 v0, 0x0

    .line 96
    .local v0, "$i$f$getAlpha":I
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    return v1
.end method

.method public static final getBlue(J)F
    .locals 2
    .param p0, "$this$blue"    # J

    const/4 v0, 0x0

    .line 285
    .local v0, "$i$f$getBlue":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->blue(J)F

    move-result v1

    return v1
.end method

.method public static final getBlue(I)I
    .locals 2
    .param p0, "$this$blue"    # I

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$getBlue":I
    and-int/lit16 v1, p0, 0xff

    return v1
.end method

.method public static final getColorSpace(J)Landroid/graphics/ColorSpace;
    .locals 2
    .param p0, "$this$colorSpace"    # J

    const/4 v0, 0x0

    .line 318
    .local v0, "$i$f$getColorSpace":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v1

    return-object v1
.end method

.method public static final getGreen(J)F
    .locals 2
    .param p0, "$this$green"    # J

    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$getGreen":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->green(J)F

    move-result v1

    return v1
.end method

.method public static final getGreen(I)I
    .locals 2
    .param p0, "$this$green"    # I

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$getGreen":I
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    return v1
.end method

.method public static final getLuminance(I)F
    .locals 2
    .param p0, "$this$luminance"    # I

    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$getLuminance":I
    invoke-static {p0}, Landroid/graphics/Color;->luminance(I)F

    move-result v1

    return v1
.end method

.method public static final getLuminance(J)F
    .locals 2
    .param p0, "$this$luminance"    # J

    const/4 v0, 0x0

    .line 293
    .local v0, "$i$f$getLuminance":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->luminance(J)F

    move-result v1

    return v1
.end method

.method public static final getRed(J)F
    .locals 2
    .param p0, "$this$red"    # J

    const/4 v0, 0x0

    .line 265
    .local v0, "$i$f$getRed":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->red(J)F

    move-result v1

    return v1
.end method

.method public static final getRed(I)I
    .locals 2
    .param p0, "$this$red"    # I

    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$getRed":I
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    return v1
.end method

.method public static final isSrgb(J)Z
    .locals 2
    .param p0, "$this$isSrgb"    # J

    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$isSrgb":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->isSrgb(J)Z

    move-result v1

    return v1
.end method

.method public static final isWideGamut(J)Z
    .locals 2
    .param p0, "$this$isWideGamut"    # J

    const/4 v0, 0x0

    .line 313
    .local v0, "$i$f$isWideGamut":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->isWideGamut(J)Z

    move-result v1

    return v1
.end method

.method public static final plus(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 1
    .param p0, "$this$plus"    # Landroid/graphics/Color;
    .param p1, "c"    # Landroid/graphics/Color;

    .line 87
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public static final toColor(I)Landroid/graphics/Color;
    .locals 2
    .param p0, "$this$toColor"    # I

    const/4 v0, 0x0

    .line 189
    .local v0, "$i$f$toColor":I
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method public static final toColor(J)Landroid/graphics/Color;
    .locals 2
    .param p0, "$this$toColor"    # J

    const/4 v0, 0x0

    .line 296
    .local v0, "$i$f$toColor":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method public static final toColorInt(J)I
    .locals 2
    .param p0, "$this$toColorInt"    # J

    const/4 v0, 0x0

    .line 301
    .local v0, "$i$f$toColorInt":I
    invoke-static {p0, p1}, Landroid/graphics/Color;->toArgb(J)I

    move-result v1

    return v1
.end method

.method public static final toColorInt(Ljava/lang/String;)I
    .locals 2
    .param p0, "$this$toColorInt"    # Ljava/lang/String;

    const/4 v0, 0x0

    .line 404
    .local v0, "$i$f$toColorInt":I
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static final toColorLong(I)J
    .locals 3
    .param p0, "$this$toColorLong"    # I

    const/4 v0, 0x0

    .line 197
    .local v0, "$i$f$toColorLong":I
    invoke-static {p0}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v1

    return-wide v1
.end method
