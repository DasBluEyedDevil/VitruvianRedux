.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,474:1\n75#2:475\n75#2:500\n1282#3,6:476\n1282#3,6:482\n1282#3,6:488\n1282#3,6:494\n1282#3,3:504\n1285#3,3:508\n53#4,3:501\n53#4,3:532\n60#4:536\n70#4:539\n53#4,3:542\n1#5:507\n167#6,6:511\n249#6,14:517\n33#7:531\n33#7:541\n57#8:535\n61#8:538\n22#9:537\n22#9:540\n635#10:545\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n131#1:475\n171#1:500\n135#1:476,6\n136#1:482,6\n147#1:488,6\n159#1:494,6\n173#1:504,3\n173#1:508,3\n172#1:501,3\n317#1:532,3\n325#1:536\n326#1:539\n324#1:542,3\n262#1:511,6\n262#1:517,14\n317#1:531\n324#1:541\n325#1:535\n326#1:538\n325#1:537\n326#1:540\n334#1:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0093\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2@\u0010\u000f\u001a<\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u009d\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182@\u0010\u000f\u001a<\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001a&\u0010\u001e\u001a\u00020\u0012*\u00020\u001f2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120!\u00a2\u0006\u0002\u0008\"H\u0082\u0008\u001a#\u0010#\u001a\u00020$*\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\'\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a!\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001aA\u00100\u001a\u00020\u0003*\u00020\u00032\u0006\u0010)\u001a\u00020$2\u0006\u00101\u001a\u00020$2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u00102\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u00083\u00104\u001a \u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u000209H\u0000\u001a\u0014\u0010:\u001a\u000209*\u0002092\u0006\u0010;\u001a\u00020<H\u0000\u001a+\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020<2\u0014\u0008\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020A0@H\u0007\u00a2\u0006\u0002\u0010B\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "RootGroupName",
        "",
        "rememberVectorPainter",
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "defaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultHeight",
        "viewportWidth",
        "",
        "viewportHeight",
        "name",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "content",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "rememberVectorPainter-mlNsNFs",
        "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "autoMirror",
        "",
        "rememberVectorPainter-vIP8VLU",
        "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "image",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "mirror",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "obtainSizePx",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/Density;",
        "obtainSizePx-VpY3zN4",
        "(Landroidx/compose/ui/unit/Density;FF)J",
        "obtainViewportSize",
        "defaultSize",
        "obtainViewportSize-Pq9zytI",
        "(JFF)J",
        "createColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "createColorFilter-xETnrds",
        "(JI)Landroidx/compose/ui/graphics/ColorFilter;",
        "configureVectorPainter",
        "viewportSize",
        "intrinsicColorFilter",
        "configureVectorPainter-T4PVSW8",
        "(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "createVectorPainterFromImageVector",
        "density",
        "imageVector",
        "root",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "createGroupComponent",
        "currentGroup",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "RenderVectorGroup",
        "group",
        "configs",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "ui_release"
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
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "group"    # Landroidx/compose/ui/graphics/vector/VectorGroup;
    .param p1, "configs"    # Ljava/util/Map;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 429
    move-object/from16 v0, p0

    move/from16 v2, p4

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(RenderVectorGroup)P(1):VectorPainter.kt#huu6hf"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v5, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .end local p1    # "configs":Ljava/util/Map;
    .local v5, "configs":Ljava/util/Map;
    goto :goto_5

    .end local v5    # "configs":Ljava/util/Map;
    .restart local p1    # "configs":Ljava/util/Map;
    :cond_7
    move-object v5, v6

    .end local p1    # "configs":Ljava/util/Map;
    .restart local v5    # "configs":Ljava/util/Map;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 431
    .local v6, "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    instance-of v7, v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v7, :cond_a

    const v7, 0x2f97a6eb

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "432@16457L1298"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 432
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v7, :cond_9

    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 434
    .local v7, "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    :cond_9
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 435
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v10

    .line 436
    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v11

    .line 437
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Brush;

    .line 438
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    check-cast v13, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v7, v13, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 439
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    check-cast v15, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-interface {v7, v15, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 441
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    check-cast v15, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    move-result v16

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v15, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 443
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    check-cast v15, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    move-result v16

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v15, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 444
    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v15

    .line 445
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v16

    .line 446
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    move-result v18

    .line 448
    sget-object v19, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    move-result v19

    move/from16 v21, v4

    .end local v4    # "$dirty":I
    .local v21, "$dirty":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 450
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    move-result v19

    move/from16 v22, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 452
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    move-result v19

    move/from16 v23, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 433
    const/16 v19, 0x0

    move-object v4, v6

    move-object v6, v11

    move/from16 v11, v20

    .end local v6    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .local v4, "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    const/16 v20, 0x0

    move/from16 v24, v21

    .end local v21    # "$dirty":I
    .local v24, "$dirty":I
    const/16 v21, 0x0

    move/from16 v0, v22

    move-object/from16 v22, v7

    move-object v7, v12

    move v12, v15

    move v15, v0

    move/from16 v0, v18

    move-object/from16 v18, v14

    move v14, v0

    move-object v0, v5

    move v5, v10

    move/from16 v10, v17

    const/4 v1, 0x1

    move/from16 v17, v3

    move-object v3, v4

    move-object v4, v8

    move v8, v13

    move/from16 v13, v16

    move/from16 v16, v23

    .end local v4    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .end local v5    # "configs":Ljava/util/Map;
    .end local v7    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "configs":Ljava/util/Map;
    .local v3, "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 431
    move-object/from16 v14, v18

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p1

    move-object v5, v0

    move/from16 v4, v24

    move-object/from16 v0, p0

    goto/16 :goto_6

    .line 454
    .end local v0    # "configs":Ljava/util/Map;
    .end local v3    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .end local v24    # "$dirty":I
    .local v4, "$dirty":I
    .restart local v5    # "configs":Ljava/util/Map;
    .restart local v6    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    :cond_a
    move-object/from16 p1, v3

    move/from16 v24, v4

    move-object v0, v5

    move-object v3, v6

    const/4 v1, 0x1

    .end local v4    # "$dirty":I
    .end local v5    # "configs":Ljava/util/Map;
    .end local v6    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .restart local v0    # "configs":Ljava/util/Map;
    .restart local v3    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .restart local v24    # "$dirty":I
    instance-of v4, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v4, :cond_c

    const v4, 0x2fad3c8c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "467@18751L88,455@17894L945"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 455
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 457
    .local v4, "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    :cond_b
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v5

    .line 458
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 459
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 460
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v7, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 462
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v4, v7, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 464
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v4, v7, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 465
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v4, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 466
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 467
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    check-cast v13, Landroidx/compose/ui/graphics/vector/VectorProperty;

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v4, v13, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 457
    nop

    .line 458
    nop

    .line 465
    nop

    .line 466
    nop

    .line 459
    nop

    .line 460
    nop

    .line 462
    nop

    .line 464
    nop

    .line 467
    nop

    .line 468
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v15, v3, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    move-object/from16 v17, v0

    .end local v0    # "configs":Ljava/util/Map;
    .local v17, "configs":Ljava/util/Map;
    const/16 v0, 0x36

    move-object/from16 v18, v3

    .end local v3    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .local v18, "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    const v3, 0x566df4ae

    invoke-static {v3, v1, v15, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 456
    const/high16 v15, 0x30000000

    const/16 v16, 0x0

    move-object/from16 v25, v13

    move-object v13, v0

    move-object v0, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object/from16 v12, v25

    .end local v4    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    .local v0, "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .end local v0    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move/from16 v4, v24

    goto/16 :goto_6

    .line 471
    .end local v17    # "configs":Ljava/util/Map;
    .end local v18    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .local v0, "configs":Ljava/util/Map;
    .restart local v3    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    .end local v0    # "configs":Ljava/util/Map;
    .end local v3    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .restart local v17    # "configs":Ljava/util/Map;
    .restart local v18    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    const v0, 0x2fbc96e3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    move/from16 v4, v24

    .end local v18    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    goto/16 :goto_6

    .end local v17    # "configs":Ljava/util/Map;
    .end local v24    # "$dirty":I
    .local v4, "$dirty":I
    .restart local v5    # "configs":Ljava/util/Map;
    :cond_d
    move/from16 v24, v4

    move-object/from16 v17, v5

    .end local v4    # "$dirty":I
    .end local v5    # "configs":Ljava/util/Map;
    .restart local v17    # "configs":Ljava/util/Map;
    .restart local v24    # "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 473
    :cond_e
    move-object/from16 v6, v17

    goto :goto_7

    .line 428
    .end local v17    # "configs":Ljava/util/Map;
    .end local v24    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local p1    # "configs":Ljava/util/Map;
    :cond_f
    move/from16 v24, v4

    .end local v4    # "$dirty":I
    .restart local v24    # "$dirty":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 473
    .end local p1    # "configs":Ljava/util/Map;
    .local v6, "configs":Ljava/util/Map;
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v6, v4, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_10
    move-object/from16 v3, p0

    move/from16 v4, p3

    :goto_8
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 2
    .param p0, "$this$configureVectorPainter_u2dT4PVSW8"    # Landroidx/compose/ui/graphics/vector/VectorPainter;
    .param p1, "defaultSize"    # J
    .param p3, "viewportSize"    # J
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "intrinsicColorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "autoMirror"    # Z

    .line 347
    move-object v0, p0

    .local v0, "$this$configureVectorPainter_T4PVSW8_u24lambda_u247":Landroidx/compose/ui/graphics/vector/VectorPainter;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$a$-apply-VectorPainterKt$configureVectorPainter$1":I
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    .line 349
    invoke-virtual {v0, p7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setAutoMirror$ui_release(Z)V

    .line 350
    invoke-virtual {v0, p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 351
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setViewportSize-uvyYCjk$ui_release(J)V

    .line 352
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setName$ui_release(Ljava/lang/String;)V

    .line 353
    nop

    .line 347
    .end local v0    # "$this$configureVectorPainter_T4PVSW8_u24lambda_u247":Landroidx/compose/ui/graphics/vector/VectorPainter;
    .end local v1    # "$i$a$-apply-VectorPainterKt$configureVectorPainter$1":I
    nop

    .line 353
    return-object p0
.end method

.method public static synthetic configureVectorPainter-T4PVSW8$default(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 8

    .line 341
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 344
    const-string p5, "VectorRootGroup"

    move-object v5, p5

    goto :goto_0

    .line 341
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_1

    .line 346
    const/4 p5, 0x0

    move v7, p5

    goto :goto_1

    .line 341
    :cond_1
    move v7, p7

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    return-object p0
.end method

.method private static final createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 5
    .param p0, "tintColor"    # J
    .param p2, "tintBlendMode"    # I

    .line 334
    move-wide v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 334
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v3, :cond_1

    .line 335
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_1
    const/4 v0, 0x0

    .line 338
    :goto_1
    return-object v0
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 7
    .param p0, "$this$createGroupComponent"    # Landroidx/compose/ui/graphics/vector/GroupComponent;
    .param p1, "currentGroup"    # Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 380
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getSize()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 381
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->get(I)Landroidx/compose/ui/graphics/vector/VectorNode;

    move-result-object v2

    .line 382
    .local v2, "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v3, :cond_0

    .line 384
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    move-object v4, v3

    .local v4, "$this$createGroupComponent_u24lambda_u248":Landroidx/compose/ui/graphics/vector/PathComponent;
    const/4 v5, 0x0

    .line 385
    .local v5, "$i$a$-apply-VectorPainterKt$createGroupComponent$pathComponent$1":I
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathData(Ljava/util/List;)V

    .line 386
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathFillType-oQ8Xj4U(I)V

    .line 387
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setName(Ljava/lang/String;)V

    .line 388
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFill(Landroidx/compose/ui/graphics/Brush;)V

    .line 389
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFillAlpha(F)V

    .line 390
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStroke(Landroidx/compose/ui/graphics/Brush;)V

    .line 391
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeAlpha(F)V

    .line 392
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineWidth(F)V

    .line 393
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineCap-BeK7IIE(I)V

    .line 394
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineJoin-Ww9F2mQ(I)V

    .line 395
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineMiter(F)V

    .line 396
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathStart(F)V

    .line 397
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathEnd(F)V

    .line 398
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathOffset(F)V

    .line 399
    nop

    .line 384
    .end local v4    # "$this$createGroupComponent_u24lambda_u248":Landroidx/compose/ui/graphics/vector/PathComponent;
    .end local v5    # "$i$a$-apply-VectorPainterKt$createGroupComponent$pathComponent$1":I
    nop

    .line 383
    nop

    .line 400
    .local v3, "pathComponent":Landroidx/compose/ui/graphics/vector/PathComponent;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .end local v3    # "pathComponent":Landroidx/compose/ui/graphics/vector/PathComponent;
    goto :goto_1

    .line 401
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v3, :cond_1

    .line 403
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    move-object v4, v3

    .local v4, "$this$createGroupComponent_u24lambda_u249":Landroidx/compose/ui/graphics/vector/GroupComponent;
    const/4 v5, 0x0

    .line 404
    .local v5, "$i$a$-apply-VectorPainterKt$createGroupComponent$groupComponent$1":I
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setName(Ljava/lang/String;)V

    .line 405
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setRotation(F)V

    .line 406
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleX(F)V

    .line 407
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleY(F)V

    .line 408
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationX(F)V

    .line 409
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationY(F)V

    .line 410
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotX(F)V

    .line 411
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotY(F)V

    .line 412
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setClipPathData(Ljava/util/List;)V

    .line 413
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 414
    nop

    .line 403
    .end local v4    # "$this$createGroupComponent_u24lambda_u249":Landroidx/compose/ui/graphics/vector/GroupComponent;
    .end local v5    # "$i$a$-apply-VectorPainterKt$createGroupComponent$groupComponent$1":I
    nop

    .line 402
    nop

    .line 415
    .local v3, "groupComponent":Landroidx/compose/ui/graphics/vector/GroupComponent;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 380
    .end local v2    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .end local v3    # "groupComponent":Landroidx/compose/ui/graphics/vector/GroupComponent;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 418
    .end local v0    # "index":I
    :cond_2
    return-object p0
.end method

.method public static final createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10
    .param p0, "density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "imageVector"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p2, "root"    # Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    move-result-wide v3

    .line 363
    .local v3, "defaultSize":J
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    move-result v1

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v5

    .line 362
    nop

    .line 364
    .local v5, "viewport":J
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 366
    nop

    .line 367
    nop

    .line 368
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    move-result v8

    invoke-static {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    move-result v9

    .line 365
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    .line 364
    return-object v0
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p0, "$this$mirror"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$mirror":I
    const/high16 v2, -0x40800000    # -1.0f

    .local v2, "scaleX$iv":F
    const/high16 v0, 0x3f800000    # 1.0f

    .local v0, "scaleY$iv":F
    move-object/from16 v3, p0

    .local v3, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v4, v0

    .line 511
    .end local v0    # "scaleY$iv":F
    .local v4, "scaleY$iv":F
    nop

    .line 514
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 511
    .local v5, "pivot$iv":J
    const/4 v7, 0x0

    .line 516
    .local v7, "$i$f$scale-Fgt4K4Q":I
    move-object v8, v3

    .local v8, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$f$withTransform":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .local v10, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v11, 0x0

    .line 521
    .local v11, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 522
    .local v12, "previousSize$iv$iv":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 523
    nop

    .line 524
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v14, 0x0

    .line 516
    .local v14, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v2, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    .end local v0    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v14    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 525
    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v14, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 528
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 529
    nop

    .line 530
    nop

    .line 517
    .end local v10    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v11    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v12    # "previousSize$iv$iv":J
    nop

    .line 530
    nop

    .line 516
    .end local v8    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "$i$f$withTransform":I
    nop

    .line 263
    .end local v2    # "scaleX$iv":F
    .end local v3    # "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "scaleY$iv":F
    .end local v5    # "pivot$iv":J
    .end local v7    # "$i$f$scale-Fgt4K4Q":I
    return-void

    .line 527
    .restart local v2    # "scaleX$iv":F
    .restart local v3    # "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v4    # "scaleY$iv":F
    .restart local v5    # "pivot$iv":J
    .restart local v7    # "$i$f$scale-Fgt4K4Q":I
    .restart local v8    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v9    # "$i$f$withTransform":I
    .restart local v10    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v11    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v12    # "previousSize$iv$iv":J
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 528
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J
    .locals 12
    .param p0, "$this$obtainSizePx_u2dVpY3zN4"    # Landroidx/compose/ui/unit/Density;
    .param p1, "defaultWidth"    # F
    .param p2, "defaultHeight"    # F

    .line 317
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .local v0, "width$iv":F
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .local v1, "height$iv":F
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$f$Size":I
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 533
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 534
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 531
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 317
    .end local v0    # "width$iv":F
    .end local v1    # "height$iv":F
    .end local v2    # "$i$f$Size":I
    return-wide v0
.end method

.method private static final obtainViewportSize-Pq9zytI(JFF)J
    .locals 13
    .param p0, "defaultSize"    # J
    .param p2, "viewportWidth"    # F
    .param p3, "viewportHeight"    # F

    .line 325
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 535
    .local v0, "$i$f$getWidth-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 536
    .local v4, "$i$f$unpackFloat1":I
    shr-long v5, v2, v1

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 537
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 536
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 535
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "$i$f$getWidth-impl":I
    goto :goto_0

    .line 325
    :cond_0
    move v5, p2

    .line 326
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 538
    .local v0, "$i$f$getHeight-impl":I
    move-wide v6, p0

    .local v6, "value$iv$iv":J
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$unpackFloat2":I
    and-long v8, v6, v2

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 540
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 539
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 538
    .end local v4    # "$i$f$unpackFloat2":I
    .end local v6    # "value$iv$iv":J
    nop

    .end local v0    # "$i$f$getHeight-impl":I
    goto :goto_1

    .line 326
    :cond_1
    move/from16 v8, p3

    .line 324
    :goto_1
    nop

    .local v5, "width$iv":F
    .local v8, "height$iv":F
    const/4 v0, 0x0

    .line 541
    .local v0, "$i$f$Size":I
    const/4 v4, 0x0

    .line 542
    .local v4, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 543
    .local v6, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 544
    .local v9, "v2$iv$iv":J
    shl-long v11, v6, v1

    and-long v1, v9, v2

    or-long/2addr v1, v11

    .line 541
    .end local v4    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 327
    .end local v0    # "$i$f$Size":I
    .end local v5    # "width$iv":F
    .end local v8    # "height$iv":F
    return-wide v0
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 13
    .param p0, "image"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 170
    const v0, 0x544566b0

    const-string v1, "C(rememberVectorPainter)170@7435L7,172@7519L188:VectorPainter.kt#huu6hf"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 172
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getGenId$ui_release()I

    move-result v1

    int-to-float v1, v1

    .local v1, "val1$iv":F
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    .local v2, "val2$iv":F
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 502
    .local v4, "v1$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 503
    .local v6, "v2$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v1, v8, v10

    .line 172
    .end local v1    # "val1$iv":F
    .end local v2    # "val2$iv":F
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv":J
    .end local v6    # "v2$iv":J
    nop

    .line 173
    .local v1, "key":J
    const v3, 0x5886932c

    const-string v4, "CC(remember):VectorPainter.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 504
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_0

    .line 510
    :cond_1
    goto :goto_1

    .line 506
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$3":I
    nop

    .line 176
    nop

    .line 177
    new-instance v9, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 507
    move-object v10, v9

    .local v10, "$this$rememberVectorPainter_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/GroupComponent;
    const/4 v11, 0x0

    .line 177
    .local v11, "$i$a$-apply-VectorPainterKt$rememberVectorPainter$3$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getRoot()Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .end local v10    # "$this$rememberVectorPainter_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/GroupComponent;
    .end local v11    # "$i$a$-apply-VectorPainterKt$rememberVectorPainter$3$1":I
    invoke-static {v0, p0, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v9

    .line 178
    nop

    .line 506
    .end local v8    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$3":I
    nop

    .line 508
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    move-object v6, v9

    .line 504
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 173
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    return-object v6
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .param p0, "defaultWidth"    # F
    .param p1, "defaultHeight"    # F
    .param p2, "viewportWidth"    # F
    .param p3, "viewportHeight"    # F
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "tintColor"    # J
    .param p7, "tintBlendMode"    # I
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace rememberVectorPainter graphicsLayer that consumes the auto mirror flag"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberVectorPainter(defaultWidth, defaultHeight, viewportWidth, viewportHeight, name, tintColor, tintBlendMode, false, content)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    .line 86
    move/from16 v0, p10

    const v1, 0x18841a99

    const-string v2, "C(rememberVectorPainter)P(2:c#ui.unit.Dp,1:c#ui.unit.Dp,7,6,3,5:c#ui.graphics.Color,4:c#ui.graphics.BlendMode)85@3807L208:VectorPainter.kt#huu6hf"

    move-object/from16 v13, p9

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_0

    .line 79
    const/high16 v2, 0x7fc00000    # Float.NaN

    move v5, v2

    .end local p2    # "viewportWidth":F
    .local v2, "viewportWidth":F
    goto :goto_0

    .line 86
    .end local v2    # "viewportWidth":F
    .restart local p2    # "viewportWidth":F
    :cond_0
    move/from16 v5, p2

    .line 79
    .end local p2    # "viewportWidth":F
    .local v5, "viewportWidth":F
    :goto_0
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1

    .line 80
    const/high16 v2, 0x7fc00000    # Float.NaN

    move v6, v2

    .end local p3    # "viewportHeight":F
    .local v2, "viewportHeight":F
    goto :goto_1

    .line 79
    .end local v2    # "viewportHeight":F
    .restart local p3    # "viewportHeight":F
    :cond_1
    move/from16 v6, p3

    .line 80
    .end local p3    # "viewportHeight":F
    .local v6, "viewportHeight":F
    :goto_1
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "VectorRootGroup"

    move-object v7, v2

    .end local p4    # "name":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    goto :goto_2

    .line 80
    .end local v2    # "name":Ljava/lang/String;
    .restart local p4    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v7, p4

    .line 81
    .end local p4    # "name":Ljava/lang/String;
    .local v7, "name":Ljava/lang/String;
    :goto_2
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_3

    .line 82
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v8, v2

    .end local p5    # "tintColor":J
    .local v2, "tintColor":J
    goto :goto_3

    .line 81
    .end local v2    # "tintColor":J
    .restart local p5    # "tintColor":J
    :cond_3
    move-wide/from16 v8, p5

    .line 82
    .end local p5    # "tintColor":J
    .local v8, "tintColor":J
    :goto_3
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_4

    .line 83
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v2

    move v10, v2

    .end local p7    # "tintBlendMode":I
    .local v2, "tintBlendMode":I
    goto :goto_4

    .line 82
    .end local v2    # "tintBlendMode":I
    .restart local p7    # "tintBlendMode":I
    :cond_4
    move/from16 v10, p7

    .line 83
    .end local p7    # "tintBlendMode":I
    .local v10, "tintBlendMode":I
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:85)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_5
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    .line 86
    const/4 v11, 0x0

    const/4 v15, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v12, p8

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 24
    .param p0, "defaultWidth"    # F
    .param p1, "defaultHeight"    # F
    .param p2, "viewportWidth"    # F
    .param p3, "viewportHeight"    # F
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "tintColor"    # J
    .param p7, "tintBlendMode"    # I
    .param p8, "autoMirror"    # Z
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .line 130
    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    const v4, 0x647a49f5

    const-string v5, "C(rememberVectorPainter)P(3:c#ui.unit.Dp,2:c#ui.unit.Dp,8,7,4,6:c#ui.graphics.Color,5:c#ui.graphics.BlendMode)130@5715L7,134@5916L82,135@6010L28:VectorPainter.kt#huu6hf"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 123
    const/high16 v5, 0x7fc00000    # Float.NaN

    .end local p2    # "viewportWidth":F
    .local v5, "viewportWidth":F
    goto :goto_0

    .line 130
    .end local v5    # "viewportWidth":F
    .restart local p2    # "viewportWidth":F
    :cond_0
    move/from16 v5, p2

    .line 123
    .end local p2    # "viewportWidth":F
    .restart local v5    # "viewportWidth":F
    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    .line 124
    const/high16 v6, 0x7fc00000    # Float.NaN

    .end local p3    # "viewportHeight":F
    .local v6, "viewportHeight":F
    goto :goto_1

    .line 123
    .end local v6    # "viewportHeight":F
    .restart local p3    # "viewportHeight":F
    :cond_1
    move/from16 v6, p3

    .line 124
    .end local p3    # "viewportHeight":F
    .restart local v6    # "viewportHeight":F
    :goto_1
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_2

    .line 125
    const-string v7, "VectorRootGroup"

    move-object v13, v7

    .end local p4    # "name":Ljava/lang/String;
    .local v7, "name":Ljava/lang/String;
    goto :goto_2

    .line 124
    .end local v7    # "name":Ljava/lang/String;
    .restart local p4    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v13, p4

    .line 125
    .end local p4    # "name":Ljava/lang/String;
    .local v13, "name":Ljava/lang/String;
    :goto_2
    and-int/lit8 v7, v3, 0x20

    if-eqz v7, :cond_3

    .line 126
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    .end local p5    # "tintColor":J
    .local v7, "tintColor":J
    goto :goto_3

    .line 125
    .end local v7    # "tintColor":J
    .restart local p5    # "tintColor":J
    :cond_3
    move-wide/from16 v7, p5

    .line 126
    .end local p5    # "tintColor":J
    .restart local v7    # "tintColor":J
    :goto_3
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_4

    .line 127
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v9

    .end local p7    # "tintBlendMode":I
    .local v9, "tintBlendMode":I
    goto :goto_4

    .line 126
    .end local v9    # "tintBlendMode":I
    .restart local p7    # "tintBlendMode":I
    :cond_4
    move/from16 v9, p7

    .line 127
    .end local p7    # "tintBlendMode":I
    .restart local v9    # "tintBlendMode":I
    :goto_4
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    .line 128
    const/4 v3, 0x0

    move v15, v3

    .end local p8    # "autoMirror":Z
    .local v3, "autoMirror":Z
    goto :goto_5

    .line 127
    .end local v3    # "autoMirror":Z
    .restart local p8    # "autoMirror":Z
    :cond_5
    move/from16 v15, p8

    .line 128
    .end local p8    # "autoMirror":Z
    .local v15, "autoMirror":Z
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v10, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:129)"

    invoke-static {v4, v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v10, 0x0

    .line 475
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v3, v11

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 132
    .local v3, "density":Landroidx/compose/ui/unit/Density;
    move/from16 v4, p0

    move/from16 v10, p1

    invoke-static {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    move-result-wide v11

    .line 133
    .local v11, "defaultSize":J
    move-object/from16 p2, v3

    move-wide v3, v11

    .end local v11    # "defaultSize":J
    .local v3, "defaultSize":J
    .local p2, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v11

    .line 135
    .local v11, "viewport":J
    const v14, 0x2f0ff7a7

    move-wide/from16 p3, v3

    .end local v3    # "defaultSize":J
    .local p3, "defaultSize":J
    const-string v3, "CC(remember):VectorPainter.kt#9igjgp"

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v14, 0x30000

    xor-int/2addr v4, v14

    move/from16 p5, v14

    const/high16 v14, 0x20000

    if-le v4, v14, :cond_7

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int v4, v2, p5

    if-ne v4, v14, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    const/high16 v16, 0x180000

    xor-int v14, v14, v16

    const/high16 v0, 0x100000

    if-le v14, v0, :cond_a

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    and-int v14, v2, v16

    if-ne v14, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v4

    .local v0, "invalid$iv":Z
    move-object/from16 v4, p10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 476
    .local v14, "$i$f$cache":I
    move/from16 p7, v0

    .end local v0    # "invalid$iv":Z
    .local p7, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 477
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p7, :cond_e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_d

    goto :goto_8

    .line 481
    :cond_d
    goto :goto_9

    .line 478
    :cond_e
    :goto_8
    const/4 v10, 0x0

    .line 135
    .local v10, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$intrinsicColorFilter$1":I
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    .line 478
    .end local v10    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$intrinsicColorFilter$1":I
    nop

    .line 479
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    move-object v0, v10

    .line 476
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_9
    nop

    .line 135
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    nop

    .local v14, "intrinsicColorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    const v0, 0x2f100bd7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*144@6358L28,146@6433L513,158@7025L39,158@7002L62"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    const v0, 0x2f100331

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v4, p10

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 482
    .local v10, "$i$f$cache":I
    move/from16 p7, v0

    .end local v0    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 483
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 v18, v7

    .end local v7    # "tintColor":J
    .local v18, "tintColor":J
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_f

    .line 484
    const/4 v7, 0x0

    .line 136
    .local v7, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$1":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-object/from16 p8, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p8, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    move/from16 p12, v7

    const/4 v7, 0x1

    .end local v7    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$1":I
    .local p12, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$1":I
    invoke-direct {v8, v0, v7, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    .end local p12    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$1":I
    nop

    .line 485
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    move-object v0, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 487
    .end local p8    # "it$iv":Ljava/lang/Object;
    .restart local v0    # "it$iv":Ljava/lang/Object;
    :cond_f
    move-object/from16 p8, v0

    .line 482
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_a
    nop

    .line 136
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    move-object v8, v0

    .local v8, "$this$rememberVectorPainter_vIP8VLU_u24lambda_u244":Landroidx/compose/ui/graphics/vector/VectorPainter;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-apply-VectorPainterKt$rememberVectorPainter$2":I
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 138
    move v7, v9

    move-wide/from16 v9, p3

    .end local p3    # "defaultSize":J
    .local v7, "tintBlendMode":I
    .local v9, "defaultSize":J
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 145
    move-object/from16 p3, v0

    move/from16 p4, v4

    const/4 v0, 0x0

    .end local v4    # "$i$a$-apply-VectorPainterKt$rememberVectorPainter$2":I
    .local p4, "$i$a$-apply-VectorPainterKt$rememberVectorPainter$2":I
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v4

    .line 147
    .local v4, "compositionContext":Landroidx/compose/runtime/CompositionContext;
    const v0, 0x765ed6cd

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    move/from16 p7, v7

    .end local v7    # "tintBlendMode":I
    .local p7, "tintBlendMode":I
    const/16 v7, 0x100

    if-le v0, v7, :cond_10

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-ne v0, v7, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    move/from16 v16, v5

    .end local v5    # "viewportWidth":F
    .local v16, "viewportWidth":F
    const/16 v5, 0x800

    if-le v0, v5, :cond_13

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit16 v0, v2, 0xc00

    if-ne v0, v5, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v7

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    const/high16 v7, 0x6000000

    xor-int/2addr v5, v7

    move/from16 p8, v7

    const/high16 v7, 0x4000000

    if-le v5, v7, :cond_17

    move-object/from16 v5, p9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    goto :goto_d

    :cond_16
    move/from16 p12, v0

    goto :goto_e

    :cond_17
    move-object/from16 v5, p9

    :goto_d
    move/from16 p12, v0

    and-int v0, v2, p8

    if-ne v0, v7, :cond_18

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    or-int v0, p12, v7

    .local v0, "invalid$iv":Z
    move-object/from16 v7, p10

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 488
    .local v17, "$i$f$cache":I
    move/from16 p8, v0

    .end local v0    # "invalid$iv":Z
    .local p8, "invalid$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 489
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p8, :cond_1a

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    goto :goto_10

    .line 493
    :cond_19
    move-object/from16 v22, v4

    goto :goto_13

    .line 490
    :cond_1a
    :goto_10
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$composition$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getComposition$ui_release()Landroidx/compose/runtime/Composition;

    move-result-object v21

    .line 150
    .local v21, "curComp":Landroidx/compose/runtime/Composition;
    if-eqz v21, :cond_1c

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v22

    if-eqz v22, :cond_1b

    goto :goto_11

    .line 153
    :cond_1b
    move-object/from16 p12, v0

    move/from16 v23, v2

    move-object/from16 v0, v21

    goto :goto_12

    .line 151
    :cond_1c
    :goto_11
    move-object/from16 p12, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p12, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorApplier;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getVector$ui_release()Landroidx/compose/ui/graphics/vector/VectorComponent;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v22

    move/from16 v23, v2

    .end local v2    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$composition$1":I
    .local v23, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$composition$1":I
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/vector/VectorApplier;-><init>(Landroidx/compose/ui/graphics/vector/VNode;)V

    check-cast v0, Landroidx/compose/runtime/Applier;

    invoke-static {v0, v4}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    .line 150
    :goto_12
    nop

    .line 149
    nop

    .line 155
    .local v0, "next":Landroidx/compose/runtime/Composition;
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;

    invoke-direct {v2, v5, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;-><init>(Lkotlin/jvm/functions/Function4;J)V

    move-object/from16 v22, v4

    .end local v4    # "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .local v22, "compositionContext":Landroidx/compose/runtime/CompositionContext;
    const v4, 0x684557be

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 156
    nop

    .line 490
    .end local v0    # "next":Landroidx/compose/runtime/Composition;
    .end local v21    # "curComp":Landroidx/compose/runtime/Composition;
    .end local v23    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$composition$1":I
    nop

    .line 491
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    nop

    .line 488
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p12    # "it$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 147
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/runtime/Composition;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .line 158
    .local v0, "composition":Landroidx/compose/runtime/Composition;
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setComposition$ui_release(Landroidx/compose/runtime/Composition;)V

    .line 159
    const v2, 0x765f1ef3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p10

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 494
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 495
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v2

    .end local v2    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1d

    goto :goto_14

    .line 499
    :cond_1d
    goto :goto_15

    .line 495
    .end local p5    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_1e
    move/from16 p5, v2

    .line 496
    .end local v2    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_14
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$1":I
    move/from16 p8, v2

    .end local v2    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$1":I
    .local p8, "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$1":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;-><init>(Landroidx/compose/runtime/Composition;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 496
    .end local p8    # "$i$a$-cache-VectorPainterKt$rememberVectorPainter$2$1":I
    nop

    .line 497
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    move-object v5, v2

    .line 494
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_15
    nop

    .line 159
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v8, v5, v1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 160
    nop

    .line 137
    .end local v0    # "composition":Landroidx/compose/runtime/Composition;
    .end local v8    # "$this$rememberVectorPainter_vIP8VLU_u24lambda_u244":Landroidx/compose/ui/graphics/vector/VectorPainter;
    .end local v22    # "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .end local p4    # "$i$a$-apply-VectorPainterKt$rememberVectorPainter$2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_1f
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    return-object p3
.end method
