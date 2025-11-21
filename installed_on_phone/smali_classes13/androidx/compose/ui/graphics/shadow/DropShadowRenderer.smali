.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source "DropShadowPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,304:1\n33#2:305\n33#2:313\n53#3,3:306\n53#3,3:314\n53#3,3:321\n60#3:325\n70#3:328\n60#3:331\n70#3:334\n60#3:337\n70#3:340\n1#4:309\n120#5,3:310\n124#5,3:317\n30#6:320\n57#7:324\n61#7:327\n57#7:330\n61#7:333\n22#8:326\n22#8:329\n22#8:332\n22#8:335\n22#8:338\n22#8:341\n48#9:336\n53#9:339\n*S KotlinDebug\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n*L\n165#1:305\n200#1:313\n165#1:306,3\n200#1:314,3\n208#1:321,3\n224#1:325\n225#1:328\n274#1:331\n275#1:334\n289#1:337\n290#1:340\n197#1:310,3\n197#1:317,3\n208#1:320\n224#1:324\n225#1:327\n274#1:330\n275#1:333\n224#1:326\n225#1:329\n274#1:332\n275#1:335\n289#1:338\n290#1:341\n289#1:336\n290#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002JQ\u0010\u001e\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008*\u0010+J/\u0010\'\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010,\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<init>",
        "(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V",
        "getShadow",
        "()Landroidx/compose/ui/graphics/shadow/Shadow;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "shadowBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "compositeShader",
        "Landroidx/compose/ui/graphics/CompositeShaderBrush;",
        "buildShadow",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "buildShadow-_SMYjrA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V",
        "obtainCompositeBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "onDrawShadow",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "onDrawShadow-MLmccfk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V",
        "createOuterShadowBitmap",
        "radius",
        "spread",
        "createOuterShadowBitmap-Cqks5Fs",
        "(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;",
        "shadowRadius",
        "createOuterShadowBitmap-D_oqF2M",
        "(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

.field private final paint:Landroidx/compose/ui/graphics/Paint;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .locals 1
    .param p1, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;
    .param p2, "outline"    # Landroidx/compose/ui/graphics/Outline;

    .line 136
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;-><init>(Landroidx/compose/ui/graphics/Outline;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 136
    return-void
.end method

.method private final createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 21
    .param p1, "size"    # J
    .param p3, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "radius"    # F
    .param p5, "spread"    # F

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v2, v3

    mul-float v3, v3, p5

    add-float/2addr v4, v3

    .line 224
    .local v4, "outset":F
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$getWidth-impl":I
    move-wide/from16 v5, p1

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 325
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 326
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 325
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 324
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 224
    .end local v3    # "$i$f$getWidth-impl":I
    add-float/2addr v8, v4

    .line 225
    .local v8, "shadowWidth":F
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$getHeight-impl":I
    nop

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 328
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 329
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 328
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 327
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 225
    .end local v3    # "$i$f$getHeight-impl":I
    add-float/2addr v9, v4

    .line 228
    .local v9, "shadowHeight":F
    float-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v10, v3

    .line 229
    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v11, v3

    .line 230
    sget-object v3, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v12

    .line 227
    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v3

    .line 226
    nop

    .line 232
    .local v3, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v3}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .line 233
    .local v5, "shadowCanvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v6, v5

    .local v6, "$this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    const/4 v7, 0x0

    .line 234
    .local v7, "$i$a$-with-DropShadowRenderer$createOuterShadowBitmap$1":I
    const/4 v10, 0x0

    cmpl-float v11, p5, v10

    const/4 v12, 0x0

    if-lez v11, :cond_1

    .line 235
    add-float v11, v2, p5

    add-float v13, v2, p5

    invoke-interface {v6, v11, v13}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 236
    iget-object v11, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v6, v1, v11}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 237
    nop

    .line 238
    nop

    .line 239
    iget-object v13, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 241
    sget-object v11, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v18

    .line 243
    cmpl-float v10, v2, v10

    if-lez v10, :cond_0

    .line 244
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_0

    .line 246
    :cond_0
    move-object/from16 v17, v12

    .line 243
    :goto_0
    nop

    .line 239
    nop

    .line 240
    nop

    .line 243
    nop

    .line 241
    nop

    .line 240
    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v10

    .line 249
    nop

    .line 309
    move-object v11, v10

    .local v11, "$this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    const/4 v12, 0x0

    .line 249
    .local v12, "$i$a$-apply-DropShadowRenderer$createOuterShadowBitmap$1$1":I
    const/high16 v13, 0x40000000    # 2.0f

    mul-float v13, v13, p5

    invoke-interface {v11, v13}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .end local v11    # "$this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    .end local v12    # "$i$a$-apply-DropShadowRenderer$createOuterShadowBitmap$1$1":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-interface {v6, v1, v10}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    goto :goto_2

    .line 252
    :cond_1
    move-object v11, v12

    iget-object v12, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 254
    cmpl-float v10, v2, v10

    if-lez v10, :cond_2

    .line 255
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_1

    .line 257
    :cond_2
    move-object/from16 v16, v11

    .line 252
    :goto_1
    const/16 v18, 0xb

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 260
    invoke-interface {v6, v2, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 261
    iget-object v10, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v6, v1, v10}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 263
    :goto_2
    nop

    .line 233
    .end local v6    # "$this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    .end local v7    # "$i$a$-with-DropShadowRenderer$createOuterShadowBitmap$1":I
    nop

    .line 264
    return-object v3
.end method

.method private final createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 28
    .param p1, "size"    # J
    .param p3, "shadowRadius"    # F
    .param p4, "spread"    # F
    .param p5, "cornerRadius"    # J

    .line 273
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, p3, v0

    mul-float v0, v0, p4

    add-float/2addr v1, v0

    .line 274
    .local v1, "outset":F
    const/4 v0, 0x0

    .line 330
    .local v0, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 332
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 331
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 330
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 274
    .end local v0    # "$i$f$getWidth-impl":I
    add-float/2addr v6, v1

    .line 275
    .local v6, "shadowWidth":F
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$f$getHeight-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 335
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 334
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 333
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 275
    .end local v0    # "$i$f$getHeight-impl":I
    add-float/2addr v9, v1

    .line 278
    .local v9, "shadowHeight":F
    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v10, v0

    .line 279
    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v11, v0

    .line 280
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v12

    .line 277
    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 276
    nop

    .line 282
    .local v0, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 283
    .local v2, "shadowCanvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v10, v2

    .local v10, "$this$createOuterShadowBitmap_D_oqF2M_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 284
    .local v3, "$i$a$-with-DropShadowRenderer$createOuterShadowBitmap$2":I
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    sub-float v13, v6, p3

    .line 288
    sub-float v14, v9, p3

    .line 289
    const/4 v4, 0x0

    .line 336
    .local v4, "$i$f$getX-impl":I
    move-wide/from16 v11, p5

    .local v11, "value$iv$iv":J
    const/4 v15, 0x0

    .line 337
    .local v15, "$i$f$unpackFloat1":I
    move-wide/from16 v16, v7

    shr-long v7, v11, v5

    long-to-int v5, v7

    .local v5, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 338
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 337
    .end local v5    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 336
    .end local v11    # "value$iv$iv":J
    .end local v15    # "$i$f$unpackFloat1":I
    nop

    .line 290
    .end local v4    # "$i$f$getX-impl":I
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$getY-impl":I
    move-wide/from16 v7, p5

    .local v7, "value$iv$iv":J
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$f$unpackFloat2":I
    move-object/from16 v19, v0

    move/from16 v18, v1

    .end local v0    # "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v1    # "outset":F
    .local v18, "outset":F
    .local v19, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    and-long v0, v7, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 340
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 339
    .end local v7    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 291
    .end local v4    # "$i$f$getY-impl":I
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 293
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    .line 294
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_0

    .line 296
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v24, v4

    .line 291
    :goto_0
    const/16 v26, 0xb

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v17

    .line 284
    move/from16 v12, p3

    move/from16 v11, p3

    move v15, v5

    invoke-interface/range {v10 .. v17}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 300
    nop

    .line 283
    .end local v3    # "$i$a$-with-DropShadowRenderer$createOuterShadowBitmap$2":I
    .end local v10    # "$this$createOuterShadowBitmap_D_oqF2M_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    nop

    .line 301
    return-object v19
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
    .locals 19
    .param p1, "shadowBitmap"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 156
    .local v2, "shader":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/CompositeShaderBrush;->getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    goto :goto_2

    .line 176
    :cond_1
    :goto_0
    nop

    .line 158
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 159
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6, v6, v4, v5}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    .line 162
    instance-of v5, v1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v5, :cond_2

    .line 164
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 166
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 167
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 165
    nop

    .local v6, "width$iv":F
    .local v8, "height$iv":F
    const/4 v9, 0x0

    .line 305
    .local v9, "$i$f$Size":I
    const/4 v10, 0x0

    .line 306
    .local v10, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 307
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 308
    .local v13, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v15, v11, v15

    const-wide v17, 0xffffffffL

    and-long v17, v13, v17

    or-long v10, v15, v17

    .line 305
    .end local v10    # "$i$f$packFloats":I
    .end local v11    # "v1$iv$iv":J
    .end local v13    # "v2$iv$iv":J
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v8

    .line 164
    .end local v6    # "width$iv":F
    .end local v8    # "height$iv":F
    .end local v9    # "$i$f$Size":I
    invoke-virtual {v5, v8, v9}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v5

    .line 163
    invoke-static {v5}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    goto :goto_1

    .line 172
    :cond_2
    move-object v5, v1

    .line 174
    :goto_1
    sget-object v6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v6

    .line 158
    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Brush$Companion;->composite-7EN7VTw(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 164
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 176
    move-object v4, v3

    .line 309
    .local v4, "it":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$a$-also-DropShadowRenderer$obtainCompositeBrush$1":I
    iput-object v4, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 157
    .end local v4    # "it":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    .end local v5    # "$i$a$-also-DropShadowRenderer$obtainCompositeBrush$1":I
    move-object v2, v3

    .line 178
    :goto_2
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    return-object v3
.end method


# virtual methods
.method protected buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 8
    .param p1, "$this$buildShadow_u2d_SMYjrA"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "size"    # J
    .param p4, "cornerRadius"    # J
    .param p6, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 144
    .local v4, "radius":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 145
    .local v5, "spread":F
    nop

    .line 146
    if-eqz p6, :cond_0

    .line 147
    move-object v1, p0

    move-wide v2, p2

    move v6, v5

    move v5, v4

    move-object v4, p6

    .end local p2    # "size":J
    .end local p6    # "path":Landroidx/compose/ui/graphics/Path;
    .local v2, "size":J
    .local v4, "path":Landroidx/compose/ui/graphics/Path;
    .local v5, "radius":F
    .local v6, "spread":F
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p2

    move-object p3, v4

    move v4, v5

    move v5, v6

    move-wide v6, p4

    .end local v6    # "spread":F
    .local v4, "radius":F
    .local v5, "spread":F
    .local p3, "path":Landroidx/compose/ui/graphics/Path;
    goto :goto_0

    .line 149
    .end local v2    # "size":J
    .end local p3    # "path":Landroidx/compose/ui/graphics/Path;
    .restart local p2    # "size":J
    .restart local p6    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_0
    move-wide v2, p2

    move-object p3, p6

    .end local p2    # "size":J
    .end local p6    # "path":Landroidx/compose/ui/graphics/Path;
    .restart local v2    # "size":J
    .restart local p3    # "path":Landroidx/compose/ui/graphics/Path;
    move-object v1, p0

    move-wide v6, p4

    .end local p4    # "cornerRadius":J
    .local v6, "cornerRadius":J
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p2

    .line 145
    :goto_0
    iput-object p2, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 151
    return-void
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-object v0
.end method

.method protected onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
    .locals 27
    .param p1, "$this$onDrawShadow_u2dMLmccfk"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "size"    # J
    .param p4, "cornerRadius"    # J
    .param p6, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p7, "alpha"    # F
    .param p8, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p9, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p10, "blendMode"    # I

    .line 190
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p9

    iget-object v3, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v3, :cond_1

    .local v3, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-let-DropShadowRenderer$onDrawShadow$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    iget-object v4, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    add-float/2addr v0, v4

    neg-float v14, v0

    .line 192
    .local v14, "offset":F
    if-eqz v12, :cond_0

    if-nez p8, :cond_0

    .line 193
    invoke-direct {v1, v3, v12}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    .line 197
    .local v16, "shaderBrush":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v6, p1

    .local v6, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$translate":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    invoke-interface {v8, v14, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 311
    nop

    .line 312
    move-object v15, v6

    .local v15, "$this$onDrawShadow_MLmccfk_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 198
    .local v8, "$i$a$-translate-DropShadowRenderer$onDrawShadow$1$1":I
    nop

    .line 199
    nop

    .line 198
    nop

    .line 200
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .local v9, "width$iv":F
    .local v10, "height$iv":F
    const/4 v11, 0x0

    .line 313
    .local v11, "$i$f$Size":I
    const/16 v17, 0x0

    .line 314
    .local v17, "$i$f$packFloats":I
    const/16 v18, 0x20

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const-wide v19, 0xffffffffL

    int-to-long v4, v0

    .line 315
    .local v4, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 316
    .local v0, "v2$iv$iv":J
    shl-long v21, v4, v18

    and-long v18, v0, v19

    or-long v0, v21, v18

    .line 313
    .end local v0    # "v2$iv$iv":J
    .end local v4    # "v1$iv$iv":J
    .end local v17    # "$i$f$packFloats":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v19

    .line 201
    .end local v9    # "width$iv":F
    .end local v10    # "height$iv":F
    .end local v11    # "$i$f$Size":I
    nop

    .line 198
    nop

    .line 202
    nop

    .line 198
    const/16 v25, 0x32

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, p7

    move/from16 v24, p10

    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    nop

    .line 312
    .end local v8    # "$i$a$-translate-DropShadowRenderer$onDrawShadow$1$1":I
    .end local v15    # "$this$onDrawShadow_MLmccfk_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 317
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v14

    neg-float v4, v14

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 318
    nop

    .line 319
    nop

    .end local v6    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v7    # "$i$f$translate":I
    .end local v16    # "shaderBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_0

    .line 317
    .restart local v6    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v7    # "$i$f$translate":I
    .restart local v16    # "shaderBrush":Landroidx/compose/ui/graphics/Brush;
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v4, v14

    neg-float v5, v14

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 192
    .end local v6    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v7    # "$i$f$translate":I
    .end local v16    # "shaderBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_0
    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    .line 206
    nop

    .line 207
    nop

    .line 208
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$f$packFloats":I
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 322
    .restart local v4    # "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 323
    .local v6, "v2$iv$iv":J
    shl-long v8, v4, v18

    and-long v10, v6, v19

    or-long v4, v8, v10

    .line 320
    .end local v1    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 209
    .end local v0    # "$i$f$Offset":I
    nop

    .line 206
    nop

    .line 210
    nop

    .line 211
    nop

    .line 206
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move/from16 v6, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 214
    :goto_0
    nop

    .line 190
    .end local v3    # "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v13    # "$i$a$-let-DropShadowRenderer$onDrawShadow$1":I
    .end local v14    # "offset":F
    nop

    .line 215
    :cond_1
    return-void
.end method
