.class public final Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt;
.super Ljava/lang/Object;
.source "ThemeToggle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeToggle.kt\ncom/example/vitruvianredux/presentation/components/ThemeToggleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n1282#2,6:50\n113#3:56\n*S KotlinDebug\n*F\n+ 1 ThemeToggle.kt\ncom/example/vitruvianredux/presentation/components/ThemeToggleKt\n*L\n26#1:50,6\n44#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ThemeToggle",
        "",
        "mode",
        "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
        "onModeChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app_debug"
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
.method public static synthetic $r8$lambda$cGkJVYcymTv7-MFga1xQNi9NM6k(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt;->ThemeToggle$lambda$1(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dWP_20XEhesquYFltIaKcVsbAlQ(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt;->ThemeToggle$lambda$2(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ePbsaXSv8aeqPBEQNf-OdBdpTIU(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt;->ThemeToggle$lambda$0$0(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ThemeToggle(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "mode"    # Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    .param p1, "onModeChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "mode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModeChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x7e9e15e1

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ThemeToggle)N(mode,onModeChange,modifier)25@813L340,35@1189L459,24@783L865:ThemeToggle.kt#d092v1"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v4, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_2

    :cond_5
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_6
    move-object/from16 v8, p2

    :goto_3
    move v15, v3

    .end local v3    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v3, v15, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v9, :cond_7

    move v3, v11

    goto :goto_4

    :cond_7
    move v3, v10

    :goto_4
    and-int/lit8 v9, v15, 0x1

    invoke-interface {v12, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v5, :cond_8

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 24
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object v3, v8

    .line 23
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v8, "com.example.vitruvianredux.presentation.components.ThemeToggle (ThemeToggle.kt:23)"

    invoke-static {v0, v15, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_9
    const v0, -0x4f700dad

    const-string v5, "CC(remember):ThemeToggle.kt#9igjgp"

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    if-ne v0, v6, :cond_a

    move v0, v11

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_6
    and-int/lit8 v5, v15, 0x70

    if-ne v5, v7, :cond_b

    move v10, v11

    :cond_b
    or-int/2addr v0, v10

    .local v0, "invalid\\1":Z
    move-object v5, v12

    .local v5, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$f$cache\\1\\26":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-let-ComposerKt$cache$1\\2\\50\\1":I
    if-nez v0, :cond_d

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_c

    goto :goto_7

    .line 55
    :cond_c
    goto :goto_8

    .line 52
    :cond_d
    :goto_7
    const/4 v9, 0x0

    .line 26
    .local v9, "$i$a$-cache-ThemeToggleKt$ThemeToggle$1\\3\\52\\0":I
    new-instance v10, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v2}, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$$ExternalSyntheticLambda0;-><init>(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .end local v9    # "$i$a$-cache-ThemeToggleKt$ThemeToggle$1\\3\\52\\0":I
    nop

    .line 53
    .local v10, "value\\2":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    move-object v7, v10

    .line 50
    .end local v7    # "it\\1":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\2\\50\\1":I
    .end local v10    # "value\\2":Ljava/lang/Object;
    :goto_8
    nop

    .line 26
    .end local v0    # "invalid\\1":Z
    .end local v5    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\1\\26":I
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    nop

    .line 36
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$$ExternalSyntheticLambda1;-><init>(Lcom/example/vitruvianredux/ui/theme/ThemeMode;)V

    const/16 v6, 0x36

    const v7, -0x54b42abf

    invoke-static {v7, v11, v0, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v6, 0x180000

    or-int v13, v0, v6

    .line 25
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3c

    move-object v6, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_e
    move-object v3, v6

    goto :goto_9

    .line 20
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    .line 48
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$$ExternalSyntheticLambda2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$$ExternalSyntheticLambda2;-><init>(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ThemeToggle$lambda$0$0(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .param p0, "$mode"    # Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    .param p1, "$onModeChange"    # Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->LIGHT:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->LIGHT:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->DARK:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    .line 28
    :goto_0
    nop

    .line 33
    .local v0, "nextMode":Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final ThemeToggle$lambda$1(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$mode"    # Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C44@1611L11,36@1199L443:ThemeToggle.kt#d092v1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.ThemeToggle.<anonymous> (ThemeToggle.kt:36)"

    const v2, -0x54b42abf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_1
    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 41
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :pswitch_0
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/LightModeKt;->getLightMode(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 40
    :pswitch_1
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/DarkModeKt;->getDarkMode(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 39
    :pswitch_2
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/LightModeKt;->getLightMode(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    move-object v1, v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Toggle theme (current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x18

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$f$getDp\\1\\44":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 44
    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\44":I
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 45
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p1, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    .line 37
    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 36
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2
    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final ThemeToggle$lambda$2(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/example/vitruvianredux/presentation/components/ThemeToggleKt;->ThemeToggle(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
