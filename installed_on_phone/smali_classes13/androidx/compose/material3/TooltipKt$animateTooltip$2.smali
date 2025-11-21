.class final Landroidx/compose/material3/TooltipKt$animateTooltip$2;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1654:1\n1925#2:1655\n1832#2,7:1656\n1925#2:1663\n1832#2,7:1664\n85#3:1671\n85#3:1672\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n1272#1:1655\n1272#1:1656,7\n1280#1:1663\n1280#1:1664,7\n1272#1:1671\n1280#1:1672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1272
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1671
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1272
    return v0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1280
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1672
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1280
    return v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 37
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, -0x59518a75

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C1268@51666L14,1269@51753L14,1271@51812L197,1279@52055L193:Tooltip.kt#uh7d8r"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v9, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:1268)"

    move/from16 v10, p3

    invoke-static {v1, v10, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    .line 1269
    :goto_0
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v11

    .line 1270
    .local v11, "inOutScaleAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v12

    .line 1272
    .local v12, "inOutAlphaAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose/animation/core/Transition;

    new-instance v2, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;

    invoke-direct {v2, v11}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1274
    nop

    .line 1272
    move-object v13, v2

    .local v13, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const-string/jumbo v2, "tooltip transition: scaling"

    move-object v14, v2

    .local v14, "label$iv":Ljava/lang/String;
    const/16 v15, 0x180

    move/from16 v16, v15

    .local v16, "$changed$iv":I
    move-object/from16 v17, v1

    .local v17, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v18, 0x0

    .line 1655
    .local v18, "$i$f$animateFloat":I
    const v1, -0x4fcbfb15

    const-string v2, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    .local v5, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v3, v16, 0xe

    shl-int/lit8 v4, v16, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0x3

    const v19, 0xe000

    and-int v4, v4, v19

    or-int/2addr v3, v4

    .local v3, "$changed$iv$iv":I
    move-object v6, v14

    .local v6, "label$iv$iv":Ljava/lang/String;
    move-object v4, v13

    move v8, v1

    .local v4, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v1, v17

    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v20, v3

    .end local v3    # "$changed$iv$iv":I
    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .line 1656
    .local v21, "$i$f$animateValue":I
    const v3, -0x880d1ef

    move/from16 v22, v15

    const-string v15, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli"

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1658
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v23

    shr-int/lit8 v24, v20, 0x9

    and-int/lit8 v3, v24, 0x70

    .local v3, "$changed":I
    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .local v23, "it":Z
    move-object/from16 v24, p2

    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .local v26, "$i$a$-animateFloat-TooltipKt$animateTooltip$2$scale$3":I
    const v8, -0x5c966d11

    move-object/from16 v9, v24

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CN(it):Tooltip.kt#uh7d8r"

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v29

    move-object/from16 v30, v1

    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v30, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const-string v1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)"

    if-eqz v29, :cond_1

    move-object/from16 v29, v2

    move-object/from16 v31, v5

    const v2, -0x5c966d11

    const/4 v5, -0x1

    .end local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .local v31, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {v2, v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .end local v31    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .restart local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    :cond_1
    move-object/from16 v29, v2

    move-object/from16 v31, v5

    .line 1276
    .end local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .restart local v31    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    :goto_1
    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v23, :cond_2

    move/from16 v5, v32

    goto :goto_2

    :cond_2
    const v5, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v33

    if-eqz v33, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3    # "$changed":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "it":Z
    .end local v26    # "$i$a$-animateFloat-TooltipKt$animateTooltip$2$scale$3":I
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1658
    nop

    .line 1659
    .local v3, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    shr-int/lit8 v9, v20, 0x9

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed":I
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "it":Z
    move-object/from16 v23, p2

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    const v3, -0x5c966d11

    .end local v3    # "initialValue$iv$iv":Ljava/lang/Object;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "initialValue$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$i$a$-animateFloat-TooltipKt$animateTooltip$2$scale$3":I
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_4

    move-object/from16 v24, v2

    const/4 v2, -0x1

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v9, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object/from16 v24, v2

    .line 1276
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3
    if-eqz v5, :cond_5

    move/from16 v2, v32

    goto :goto_4

    :cond_5
    const v2, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v5    # "it":Z
    .end local v9    # "$changed":I
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-animateFloat-TooltipKt$animateTooltip$2$scale$3":I
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1659
    nop

    .line 1660
    .local v3, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1662
    .local v1, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v20, 0xe

    shl-int/lit8 v5, v20, 0x9

    and-int v5, v5, v19

    or-int/2addr v2, v5

    shl-int/lit8 v5, v20, 0x6

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    move-object/from16 v34, v8

    move/from16 v24, v9

    move-object/from16 v9, v29

    move-object/from16 v5, v31

    const v10, -0x4fcbfb15

    move v8, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v4

    move-object v4, v1

    move-object/from16 v1, v30

    .end local v30    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v31    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v2, "initialValue$iv$iv":Ljava/lang/Object;
    .local v4, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v5, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .local v23, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 1656
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .restart local v30    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .restart local v31    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1662
    nop

    .line 1655
    .end local v2    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v4    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v6    # "label$iv$iv":Ljava/lang/String;
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$animateValue":I
    .end local v23    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v30    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v31    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1272
    .end local v13    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "label$iv":Ljava/lang/String;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v18    # "$i$f$animateFloat":I
    nop

    .line 1271
    move-object v13, v8

    .line 1280
    .local v13, "scale$delegate":Landroidx/compose/runtime/State;
    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose/animation/core/Transition;

    new-instance v2, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;

    invoke-direct {v2, v12}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1282
    nop

    .line 1280
    move-object v14, v1

    .local v14, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v16, v2

    .local v16, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v22, "$changed$iv":I
    const-string/jumbo v1, "tooltip transition: alpha"

    move-object/from16 v17, v1

    .local v17, "label$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1663
    .restart local v18    # "$i$f$animateFloat":I
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    .restart local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, v22, 0xe

    shl-int/lit8 v2, v22, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v22, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v22, 0x3

    and-int v2, v2, v19

    or-int/2addr v1, v2

    .local v1, "$changed$iv$iv":I
    move-object/from16 v9, v16

    move v2, v1

    .end local v1    # "$changed$iv$iv":I
    .local v2, "$changed$iv$iv":I
    .local v9, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v1, v14

    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v6, v17

    .restart local v6    # "label$iv$iv":Ljava/lang/String;
    move v10, v2

    .end local v2    # "$changed$iv$iv":I
    .local v10, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 1664
    .local v20, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1666
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "it":Z
    move-object/from16 v4, p2

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .local v8, "$i$a$-animateFloat-TooltipKt$animateTooltip$2$alpha$3":I
    const v15, 0x7b90285b

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, v34

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_7

    const-string v0, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)"

    move-object/from16 v23, v1

    move/from16 v25, v2

    const v1, 0x7b90285b

    const/4 v2, -0x1

    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "it":Z
    .local v23, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v25, "it":Z
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .end local v23    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v25    # "it":Z
    .restart local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .restart local v2    # "it":Z
    :cond_7
    move-object/from16 v23, v1

    move/from16 v25, v2

    .line 1284
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "it":Z
    .restart local v23    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .restart local v25    # "it":Z
    :goto_5
    if-eqz v25, :cond_8

    move/from16 v0, v32

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-animateFloat-TooltipKt$animateTooltip$2$alpha$3":I
    .end local v25    # "it":Z
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1666
    nop

    .line 1667
    .local v2, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0x70

    .local v1, "$changed":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    move-object/from16 v3, p2

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    const v8, 0x7b90285b

    .local v4, "$i$a$-animateFloat-TooltipKt$animateTooltip$2$alpha$3":I
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)"

    move/from16 v21, v0

    const/4 v0, -0x1

    .end local v0    # "it":Z
    .local v21, "it":Z
    invoke-static {v8, v1, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    .end local v21    # "it":Z
    .restart local v0    # "it":Z
    :cond_a
    move/from16 v21, v0

    .line 1284
    .end local v0    # "it":Z
    .restart local v21    # "it":Z
    :goto_7
    if-eqz v21, :cond_b

    goto :goto_8

    :cond_b
    const/16 v32, 0x0

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-animateFloat-TooltipKt$animateTooltip$2$alpha$3":I
    .end local v21    # "it":Z
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1667
    nop

    .line 1668
    .local v3, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1670
    .local v4, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v0, v10, 0xe

    shl-int/lit8 v1, v10, 0x9

    and-int v1, v1, v19

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x6

    and-int v1, v1, v24

    or-int v8, v0, v1

    move-object/from16 v1, v23

    .end local v23    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1664
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1670
    nop

    .line 1663
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v4    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v6    # "label$iv$iv":Ljava/lang/String;
    .end local v9    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v10    # "$changed$iv$iv":I
    .end local v20    # "$i$f$animateValue":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1280
    .end local v14    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v16    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v17    # "label$iv":Ljava/lang/String;
    .end local v18    # "$i$f$animateFloat":I
    .end local v22    # "$changed$iv":I
    nop

    .line 1279
    nop

    .line 1287
    .local v0, "alpha$delegate":Landroidx/compose/runtime/State;
    invoke-static {v13}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v15

    invoke-static {v13}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v16

    invoke-static {v0}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v17

    const v35, 0x1fff8

    const/16 v36, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1261
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
