.class public final Landroidx/compose/ui/graphics/AndroidPaint_androidKt;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001f\u0010\u0006\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001a\u0010\r\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u0011*\u00060\u0001j\u0002`\u0008H\u0000\u001a\u0018\u0010\u0012\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020\u0011H\u0000\u001a\u0010\u0010\u0013\u001a\u00020\u0014*\u00060\u0001j\u0002`\u0008H\u0000\u001a\u0018\u0010\u0015\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020\u0014H\u0000\u001a\u0015\u0010\u0016\u001a\u00020\u0017*\u00060\u0001j\u0002`\u0008H\u0000\u00a2\u0006\u0002\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000c\u001a\u0015\u0010\u001f\u001a\u00020\u001d*\u00060\u0001j\u0002`\u0008H\u0000\u00a2\u0006\u0002\u0010 \u001a\u0010\u0010!\u001a\u00020\u0011*\u00060\u0001j\u0002`\u0008H\u0000\u001a\u0018\u0010\"\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020\u0011H\u0000\u001a\u0015\u0010#\u001a\u00020$*\u00060\u0001j\u0002`\u0008H\u0000\u00a2\u0006\u0002\u0010 \u001a\u001f\u0010%\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\u000c\u001a\u0015\u0010\'\u001a\u00020(*\u00060\u0001j\u0002`\u0008H\u0000\u00a2\u0006\u0002\u0010 \u001a\u001f\u0010)\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010\u000c\u001a\u0010\u0010+\u001a\u00020\u0011*\u00060\u0001j\u0002`\u0008H\u0000\u001a\u0018\u0010,\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020\u0011H\u0000\u001a\u0015\u0010-\u001a\u00020.*\u00060\u0001j\u0002`\u0008H\u0000\u00a2\u0006\u0002\u0010 \u001a\u001f\u0010/\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u0010\u000c\u001a \u00101\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u000e\u0010\u000e\u001a\n\u0018\u000102j\u0004\u0018\u0001`3H\u0000\u001a\u001a\u00104\u001a\u00020\u0007*\u00060\u0001j\u0002`\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u000105H\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u00066"
    }
    d2 = {
        "NativePaint",
        "Landroid/graphics/Paint;",
        "Paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "asComposePaint",
        "makeNativePaint",
        "setNativeBlendMode",
        "",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "mode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "setNativeBlendMode-GB0RdKg",
        "(Landroid/graphics/Paint;I)V",
        "setNativeColorFilter",
        "value",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getNativeAlpha",
        "",
        "setNativeAlpha",
        "getNativeAntiAlias",
        "",
        "setNativeAntiAlias",
        "getNativeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Landroid/graphics/Paint;)J",
        "setNativeColor",
        "setNativeColor-4WTKRHQ",
        "(Landroid/graphics/Paint;J)V",
        "setNativeStyle",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "setNativeStyle--5YerkU",
        "getNativeStyle",
        "(Landroid/graphics/Paint;)I",
        "getNativeStrokeWidth",
        "setNativeStrokeWidth",
        "getNativeStrokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "setNativeStrokeCap",
        "setNativeStrokeCap-CSYIeUk",
        "getNativeStrokeJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "setNativeStrokeJoin",
        "setNativeStrokeJoin-kLtJ_vA",
        "getNativeStrokeMiterLimit",
        "setNativeStrokeMiterLimit",
        "getNativeFilterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "setNativeFilterQuality",
        "setNativeFilterQuality-50PEsBU",
        "setNativeShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "setNativePathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
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
.method public static final Paint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static final asComposePaint(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;
    .locals 1
    .param p0, "$this$asComposePaint"    # Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static final getNativeAlpha(Landroid/graphics/Paint;)F
    .locals 2
    .param p0, "$this$getNativeAlpha"    # Landroid/graphics/Paint;

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static final getNativeAntiAlias(Landroid/graphics/Paint;)Z
    .locals 1
    .param p0, "$this$getNativeAntiAlias"    # Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public static final getNativeColor(Landroid/graphics/Paint;)J
    .locals 2
    .param p0, "$this$getNativeColor"    # Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNativeFilterQuality(Landroid/graphics/Paint;)I
    .locals 1
    .param p0, "$this$getNativeFilterQuality"    # Landroid/graphics/Paint;

    .line 235
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    move-result v0

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v0

    .line 244
    :goto_0
    return v0
.end method

.method public static final getNativeStrokeCap(Landroid/graphics/Paint;)I
    .locals 2
    .param p0, "$this$getNativeStrokeCap"    # Landroid/graphics/Paint;

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 197
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    goto :goto_1

    .line 196
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    goto :goto_1

    .line 195
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    goto :goto_1

    .line 194
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    .line 198
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getNativeStrokeJoin(Landroid/graphics/Paint;)I
    .locals 2
    .param p0, "$this$getNativeStrokeJoin"    # Landroid/graphics/Paint;

    .line 211
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 215
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    goto :goto_1

    .line 214
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    goto :goto_1

    .line 213
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    goto :goto_1

    .line 212
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    .line 216
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F
    .locals 1
    .param p0, "$this$getNativeStrokeMiterLimit"    # Landroid/graphics/Paint;

    .line 228
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public static final getNativeStrokeWidth(Landroid/graphics/Paint;)F
    .locals 1
    .param p0, "$this$getNativeStrokeWidth"    # Landroid/graphics/Paint;

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public static final getNativeStyle(Landroid/graphics/Paint;)I
    .locals 2
    .param p0, "$this$getNativeStyle"    # Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 182
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v0

    .line 184
    :goto_1
    return v0
.end method

.method public static final makeNativePaint()Landroid/graphics/Paint;
    .locals 2

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    .line 134
    nop

    .line 133
    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    return-object v0
.end method

.method public static final setNativeAlpha(Landroid/graphics/Paint;F)V
    .locals 2
    .param p0, "$this$setNativeAlpha"    # Landroid/graphics/Paint;
    .param p1, "value"    # F

    .line 156
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    return-void
.end method

.method public static final setNativeAntiAlias(Landroid/graphics/Paint;Z)V
    .locals 0
    .param p0, "$this$setNativeAntiAlias"    # Landroid/graphics/Paint;
    .param p1, "value"    # Z

    .line 162
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    return-void
.end method

.method public static final setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 2
    .param p0, "$this$setNativeBlendMode_u2dGB0RdKg"    # Landroid/graphics/Paint;
    .param p1, "mode"    # I

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 142
    sget-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    :goto_0
    return-void
.end method

.method public static final setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V
    .locals 1
    .param p0, "$this$setNativeColor_u2d4WTKRHQ"    # Landroid/graphics/Paint;
    .param p1, "value"    # J

    .line 168
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    return-void
.end method

.method public static final setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p0, "$this$setNativeColorFilter"    # Landroid/graphics/Paint;
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 150
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    return-void
.end method

.method public static final setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeFilterQuality_u2d50PEsBU"    # Landroid/graphics/Paint;
    .param p1, "value"    # I

    .line 247
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 248
    return-void
.end method

.method public static final setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1
    .param p0, "$this$setNativePathEffect"    # Landroid/graphics/Paint;
    .param p1, "value"    # Landroidx/compose/ui/graphics/PathEffect;

    .line 255
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 256
    return-void
.end method

.method public static final setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .locals 0
    .param p0, "$this$setNativeShader"    # Landroid/graphics/Paint;
    .param p1, "value"    # Landroid/graphics/Shader;

    .line 251
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 252
    return-void
.end method

.method public static final setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeStrokeCap_u2dCSYIeUk"    # Landroid/graphics/Paint;
    .param p1, "value"    # I

    .line 201
    nop

    .line 202
    nop

    .line 203
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 206
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 201
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 208
    return-void
.end method

.method public static final setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeStrokeJoin_u2dkLtJ_vA"    # Landroid/graphics/Paint;
    .param p1, "value"    # I

    .line 219
    nop

    .line 220
    nop

    .line 221
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 222
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 223
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 224
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 219
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 226
    return-void
.end method

.method public static final setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V
    .locals 0
    .param p0, "$this$setNativeStrokeMiterLimit"    # Landroid/graphics/Paint;
    .param p1, "value"    # F

    .line 231
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 232
    return-void
.end method

.method public static final setNativeStrokeWidth(Landroid/graphics/Paint;F)V
    .locals 0
    .param p0, "$this$setNativeStrokeWidth"    # Landroid/graphics/Paint;
    .param p1, "value"    # F

    .line 189
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    return-void
.end method

.method public static final setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "$this$setNativeStyle_u2d_u2d5YerkU"    # Landroid/graphics/Paint;
    .param p1, "value"    # I

    .line 173
    nop

    .line 174
    nop

    .line 175
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 173
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    return-void
.end method
