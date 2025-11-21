.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,655:1\n113#2:656\n75#3:657\n75#3:658\n75#3:659\n1282#4,6:660\n1282#4,3:673\n1285#4,3:677\n1282#4,6:680\n1282#4,6:686\n1282#4,6:692\n607#5:666\n604#5,6:667\n605#6:676\n85#7:698\n66#8,5:699\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n337#1:656\n371#1:657\n372#1:658\n373#1:659\n376#1:660,6\n377#1:673,3\n377#1:677,3\n379#1:680,6\n398#1:686,6\n407#1:692,6\n377#1:666\n377#1:667,6\n377#1:676\n375#1:698\n401#1:699,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00b6\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aT\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u000c\u0010$\u001a\u00020%*\u00020&H\u0000\u001a\u0013\u0010\'\u001a\u00020%*\u00020\rH\u0000\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*\u00b2\u0006\u0015\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetDialog",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "ModalBottomSheetDialog-sW7UJKQ",
        "(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "isFlagSecureEnabled",
        "",
        "Landroid/view/View;",
        "isDark",
        "isDark-8_81llA",
        "(J)Z",
        "material3",
        "currentContent"
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
.method public static synthetic $r8$lambda$27VUxxjeFfEqQJP3qw4mRooX52I()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ov3gVVZLkZ4C7fJQzMCPdk7OCfs(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet_dYc4hso$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QIWqHs07yRtS7CLEnXYHN8w0Nqw(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k27XyDNU0H2UsVVLk_BygPuo92w(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$11(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vrZO5Gx0phOLU1fL90VW1QF5t9U(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p3, "sheetMaxWidth"    # F
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "scrimColor"    # J
    .param p12, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p13, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p14, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p15, "content"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use constructor with contentWindowInsets parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheet(onDismissRequest,modifier,sheetState,sheetMaxWidth,shape,containerColor,contentColor,tonalElevation,scrimColor,dragHandle,{ windowInsets },properties,content,)"
            imports = {}
        .end subannotation
    .end annotation

    .line 344
    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x4ffe1f38

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,windowInsets,properties,content)343@15830L485:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p17

    .local v5, "$dirty":I
    move/from16 v6, p18

    .local v6, "$dirty1":I
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v5, v14

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v14, v0, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_8

    and-int/lit8 v14, v2, 0x4

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v17, v2, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v2, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v5, v5, v19

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v2, 0x20

    if-nez v19, :cond_f

    move-wide/from16 v11, p5

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p5

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v5, v5, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p5

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v2, 0x40

    if-nez v21, :cond_12

    move/from16 v22, v5

    move/from16 v21, v6

    move-wide/from16 v5, p7

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .local v21, "$dirty1":I
    .local v22, "$dirty":I
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    .end local v21    # "$dirty1":I
    .end local v22    # "$dirty":I
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :cond_12
    move/from16 v22, v5

    move/from16 v21, v6

    move-wide/from16 v5, p7

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    .restart local v22    # "$dirty":I
    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v22, v22, v23

    goto :goto_d

    .end local v21    # "$dirty1":I
    .end local v22    # "$dirty":I
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :cond_14
    move/from16 v22, v5

    move/from16 v21, v6

    move-wide/from16 v5, p7

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    .restart local v22    # "$dirty":I
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v24, 0xc00000

    if-eqz v15, :cond_15

    or-int v22, v22, v24

    move/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v24, v0, v24

    if-nez v24, :cond_17

    move/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v22, v22, v25

    goto :goto_f

    :cond_17
    move/from16 v3, p9

    :goto_f
    const/high16 v25, 0x6000000

    and-int v25, v0, v25

    if-nez v25, :cond_1a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v5, p10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int v22, v22, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v5, p10

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1b

    or-int v22, v22, v25

    move/from16 v25, v0

    goto :goto_13

    :cond_1b
    and-int v25, p17, v25

    if-nez v25, :cond_1d

    move/from16 v25, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v22, v22, v26

    goto :goto_13

    :cond_1d
    move/from16 v25, v0

    move-object/from16 v0, p12

    :goto_13
    move/from16 v0, v22

    .end local v22    # "$dirty":I
    .local v0, "$dirty":I
    and-int/lit8 v22, v1, 0x6

    if-nez v22, :cond_20

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p13

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v21, v18

    .end local v21    # "$dirty1":I
    .local v18, "$dirty1":I
    goto :goto_15

    .end local v18    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    :cond_20
    move-object/from16 v3, p13

    move/from16 v18, v21

    .end local v21    # "$dirty1":I
    .restart local v18    # "$dirty1":I
    :goto_15
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v3

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v1, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v3

    move-object/from16 v3, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v18, v18, v19

    goto :goto_17

    :cond_23
    move/from16 v21, v3

    move-object/from16 v3, p14

    :goto_17
    move/from16 v3, v18

    .end local v18    # "$dirty1":I
    .local v3, "$dirty1":I
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p15

    goto :goto_19

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_26

    move-object/from16 v5, p15

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v3, v3, v16

    goto :goto_19

    :cond_26
    move-object/from16 v5, p15

    :goto_19
    const v6, 0x12492493

    and-int/2addr v6, v0

    const v1, 0x12492492

    const/4 v5, 0x0

    if-ne v6, v1, :cond_28

    and-int/lit16 v1, v3, 0x93

    const/16 v6, 0x92

    if-eq v1, v6, :cond_27

    goto :goto_1a

    :cond_27
    move v1, v5

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v4, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "331@15186L31,333@15317L13,334@15380L14,335@15422L31,337@15530L10,339@15677L12"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p17, 0x1

    const v6, -0xe001

    if-eqz v1, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_1c

    .line 305
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_2a

    and-int/lit16 v0, v0, -0x381

    :cond_2a
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_2b

    and-int/2addr v0, v6

    :cond_2b
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_2c

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2c
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2d

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_2d
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2e

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_2e
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2f

    and-int/lit8 v1, v3, -0xf

    move-wide/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v19, p14

    move v3, v1

    move v7, v8

    move-wide v10, v11

    move-object v5, v13

    move-object v6, v14

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move v1, v0

    move-object/from16 v0, p13

    .end local v3    # "$dirty1":I
    .local v1, "$dirty1":I
    goto/16 :goto_25

    .end local v1    # "$dirty1":I
    .restart local v3    # "$dirty1":I
    :cond_2f
    move-wide/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v19, p14

    move v1, v0

    move v7, v8

    move-wide v10, v11

    move-object v5, v13

    move-object v6, v14

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move-object/from16 v0, p13

    goto/16 :goto_25

    .line 344
    :cond_30
    :goto_1c
    if-eqz v10, :cond_31

    .line 331
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_31
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_32

    .line 332
    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-static {v5, v1, v4, v5, v10}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v1

    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v1, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v0, v0, -0x381

    move-object v14, v1

    .end local v1    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v14, "sheetState":Landroidx/compose/material3/SheetState;
    :cond_32
    if-eqz v17, :cond_33

    .line 333
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v1

    .end local p3    # "sheetMaxWidth":F
    .local v1, "sheetMaxWidth":F
    goto :goto_1d

    .line 332
    .end local v1    # "sheetMaxWidth":F
    .restart local p3    # "sheetMaxWidth":F
    :cond_33
    move v1, v8

    .line 333
    .end local p3    # "sheetMaxWidth":F
    .restart local v1    # "sheetMaxWidth":F
    :goto_1d
    and-int/lit8 v5, v2, 0x10

    const/4 v8, 0x6

    if-eqz v5, :cond_34

    .line 334
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v4, v8}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/2addr v0, v6

    goto :goto_1e

    .line 333
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_34
    move-object v5, v9

    .line 334
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_35

    .line 335
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6, v4, v8}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p5    # "containerColor":J
    .local v9, "containerColor":J
    const v6, -0x70001

    and-int/2addr v0, v6

    goto :goto_1f

    .line 334
    .end local v9    # "containerColor":J
    .restart local p5    # "containerColor":J
    :cond_35
    move-wide v9, v11

    .line 335
    .end local p5    # "containerColor":J
    .restart local v9    # "containerColor":J
    :goto_1f
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_36

    .line 336
    shr-int/lit8 v6, v0, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v9, v10, v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .end local p7    # "contentColor":J
    .local v11, "contentColor":J
    const v6, -0x380001

    and-int/2addr v0, v6

    goto :goto_20

    .line 335
    .end local v11    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_36
    move-wide/from16 v11, p7

    .line 336
    .end local p7    # "contentColor":J
    .restart local v11    # "contentColor":J
    :goto_20
    if-eqz v15, :cond_37

    .line 337
    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 656
    .local v15, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v15    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v6, "tonalElevation":F
    goto :goto_21

    .line 336
    .end local v6    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_37
    move/from16 v6, p9

    .line 656
    .end local p9    # "tonalElevation":F
    .restart local v6    # "tonalElevation":F
    :goto_21
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_38

    .line 338
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v15, 0x6

    invoke-virtual {v8, v4, v15}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .end local p10    # "scrimColor":J
    .local v16, "scrimColor":J
    const v8, -0xe000001

    and-int/2addr v0, v8

    goto :goto_22

    .line 656
    .end local v16    # "scrimColor":J
    .restart local p10    # "scrimColor":J
    :cond_38
    move-wide/from16 v16, p10

    .line 338
    .end local p10    # "scrimColor":J
    .restart local v16    # "scrimColor":J
    :goto_22
    if-eqz v25, :cond_39

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda$-1294623166$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v8, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_23

    .end local v8    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v8, p12

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_23
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_3a

    .line 340
    sget-object v15, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p2, v0

    const/4 v0, 0x6

    .end local v0    # "$dirty":I
    .local p2, "$dirty":I
    invoke-virtual {v15, v4, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    .end local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v0, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/lit8 v3, v3, -0xf

    goto :goto_24

    .line 338
    .end local p2    # "$dirty":I
    .local v0, "$dirty":I
    .restart local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_3a
    move/from16 p2, v0

    .end local v0    # "$dirty":I
    .restart local p2    # "$dirty":I
    move-object/from16 v0, p13

    .line 340
    .end local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v0, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_24
    if-eqz v21, :cond_3b

    .line 341
    sget-object v15, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v15

    move-wide/from16 v28, v9

    move-object v9, v5

    move-object v5, v13

    move-wide v12, v11

    move-wide/from16 v10, v28

    move-object v7, v14

    move v14, v6

    move-object v6, v7

    move v7, v1

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    move/from16 v1, p2

    move-object/from16 v17, v8

    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v15, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    goto :goto_25

    .line 340
    .end local v15    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .restart local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_3b
    move-wide/from16 v28, v9

    move-object v9, v5

    move-object v5, v13

    move-wide v12, v11

    move-wide/from16 v10, v28

    move-object v7, v14

    move v14, v6

    move-object v6, v7

    move-object/from16 v19, p14

    move v7, v1

    move-wide/from16 v15, v16

    move/from16 v1, p2

    move-object/from16 v17, v8

    .line 305
    .end local v8    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local v11    # "contentColor":J
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "scrimColor":J
    .end local p2    # "$dirty":I
    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v1, "$dirty":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "sheetState":Landroidx/compose/material3/SheetState;
    .local v7, "sheetMaxWidth":F
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "containerColor":J
    .local v12, "contentColor":J
    .local v14, "tonalElevation":F
    .local v15, "scrimColor":J
    .local v17, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v19, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3c

    const-string v8, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:343)"

    const v2, 0x4ffe1f38

    invoke-static {v2, v1, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 345
    :cond_3c
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 344
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    invoke-direct {v2, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 356
    nop

    .line 357
    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v2, v8

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, v1, 0x3

    const/high16 v20, 0x70000

    and-int v8, v8, v20

    or-int/2addr v2, v8

    shl-int/lit8 v8, v1, 0x3

    const/high16 v20, 0x380000

    and-int v8, v8, v20

    or-int/2addr v2, v8

    shl-int/lit8 v8, v1, 0x3

    const/high16 v20, 0x1c00000

    and-int v8, v8, v20

    or-int/2addr v2, v8

    shl-int/lit8 v8, v1, 0x3

    const/high16 v20, 0xe000000

    and-int v8, v8, v20

    or-int/2addr v2, v8

    shl-int/lit8 v8, v1, 0x3

    const/high16 v20, 0x70000000

    and-int v8, v8, v20

    or-int v22, v2, v8

    shr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v2, v8

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v23, v2, v8

    .line 344
    const/4 v8, 0x0

    const/16 v24, 0x10

    move-object/from16 v20, p15

    move-object/from16 v21, v4

    move-object/from16 v4, p0

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    :cond_3d
    move/from16 v20, v1

    move/from16 v22, v3

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-object v5, v9

    move-wide v6, v10

    move-wide v8, v12

    move v10, v14

    move-wide v11, v15

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    move-object v14, v0

    goto :goto_26

    .line 305
    .end local v1    # "$dirty":I
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v7    # "sheetMaxWidth":F
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v10    # "containerColor":J
    .end local v12    # "contentColor":J
    .end local v14    # "tonalElevation":F
    .end local v15    # "scrimColor":J
    .end local v17    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local v19    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$dirty":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p3    # "sheetMaxWidth":F
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "containerColor":J
    .restart local p7    # "contentColor":J
    .restart local p9    # "tonalElevation":F
    .restart local p10    # "scrimColor":J
    .restart local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_3e
    move-object/from16 v21, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v15, p14

    move/from16 v20, v0

    move/from16 v22, v3

    move v4, v8

    move-object v5, v9

    move-wide v6, v11

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 358
    .end local v0    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local p3    # "sheetMaxWidth":F
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "containerColor":J
    .end local p7    # "contentColor":J
    .end local p9    # "tonalElevation":F
    .end local p10    # "scrimColor":J
    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "sheetState":Landroidx/compose/material3/SheetState;
    .local v4, "sheetMaxWidth":F
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "containerColor":J
    .local v8, "contentColor":J
    .local v10, "tonalElevation":F
    .local v11, "scrimColor":J
    .local v13, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v14, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v15, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v20, "$dirty":I
    .local v22, "$dirty1":I
    :goto_26
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public static final ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "contentColor"    # J
    .param p3, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p4, "predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 370
    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, 0x2db43478

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalBottomSheetDialog)N(onDismissRequest,contentColor:c#ui.graphics.Color,properties,predictiveBackProgress,content)370@16794L7,371@16833L7,372@16888L7,373@16918L28,374@16973L29,375@17039L21,375@17022L38,376@17077L24,378@17127L586,397@17744L129,397@17719L154,406@17890L224,406@17879L235:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_5
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v13, 0x1000

    if-nez v6, :cond_6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_6
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_7

    :cond_7
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    :cond_8
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_a

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_8

    :cond_9
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :cond_a
    and-int/lit16 v6, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v15, 0x0

    if-eq v6, v10, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    move v6, v15

    :goto_9
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v14, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:369)"

    invoke-static {v0, v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 371
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v10, 0x0

    .line 657
    .local v10, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    .line 372
    .local v0, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x0

    .local v10, "$changed$iv":I
    const/16 v18, 0x0

    .line 658
    .local v18, "$i$f$getCurrent":I
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 372
    .end local v6    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 373
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x0

    .local v18, "$changed$iv":I
    const/16 v19, 0x0

    .line 659
    .local v19, "$i$f$getCurrent":I
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 373
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 374
    .local v3, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v4

    .line 375
    .local v4, "composition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0xe

    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .local v10, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-array v11, v15, [Ljava/lang/Object;

    .line 376
    move/from16 v19, v15

    const v15, -0x6e86c173

    const-string v12, "CC(remember):ModalBottomSheet.android.kt#9igjgp"

    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid$iv":Z
    move-object/from16 v20, v14

    .local v20, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 660
    .local v21, "$i$f$cache":I
    move/from16 v22, v1

    .end local v1    # "$dirty":I
    .local v22, "$dirty":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 661
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 662
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1":I
    new-instance v24, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v24 .. v24}, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v2    # "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1":I
    move-object/from16 v2, v24

    .line 663
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v24, v1

    move-object/from16 v1, v20

    .end local v20    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v24, "it$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    move-object/from16 v24, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 665
    .end local v24    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    .restart local v20    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_d
    move-object/from16 v24, v1

    move-object/from16 v1, v20

    .line 660
    .end local v20    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_a
    nop

    .line 376
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x30

    invoke-static {v11, v1, v14, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 377
    .local v1, "dialogId":Ljava/util/UUID;
    move/from16 v2, v19

    .local v2, "$changed$iv":I
    const/4 v11, 0x0

    .line 666
    .local v11, "$i$f$rememberCoroutineScope":I
    const v15, 0x2e20b340

    move-object/from16 v20, v1

    .end local v1    # "dialogId":Ljava/util/UUID;
    .local v20, "dialogId":Ljava/util/UUID;
    const-string v1, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v14, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 667
    nop

    .line 671
    move-object v1, v14

    .line 672
    .local v1, "composer$iv":Landroidx/compose/runtime/Composer;
    const v15, 0x28c10104

    move/from16 v21, v2

    .end local v2    # "$changed$iv":I
    .local v21, "$changed$iv":I
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v15, v14

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 673
    .local v23, "$i$f$cache":I
    move/from16 v24, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 674
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v3

    .end local v3    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v27, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 675
    const/4 v3, 0x0

    .line 672
    .local v3, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v26, 0x0

    .line 676
    .local v26, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v26, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 672
    .end local v26    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v28, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local v28, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v26

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 675
    .end local v3    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 677
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 678
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 679
    .end local v28    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    :cond_e
    move-object/from16 v28, v2

    .line 673
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_b
    nop

    .line 672
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 666
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 672
    nop

    .line 377
    .end local v1    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$rememberCoroutineScope":I
    .end local v21    # "$changed$iv":I
    nop

    .line 379
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v1, -0x6e86b43e

    invoke-static {v14, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int v15, v1, v3

    .local v15, "invalid$iv":Z
    move-object v1, v14

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 680
    .local v21, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 681
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v15, :cond_10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_f

    goto :goto_c

    .line 685
    :cond_f
    move-object v11, v4

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v29, v22

    move-object/from16 v9, v27

    const/4 v7, 0x1

    move-object v15, v1

    move-object v10, v2

    move-object v1, v6

    goto :goto_d

    .line 682
    :cond_10
    :goto_c
    const/16 v24, 0x0

    .line 380
    .local v24, "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1":I
    move-object v5, v0

    .end local v0    # "view":Landroid/view/View;
    .local v5, "view":Landroid/view/View;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 380
    const/4 v11, 0x0

    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-wide v3, v7

    move-object v13, v10

    move/from16 v16, v15

    move-object/from16 v8, v20

    move/from16 v29, v22

    move-object v15, v1

    move-object v10, v2

    move-object v7, v6

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "composition":Landroidx/compose/runtime/CompositionContext;
    .end local v20    # "dialogId":Ljava/util/UUID;
    .end local v22    # "$dirty":I
    .end local v27    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v6, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v7, "density":Landroidx/compose/ui/unit/Density;
    .local v8, "dialogId":Ljava/util/UUID;
    .local v10, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v13, "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v16, "invalid$iv":Z
    .local v17, "it$iv":Ljava/lang/Object;
    .local v29, "$dirty":I
    .local v30, "composition":Landroidx/compose/runtime/CompositionContext;
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    move-object v2, v0

    move-object v0, v5

    move-object v9, v6

    move-object v1, v7

    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v7    # "density":Landroidx/compose/ui/unit/Density;
    .end local v8    # "dialogId":Ljava/util/UUID;
    .restart local v0    # "view":Landroid/view/View;
    .local v1, "density":Landroidx/compose/ui/unit/Density;
    .local v9, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v20    # "dialogId":Ljava/util/UUID;
    move-object v3, v2

    .local v3, "$this$ModalBottomSheetDialog_sW7UJKQ_u24lambda_u245_u24lambda_u244":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    const/4 v4, 0x0

    .line 392
    .local v4, "$i$a$-apply-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1":I
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    invoke-direct {v5, v13}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v6, -0x3eaaaf9b

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, v30

    .end local v30    # "composition":Landroidx/compose/runtime/CompositionContext;
    .local v11, "composition":Landroidx/compose/runtime/CompositionContext;
    invoke-virtual {v3, v11, v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 395
    nop

    .line 391
    .end local v3    # "$this$ModalBottomSheetDialog_sW7UJKQ_u24lambda_u245_u24lambda_u244":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    .end local v4    # "$i$a$-apply-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1":I
    nop

    .line 395
    nop

    .line 682
    .end local v24    # "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1":I
    nop

    .line 683
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    nop

    .line 680
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_d
    nop

    .line 379
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    nop

    .line 398
    .local v4, "dialog":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    const v2, -0x6e8668e7

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 686
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 687
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_12

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_11

    goto :goto_e

    .line 691
    :cond_11
    goto :goto_f

    .line 688
    :cond_12
    :goto_e
    const/4 v15, 0x0

    .line 398
    .local v15, "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$1":I
    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 688
    .end local v15    # "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$1":I
    nop

    .line 689
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    move-object v6, v7

    .line 686
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_f
    nop

    .line 398
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v2, v19

    invoke-static {v4, v6, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 407
    const v2, -0x6e865648

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v12, v29

    .end local v29    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v2, v3

    and-int/lit16 v3, v12, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_14

    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v2, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    const/16 v18, 0x1

    goto :goto_12

    :cond_15
    const/16 v18, 0x0

    :goto_12
    or-int v2, v2, v18

    move-object v3, v9

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    .restart local v2    # "invalid$iv":Z
    move-object v15, v14

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 692
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 693
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_17

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    goto :goto_13

    .line 697
    :cond_16
    goto :goto_14

    .line 694
    :cond_17
    :goto_13
    const/16 v18, 0x0

    .line 407
    .local v18, "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$2":I
    move-object v5, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v5, "it$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;

    move-wide/from16 v7, p1

    move-object/from16 v6, p3

    move-object/from16 v21, v5

    move-object/from16 v5, p0

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 694
    .end local v18    # "$i$a$-cache-ModalBottomSheet_androidKt$ModalBottomSheetDialog$2":I
    nop

    .line 695
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    nop

    .line 692
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 407
    .end local v2    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "density":Landroidx/compose/ui/unit/Density;
    .end local v4    # "dialog":Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    .end local v9    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "composition":Landroidx/compose/runtime/CompositionContext;
    .end local v13    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v20    # "dialogId":Ljava/util/UUID;
    goto :goto_15

    .line 362
    .end local v12    # "$dirty":I
    .local v1, "$dirty":I
    :cond_18
    move v12, v1

    .end local v1    # "$dirty":I
    .restart local v12    # "$dirty":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 415
    :cond_19
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 375
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 698
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 375
    return-object v0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dialog"    # Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    .param p1, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p3, "$contentColor"    # J
    .param p5, "$layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 408
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$11(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2()Ljava/util/UUID;
    .locals 1

    .line 376
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$dialog"    # Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 399
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->show()V

    .line 401
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 699
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 703
    nop

    .line 404
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final ModalBottomSheet_dYc4hso$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$ModalBottomSheetDialog_sW7UJKQ$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final isDark-8_81llA(J)Z
    .locals 4
    .param p0, "$this$isDark_u2d8_81llA"    # J

    .line 653
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 3
    .param p0, "$this$isFlagSecureEnabled"    # Landroid/view/View;

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 645
    .local v0, "windowParams":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 646
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 648
    :cond_2
    return v1
.end method
