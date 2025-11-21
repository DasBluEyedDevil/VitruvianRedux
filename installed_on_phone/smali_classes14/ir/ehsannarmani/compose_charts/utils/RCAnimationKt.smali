.class public final Lir/ehsannarmani/compose_charts/utils/RCAnimationKt;
.super Ljava/lang/Object;
.source "RCAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRCAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RCAnimation.kt\nir/ehsannarmani/compose_charts/utils/RCAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,48:1\n1247#2,6:49\n*S KotlinDebug\n*F\n+ 1 RCAnimation.kt\nir/ehsannarmani/compose_charts/utils/RCAnimationKt\n*L\n24#1:49,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aS\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ImplementRCAnimation",
        "",
        "data",
        "",
        "Lir/ehsannarmani/compose_charts/models/Bars;",
        "animationMode",
        "Lir/ehsannarmani/compose_charts/models/AnimationMode;",
        "spec",
        "Lkotlin/Function1;",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "delay",
        "",
        "before",
        "Lkotlin/Function0;",
        "(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$OSfhK_-AWvBRDNbsuvat_QaZP5s(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt;->ImplementRCAnimation$lambda$1(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ImplementRCAnimation(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0, "data"    # Ljava/util/List;
    .param p1, "animationMode"    # Lir/ehsannarmani/compose_charts/models/AnimationMode;
    .param p2, "spec"    # Lkotlin/jvm/functions/Function1;
    .param p3, "delay"    # J
    .param p5, "before"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Bars;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/AnimationMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/Bars$Data;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "before"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v0, -0x14918236

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(ImplementRCAnimation)P(2!1,4,3)23@637L707,23@616L728:RCAnimation.kt#m0izb7"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p7

    .local v4, "$dirty":I
    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v8, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    const/16 v10, 0x100

    if-nez v5, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    const/16 v11, 0x800

    if-nez v5, :cond_7

    move-wide/from16 v12, p3

    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v11

    goto :goto_3

    :cond_6
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    goto :goto_4

    :cond_7
    move-wide/from16 v12, p3

    :goto_4
    and-int/lit16 v5, v8, 0x6000

    const/16 v14, 0x4000

    if-nez v5, :cond_9

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v14

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    move v15, v4

    .end local v4    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v4, v15, 0x2493

    const/16 v5, 0x2492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v4, v5, :cond_a

    move/from16 v4, v17

    goto :goto_6

    :cond_a
    move/from16 v4, v16

    :goto_6
    and-int/lit8 v5, v15, 0x1

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string v5, "ir.ehsannarmani.compose_charts.utils.ImplementRCAnimation (RCAnimation.kt:22)"

    invoke-static {v0, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_b
    const v0, -0x3639b093

    const-string v4, "CC(remember):RCAnimation.kt#9igjgp"

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0xe000

    and-int/2addr v0, v15

    if-ne v0, v14, :cond_c

    move/from16 v0, v17

    goto :goto_7

    :cond_c
    move/from16 v0, v16

    :goto_7
    and-int/lit16 v4, v15, 0x1c00

    if-ne v4, v11, :cond_d

    move/from16 v4, v17

    goto :goto_8

    :cond_d
    move/from16 v4, v16

    :goto_8
    or-int/2addr v0, v4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    if-ne v4, v10, :cond_e

    move/from16 v4, v17

    goto :goto_9

    :cond_e
    move/from16 v4, v16

    :goto_9
    or-int/2addr v0, v4

    and-int/lit8 v4, v15, 0x70

    if-ne v4, v7, :cond_f

    move/from16 v16, v17

    :cond_f
    or-int v10, v0, v16

    .local v10, "invalid$iv":Z
    move-object v11, v9

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 49
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 50
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_11

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_10

    goto :goto_a

    .line 54
    :cond_10
    goto :goto_b

    .line 51
    :cond_11
    :goto_a
    const/16 v17, 0x0

    .line 24
    .local v17, "$i$a$-cache-RCAnimationKt$ImplementRCAnimation$1":I
    move-object v4, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v4, "it$iv":Ljava/lang/Object;
    new-instance v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;

    const/4 v7, 0x0

    move-object v5, v2

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v3

    move-wide v2, v12

    move-object/from16 v12, v18

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v12, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v0 .. v7}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;-><init>(Lkotlin/jvm/functions/Function0;JLjava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v1, v4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51
    .end local v17    # "$i$a$-cache-RCAnimationKt$ImplementRCAnimation$1":I
    nop

    .line 52
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    nop

    .line 49
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 24
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v15, 0xe

    invoke-static {v1, v0, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 16
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    :cond_13
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final ImplementRCAnimation$lambda$1(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt;->ImplementRCAnimation(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
