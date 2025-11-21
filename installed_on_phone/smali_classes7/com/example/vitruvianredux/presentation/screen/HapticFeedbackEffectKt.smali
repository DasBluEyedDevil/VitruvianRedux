.class public final Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;
.super Ljava/lang/Object;
.source "HapticFeedbackEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHapticFeedbackEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HapticFeedbackEffect.kt\ncom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,215:1\n75#2:216\n75#2:217\n1282#3,6:218\n1282#3,6:224\n1282#3,6:230\n1282#3,6:236\n66#4,5:242\n*S KotlinDebug\n*F\n+ 1 HapticFeedbackEffect.kt\ncom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt\n*L\n34#1:216\n35#1:217\n38#1:218,6\n43#1:224,6\n53#1:230,6\n64#1:236,6\n54#1:242,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a$\u0010\n\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a(\u0010\u000f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "HapticFeedbackEffect",
        "",
        "hapticEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/runtime/Composer;I)V",
        "performHapticFeedback",
        "haptic",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "event",
        "performAudioCue",
        "toneGenerator",
        "Landroid/media/ToneGenerator;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "playToneWithAudioFocus",
        "generator",
        "toneType",
        "",
        "durationMs",
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
.method public static synthetic $r8$lambda$7QH7caoKZBLWsFs3uCFJSchKfAc(Landroid/media/ToneGenerator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->HapticFeedbackEffect$lambda$2$0(Landroid/media/ToneGenerator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kAZKRWI66slzR36JhyFgcwRDnlQ(Lkotlinx/coroutines/flow/SharedFlow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->HapticFeedbackEffect$lambda$4(Lkotlinx/coroutines/flow/SharedFlow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HapticFeedbackEffect(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0, "hapticEvents"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p2

    const-string v0, "hapticEvents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, 0x73714852

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(HapticFeedbackEffect)N(hapticEvents)33@1287L7,34@1326L7,37@1409L75,42@1582L205,52@1873L259,52@1850L282,63@2167L170,63@2138L199:HapticFeedbackEffect.kt#q93p8z"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p2

    .local v2, "$dirty":I
    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v8, v2

    .end local v2    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit8 v2, v8, 0x3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v7, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.screen.HapticFeedbackEffect (HapticFeedbackEffect.kt:32)"

    invoke-static {v0, v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed\\1":I
    move-object v4, v7

    .local v4, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$f$getCurrent\\1\\34":I
    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 34
    .end local v0    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed\\1":I
    .end local v4    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$getCurrent\\1\\34":I
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 35
    .local v2, "haptic":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed\\2":I
    move-object v5, v7

    .local v5, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 217
    .local v11, "$i$f$getCurrent\\2\\35":I
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    .end local v0    # "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed\\2":I
    .end local v5    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$getCurrent\\2\\35":I
    check-cast v9, Landroid/content/Context;

    .line 38
    .local v9, "context":Landroid/content/Context;
    const v0, 0x5c4098fd

    const-string v4, "CC(remember):HapticFeedbackEffect.kt#9igjgp"

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\3":Z
    .local v5, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 218
    .local v10, "$i$f$cache\\3\\38":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\3":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 219
    .local v12, "$i$a$-let-ComposerKt$cache$1\\4\\218\\3":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4

    .line 220
    const/4 v13, 0x0

    .line 39
    .local v13, "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$audioManager$1\\5\\220\\0":I
    const-class v14, Landroid/media/AudioManager;

    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/AudioManager;

    .line 220
    .end local v13    # "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$audioManager$1\\5\\220\\0":I
    nop

    .line 221
    .local v14, "value\\4":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    move-object v11, v14

    .end local v14    # "value\\4":Ljava/lang/Object;
    goto :goto_2

    .line 223
    :cond_4
    nop

    .line 218
    .end local v11    # "it\\3":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\4\\218\\3":I
    :goto_2
    nop

    .line 38
    .end local v0    # "invalid\\3":Z
    .end local v5    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\3\\38":I
    move-object v5, v11

    check-cast v5, Landroid/media/AudioManager;

    .local v5, "audioManager":Landroid/media/AudioManager;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    const v0, 0x5c40af1f

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\6":Z
    move-object v10, v7

    .local v10, "$this$cache\\6":Landroidx/compose/runtime/Composer;
    move v11, v0

    .end local v0    # "invalid\\6":Z
    .local v11, "invalid\\6":Z
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$f$cache\\6\\43":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\6":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$a$-let-ComposerKt$cache$1\\7\\224\\6":I
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_5

    .line 226
    const/4 v15, 0x0

    .line 44
    .local v15, "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$toneGenerator$1\\8\\226\\0":I
    nop

    .line 45
    :try_start_0
    new-instance v0, Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x50

    move/from16 v16, v8

    .end local v8    # "$dirty":I
    .local v16, "$dirty":I
    const/4 v8, 0x3

    :try_start_1
    invoke-direct {v0, v8, v3}, Landroid/media/ToneGenerator;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v9

    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v16    # "$dirty":I
    .restart local v8    # "$dirty":I
    :catch_1
    move-exception v0

    move/from16 v16, v8

    .line 47
    .end local v8    # "$dirty":I
    .local v0, "e\\8":Ljava/lang/Exception;
    .restart local v16    # "$dirty":I
    :goto_3
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    move-object/from16 v17, v0

    .end local v0    # "e\\8":Ljava/lang/Exception;
    .local v17, "e\\8":Ljava/lang/Exception;
    const-string v0, "Failed to create ToneGenerator"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    .end local v9    # "context":Landroid/content/Context;
    .local v18, "context":Landroid/content/Context;
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v0, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .end local v17    # "e\\8":Ljava/lang/Exception;
    :goto_4
    nop

    .line 226
    .end local v15    # "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$toneGenerator$1\\8\\226\\0":I
    nop

    .line 227
    .local v0, "value\\7":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    move-object v13, v0

    .end local v0    # "value\\7":Ljava/lang/Object;
    goto :goto_5

    .line 229
    .end local v16    # "$dirty":I
    .end local v18    # "context":Landroid/content/Context;
    .restart local v8    # "$dirty":I
    .restart local v9    # "context":Landroid/content/Context;
    :cond_5
    move/from16 v16, v8

    move-object/from16 v18, v9

    .line 224
    .end local v8    # "$dirty":I
    .end local v9    # "context":Landroid/content/Context;
    .end local v13    # "it\\6":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\7\\224\\6":I
    .restart local v16    # "$dirty":I
    .restart local v18    # "context":Landroid/content/Context;
    :goto_5
    nop

    .line 43
    .end local v10    # "$this$cache\\6":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid\\6":Z
    .end local v12    # "$i$f$cache\\6\\43":I
    move-object v3, v13

    check-cast v3, Landroid/media/ToneGenerator;

    .local v3, "toneGenerator":Landroid/media/ToneGenerator;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x5c40d3b5

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid\\9":Z
    move-object v9, v7

    .local v9, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 230
    .local v10, "$i$f$cache\\9\\53":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\9":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 231
    .local v12, "$i$a$-let-ComposerKt$cache$1\\10\\230\\9":I
    if-nez v8, :cond_7

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_6

    goto :goto_6

    .line 235
    :cond_6
    goto :goto_7

    .line 232
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 53
    .local v13, "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$1\\11\\232\\0":I
    new-instance v14, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v3}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$$ExternalSyntheticLambda0;-><init>(Landroid/media/ToneGenerator;)V

    .line 232
    .end local v13    # "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$1\\11\\232\\0":I
    nop

    .line 233
    .local v14, "value\\10":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    move-object v11, v14

    .line 230
    .end local v11    # "it\\9":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\10\\230\\9":I
    .end local v14    # "value\\10":Ljava/lang/Object;
    :goto_7
    nop

    .line 53
    .end local v8    # "invalid\\9":Z
    .end local v9    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\9\\53":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 64
    const v0, 0x5c40f81c

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .local v0, "invalid\\12":Z
    move-object v8, v7

    .local v8, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    move v9, v0

    .end local v0    # "invalid\\12":Z
    .local v9, "invalid\\12":Z
    const/4 v10, 0x0

    .line 236
    .local v10, "$i$f$cache\\12\\64":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\12":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 237
    .local v12, "$i$a$-let-ComposerKt$cache$1\\13\\236\\12":I
    if-nez v9, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_8

    goto :goto_8

    .line 241
    :cond_8
    move-object v4, v5

    goto :goto_9

    .line 238
    :cond_9
    :goto_8
    const/4 v13, 0x0

    .line 64
    .local v13, "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$2\\14\\238\\0":I
    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;

    move-object v4, v5

    .end local v5    # "audioManager":Landroid/media/AudioManager;
    .local v4, "audioManager":Landroid/media/AudioManager;
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/ToneGenerator;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 238
    .end local v13    # "$i$a$-cache-HapticFeedbackEffectKt$HapticFeedbackEffect$2\\14\\238\\0":I
    nop

    .line 239
    .local v0, "value\\13":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    move-object v11, v0

    .line 236
    .end local v0    # "value\\13":Ljava/lang/Object;
    .end local v11    # "it\\12":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\13\\236\\12":I
    :goto_9
    nop

    .line 64
    .end local v8    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid\\12":Z
    .end local v10    # "$i$f$cache\\12\\64":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v1, v11, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2    # "haptic":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local v3    # "toneGenerator":Landroid/media/ToneGenerator;
    .end local v4    # "audioManager":Landroid/media/AudioManager;
    .end local v18    # "context":Landroid/content/Context;
    goto :goto_a

    .line 31
    .end local v16    # "$dirty":I
    .local v8, "$dirty":I
    :cond_a
    move/from16 v16, v8

    .end local v8    # "$dirty":I
    .restart local v16    # "$dirty":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    :cond_b
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v6}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final HapticFeedbackEffect$lambda$2$0(Landroid/media/ToneGenerator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$toneGenerator"    # Landroid/media/ToneGenerator;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p1

    .local v0, "this_\\1":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$f$onDispose\\1\\54":I
    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$lambda$2$0$$inlined$onDispose$1;-><init>(Landroid/media/ToneGenerator;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 246
    nop

    .line 61
    .end local v0    # "this_\\1":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose\\1\\54":I
    return-object v2
.end method

.method private static final HapticFeedbackEffect$lambda$4(Lkotlinx/coroutines/flow/SharedFlow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->HapticFeedbackEffect(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$performAudioCue(Landroid/media/ToneGenerator;Landroid/media/AudioManager;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V
    .locals 0
    .param p0, "toneGenerator"    # Landroid/media/ToneGenerator;
    .param p1, "audioManager"    # Landroid/media/AudioManager;
    .param p2, "event"    # Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->performAudioCue(Landroid/media/ToneGenerator;Landroid/media/AudioManager;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V

    return-void
.end method

.method public static final synthetic access$performHapticFeedback(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V
    .locals 0
    .param p0, "haptic"    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .param p1, "event"    # Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 1
    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->performHapticFeedback(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V

    return-void
.end method

.method private static final performAudioCue(Landroid/media/ToneGenerator;Landroid/media/AudioManager;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V
    .locals 6
    .param p0, "toneGenerator"    # Landroid/media/ToneGenerator;
    .param p1, "audioManager"    # Landroid/media/AudioManager;
    .param p2, "event"    # Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 117
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 119
    :cond_0
    nop

    .line 120
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/example/vitruvianredux/domain/model/HapticEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x96

    const/16 v3, 0x5d

    const/16 v4, 0xc8

    const/16 v5, 0x19

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_0

    .line 148
    :pswitch_0
    const/16 v1, 0x15

    const/16 v2, 0x190

    invoke-static {p1, p0, v1, v2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->playToneWithAudioFocus(Landroid/media/AudioManager;Landroid/media/ToneGenerator;II)V

    .line 149
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Audio cue: ERROR"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    :pswitch_1
    invoke-static {p1, p0, v3, v2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->playToneWithAudioFocus(Landroid/media/AudioManager;Landroid/media/ToneGenerator;II)V

    .line 144
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Audio cue: workout end"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :pswitch_2
    invoke-static {p1, p0, v3, v2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->playToneWithAudioFocus(Landroid/media/AudioManager;Landroid/media/ToneGenerator;II)V

    .line 139
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Audio cue: workout start"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :pswitch_3
    invoke-static {p1, p0, v5, v4}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->playToneWithAudioFocus(Landroid/media/AudioManager;Landroid/media/ToneGenerator;II)V

    .line 134
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Audio cue: workout complete"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :pswitch_4
    invoke-static {p1, p0, v5, v4}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->playToneWithAudioFocus(Landroid/media/AudioManager;Landroid/media/ToneGenerator;II)V

    .line 129
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Audio cue: warmup complete"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :pswitch_5
    const/16 v1, 0x18

    const/16 v2, 0x64

    invoke-static {p1, p0, v1, v2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->playToneWithAudioFocus(Landroid/media/AudioManager;Landroid/media/ToneGenerator;II)V

    .line 124
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Audio cue: rep completed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :goto_0
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p0    # "toneGenerator":Landroid/media/ToneGenerator;
    .end local p1    # "audioManager":Landroid/media/AudioManager;
    .end local p2    # "event":Lcom/example/vitruvianredux/domain/model/HapticEvent;
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .restart local p0    # "toneGenerator":Landroid/media/ToneGenerator;
    .restart local p1    # "audioManager":Landroid/media/AudioManager;
    .restart local p2    # "event":Lcom/example/vitruvianredux/domain/model/HapticEvent;
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Failed to perform audio cue"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 117
    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final performHapticFeedback(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V
    .locals 5
    .param p0, "haptic"    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .param p1, "event"    # Lcom/example/vitruvianredux/domain/model/HapticEvent;

    .line 73
    nop

    .line 74
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/HapticEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_0

    .line 96
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 97
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Haptic feedback: ERROR"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 93
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Haptic feedback: workout end"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :pswitch_2
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 89
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Haptic feedback: workout start"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 85
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Haptic feedback: workout complete"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 81
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Haptic feedback: warmup complete"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :pswitch_5
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 77
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Haptic feedback: rep completed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :goto_0
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p0    # "haptic":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local p1    # "event":Lcom/example/vitruvianredux/domain/model/HapticEvent;
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .restart local p0    # "haptic":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .restart local p1    # "event":Lcom/example/vitruvianredux/domain/model/HapticEvent;
    :catch_0
    move-exception v1

    .line 101
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Failed to perform haptic feedback"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final playToneWithAudioFocus(Landroid/media/AudioManager;Landroid/media/ToneGenerator;II)V
    .locals 8
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "generator"    # Landroid/media/ToneGenerator;
    .param p2, "toneType"    # I
    .param p3, "durationMs"    # I

    .line 174
    const-string v0, "Error releasing audio focus"

    const/4 v1, 0x0

    .line 176
    .local v1, "focusRequest":Landroid/media/AudioFocusRequest;
    nop

    .line 179
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 180
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 181
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 179
    nop

    .line 187
    .local v3, "audioAttributes":Landroid/media/AudioAttributes;
    nop

    .line 184
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 185
    invoke-virtual {v4, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 186
    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v4

    .line 184
    move-object v1, v4

    .line 189
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    .line 191
    .local v4, "focusResult":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 196
    int-to-long v5, p3

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Audio focus request denied, playing tone anyway"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/media/ToneGenerator;->startTone(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .end local v3    # "audioAttributes":Landroid/media/AudioAttributes;
    .end local v4    # "focusResult":I
    :goto_0
    nop

    .line 207
    if-eqz v1, :cond_1

    .line 208
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v3

    .line 211
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 205
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 201
    :catch_1
    move-exception v3

    .line 202
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error playing tone type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .end local v3    # "e":Ljava/lang/Exception;
    nop

    .line 207
    if-eqz v1, :cond_1

    .line 208
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 210
    :catch_2
    move-exception v3

    .line 211
    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    nop

    .line 214
    return-void

    .line 207
    :goto_2
    if-eqz v1, :cond_2

    .line 208
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 210
    :catch_3
    move-exception v4

    .line 211
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v0, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    throw v3
.end method
