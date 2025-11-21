.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n65#2:236\n69#2:239\n65#2:242\n69#2:245\n65#2:248\n69#2:251\n65#2:254\n69#2:257\n60#3:237\n70#3:240\n60#3:243\n70#3:246\n60#3:249\n70#3:252\n60#3:255\n70#3:258\n22#4:238\n22#4:241\n22#4:244\n22#4:247\n22#4:250\n22#4:253\n22#4:256\n22#4:259\n71#5,5:260\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n41#1:236\n42#1:239\n43#1:242\n44#1:245\n61#1:248\n62#1:251\n78#1:254\n79#1:257\n41#1:237\n42#1:240\n43#1:243\n44#1:246\n61#1:249\n62#1:252\n78#1:255\n79#1:258\n41#1:238\n42#1:241\n43#1:244\n44#1:247\n61#1:250\n62#1:253\n78#1:256\n79#1:259\n137#1:260,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0002\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aI\u0010\u0010\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a9\u0010\u0015\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a+\u0010\u0018\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0016\u0010\u001f\u001a\u00020 2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u001a\u001e\u0010!\u001a\u00020\"2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010#\u001a\u00020 H\u0001\u001a0\u0010$\u001a\u0004\u0018\u00010%2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010#\u001a\u00020 H\u0001\u001a&\u0010\'\u001a\u00020(2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u0002\u001a3\u0010)\u001a\u00060\u0001j\u0002`\u00032\n\u0010*\u001a\u00060\u0001j\u0002`\u00032\n\u0010+\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008.\u0010/*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u00060"
    }
    d2 = {
        "Shader",
        "Landroid/graphics/Shader;",
        "ActualLinearGradientShader",
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
        "ActualLinearGradientShader-VjE6UOU",
        "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "ActualRadialGradientShader",
        "center",
        "radius",
        "ActualRadialGradientShader-8uybcMk",
        "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "ActualSweepGradientShader",
        "ActualSweepGradientShader-9KIMszo",
        "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;",
        "ActualImageShader",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "tileModeX",
        "tileModeY",
        "ActualImageShader-F49vj9s",
        "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;",
        "countTransparentColors",
        "",
        "makeTransparentColors",
        "",
        "numTransparentColors",
        "makeTransparentStops",
        "",
        "stops",
        "validateColorStops",
        "",
        "ActualCompositeShader",
        "dst",
        "src",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "ActualCompositeShader-7EN7VTw",
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
.method public static final ActualCompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 2
    .param p0, "dst"    # Landroid/graphics/Shader;
    .param p1, "src"    # Landroid/graphics/Shader;
    .param p2, "blendMode"    # I

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 231
    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/Shader;

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Shader;

    .line 234
    :goto_0
    return-object v0
.end method

.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 4
    .param p0, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p1, "tileModeX"    # I
    .param p2, "tileModeY"    # I

    .line 90
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    .line 93
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    .line 90
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 14
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

    .line 38
    move-object/from16 v0, p4

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    move-result v1

    .line 40
    .local v1, "numTransparentColors":I
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 41
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$f$getX-impl":I
    move-wide v4, p0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 237
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 236
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 42
    .end local v3    # "$i$f$getX-impl":I
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 241
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 240
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 239
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 43
    .end local v3    # "$i$f$getY-impl":I
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$f$getX-impl":I
    move-wide/from16 v4, p2

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 243
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v7, v12

    .local v7, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 244
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 243
    .end local v7    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 242
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 44
    .end local v3    # "$i$f$getX-impl":I
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 247
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 246
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 245
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 45
    .end local v3    # "$i$f$getY-impl":I
    move v5, v7

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v7

    .line 46
    move-object/from16 v10, p5

    move v3, v8

    invoke-static {v10, v0, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v8

    .line 47
    move v6, v9

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    .line 40
    move v4, v11

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v2, Landroid/graphics/Shader;

    return-object v2
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
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

    .line 58
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 59
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    move-result v0

    .line 60
    .local v0, "numTransparentColors":I
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 61
    const/4 v2, 0x0

    .line 248
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 249
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 250
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 249
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 248
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 62
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 253
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 252
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 251
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 63
    .end local v2    # "$i$f$getY-impl":I
    nop

    .line 64
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v5

    .line 65
    move v2, v6

    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v6

    .line 66
    move v3, v7

    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    .line 60
    move v4, p2

    .end local p2    # "radius":F
    .local v4, "radius":F
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v1, Landroid/graphics/Shader;

    return-object v1
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 9
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

    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 76
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    move-result v0

    .line 77
    .local v0, "numTransparentColors":I
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 78
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 255
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 254
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 79
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 258
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 259
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 258
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 257
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 80
    .end local v2    # "$i$f$getY-impl":I
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v2

    .line 81
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v3

    .line 77
    invoke-direct {v1, v6, v7, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    check-cast v1, Landroid/graphics/Shader;

    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 1
    .param p0, "colors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 104
    nop

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 5
    .param p0, "colors"    # Ljava/util/List;
    .param p1, "numTransparentColors"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    .line 130
    nop

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10
    .param p0, "stops"    # Ljava/util/List;
    .param p1, "colors"    # Ljava/util/List;
    .param p2, "numTransparentColors"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    .line 169
    if-nez p2, :cond_1

    .line 170
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array v0, v0, [F

    .line 173
    .local v0, "newStops":[F
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    aput v3, v0, v2

    .line 174
    const/4 v3, 0x1

    .line 175
    .local v3, "newStopsIndex":I
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_6

    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 177
    .local v6, "color":J
    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_3
    int-to-float v8, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 178
    .local v8, "stop":F
    :goto_3
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newStopsIndex":I
    .local v9, "newStopsIndex":I
    aput v8, v0, v3

    .line 179
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 180
    add-int/lit8 v3, v9, 0x1

    .end local v9    # "newStopsIndex":I
    .restart local v3    # "newStopsIndex":I
    aput v8, v0, v9

    goto :goto_5

    .line 179
    .end local v3    # "newStopsIndex":I
    .restart local v9    # "newStopsIndex":I
    :cond_5
    move v3, v9

    .line 175
    .end local v6    # "color":J
    .end local v8    # "stop":F
    .end local v9    # "newStopsIndex":I
    .restart local v3    # "newStopsIndex":I
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 183
    .end local v4    # "i":I
    :cond_6
    if-eqz p0, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6
    aput v1, v0, v3

    .line 184
    return-object v0
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p0, "colors"    # Ljava/util/List;
    .param p1, "colorStops"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 188
    if-nez p1, :cond_1

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    nop

    .line 190
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    nop

    .line 195
    const-string v1, "colors and colorStops arguments must have equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
