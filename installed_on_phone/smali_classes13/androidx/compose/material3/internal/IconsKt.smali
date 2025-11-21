.class public final Landroidx/compose/material3/internal/IconsKt;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,420:1\n123#2:421\n123#2:422\n123#2:423\n123#2:424\n123#2:425\n123#2:426\n640#3,2:427\n653#3,2:429\n655#3,11:435\n653#3,13:446\n73#4,4:431\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n*L\n375#1:421\n376#1:422\n390#1:423\n391#1:424\n390#1:425\n391#1:426\n405#1:427,2\n405#1:429,2\n405#1:435,11\n405#1:446,13\n405#1:431,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0082\u0008\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0082\u0008\u001aK\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0002\u0008\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u000e\u0010\u0015\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "materialIcon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "name",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "autoMirror",
        "",
        "materialPath",
        "fillAlpha",
        "",
        "strokeAlpha",
        "pathFillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "pathBuilder",
        "Landroidx/compose/ui/graphics/vector/PathBuilder;",
        "",
        "materialPath-YwgOQQI",
        "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "MaterialIconDimension",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MaterialIconDimension:F = 24.0f


# direct methods
.method private static final materialIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 380
    .local v0, "$i$f$materialIcon":I
    nop

    .line 373
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    nop

    .line 375
    const/high16 v2, 0x41c00000    # 24.0f

    .local v2, "$this$dp$iv":F
    const/4 v3, 0x0

    .line 421
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 376
    .end local v2    # "$this$dp$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v2, 0x41c00000    # 24.0f

    .restart local v2    # "$this$dp$iv":F
    const/4 v4, 0x0

    .line 422
    .local v4, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 377
    .end local v2    # "$this$dp$iv":F
    .end local v4    # "$i$f$getDp":I
    nop

    .line 378
    nop

    .line 373
    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .end local p0    # "name":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method private static final materialIcon(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "autoMirror"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    .local v0, "$i$f$materialIcon":I
    nop

    .line 388
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    nop

    .line 390
    const/high16 v2, 0x41c00000    # 24.0f

    .local v2, "$this$dp$iv":F
    const/4 v3, 0x0

    .line 423
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 391
    .end local v2    # "$this$dp$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v2, 0x41c00000    # 24.0f

    .restart local v2    # "$this$dp$iv":F
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 392
    .end local v2    # "$this$dp$iv":F
    .end local v4    # "$i$f$getDp":I
    nop

    .line 393
    nop

    .line 388
    nop

    .line 394
    nop

    .line 388
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v10, p1

    .end local p0    # "name":Ljava/lang/String;
    .end local p1    # "autoMirror":Z
    .local v2, "name":Ljava/lang/String;
    .local v10, "autoMirror":Z
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic materialIcon$default(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "autoMirror"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 383
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 385
    const/4 p1, 0x0

    move v9, p1

    goto :goto_0

    .line 383
    :cond_0
    move v9, p1

    .end local p1    # "autoMirror":Z
    .local v9, "autoMirror":Z
    :goto_0
    const/4 p1, 0x0

    .line 396
    .local p1, "$i$f$materialIcon":I
    nop

    .line 388
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    nop

    .line 390
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv":F
    const/4 v2, 0x0

    .line 425
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 391
    .end local v1    # "$this$dp$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv":F
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 392
    .end local v1    # "$this$dp$iv":F
    .end local v3    # "$i$f$getDp":I
    nop

    .line 393
    nop

    .line 388
    nop

    .line 394
    nop

    .line 388
    const/16 v10, 0x60

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    return-object v0
.end method

.method private static final materialPath-YwgOQQI(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 22
    .param p0, "$this$materialPath_u2dYwgOQQI"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .param p1, "fillAlpha"    # F
    .param p2, "strokeAlpha"    # F
    .param p3, "pathFillType"    # I
    .param p4, "pathBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "FFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    .local v0, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 406
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 408
    nop

    .line 410
    nop

    .line 411
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v2

    .line 412
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v3

    .line 413
    nop

    .line 405
    move-object/from16 v5, p0

    .local v5, "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move v15, v3

    .local v15, "strokeLineJoin$iv":I
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v16, v13

    .local v16, "strokeLineMiter$iv":F
    move-object v9, v1

    .local v9, "fill$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    move v14, v2

    .line 427
    .local v13, "strokeLineWidth$iv":F
    .local v14, "strokeLineCap$iv":I
    nop

    .line 428
    const-string v8, ""

    .line 427
    .local v8, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 429
    .local v1, "$i$f$path-R_LF-3I":I
    nop

    .line 430
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$PathData":I
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v3, "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v4, 0x0

    .line 432
    .local v4, "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    move-object/from16 v6, p4

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    .line 431
    .end local v3    # "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v4    # "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    nop

    .line 434
    nop

    .line 435
    .end local v2    # "$i$f$PathData":I
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 429
    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v10, p1

    move/from16 v12, p2

    move/from16 v7, p3

    move-object v6, v3

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v2

    .line 445
    nop

    .line 416
    .end local v1    # "$i$f$path-R_LF-3I":I
    .end local v5    # "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v9    # "fill$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v11    # "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v13    # "strokeLineWidth$iv":F
    .end local v14    # "strokeLineCap$iv":I
    .end local v15    # "strokeLineJoin$iv":I
    .end local v16    # "strokeLineMiter$iv":F
    return-object v2
.end method

.method static synthetic materialPath-YwgOQQI$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 19
    .param p0, "$this$materialPath_u2dYwgOQQI_u24default"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .param p1, "fillAlpha"    # F
    .param p2, "strokeAlpha"    # F
    .param p3, "pathFillType"    # I
    .param p4, "pathBuilder"    # Lkotlin/jvm/functions/Function1;

    .line 399
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 400
    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v0

    .end local p1    # "fillAlpha":F
    .local v0, "fillAlpha":F
    goto :goto_0

    .line 399
    .end local v0    # "fillAlpha":F
    .restart local p1    # "fillAlpha":F
    :cond_0
    move/from16 v6, p1

    .end local p1    # "fillAlpha":F
    .local v6, "fillAlpha":F
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 401
    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    .end local p2    # "strokeAlpha":F
    .local v0, "strokeAlpha":F
    goto :goto_1

    .line 399
    .end local v0    # "strokeAlpha":F
    .restart local p2    # "strokeAlpha":F
    :cond_1
    move/from16 v8, p2

    .end local p2    # "strokeAlpha":F
    .local v8, "strokeAlpha":F
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 402
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v0

    move v3, v0

    .end local p3    # "pathFillType":I
    .local v0, "pathFillType":I
    goto :goto_2

    .line 399
    .end local v0    # "pathFillType":I
    .restart local p3    # "pathFillType":I
    :cond_2
    move/from16 v3, p3

    .end local p3    # "pathFillType":I
    .local v3, "pathFillType":I
    :goto_2
    const/4 v0, 0x0

    .line 405
    .local v0, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 406
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 408
    nop

    .line 410
    nop

    .line 411
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 412
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 413
    nop

    .line 405
    move-object/from16 v1, p0

    .local v1, "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v11, "strokeLineJoin$iv":I
    const/high16 v9, 0x3f800000    # 1.0f

    move v12, v9

    .line 427
    .local v5, "fill$iv":Landroidx/compose/ui/graphics/Brush;
    .local v7, "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    .local v9, "strokeLineWidth$iv":F
    .local v10, "strokeLineCap$iv":I
    .local v12, "strokeLineMiter$iv":F
    nop

    .line 428
    const-string v4, ""

    .line 427
    .local v4, "name$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 446
    .local v18, "$i$f$path-R_LF-3I":I
    nop

    .line 447
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$PathData":I
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v13, "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v14, 0x0

    .line 432
    .local v14, "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    move-object/from16 v15, p4

    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    .line 431
    .end local v13    # "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v14    # "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    nop

    .line 434
    nop

    .line 448
    .end local v2    # "$i$f$PathData":I
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 446
    const/16 v16, 0x3800

    const/16 v17, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v2

    .line 458
    nop

    .line 416
    .end local v1    # "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "name$iv":Ljava/lang/String;
    .end local v5    # "fill$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v7    # "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v9    # "strokeLineWidth$iv":F
    .end local v10    # "strokeLineCap$iv":I
    .end local v11    # "strokeLineJoin$iv":I
    .end local v12    # "strokeLineMiter$iv":F
    .end local v18    # "$i$f$path-R_LF-3I":I
    return-object v2
.end method
