.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source "InnerShadowPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,387:1\n1#2:388\n57#3:389\n61#3:392\n57#3:401\n61#3:404\n57#3:407\n61#3:410\n60#4:390\n70#4:393\n53#4,3:398\n60#4:402\n70#4:405\n60#4:408\n70#4:411\n60#4:414\n70#4:417\n22#5:391\n22#5:394\n22#5:403\n22#5:406\n22#5:409\n22#5:412\n22#5:415\n22#5:418\n57#6:395\n62#6:396\n30#7:397\n48#8:413\n53#8:416\n*S KotlinDebug\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n*L\n235#1:389\n236#1:392\n348#1:401\n349#1:404\n356#1:407\n357#1:410\n235#1:390\n236#1:393\n295#1:398,3\n348#1:402\n349#1:405\n356#1:408\n357#1:411\n364#1:414\n365#1:417\n235#1:391\n236#1:394\n348#1:403\n349#1:406\n356#1:409\n357#1:412\n364#1:415\n365#1:418\n244#1:395\n245#1:396\n295#1:397\n364#1:413\n365#1:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0002JQ\u0010\"\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\'\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J?\u0010+\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00080\u00101J?\u00102\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00083\u00104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<init>",
        "(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "shadowMask",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "compositeShader",
        "Landroidx/compose/ui/graphics/CompositeShaderBrush;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "obtainMatrix",
        "obtainMatrix-sQKQjiQ",
        "()[F",
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
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "onDrawShadow",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "onDrawShadow-MLmccfk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V",
        "createInnerPathShadowBrush",
        "radius",
        "spread",
        "offsetX",
        "offsetY",
        "createInnerPathShadowBrush-LjSzlW0",
        "(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;",
        "createInnerShadowBrush",
        "createInnerShadowBrush-u1Psq-8",
        "(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;",
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

.field private matrix:[F

.field private final paint:Landroidx/compose/ui/graphics/Paint;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .locals 1
    .param p1, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;
    .param p2, "outline"    # Landroidx/compose/ui/graphics/Outline;

    .line 135
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;-><init>(Landroidx/compose/ui/graphics/Outline;)V

    .line 134
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 134
    return-void
.end method

.method private final createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 31
    .param p1, "size"    # J
    .param p3, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "radius"    # F
    .param p5, "spread"    # F
    .param p6, "offsetX"    # F
    .param p7, "offsetY"    # F

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    .line 235
    .local v3, "pathBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    const/4 v4, 0x0

    .line 389
    .local v4, "$i$f$getWidth-impl":I
    move-wide/from16 v5, p1

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 390
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 390
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 389
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 235
    .end local v4    # "$i$f$getWidth-impl":I
    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 236
    .local v4, "widthPx":I
    const/4 v5, 0x0

    .line 392
    .local v5, "$i$f$getHeight-impl":I
    move-wide/from16 v6, p1

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 393
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 394
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 393
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 392
    .end local v6    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 236
    .end local v5    # "$i$f$getHeight-impl":I
    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 242
    .local v5, "heightPx":I
    const/4 v6, 0x0

    cmpl-float v7, p5, v6

    if-lez v7, :cond_0

    .line 243
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 244
    .local v7, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    move-object v9, v7

    .local v9, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v12, 0x0

    .line 395
    .local v12, "$i$f$getWidth":I
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v14

    sub-float/2addr v13, v14

    .line 244
    .end local v9    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v12    # "$i$f$getWidth":I
    nop

    .line 245
    .local v13, "pathWidth":F
    nop

    .restart local v9    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v12, 0x0

    .line 396
    .local v12, "$i$f$getHeight":I
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v15

    sub-float v18, v14, v15

    .line 245
    .end local v9    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v12    # "$i$f$getHeight":I
    move/from16 v9, v18

    .line 247
    .local v9, "pathHeight":F
    nop

    .line 248
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v14, v12

    .line 249
    move v12, v6

    move-object/from16 v22, v7

    .end local v7    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .local v22, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v15, v6

    .line 250
    sget-object v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v16

    .line 247
    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    .line 246
    nop

    .line 252
    .end local v3    # "pathBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v6, "pathBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v6}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .line 253
    .local v3, "pathCanvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v14, v3

    .local v14, "$this$createInnerPathShadowBrush_LjSzlW0_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$a$-with-InnerShadowRenderer$createInnerPathShadowBrush$1":I
    iget-object v15, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v14, v1, v15}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 255
    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v18, v9

    move/from16 v17, v13

    .end local v9    # "pathHeight":F
    .end local v13    # "pathWidth":F
    .local v17, "pathWidth":F
    .local v18, "pathHeight":F
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 256
    nop

    .line 257
    nop

    .line 258
    iget-object v9, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 259
    sget-object v13, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v28

    sget-object v13, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v26

    .line 258
    nop

    .line 259
    const/16 v29, 0x5

    const/16 v30, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v9

    .line 260
    nop

    .line 388
    move-object v13, v9

    .local v13, "$this$createInnerPathShadowBrush_LjSzlW0_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    const/4 v15, 0x0

    .line 260
    .local v15, "$i$a$-apply-InnerShadowRenderer$createInnerPathShadowBrush$1$1":I
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v19, v8

    mul-float v8, p5, v16

    invoke-interface {v13, v8}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .end local v13    # "$this$createInnerPathShadowBrush_LjSzlW0_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    .end local v15    # "$i$a$-apply-InnerShadowRenderer$createInnerPathShadowBrush$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    invoke-interface {v14, v1, v9}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 262
    nop

    .line 253
    .end local v7    # "$i$a$-with-InnerShadowRenderer$createInnerPathShadowBrush$1":I
    .end local v14    # "$this$createInnerPathShadowBrush_LjSzlW0_u24lambda_u244":Landroidx/compose/ui/graphics/Canvas;
    nop

    .end local v3    # "pathCanvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v17    # "pathWidth":F
    .end local v18    # "pathHeight":F
    .end local v22    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    goto :goto_0

    .line 264
    .end local v6    # "pathBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v3, "pathBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_0
    move v12, v6

    move/from16 v19, v8

    const/4 v6, 0x0

    .line 270
    .end local v3    # "pathBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v6    # "pathBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    :goto_0
    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    .line 273
    .local v3, "clampPadding":I
    mul-int/lit8 v7, v3, 0x2

    add-int v20, v4, v7

    .line 274
    mul-int/lit8 v7, v3, 0x2

    add-int v21, v5, v7

    .line 275
    sget-object v7, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v22

    .line 272
    const/16 v25, 0x18

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v7

    .line 271
    nop

    .line 278
    .local v7, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v7}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 279
    .local v8, "shadowCanvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v13, v8

    .local v13, "$this$createInnerPathShadowBrush_LjSzlW0_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    const/4 v9, 0x0

    .line 280
    .local v9, "$i$a$-with-InnerShadowRenderer$createInnerPathShadowBrush$2":I
    const/4 v15, 0x0

    move-wide/from16 v20, v10

    if-eqz v6, :cond_2

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 285
    move/from16 v22, v12

    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 286
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v14

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v18

    .line 281
    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v16, v11

    const/4 v11, 0x6

    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 293
    nop

    .line 294
    nop

    .line 295
    const/4 v14, 0x0

    .line 397
    .local v14, "$i$f$Offset":I
    const/4 v15, 0x0

    .line 398
    .local v15, "$i$f$packFloats":I
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v11, v10

    .line 399
    .local v11, "v1$iv$iv":J
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v26, v3

    .end local v3    # "clampPadding":I
    .local v26, "clampPadding":I
    int-to-long v2, v10

    .line 400
    .local v2, "v2$iv$iv":J
    shl-long v16, v11, v19

    and-long v18, v2, v20

    or-long v2, v16, v18

    .line 397
    .end local v2    # "v2$iv$iv":J
    .end local v11    # "v1$iv$iv":J
    .end local v15    # "$i$f$packFloats":I
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 296
    .end local v14    # "$i$f$Offset":I
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 298
    cmpl-float v10, p4, v22

    if-lez v10, :cond_1

    .line 299
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_1

    .line 301
    :cond_1
    const/16 v18, 0x0

    .line 298
    :goto_1
    nop

    .line 303
    sget-object v10, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v17

    .line 296
    nop

    .line 303
    nop

    .line 298
    nop

    .line 296
    const/16 v20, 0x9

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v10

    .line 293
    invoke-interface {v13, v6, v2, v3, v10}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 307
    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v11, v2}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v2

    return-object v2

    .line 309
    .end local v26    # "clampPadding":I
    .restart local v3    # "clampPadding":I
    :cond_2
    move/from16 v26, v3

    move/from16 v22, v12

    .end local v3    # "clampPadding":I
    .restart local v26    # "clampPadding":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 310
    move/from16 v2, p6

    move/from16 v3, p7

    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 313
    nop

    .line 314
    nop

    .line 315
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 317
    cmpl-float v10, p4, v22

    if-lez v10, :cond_3

    .line 318
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_2

    .line 320
    :cond_3
    const/16 v18, 0x0

    .line 315
    :goto_2
    const/16 v20, 0xb

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v10

    .line 313
    invoke-interface {v13, v1, v10}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 324
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 329
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 330
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    sget-object v12, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v17

    const/16 v20, 0xd

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v18

    .line 325
    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 333
    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v11, v10}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v10

    return-object v10
.end method

.method private final createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 30
    .param p1, "size"    # J
    .param p3, "radius"    # F
    .param p4, "spread"    # F
    .param p5, "offsetX"    # F
    .param p6, "offsetY"    # F
    .param p7, "cornerRadius"    # J

    .line 348
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 402
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 403
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 402
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 401
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 348
    .end local v1    # "$i$f$getWidth-impl":I
    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v6, v1

    .line 349
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p1

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$f$unpackFloat2":I
    const-wide v13, 0xffffffffL

    and-long v7, v2, v13

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 406
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 405
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 404
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 349
    .end local v1    # "$i$f$getHeight-impl":I
    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v7, v1

    .line 350
    sget-object v1, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v8

    .line 347
    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    .line 346
    nop

    .line 352
    .local v1, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 353
    .local v2, "shadowCanvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v15, v2

    .local v15, "$this$createInnerShadowBrush_u1Psq_8_u24lambda_u246":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-with-InnerShadowRenderer$createInnerShadowBrush$1":I
    add-float v4, p5, p4

    .line 355
    .local v4, "left":F
    add-float v6, p6, p4

    .line 356
    .local v6, "top":F
    const/4 v7, 0x0

    .line 407
    .local v7, "$i$f$getWidth-impl":I
    move-wide/from16 v8, p1

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 408
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v5

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 409
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 408
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 407
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 356
    .end local v7    # "$i$f$getWidth-impl":I
    add-float v11, p5, v11

    sub-float v11, v11, p4

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v18

    .line 357
    .local v18, "right":F
    const/4 v7, 0x0

    .line 410
    .local v7, "$i$f$getHeight-impl":I
    nop

    .restart local v8    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 411
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v13

    long-to-int v11, v11

    .restart local v11    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 412
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 411
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 410
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat2":I
    nop

    .line 357
    .end local v7    # "$i$f$getHeight-impl":I
    add-float v11, p6, v11

    sub-float v11, v11, p4

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 359
    .local v19, "bottom":F
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    const/4 v7, 0x0

    .line 413
    .local v7, "$i$f$getX-impl":I
    move-wide/from16 v8, p7

    .restart local v8    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 414
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v5

    long-to-int v5, v11

    .local v5, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 415
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 414
    .end local v5    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 413
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 365
    .end local v7    # "$i$f$getX-impl":I
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$getY-impl":I
    move-wide/from16 v7, p7

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 417
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v7, v13

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 418
    .restart local v11    # "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    .line 417
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 416
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 366
    .end local v5    # "$i$f$getY-impl":I
    iget-object v5, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 368
    const/4 v7, 0x0

    cmpl-float v7, p3, v7

    const/4 v12, 0x0

    if-lez v7, :cond_0

    .line 369
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_0

    .line 371
    :cond_0
    move-object/from16 v26, v12

    .line 366
    :goto_0
    const/16 v28, 0xb

    const/16 v29, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v22

    .line 359
    move/from16 v16, v4

    move/from16 v17, v6

    .end local v4    # "left":F
    .end local v6    # "top":F
    .local v16, "left":F
    .local v17, "top":F
    invoke-interface/range {v15 .. v22}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v4

    int-to-float v9, v4

    .line 379
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    int-to-float v10, v4

    .line 380
    iget-object v4, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    sget-object v5, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v23

    const/16 v26, 0xd

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v11

    .line 375
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v15

    .end local v15    # "$this$createInnerShadowBrush_u1Psq_8_u24lambda_u246":Landroidx/compose/ui/graphics/Canvas;
    .local v6, "$this$createInnerShadowBrush_u1Psq_8_u24lambda_u246":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 382
    .end local v6    # "$this$createInnerShadowBrush_u1Psq_8_u24lambda_u246":Landroidx/compose/ui/graphics/Canvas;
    .restart local v15    # "$this$createInnerShadowBrush_u1Psq_8_u24lambda_u246":Landroidx/compose/ui/graphics/Canvas;
    nop

    .line 353
    .end local v3    # "$i$a$-with-InnerShadowRenderer$createInnerShadowBrush$1":I
    .end local v15    # "$this$createInnerShadowBrush_u1Psq_8_u24lambda_u246":Landroidx/compose/ui/graphics/Canvas;
    .end local v16    # "left":F
    .end local v17    # "top":F
    .end local v18    # "right":F
    .end local v19    # "bottom":F
    nop

    .line 384
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v12}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v3

    return-object v3
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/CompositeShaderBrush;
    .locals 6
    .param p1, "shadowMask"    # Landroidx/compose/ui/graphics/ShaderBrush;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 164
    .local v0, "shader":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositeShaderBrush;->getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    :cond_0
    nop

    .line 166
    new-instance v1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 167
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v2

    .line 168
    invoke-static {p2}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v3

    .line 169
    sget-object v4, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v4

    .line 166
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/CompositeShaderBrush;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    move-object v2, v1

    .line 388
    .local v2, "it":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$a$-also-InnerShadowRenderer$obtainCompositeBrush$1":I
    iput-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 165
    .end local v2    # "it":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    .end local v3    # "$i$a$-also-InnerShadowRenderer$obtainCompositeBrush$1":I
    move-object v0, v1

    .line 173
    :cond_1
    return-object v0
.end method

.method private final obtainMatrix-sQKQjiQ()[F
    .locals 3

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->matrix:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v1, v0

    .line 388
    .local v1, "it":[F
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-also-InnerShadowRenderer$obtainMatrix$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->matrix:[F

    .end local v1    # "it":[F
    .end local v2    # "$i$a$-also-InnerShadowRenderer$obtainMatrix$1":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 10
    .param p1, "$this$buildShadow_u2d_SMYjrA"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "size"    # J
    .param p4, "cornerRadius"    # J
    .param p6, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 151
    .local v4, "radius":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 152
    .local v5, "spread":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 153
    .local v6, "offsetX":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    .line 154
    .local v7, "offsetY":F
    nop

    .line 155
    if-eqz p6, :cond_0

    .line 156
    move-object v1, p0

    move-wide v2, p2

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object/from16 v4, p6

    .end local v4    # "radius":F
    .local v5, "radius":F
    .local v6, "spread":F
    .local v7, "offsetX":F
    .local v8, "offsetY":F
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .end local v8    # "offsetY":F
    .restart local v4    # "radius":F
    .local v5, "spread":F
    .local v6, "offsetX":F
    .local v7, "offsetY":F
    goto :goto_0

    .line 158
    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 160
    return-void
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

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v1, :cond_3

    .local v1, "mask":Landroidx/compose/ui/graphics/ShaderBrush;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-let-InnerShadowRenderer$onDrawShadow$1":I
    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v3, :cond_0

    .line 190
    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->obtainCompositeBrush(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/CompositeShaderBrush;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/ShaderBrush;

    goto :goto_0

    .line 193
    :cond_0
    move-object v3, v1

    .line 187
    :goto_0
    nop

    .line 186
    nop

    .line 195
    .local v3, "targetBrush":Landroidx/compose/ui/graphics/ShaderBrush;
    if-eqz p6, :cond_1

    .line 198
    nop

    .line 199
    nop

    .line 200
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    .line 202
    nop

    .line 198
    nop

    .line 201
    nop

    .line 203
    nop

    .line 198
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    .line 205
    :cond_1
    sget-object v4, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v4

    move-wide/from16 v6, p4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    nop

    .line 208
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/graphics/Brush;

    .line 207
    nop

    .line 210
    nop

    .line 207
    nop

    .line 209
    nop

    .line 211
    nop

    .line 207
    const/16 v23, 0x16

    const/16 v24, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p1

    move/from16 v19, p7

    move-object/from16 v21, p8

    move/from16 v22, p10

    invoke-static/range {v13 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v24

    .line 215
    nop

    .line 216
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/graphics/Brush;

    .line 215
    nop

    .line 217
    nop

    .line 219
    nop

    .line 215
    nop

    .line 218
    nop

    .line 220
    nop

    .line 215
    const/16 v25, 0x26

    const/16 v26, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, p1

    move/from16 v21, p7

    move-object/from16 v23, p8

    move-wide/from16 v19, v6

    invoke-static/range {v13 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 223
    :goto_1
    nop

    .line 185
    .end local v1    # "mask":Landroidx/compose/ui/graphics/ShaderBrush;
    .end local v2    # "$i$a$-let-InnerShadowRenderer$onDrawShadow$1":I
    .end local v3    # "targetBrush":Landroidx/compose/ui/graphics/ShaderBrush;
    nop

    .line 224
    :cond_3
    return-void
.end method
