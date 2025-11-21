.class public final Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt;
.super Ljava/lang/Object;
.source "CountdownCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountdownCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownCard.kt\ncom/example/vitruvianredux/presentation/screen/CountdownCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,86:1\n113#2:87\n113#2:88\n113#2:90\n113#2:124\n113#2:125\n85#3:89\n87#4,6:91\n94#4:129\n80#5,6:97\n87#5,3:112\n90#5,2:121\n94#5:128\n391#6,9:103\n400#6:123\n401#6,2:126\n4360#7,6:115\n*S KotlinDebug\n*F\n+ 1 CountdownCard.kt\ncom/example/vitruvianredux/presentation/screen/CountdownCardKt\n*L\n45#1:87\n50#1:88\n53#1:90\n64#1:124\n76#1:125\n27#1:89\n52#1:91,6\n52#1:129\n52#1:97,6\n52#1:112,3\n52#1:121,2\n52#1:128\n52#1:103,9\n52#1:123\n52#1:126,2\n52#1:115,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "CountdownCard",
        "",
        "secondsRemaining",
        "",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "pulse",
        ""
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
.method public static synthetic $r8$lambda$FRznDoR68O_qNFOSczTThsT4KDc(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt;->CountdownCard$lambda$2(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jx0va2rPw00WPcxSFTwZvb1ZUjs(Landroidx/compose/runtime/State;ILandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt;->CountdownCard$lambda$1(Landroidx/compose/runtime/State;ILandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uzng-6S1_SP-Sc0y8LFEl2EghOg(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt;->CountdownCard$lambda$1$0$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CountdownCard(ILandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "secondsRemaining"    # I
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 24
    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x70ecbee8

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(CountdownCard)N(secondsRemaining)24@1001L53,26@1093L628,47@1990L11,46@1919L125,49@2083L38,50@2128L1272,42@1761L1639:CountdownCard.kt#q93p8z"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v15, v3

    .end local v3    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit8 v3, v15, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v5, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v15, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.screen.CountdownCard (CountdownCard.kt:23)"

    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_3
    const-string v2, "countdown-pulse"

    const/4 v13, 0x6

    invoke-static {v2, v8, v13, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    .line 27
    .local v3, "infinite":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 28
    nop

    .line 29
    nop

    .line 34
    nop

    .line 33
    nop

    .line 35
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    .line 33
    const/16 v4, 0x4b0

    const/4 v14, 0x0

    invoke-static {v4, v12, v2, v5, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 37
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 31
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    .line 39
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v2, v2, 0x61b0

    sget v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int v9, v2, v4

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f8a3d71    # 1.08f

    const-string v7, "pulse"

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 26
    move-object/from16 v16, v3

    .line 44
    .end local v3    # "infinite":Landroidx/compose/animation/core/InfiniteTransition;
    .local v2, "pulse$delegate":Landroidx/compose/runtime/State;
    .local v16, "infinite":Landroidx/compose/animation/core/InfiniteTransition;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x3

    invoke-static {v3, v14, v12, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 45
    const/16 v3, 0x1c

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$getDp\\1\\45":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 45
    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\45":I
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 47
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 48
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v4

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v6, v6, 0xc

    .line 47
    move v9, v13

    move v13, v6

    const-wide/16 v6, 0x0

    move-object v10, v8

    move v12, v9

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v8, 0x0

    move v14, v11

    move/from16 v19, v12

    move-object v12, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v10, 0x0

    move/from16 v20, v14

    const/16 v14, 0xe

    move/from16 p1, v15

    move/from16 v15, v20

    .end local v15    # "$dirty":I
    .local p1, "$dirty":I
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v13

    .line 50
    move-object v8, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v4, 0x6

    .local v4, "$this$dp\\2":I
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$f$getDp\\2\\50":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v4    # "$this$dp\\2":I
    .end local v5    # "$i$f$getDp\\2\\50":I
    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v5, v5, 0x12

    or-int/lit8 v11, v5, 0x6

    .line 50
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v6

    .line 51
    move-object v8, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    new-instance v3, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;I)V

    const/16 v4, 0x36

    const v5, -0x4f531426

    invoke-static {v5, v15, v3, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 43
    const/4 v7, 0x0

    const v10, 0x30006

    const/16 v11, 0x10

    move-object v9, v8

    move-object v5, v13

    move-object/from16 v4, v18

    move-object v8, v3

    move-object/from16 v3, v17

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2    # "pulse$delegate":Landroidx/compose/runtime/State;
    .end local v16    # "infinite":Landroidx/compose/animation/core/InfiniteTransition;
    goto :goto_2

    .line 24
    .end local p1    # "$dirty":I
    .restart local v15    # "$dirty":I
    :cond_4
    move/from16 p1, v15

    .end local v15    # "$dirty":I
    .restart local p1    # "$dirty":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_5
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final CountdownCard$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$pulse$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$getValue\\1\\27":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\27":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 27
    return v0
.end method

.method private static final CountdownCard$lambda$1(Landroidx/compose/runtime/State;ILandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 54
    .param p0, "$pulse$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$secondsRemaining"    # I
    .param p2, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "$this$Card"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C51@2138L1256:CountdownCard.kt#q93p8z"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.screen.CountdownCard.<anonymous> (CountdownCard.kt:51)"

    const v7, -0x4f531426

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x20

    .local v4, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$f$getDp\\1\\53":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 53
    .end local v4    # "$this$dp\\1":I
    .end local v7    # "$i$f$getDp\\1\\53":I
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 55
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 53
    nop

    .line 55
    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 54
    nop

    .line 52
    const/16 v8, 0x1b6

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v7, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v8, "$changed\\2":I
    move-object/from16 v9, p3

    .local v4, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .local v9, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 91
    .local v10, "$i$f$Column\\2\\52":I
    const v11, 0x4ff7456f

    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 92
    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v7, v4, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 96
    .local v11, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 93
    move-object v13, v2

    .local v12, "$changed\\3":I
    .local v13, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$f$Layout\\3\\93":I
    const v15, -0x451e1427

    const-string v6, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v9, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 98
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 99
    .local v5, "compositeKeyHash\\3":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 100
    .local v6, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 102
    .local v15, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v17, v0

    const/4 v0, 0x6

    or-int/lit8 v17, v17, 0x6

    .line 101
    nop

    .local v17, "$changed\\4":I
    move-object/from16 v18, v16

    .local v18, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 103
    .local v16, "$i$f$ReusableComposeNode\\4\\101":I
    move/from16 v19, v0

    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    move-object/from16 v0, v18

    .end local v18    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 109
    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v18

    .end local v18    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 112
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\111\\3":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v0

    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v21, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 115
    .local v20, "$i$f$set-impl\\6\\114":I
    move-object/from16 v22, v1

    .local v22, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 116
    .local v23, "$i$a$-with-Updater$set$1\\7\\115\\6":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_5

    move-object/from16 v24, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v24, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v22

    goto :goto_3

    .end local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    :cond_5
    move-object/from16 v24, v2

    .line 117
    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .restart local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    .end local v22    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    :goto_3
    nop

    .line 115
    .end local v3    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1\\7\\115\\6":I
    nop

    .line 120
    nop

    .line 121
    .end local v0    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl\\6\\114":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    nop

    .line 111
    .end local v1    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\111\\3":I
    nop

    .line 123
    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\8":I
    move-object v1, v9

    .local v1, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\8\\123\\2":I
    const v3, 0x7cc0ae6e

    move/from16 v18, v0

    .end local v0    # "$changed\\8":I
    .local v18, "$changed\\8":I
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\9":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$CountdownCard_u24lambda_u241_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v47, v1

    .local v47, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 57
    .local v20, "$i$a$-Column-CountdownCardKt$CountdownCard$1$1\\9\\94\\0":I
    move-object/from16 v22, v0

    .end local v0    # "$this$CountdownCard_u24lambda_u241_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .local v22, "$this$CountdownCard_u24lambda_u241_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x59b7de7a

    move-object/from16 v23, v1

    .end local v1    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v23, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-string v1, "C58@2436L10,60@2555L11,56@2347L243,63@2604L41,66@2787L327,66@2718L396,75@3128L41,79@3276L10,80@3342L11,77@3183L201:CountdownCard.kt#q93p8z"

    move/from16 v51, v2

    move-object/from16 v2, v47

    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v51, "$i$a$-Layout-ColumnKt$Column$1\\8\\123\\2":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 59
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    .line 60
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 61
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v27

    .line 58
    nop

    .line 61
    nop

    .line 60
    nop

    .line 59
    nop

    .line 57
    const-string v25, "Get Ready!"

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v48, 0x180006

    const/16 v49, 0x0

    const v50, 0x1ffba

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v50}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 64
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x18

    .local v1, "$this$dp\\10":I
    const/16 v25, 0x0

    .line 124
    .local v25, "$i$f$getDp\\10\\64":I
    move/from16 v52, v3

    .end local v3    # "$changed\\9":I
    .local v52, "$changed\\9":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 64
    .end local v1    # "$this$dp\\10":I
    .end local v25    # "$i$f$getDp\\10\\64":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static/range {p0 .. p0}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt;->CountdownCard$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v27

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda2;

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt$$ExternalSyntheticLambda2;-><init>(I)V

    const/16 v3, 0x36

    const v1, -0x36ca6095

    move-object/from16 v53, v4

    const/4 v4, 0x1

    .end local v4    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .local v53, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lkotlin/jvm/functions/Function2;

    const v36, 0xc00180

    const/16 v37, 0x7a

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v2

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v35, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v37}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .end local v35    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x18

    .local v1, "$this$dp\\11":I
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$f$getDp\\11\\76":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 76
    .end local v1    # "$this$dp\\11":I
    .end local v3    # "$i$f$getDp\\11\\76":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 80
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    .line 81
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v27

    .line 79
    nop

    .line 81
    nop

    .line 80
    nop

    .line 78
    const-string v25, "Starting in..."

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v48, 0x6

    const v50, 0x1fffa

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v50}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 57
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    nop

    .line 94
    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-Column-CountdownCardKt$CountdownCard$1$1\\9\\94\\0":I
    .end local v22    # "$this$CountdownCard_u24lambda_u241_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v52    # "$changed\\9":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    .end local v18    # "$changed\\8":I
    .end local v23    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-Layout-ColumnKt$Column$1\\8\\123\\2":I
    nop

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 103
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    nop

    .line 97
    .end local v16    # "$i$f$ReusableComposeNode\\4\\101":I
    .end local v17    # "$changed\\4":I
    .end local v21    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    nop

    .line 91
    .end local v5    # "compositeKeyHash\\3":I
    .end local v6    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "$changed\\3":I
    .end local v13    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v14    # "$i$f$Layout\\3\\93":I
    .end local v15    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    nop

    .end local v7    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v8    # "$changed\\2":I
    .end local v9    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$Column\\2\\52":I
    .end local v11    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v53    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 51
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CountdownCard$lambda$1$0$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 36
    .param p0, "$secondsRemaining"    # I
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C69@2909L10,71@3063L11,67@2805L295:CountdownCard.kt#q93p8z"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.example.vitruvianredux.presentation.screen.CountdownCard.<anonymous>.<anonymous>.<anonymous> (CountdownCard.kt:67)"

    const v4, -0x36ca6095

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_1
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/16 v3, 0x78

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const v34, 0xfffffd

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 71
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 72
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .line 69
    nop

    .line 72
    nop

    .line 71
    nop

    .line 70
    nop

    .line 68
    const/4 v1, 0x0

    move-object v0, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x180000

    const v25, 0x1ffba

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CountdownCard$lambda$2(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/example/vitruvianredux/presentation/screen/CountdownCardKt;->CountdownCard(ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
