.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,267:1\n60#2:268\n60#2:270\n60#2:277\n113#3:269\n113#3:278\n113#3:279\n113#3:280\n113#3:281\n1282#4,6:271\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n84#1:268\n97#1:270\n120#1:277\n84#1:269\n123#1:278\n264#1:279\n265#1:280\n266#1:281\n115#1:271,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\"\u0010\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\"\u0010\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "RadioButton",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "RadioButtonPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RadioButtonDotSize",
        "RadioStrokeWidth",
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
.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method public static synthetic $r8$lambda$7lzeogKNDimodqHikykzhtyqfmM(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/RadioButtonKt;->RadioButton$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZMGn2YtfnClkp4wdZiDSelmjaos(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 264
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 264
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 265
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 280
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 265
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 266
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 281
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 266
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "colors"    # Landroidx/compose/material3/RadioButtonColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 81
    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, 0x185a72e8

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(RadioButton)N(selected,onClick,modifier,enabled,colors,interactionSource)85@4070L7,82@3836L252,87@4117L29,114@5028L416,101@4610L834:RadioButton.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p7

    .local v3, "$dirty":I
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p8, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v11

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int/2addr v11, v7

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "78@3737L8"

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v7, 0x1

    const v16, -0xe001

    const/4 v14, 0x6

    if-eqz v13, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_d

    .line 73
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_14

    and-int v3, v3, v16

    :cond_14
    move v6, v3

    move-object v4, v5

    move v3, v8

    move-object v5, v9

    move-object v2, v11

    goto :goto_f

    .line 81
    :cond_15
    :goto_d
    if-eqz v4, :cond_16

    .line 77
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 81
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    move-object v4, v5

    .line 77
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v6, :cond_17

    .line 78
    const/4 v5, 0x1

    move v8, v5

    .end local p3    # "enabled":Z
    .local v8, "enabled":Z
    :cond_17
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_18

    .line 79
    sget-object v5, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    invoke-virtual {v5, v12, v14}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v5

    .end local p4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v5, "colors":Landroidx/compose/material3/RadioButtonColors;
    and-int v3, v3, v16

    move-object v9, v5

    .end local v5    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v9, "colors":Landroidx/compose/material3/RadioButtonColors;
    :cond_18
    if-eqz v10, :cond_19

    .line 80
    const/4 v5, 0x0

    move v6, v3

    move-object v2, v5

    move v3, v8

    move-object v5, v9

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_f

    .line 79
    .end local v5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_19
    move v6, v3

    move v3, v8

    move-object v5, v9

    move-object v2, v11

    .line 73
    .end local v8    # "enabled":Z
    .end local v9    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v6, "$dirty":I
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:80)"

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1a
    if-eqz v1, :cond_1b

    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .local v0, "arg0$iv":F
    const/4 v8, 0x2

    .local v8, "other$iv":I
    const/4 v9, 0x0

    .line 268
    .local v9, "$i$f$div-u2uoSUM":I
    int-to-float v10, v8

    div-float v10, v0, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v8, v0

    .end local v0    # "arg0$iv":F
    .end local v8    # "other$iv":I
    .end local v9    # "$i$f$div-u2uoSUM":I
    goto :goto_10

    .line 84
    :cond_1b
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 269
    .local v8, "$i$f$getDp":I
    int-to-float v9, v0

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v8, v9

    .line 86
    .end local v0    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    :goto_10
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v12, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    .line 83
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 82
    move-object v8, v0

    .line 88
    .local v8, "dotRadius":Landroidx/compose/runtime/State;
    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v0, v9

    shr-int/lit8 v9, v6, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    invoke-virtual {v5, v3, v1, v12, v0}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 90
    .local v9, "radioColor":Landroidx/compose/runtime/State;
    if-eqz p1, :cond_1c

    .line 91
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v10

    .line 97
    sget-object v11, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v11

    .local v11, "arg0$iv":F
    const/4 v13, 0x2

    .local v13, "other$iv":I
    const/4 v14, 0x0

    .line 270
    .local v14, "$i$f$div-u2uoSUM":I
    int-to-float v15, v13

    div-float v15, v11, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 97
    .end local v11    # "arg0$iv":F
    .end local v13    # "other$iv":I
    .end local v14    # "$i$f$div-u2uoSUM":I
    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v11

    .line 91
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 92
    nop

    .line 96
    nop

    .line 97
    check-cast v11, Landroidx/compose/foundation/Indication;

    .line 94
    nop

    .line 95
    invoke-static {v10}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v10

    .line 93
    nop

    .line 91
    move-object v13, v4

    move v4, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p1

    .end local v3    # "enabled":Z
    .end local v5    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .end local v6    # "$dirty":I
    .local v4, "enabled":Z
    .local v10, "$dirty":I
    .local v11, "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_11

    .line 100
    .end local v10    # "$dirty":I
    .end local v11    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "enabled":Z
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .restart local v6    # "$dirty":I
    :cond_1c
    move-object v13, v4

    move-object v11, v5

    move v10, v6

    move v4, v3

    .end local v3    # "enabled":Z
    .end local v5    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .end local v6    # "$dirty":I
    .local v4, "enabled":Z
    .restart local v10    # "$dirty":I
    .restart local v11    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .restart local v13    # "modifier":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 90
    :goto_11
    nop

    .line 89
    nop

    .line 103
    .local v0, "selectableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 105
    if-eqz p1, :cond_1d

    .line 106
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_12

    .line 108
    :cond_1d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 104
    :goto_12
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v3, v6, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 113
    sget v3, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    sget-object v3, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    const v3, 0x6b8a1468

    const-string v5, "CC(remember):RadioButton.kt#9igjgp"

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .local v3, "invalid$iv":Z
    move-object v5, v12

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 272
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1f

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v0

    .end local v0    # "selectableModifier":Landroidx/compose/ui/Modifier;
    .local p2, "selectableModifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1e

    goto :goto_13

    .line 276
    :cond_1e
    goto :goto_14

    .line 272
    .end local p2    # "selectableModifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "selectableModifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 p2, v0

    .line 273
    .end local v0    # "selectableModifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "selectableModifier":Landroidx/compose/ui/Modifier;
    :goto_13
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-cache-RadioButtonKt$RadioButton$1":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-cache-RadioButtonKt$RadioButton$1":I
    .local p3, "$i$a$-cache-RadioButtonKt$RadioButton$1":I
    new-instance v0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9, v8}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 273
    .end local p3    # "$i$a$-cache-RadioButtonKt$RadioButton$1":I
    nop

    .line 274
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    move-object v14, v0

    .line 271
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_14
    nop

    .line 115
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    const/4 v6, 0x0

    invoke-static {v1, v14, v12, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .end local v8    # "dotRadius":Landroidx/compose/runtime/State;
    .end local v9    # "radioColor":Landroidx/compose/runtime/State;
    .end local p2    # "selectableModifier":Landroidx/compose/ui/Modifier;
    :cond_20
    move-object v6, v2

    move-object v5, v11

    move-object v3, v13

    goto :goto_15

    .line 73
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v4    # "enabled":Z
    .end local v10    # "$dirty":I
    .end local v11    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enabled":Z
    .restart local p4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v10, v3

    move-object v3, v5

    move v4, v8

    move-object v5, v9

    move-object v6, v11

    .line 127
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v10    # "$dirty":I
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final RadioButton$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$radioColor"    # Landroidx/compose/runtime/State;
    .param p1, "$dotRadius"    # Landroidx/compose/runtime/State;
    .param p2, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 117
    move-object/from16 v0, p2

    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 118
    .local v3, "strokeWidth":F
    nop

    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    .line 120
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .local v1, "arg0$iv":F
    const/4 v2, 0x2

    .local v2, "other$iv":I
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$div-u2uoSUM":I
    int-to-float v5, v2

    div-float v5, v1, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 120
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v4    # "$i$f$div-u2uoSUM":I
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v12, v2

    div-float v2, v3, v12

    sub-float/2addr v1, v2

    .line 118
    nop

    .line 121
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v13, v3

    .end local v3    # "strokeWidth":F
    .local v13, "strokeWidth":F
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 118
    move v3, v1

    move-wide v1, v10

    const/16 v10, 0x6c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 123
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    div-float v4, v13, v12

    sub-float/2addr v3, v4

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v10, 0x6c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 126
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RadioButton$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
