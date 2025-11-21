.class public final Lir/ehsannarmani/compose_charts/extensions/line_chart/GradientKt;
.super Ljava/lang/Object;
.source "Gradient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gradient.kt\nir/ehsannarmani/compose_charts/extensions/line_chart/GradientKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,37:1\n233#2:38\n61#3:39\n61#3:42\n61#3:49\n70#4:40\n70#4:43\n53#4,3:46\n70#4:50\n53#4,3:53\n22#5:41\n22#5:44\n22#5:51\n30#6:45\n30#6:52\n*S KotlinDebug\n*F\n+ 1 Gradient.kt\nir/ehsannarmani/compose_charts/extensions/line_chart/GradientKt\n*L\n19#1:38\n22#1:39\n23#1:42\n28#1:49\n22#1:40\n23#1:43\n27#1:46,3\n28#1:50\n28#1:53,3\n22#1:41\n23#1:44\n28#1:51\n27#1:45\n28#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "drawLineGradient",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "color1",
        "Landroidx/compose/ui/graphics/Color;",
        "color2",
        "progress",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "startOffset",
        "endOffset",
        "drawLineGradient-Whqhnfg",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JJFLandroidx/compose/ui/geometry/Size;FF)V",
        "compose-charts_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawLineGradient-Whqhnfg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JJFLandroidx/compose/ui/geometry/Size;FF)V
    .locals 31
    .param p0, "$this$drawLineGradient_u2dWhqhnfg"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "color1"    # J
    .param p4, "color2"    # J
    .param p6, "progress"    # F
    .param p7, "size"    # Landroidx/compose/ui/geometry/Size;
    .param p8, "startOffset"    # F
    .param p9, "endOffset"    # F

    const-string v0, "$this$drawLineGradient"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    :goto_0
    move-wide v8, v4

    .line 19
    .local v8, "_size":J
    move-object/from16 v0, p0

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 38
    .local v10, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    .local v11, "it":Landroidx/compose/ui/graphics/Canvas;
    const/4 v12, 0x0

    .line 20
    .local v12, "$i$a$-drawIntoCanvas-GradientKt$drawLineGradient$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 21
    .local v2, "p":Landroidx/compose/ui/graphics/Path;
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 22
    move-wide v3, v8

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v13, 0x0

    .line 40
    .local v13, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    and-long v14, v6, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 41
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 40
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 39
    .end local v6    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 22
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    move/from16 v3, p9

    invoke-interface {v2, v3, v14}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 23
    move-wide v4, v8

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$f$getHeight-impl":I
    move-wide v13, v4

    .local v13, "value$iv$iv":J
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$f$unpackFloat2":I
    move-object v15, v0

    .end local v0    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v15, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    and-long v0, v13, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 43
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 42
    .end local v7    # "$i$f$unpackFloat2":I
    .end local v13    # "value$iv$iv":J
    nop

    .line 23
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    move/from16 v1, p8

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 26
    .local v0, "paint":Landroidx/compose/ui/graphics/Paint;
    nop

    .line 27
    const/4 v4, 0x0

    .local v4, "x$iv":F
    const/4 v5, 0x0

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 47
    .local v13, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v18, v4

    .end local v4    # "x$iv":F
    .local v18, "x$iv":F
    int-to-long v3, v1

    .line 48
    .local v3, "v2$iv$iv":J
    const/16 v1, 0x20

    shl-long v19, v13, v1

    and-long v21, v3, v16

    or-long v3, v19, v21

    .line 45
    .end local v3    # "v2$iv$iv":J
    .end local v7    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v19

    .line 28
    .end local v5    # "y$iv":F
    .end local v6    # "$i$f$Offset":I
    .end local v18    # "x$iv":F
    move-wide v3, v8

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v13, 0x0

    .line 50
    .local v13, "$i$f$unpackFloat2":I
    move/from16 v18, v1

    move-object v14, v2

    .end local v2    # "p":Landroidx/compose/ui/graphics/Path;
    .local v14, "p":Landroidx/compose/ui/graphics/Path;
    and-long v1, v6, v16

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 50
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 49
    .end local v6    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 28
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    const/4 v2, 0x0

    .local v1, "y$iv":F
    .local v2, "x$iv":F
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 54
    .local v5, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v21, v1

    move v13, v2

    .end local v1    # "y$iv":F
    .end local v2    # "x$iv":F
    .local v13, "x$iv":F
    .local v21, "y$iv":F
    int-to-long v1, v7

    .line 55
    .local v1, "v2$iv$iv":J
    shl-long v22, v5, v18

    and-long v16, v1, v16

    or-long v1, v22, v16

    .line 52
    .end local v1    # "v2$iv$iv":J
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v21

    .line 30
    .end local v3    # "$i$f$Offset":I
    .end local v13    # "x$iv":F
    .end local v21    # "y$iv":F
    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    mul-float v25, v2, p6

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v23, p2

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 31
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 30
    nop

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 26
    nop

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    move-result v25

    .line 26
    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU$default(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 35
    move-object v2, v14

    .end local v14    # "p":Landroidx/compose/ui/graphics/Path;
    .local v2, "p":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v11, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 36
    nop

    .line 38
    .end local v0    # "paint":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "p":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "it":Landroidx/compose/ui/graphics/Canvas;
    .end local v12    # "$i$a$-drawIntoCanvas-GradientKt$drawLineGradient$1":I
    nop

    .line 37
    .end local v10    # "$i$f$drawIntoCanvas":I
    .end local v15    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void
.end method

.method public static synthetic drawLineGradient-Whqhnfg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JJFLandroidx/compose/ui/geometry/Size;FFILjava/lang/Object;)V
    .locals 11

    .line 9
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lir/ehsannarmani/compose_charts/extensions/line_chart/GradientKt;->drawLineGradient-Whqhnfg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JJFLandroidx/compose/ui/geometry/Size;FF)V

    return-void
.end method
