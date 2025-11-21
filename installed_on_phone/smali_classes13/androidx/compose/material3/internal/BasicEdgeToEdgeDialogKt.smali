.class public final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;
.super Ljava/lang/Object;
.source "BasicEdgeToEdgeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicEdgeToEdgeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n1282#2,6:123\n1282#2,6:129\n85#3:135\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt\n*L\n78#1:123,6\n97#1:129,6\n93#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\u0010\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u008a\u0084\u0002"
    }
    d2 = {
        "rememberPredictiveBackState",
        "Landroidx/compose/material3/internal/PredictiveBackState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/PredictiveBackState;",
        "PredictiveBackStateHandler",
        "",
        "state",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "material3",
        "currentOnBack"
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
.method public static synthetic $r8$lambda$2vK-QfULQsi8f8Ysjl8RlVLTNEA(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler$lambda$3(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "state"    # Landroidx/compose/material3/internal/PredictiveBackState;
    .param p1, "enabled"    # Z
    .param p2, "onBack"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/PredictiveBackState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 91
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x29a62a33

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PredictiveBackStateHandler)N(state,enabled,onBack)92@3116L28:BasicEdgeToEdgeDialog.kt#mqatfk"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, p5, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v2, v5

    :cond_3
    :goto_2
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    move/from16 v8, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_6

    move/from16 v8, p1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_6
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_9

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_9
    :goto_6
    move v9, v2

    .end local v2    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit16 v2, v9, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v2, v10, :cond_a

    move v2, v12

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v6, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_b

    .line 89
    const/4 v2, 0x1

    .end local p1    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_8

    .line 91
    .end local v2    # "enabled":Z
    .restart local p1    # "enabled":Z
    :cond_b
    move v2, v8

    .line 89
    .end local p1    # "enabled":Z
    .restart local v2    # "enabled":Z
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material3.internal.PredictiveBackStateHandler (BasicEdgeToEdgeDialog.kt:90)"

    invoke-static {v0, v9, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_c
    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 95
    .local v0, "currentOnBack$delegate":Landroidx/compose/runtime/State;
    const v5, 0x58c49039

    invoke-interface {v6, v5, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v5, "96@3300L906,96@3212L994"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.material3.internal.PredictiveBackStateImpl"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 97
    if-eqz v2, :cond_d

    move-object v5, v1

    check-cast v5, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    invoke-virtual {v5}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->getValue()Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/material3/internal/BackEventProgress$Completed;

    if-nez v5, :cond_d

    move v5, v12

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    const v8, 0x58c4a25d

    const-string v10, "CC(remember):BasicEdgeToEdgeDialog.kt#9igjgp"

    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v9, 0xe

    if-eq v8, v7, :cond_f

    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_e

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_a
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    .local v7, "invalid$iv":Z
    move-object v8, v6

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 129
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 130
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_10

    goto :goto_b

    .line 134
    :cond_10
    goto :goto_c

    .line 131
    :cond_11
    :goto_b
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$a$-cache-BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1":I
    new-instance v15, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;

    const/4 v11, 0x0

    invoke-direct {v15, v1, v0, v11}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 131
    .end local v14    # "$i$a$-cache-BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1":I
    nop

    .line 132
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    move-object v12, v15

    .line 129
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 97
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v5, v12, v6, v7, v7}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "currentOnBack$delegate":Landroidx/compose/runtime/State;
    goto :goto_d

    .line 86
    .end local v2    # "enabled":Z
    .restart local p1    # "enabled":Z
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v8

    .line 121
    .end local p1    # "enabled":Z
    .restart local v2    # "enabled":Z
    :cond_13
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final PredictiveBackStateHandler$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .param p0, "$currentOnBack$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 93
    return-object v0
.end method

.method private static final PredictiveBackStateHandler$lambda$3(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$PredictiveBackStateHandler$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$currentOnBack$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberPredictiveBackState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/PredictiveBackState;
    .locals 7
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 78
    const v0, 0x70431098

    const-string v1, "C(rememberPredictiveBackState)77@2674L42:BasicEdgeToEdgeDialog.kt#mqatfk"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.rememberPredictiveBackState (BasicEdgeToEdgeDialog.kt:77)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x6bc15482

    const-string v1, "CC(remember):BasicEdgeToEdgeDialog.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 125
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-cache-BasicEdgeToEdgeDialogKt$rememberPredictiveBackState$1":I
    new-instance v6, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    invoke-direct {v6}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;-><init>()V

    .line 125
    .end local v5    # "$i$a$-cache-BasicEdgeToEdgeDialogKt$rememberPredictiveBackState$1":I
    nop

    .line 126
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    move-object v3, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 128
    :cond_1
    nop

    .line 123
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 78
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/material3/internal/PredictiveBackState;

    return-object v3
.end method
