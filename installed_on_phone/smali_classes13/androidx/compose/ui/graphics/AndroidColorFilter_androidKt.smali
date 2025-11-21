.class public final Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a#\u0010\u0005\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\r\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u000f2\n\u0010\u0018\u001a\u00060\u0001j\u0002`\u0006H\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u0008\u0010\u001a\u001a\u00020\u001bH\u0000\u001a\u0008\u0010\u001c\u001a\u00020\u001bH\u0000*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "NativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "asAndroidColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "asComposeColorFilter",
        "actualTintColorFilter",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "actualTintColorFilter-xETnrds",
        "(JI)Landroid/graphics/ColorFilter;",
        "actualColorMatrixColorFilter",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "actualColorMatrixColorFilter-jHG-Opc",
        "([F)Landroid/graphics/ColorFilter;",
        "actualLightingColorFilter",
        "multiply",
        "add",
        "actualLightingColorFilter--OWjLjI",
        "(JJ)Landroid/graphics/ColorFilter;",
        "actualColorMatrixFromFilter",
        "filter",
        "(Landroid/graphics/ColorFilter;)[F",
        "supportsColorMatrixQuery",
        "",
        "supportsLightingColorFilterQuery",
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
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0, "colorMatrix"    # [F

    .line 67
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .locals 2
    .param p0, "filter"    # Landroid/graphics/ColorFilter;

    .line 90
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    move-object v1, p0

    check-cast v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object v0

    .line 90
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    nop

    .line 95
    const-string v1, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .locals 3
    .param p0, "multiply"    # J
    .param p2, "add"    # J

    .line 70
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .locals 3
    .param p0, "color"    # J
    .param p2, "blendMode"    # I

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    .line 58
    :goto_0
    nop

    .line 57
    nop

    .line 63
    .local v0, "androidColorFilter":Landroid/graphics/ColorFilter;
    return-object v0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0, "$this$asAndroidColorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 8
    .param p0, "$this$asComposeColorFilter"    # Landroid/graphics/ColorFilter;

    .line 35
    nop

    .line 36
    const/16 v0, 0x1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    move-object v1, p0

    check-cast v1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v6, p0

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsLightingColorFilterQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Landroidx/compose/ui/graphics/LightingColorFilter;

    move-object v0, p0

    check-cast v0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    move-object v0, p0

    check-cast v0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p0

    .end local p0    # "$this$asComposeColorFilter":Landroid/graphics/ColorFilter;
    .local v6, "$this$asComposeColorFilter":Landroid/graphics/ColorFilter;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    goto :goto_0

    .line 39
    .end local v6    # "$this$asComposeColorFilter":Landroid/graphics/ColorFilter;
    .restart local p0    # "$this$asComposeColorFilter":Landroid/graphics/ColorFilter;
    :cond_1
    move-object v6, p0

    .line 41
    .end local p0    # "$this$asComposeColorFilter":Landroid/graphics/ColorFilter;
    .restart local v6    # "$this$asComposeColorFilter":Landroid/graphics/ColorFilter;
    nop

    instance-of p0, v6, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v6, v0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {v0, v6}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 35
    :goto_0
    return-object v0
.end method

.method public static final supportsColorMatrixQuery()Z
    .locals 1

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public static final supportsLightingColorFilterQuery()Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method
