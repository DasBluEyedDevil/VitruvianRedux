.class public final Landroidx/compose/material3/DragHandleKt;
.super Ljava/lang/Object;
.source "DragHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,347:1\n1282#2,6:348\n1282#2,6:354\n1282#2,6:360\n1282#2,6:366\n1282#2,6:372\n1282#2,6:378\n85#3:384\n85#3:385\n117#3,2:386\n57#4:388\n61#4:395\n60#5:389\n70#5:396\n22#6,5:390\n22#6,5:397\n*S KotlinDebug\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n*L\n81#1:348,6\n83#1:354,6\n89#1:360,6\n90#1:366,6\n99#1:372,6\n116#1:378,6\n82#1:384\n83#1:385\n83#1:386,2\n110#1:388\n111#1:395\n110#1:389\n111#1:396\n110#1:390,5\n111#1:397,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001aA\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a0\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0002\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0013X\u008a\u008e\u0002"
    }
    d2 = {
        "VerticalDragHandle",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sizes",
        "Landroidx/compose/material3/DragHandleSizes;",
        "colors",
        "Landroidx/compose/material3/DragHandleColors;",
        "shapes",
        "Landroidx/compose/material3/DragHandleShapes;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "pressable",
        "onPressed",
        "Lkotlin/Function0;",
        "onReleasedOrCancelled",
        "material3",
        "isDragged",
        "",
        "isPressed"
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
.method public static synthetic $r8$lambda$2zIoHnSE8ByMbNV1R66NvTKYSsI(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$15$lambda$14(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NX3pD3RufTkHiWvo00t10cZb2TA(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$10$lambda$9(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YWu42g61koXjgUU4yNeIFwIFmqU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$13$lambda$12$lambda$11(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_sf0tMQ42ZdVrBuiJxBRM8K_V4I(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7n-aWWZcuE5e_Xe4po892quANY(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iRx8rhm3lHcwl1EaI-6vKU568tA(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$13$lambda$12(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sKOyE053W405VzZ-XmNVRm4ayME(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$16(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "sizes"    # Landroidx/compose/material3/DragHandleSizes;
    .param p2, "colors"    # Landroidx/compose/material3/DragHandleColors;
    .param p3, "shapes"    # Landroidx/compose/material3/DragHandleShapes;
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 79
    move/from16 v6, p6

    const v0, 0x64f32703

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(VerticalDragHandle)N(modifier,sizes,colors,shapes,interactionSource)81@3988L25,82@4035L34,88@4262L20,88@4284L21,89@4338L307,98@4670L796,115@5495L299,83@4074L1783:DragHandle.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, p7, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    and-int/lit16 v15, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eq v15, v10, :cond_f

    move/from16 v10, v17

    goto :goto_a

    :cond_f
    move v10, v7

    :goto_a
    and-int/lit8 v15, v1, 0x1

    invoke-interface {v8, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v10, "75@3689L8,76@3757L8"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    .line 72
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v1, v1, -0x71

    :cond_11
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    move-object v2, v4

    move-object v4, v5

    goto :goto_e

    .line 79
    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 79
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_15
    move-object v2, v4

    .line 74
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_16

    .line 75
    sget-object v4, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes()Landroidx/compose/material3/DragHandleSizes;

    move-result-object v4

    .end local p1    # "sizes":Landroidx/compose/material3/DragHandleSizes;
    .local v4, "sizes":Landroidx/compose/material3/DragHandleSizes;
    and-int/lit8 v1, v1, -0x71

    goto :goto_d

    .line 74
    .end local v4    # "sizes":Landroidx/compose/material3/DragHandleSizes;
    .restart local p1    # "sizes":Landroidx/compose/material3/DragHandleSizes;
    :cond_16
    move-object v4, v5

    .line 75
    .end local p1    # "sizes":Landroidx/compose/material3/DragHandleSizes;
    .restart local v4    # "sizes":Landroidx/compose/material3/DragHandleSizes;
    :goto_d
    and-int/lit8 v5, p7, 0x4

    const/4 v10, 0x6

    if-eqz v5, :cond_17

    .line 76
    sget-object v5, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    invoke-virtual {v5, v8, v10}, Landroidx/compose/material3/VerticalDragHandleDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleColors;

    move-result-object v5

    .end local p2    # "colors":Landroidx/compose/material3/DragHandleColors;
    .local v5, "colors":Landroidx/compose/material3/DragHandleColors;
    and-int/lit16 v1, v1, -0x381

    move-object v9, v5

    .end local v5    # "colors":Landroidx/compose/material3/DragHandleColors;
    .local v9, "colors":Landroidx/compose/material3/DragHandleColors;
    :cond_17
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_18

    .line 77
    sget-object v5, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    invoke-virtual {v5, v8, v10}, Landroidx/compose/material3/VerticalDragHandleDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleShapes;

    move-result-object v5

    .end local p3    # "shapes":Landroidx/compose/material3/DragHandleShapes;
    .local v5, "shapes":Landroidx/compose/material3/DragHandleShapes;
    and-int/lit16 v1, v1, -0x1c01

    move-object v11, v5

    .end local v5    # "shapes":Landroidx/compose/material3/DragHandleShapes;
    .local v11, "shapes":Landroidx/compose/material3/DragHandleShapes;
    :cond_18
    if-eqz v13, :cond_19

    .line 78
    const/4 v5, 0x0

    move-object v14, v5

    .line 72
    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_19
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, -0x1

    const-string v10, "androidx.compose.material3.VerticalDragHandle (DragHandle.kt:78)"

    invoke-static {v0, v1, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_1a
    const-string v0, "CC(remember):DragHandle.kt#9igjgp"

    if-nez v14, :cond_1c

    const v5, -0x5c10e0e8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "80@3909L39"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, -0xb3a59d6

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v10, v8

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 348
    .local v13, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 349
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1b

    .line 350
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-cache-DragHandleKt$VerticalDragHandle$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 350
    .end local v12    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$interactionSource$1":I
    nop

    .line 351
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    move-object v15, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_f

    .line 353
    :cond_1b
    nop

    .line 348
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_f
    nop

    .line 81
    .end local v5    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1c
    const v5, -0xb3a5c61

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v14

    .line 80
    :goto_10
    nop

    .line 82
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object v5, v15

    check-cast v5, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 83
    .local v5, "isDragged$delegate":Landroidx/compose/runtime/State;
    const v10, -0xb3a4a1b

    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object v12, v8

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 354
    .restart local v13    # "$i$f$cache":I
    move/from16 v18, v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 355
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p0, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    if-ne v7, v3, :cond_1d

    .line 356
    const/4 v3, 0x0

    .line 83
    .local v3, "$i$a$-cache-DragHandleKt$VerticalDragHandle$isPressed$2":I
    move/from16 p1, v3

    .end local v3    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$isPressed$2":I
    .local p1, "$i$a$-cache-DragHandleKt$VerticalDragHandle$isPressed$2":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 356
    .end local p1    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$isPressed$2":I
    nop

    .line 357
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    move-object v7, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_11

    .line 359
    :cond_1d
    nop

    .line 354
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_11
    nop

    .line 83
    .end local v10    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "isPressed$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    nop

    .line 87
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 88
    move/from16 v10, v18

    const/4 v7, 0x2

    invoke-static {v6, v15, v10, v7, v2}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    const v6, -0xb3a2dc9

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v7, v8

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 360
    .local v10, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 361
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v6

    .end local v6    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_1e

    .line 362
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$a$-cache-DragHandleKt$VerticalDragHandle$1":I
    move/from16 p2, v6

    .end local v6    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$1":I
    .local p2, "$i$a$-cache-DragHandleKt$VerticalDragHandle$1":I
    new-instance v6, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3}, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 362
    .end local p2    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$1":I
    nop

    .line 363
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    move-object v12, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_12

    .line 365
    :cond_1e
    nop

    .line 360
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_12
    nop

    .line 89
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0xb3a2b08

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v7, v8

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 360
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 361
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v6

    .end local v6    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_1f

    .line 362
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$a$-cache-DragHandleKt$VerticalDragHandle$2":I
    move/from16 p2, v6

    .end local v6    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$2":I
    .local p2, "$i$a$-cache-DragHandleKt$VerticalDragHandle$2":I
    new-instance v6, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 362
    .end local p2    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$2":I
    nop

    .line 363
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    move-object v13, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_13

    .line 365
    :cond_1f
    nop

    .line 360
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_13
    nop

    .line 89
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v15, v12, v13}, Landroidx/compose/material3/DragHandleKt;->pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    const v6, -0xb3a232a

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v10, 0x800

    if-le v7, v10, :cond_20

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit16 v7, v1, 0xc00

    const/16 v10, 0x800

    if-ne v7, v10, :cond_22

    :cond_21
    move/from16 v10, v17

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v6, v10

    .local v6, "invalid$iv":Z
    move-object v7, v8

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 366
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 367
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_24

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v6

    .end local v6    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_23

    goto :goto_15

    .line 371
    :cond_23
    goto :goto_16

    .line 367
    .end local p1    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_24
    move/from16 p1, v6

    .line 368
    .end local v6    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_15
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-cache-DragHandleKt$VerticalDragHandle$3":I
    move/from16 p2, v6

    .end local v6    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$3":I
    .local p2, "$i$a$-cache-DragHandleKt$VerticalDragHandle$3":I
    new-instance v6, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v11, v5, v3}, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 368
    .end local p2    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$3":I
    nop

    .line 369
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    move-object v12, v6

    .line 366
    .end local v6    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 90
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 99
    const v6, -0xb39f7c1

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v1, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v10, 0x20

    if-le v7, v10, :cond_25

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    and-int/lit8 v7, v1, 0x30

    const/16 v10, 0x20

    if-ne v7, v10, :cond_27

    :cond_26
    move/from16 v10, v17

    goto :goto_17

    :cond_27
    const/4 v10, 0x0

    :goto_17
    or-int/2addr v6, v10

    .local v6, "invalid$iv":Z
    move-object v7, v8

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 372
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 373
    .restart local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_29

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v6

    .end local v6    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_28

    goto :goto_18

    .line 377
    :cond_28
    goto :goto_19

    .line 373
    .end local p1    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_29
    move/from16 p1, v6

    .line 374
    .end local v6    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_18
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-cache-DragHandleKt$VerticalDragHandle$4":I
    move/from16 p2, v6

    .end local v6    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$4":I
    .local p2, "$i$a$-cache-DragHandleKt$VerticalDragHandle$4":I
    new-instance v6, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v4, v5, v3}, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 374
    .end local p2    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$4":I
    nop

    .line 375
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    move-object v12, v6

    .line 372
    .end local v6    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_19
    nop

    .line 99
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v12}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 116
    const v6, -0xb399292

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_2a

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    and-int/lit16 v6, v1, 0x180

    const/16 v7, 0x100

    if-ne v6, v7, :cond_2c

    :cond_2b
    goto :goto_1a

    :cond_2c
    const/16 v17, 0x0

    :goto_1a
    or-int v0, v0, v17

    .local v0, "invalid$iv":Z
    move-object v6, v8

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 378
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 379
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2e

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_2d

    goto :goto_1b

    .line 383
    :cond_2d
    move/from16 p1, v0

    goto :goto_1c

    .line 380
    :cond_2e
    :goto_1b
    const/4 v13, 0x0

    .line 116
    .local v13, "$i$a$-cache-DragHandleKt$VerticalDragHandle$5":I
    move/from16 p1, v0

    .end local v0    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, v9, v5, v3}, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 380
    .end local v13    # "$i$a$-cache-DragHandleKt$VerticalDragHandle$5":I
    nop

    .line 381
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    move-object v10, v0

    .line 378
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1c
    nop

    .line 116
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    move-object v2, v15

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/Indication;

    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 84
    const/4 v10, 0x0

    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .end local v3    # "isPressed$delegate":Landroidx/compose/runtime/MutableState;
    .end local v5    # "isDragged$delegate":Landroidx/compose/runtime/State;
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2f
    move-object v2, v4

    move-object v3, v9

    move v9, v1

    move-object/from16 v1, p0

    move-object v4, v11

    move-object v5, v14

    goto :goto_1d

    .line 72
    .end local v4    # "sizes":Landroidx/compose/material3/DragHandleSizes;
    .end local v9    # "colors":Landroidx/compose/material3/DragHandleColors;
    .end local v11    # "shapes":Landroidx/compose/material3/DragHandleShapes;
    .end local v14    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p1, "sizes":Landroidx/compose/material3/DragHandleSizes;
    .local p2, "colors":Landroidx/compose/material3/DragHandleColors;
    .restart local p3    # "shapes":Landroidx/compose/material3/DragHandleShapes;
    .restart local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v9

    move v9, v1

    move-object v1, v4

    move-object v5, v14

    move-object v4, v11

    .line 127
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "sizes":Landroidx/compose/material3/DragHandleSizes;
    .end local p2    # "colors":Landroidx/compose/material3/DragHandleColors;
    .end local p3    # "shapes":Landroidx/compose/material3/DragHandleShapes;
    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "sizes":Landroidx/compose/material3/DragHandleSizes;
    .local v3, "colors":Landroidx/compose/material3/DragHandleColors;
    .local v4, "shapes":Landroidx/compose/material3/DragHandleShapes;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "$dirty":I
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v0, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isDragged$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    return v0
.end method

.method private static final VerticalDragHandle$lambda$10$lambda$9(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$shapes"    # Landroidx/compose/material3/DragHandleShapes;
    .param p1, "$isDragged$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 91
    nop

    .line 92
    nop

    .line 93
    invoke-static {p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 97
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerticalDragHandle$lambda$13$lambda$12(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p0, "$sizes"    # Landroidx/compose/material3/DragHandleSizes;
    .param p1, "$isDragged$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p4, "measurable"    # Landroidx/compose/ui/layout/Measurable;

    .line 101
    nop

    .line 102
    invoke-static {p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getDraggedSize-MYxV2XQ()J

    move-result-wide v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getPressedSize-MYxV2XQ()J

    move-result-wide v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getSize-MYxV2XQ()J

    move-result-wide v0

    .line 105
    :goto_0
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    .line 100
    nop

    .line 108
    .local v0, "dragHandleSize":J
    nop

    .line 109
    sget-object p5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 110
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 390
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 389
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 388
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 110
    .end local v2    # "$i$f$getWidth-impl":I
    nop

    .local v6, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 394
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 111
    .end local v2    # "$i$f$fastRoundToInt":I
    .end local v6    # "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 396
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 397
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 396
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 395
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 111
    .end local v3    # "$i$f$getHeight-impl":I
    nop

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 109
    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v7    # "$this$fastRoundToInt$iv":F
    invoke-virtual {p5, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    .line 108
    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p5

    .line 107
    nop

    .line 114
    .local p5, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v6, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p5}, Landroidx/compose/material3/DragHandleKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    .end local p3    # "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    .local v2, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p3

    return-object p3
.end method

.method private static final VerticalDragHandle$lambda$13$lambda$12$lambda$11(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 114
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0    # "$placeable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$15$lambda$14(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$colors"    # Landroidx/compose/material3/DragHandleColors;
    .param p1, "$isDragged$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$this$drawBehind"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 117
    nop

    .line 118
    nop

    .line 119
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getDraggedColor-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getPressedColor-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getColor-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    .line 117
    :goto_0
    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerticalDragHandle$lambda$16(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    return v0
.end method

.method private static final VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 386
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 387
    nop

    .line 83
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final VerticalDragHandle$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 89
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerticalDragHandle$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$pressable"    # Landroidx/compose/ui/Modifier;
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p2, "onPressed"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onReleasedOrCancelled"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 339
    new-instance v0, Landroidx/compose/material3/DragHandleKt$pressable$1;

    invoke-direct {v0, p2, p3}, Landroidx/compose/material3/DragHandleKt$pressable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 346
    return-object v0
.end method
