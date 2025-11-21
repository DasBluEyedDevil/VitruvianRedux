.class public final Landroidx/compose/ui/graphics/ShaderKt;
.super Ljava/lang/Object;
.source "Shader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aK\u0010\u000f\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a9\u0010\u0014\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a-\u0010\u0017\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a1\u0010\u001e\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u001f\u001a\u00060\u0001j\u0002`\u00022\n\u0010 \u001a\u00060\u0001j\u0002`\u00022\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "LinearGradientShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "from",
        "Landroidx/compose/ui/geometry/Offset;",
        "to",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colorStops",
        "",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "LinearGradientShader-VjE6UOU",
        "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "RadialGradientShader",
        "center",
        "radius",
        "RadialGradientShader-8uybcMk",
        "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "SweepGradientShader",
        "SweepGradientShader-9KIMszo",
        "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;",
        "ImageShader",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "tileModeX",
        "tileModeY",
        "ImageShader-F49vj9s",
        "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;",
        "CompositeShader",
        "dst",
        "src",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "CompositeShader-7EN7VTw",
        "(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;",
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
.method public static final CompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 1
    .param p0, "dst"    # Landroid/graphics/Shader;
    .param p1, "src"    # Landroid/graphics/Shader;
    .param p2, "blendMode"    # I

    .line 165
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->ActualCompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public static final ImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 1
    .param p0, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p1, "tileModeX"    # I
    .param p2, "tileModeY"    # I

    .line 146
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    .line 142
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 144
    sget-object p1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p1

    .line 142
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 145
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p2

    .line 142
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 1
    .param p0, "from"    # J
    .param p2, "to"    # J
    .param p4, "colors"    # Ljava/util/List;
    .param p5, "colorStops"    # Ljava/util/List;
    .param p6, "tileMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 73
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LinearGradientShader-VjE6UOU$default(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 7

    .line 67
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 71
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 67
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 72
    sget-object p5, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p6

    move v6, p6

    goto :goto_1

    .line 67
    :cond_1
    move v6, p6

    :goto_1
    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 1
    .param p0, "center"    # J
    .param p2, "radius"    # F
    .param p3, "colors"    # Ljava/util/List;
    .param p4, "colorStops"    # Ljava/util/List;
    .param p5, "tileMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 103
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic RadialGradientShader-8uybcMk$default(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 6

    .line 97
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 101
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 97
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 102
    sget-object p4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p5

    move v5, p5

    goto :goto_1

    .line 97
    :cond_1
    move v5, p5

    :goto_1
    move-wide v0, p0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ShaderKt;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 1
    .param p0, "center"    # J
    .param p2, "colors"    # Ljava/util/List;
    .param p3, "colorStops"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 129
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic SweepGradientShader-9KIMszo$default(JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    .line 125
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 128
    const/4 p3, 0x0

    .line 125
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ShaderKt;->SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
