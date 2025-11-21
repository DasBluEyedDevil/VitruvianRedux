.class public final Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;
.super Ljava/lang/Object;
.source "AccessibilityServiceStateProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,208:1\n75#2:209\n75#2:216\n1282#3,6:210\n1282#3,6:217\n1282#3,6:223\n1282#3,6:229\n1282#3,6:235\n1282#3,6:241\n66#4,5:247\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n*L\n48#1:209\n66#1:216\n53#1:210,6\n67#1:217,6\n72#1:223,6\n81#1:229,6\n82#1:235,6\n84#1:241,6\n87#1:247,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "rememberAccessibilityServiceState",
        "Landroidx/compose/runtime/State;",
        "",
        "listenToTouchExplorationState",
        "listenToSwitchAccessState",
        "listenToVoiceAccessState",
        "(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "ObserveState",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "handleEvent",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onDispose",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "SwitchAccessActivityName",
        "",
        "VoiceAccessActivityName",
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
.field private static final SwitchAccessActivityName:Ljava/lang/String; = "SwitchAccess"

.field private static final VoiceAccessActivityName:Ljava/lang/String; = "VoiceAccess"


# direct methods
.method public static synthetic $r8$lambda$UajjmJXu5oaeSZ29XuEx8TbGXl0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$13(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UvYyIbHO_HDwxwKKycBU3CAsgxg(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$12$lambda$11(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XXXOCAslratKhKBzPTxElFLpZHI(Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$6$lambda$5(Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y6COs9ev-LC_iarmXK6Jifezymk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$8$lambda$7()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZTmiyTg6D2vq9WkQPRoDnXh4Au4(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState$lambda$2$lambda$1(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZaZGRFEcB_F8ZBYYOFi_6A2vqgc(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$12$lambda$11$lambda$9(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_a0xIvipbcv-nHTvuB8Y6tBUBKk(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState$lambda$4$lambda$3(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "handleEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onDispose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 83
    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, -0x6f5c694d

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ObserveState)N(lifecycleOwner,handleEvent,onDispose)80@3016L2,81@3048L2,83@3093L259,83@3060L292:AccessibilityServiceStateProvider.android.kt#mqatfk"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v5, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p5, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    move v11, v2

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit16 v2, v11, 0x93

    const/16 v12, 0x92

    if-eq v2, v12, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v6, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp"

    if-eqz v3, :cond_b

    .line 81
    const v3, -0x9e73b2b

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v12, v6

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 229
    .local v15, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 230
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_a

    .line 231
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$1":I
    new-instance v17, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v14    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$1":I
    move-object/from16 v14, v17

    .line 232
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    move-object v13, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_7

    .line 234
    :cond_a
    nop

    .line 229
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_7
    nop

    .line 81
    .end local v3    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local p1    # "handleEvent":Lkotlin/jvm/functions/Function1;
    .local v3, "handleEvent":Lkotlin/jvm/functions/Function1;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_8

    .line 83
    .end local v3    # "handleEvent":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "handleEvent":Lkotlin/jvm/functions/Function1;
    :cond_b
    move-object v3, v7

    .line 81
    .end local p1    # "handleEvent":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "handleEvent":Lkotlin/jvm/functions/Function1;
    :goto_8
    if-eqz v8, :cond_d

    .line 82
    const v7, -0x9e7372b

    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v8, v6

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 235
    .local v12, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 236
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_c

    .line 237
    const/4 v15, 0x0

    .local v15, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$2":I
    new-instance v16, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda2;-><init>()V

    .end local v15    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$2":I
    move-object/from16 v15, v16

    .line 238
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    move-object v13, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_9

    .line 240
    :cond_c
    nop

    .line 235
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_9
    nop

    .line 82
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .end local p2    # "onDispose":Lkotlin/jvm/functions/Function0;
    .local v7, "onDispose":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v10, v7

    .end local v7    # "onDispose":Lkotlin/jvm/functions/Function0;
    .local v10, "onDispose":Lkotlin/jvm/functions/Function0;
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)"

    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_e
    const v0, -0x9e7308a

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x380

    if-ne v2, v9, :cond_10

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    or-int/2addr v0, v13

    .local v0, "invalid$iv":Z
    move-object v2, v6

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 241
    .local v5, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_12

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_11

    goto :goto_c

    .line 246
    :cond_11
    goto :goto_d

    .line 243
    :cond_12
    :goto_c
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$3":I
    new-instance v12, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v1, v3, v10}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .end local v9    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$ObserveState$3":I
    nop

    .line 244
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    move-object v7, v12

    .line 241
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_d
    nop

    .line 84
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v11, 0xe

    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_13
    move-object v2, v3

    move-object v3, v10

    goto :goto_e

    .line 78
    .end local v3    # "handleEvent":Lkotlin/jvm/functions/Function1;
    .end local v10    # "onDispose":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "handleEvent":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "onDispose":Lkotlin/jvm/functions/Function0;
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object v3, v10

    .line 92
    .end local p1    # "handleEvent":Lkotlin/jvm/functions/Function1;
    .end local p2    # "onDispose":Lkotlin/jvm/functions/Function0;
    .local v2, "handleEvent":Lkotlin/jvm/functions/Function1;
    .local v3, "onDispose":Lkotlin/jvm/functions/Function0;
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda4;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final ObserveState$lambda$12$lambda$11(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p0, "$lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "$handleEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$onDispose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 85
    new-instance v0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .local v0, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 87
    move-object v1, p3

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$f$onDispose":I
    new-instance v3, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$12$lambda$11$$inlined$onDispose$1;

    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$12$lambda$11$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 251
    nop

    .line 90
    .end local v1    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose":I
    return-object v3
.end method

.method private static final ObserveState$lambda$12$lambda$11$lambda$9(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p0, "$handleEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final ObserveState$lambda$13(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ObserveState$lambda$6$lambda$5(Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ObserveState$lambda$8$lambda$7()Lkotlin/Unit;
    .locals 1

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 16
    .param p0, "listenToTouchExplorationState"    # Z
    .param p1, "listenToSwitchAccessState"    # Z
    .param p2, "listenToVoiceAccessState"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    move-object/from16 v3, p3

    move/from16 v6, p4

    const v0, 0x19c37c1c

    const-string v1, "C(rememberAccessibilityServiceState)N(listenToTouchExplorationState,listenToSwitchAccessState,listenToVoiceAccessState)47@1997L7,52@2152L406,65@2623L7,66@2654L144,71@2820L45,64@2564L308:AccessibilityServiceStateProvider.android.kt#mqatfk"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    move v7, v1

    .end local p0    # "listenToTouchExplorationState":Z
    .local v1, "listenToTouchExplorationState":Z
    goto :goto_0

    .line 47
    .end local v1    # "listenToTouchExplorationState":Z
    .restart local p0    # "listenToTouchExplorationState":Z
    :cond_0
    move/from16 v7, p0

    .line 29
    .end local p0    # "listenToTouchExplorationState":Z
    .local v7, "listenToTouchExplorationState":Z
    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x1

    move v8, v1

    .end local p1    # "listenToSwitchAccessState":Z
    .local v1, "listenToSwitchAccessState":Z
    goto :goto_1

    .line 29
    .end local v1    # "listenToSwitchAccessState":Z
    .restart local p1    # "listenToSwitchAccessState":Z
    :cond_1
    move/from16 v8, p1

    .line 30
    .end local p1    # "listenToSwitchAccessState":Z
    .local v8, "listenToSwitchAccessState":Z
    :goto_1
    const/4 v1, 0x4

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 31
    const/4 v2, 0x1

    move v9, v2

    .end local p2    # "listenToVoiceAccessState":Z
    .local v2, "listenToVoiceAccessState":Z
    goto :goto_2

    .line 30
    .end local v2    # "listenToVoiceAccessState":Z
    .restart local p2    # "listenToVoiceAccessState":Z
    :cond_2
    move/from16 v9, p2

    .line 31
    .end local p2    # "listenToVoiceAccessState":Z
    .local v9, "listenToVoiceAccessState":Z
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 209
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v11, Landroid/content/Context;

    .line 50
    .local v11, "context":Landroid/content/Context;
    const-string v0, "accessibility"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    move-object v12, v0

    .line 53
    .local v12, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    const v0, -0x492ae7ce

    const-string v2, "CC(remember):AccessibilityServiceStateProvider.android.kt#9igjgp"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-le v0, v1, :cond_4

    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, v6, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v13

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    and-int/lit8 v1, v6, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v14, 0x20

    if-le v1, v14, :cond_7

    .line 55
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, v6, 0x30

    if-ne v1, v14, :cond_9

    :cond_8
    move v1, v13

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v14, 0x100

    if-le v1, v14, :cond_a

    .line 56
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, v6, 0x180

    if-ne v1, v14, :cond_c

    :cond_b
    move v4, v13

    :cond_c
    or-int/2addr v0, v4

    .line 53
    nop

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_e

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_d

    goto :goto_5

    .line 215
    :cond_d
    goto :goto_6

    .line 212
    :cond_e
    :goto_5
    const/4 v15, 0x0

    .line 58
    .local v15, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$listener$1":I
    new-instance v5, Landroidx/compose/material3/internal/Listener;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 58
    invoke-direct {v5, v7, v8, v9}, Landroidx/compose/material3/internal/Listener;-><init>(ZZZ)V

    .line 62
    nop

    .line 212
    .end local v15    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$listener$1":I
    nop

    .line 213
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    move-object v13, v5

    .line 210
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 53
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/material3/internal/Listener;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    nop

    .line 66
    .local v13, "listener":Landroidx/compose/material3/internal/Listener;
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 67
    const v1, -0x492aaa14

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .local v1, "invalid$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 218
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_10

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_f

    goto :goto_7

    .line 222
    :cond_f
    move-object/from16 p0, v0

    goto :goto_8

    .line 219
    :cond_10
    :goto_7
    const/4 v15, 0x0

    .line 67
    .local v15, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1":I
    move-object/from16 p0, v0

    new-instance v0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, v13, v12}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 219
    .end local v15    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1":I
    nop

    .line 220
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    move-object v10, v0

    .line 217
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 67
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    const v0, -0x492a95b7

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object/from16 v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_12

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_11

    goto :goto_9

    .line 228
    :cond_11
    goto :goto_a

    .line 225
    :cond_12
    :goto_9
    const/4 v14, 0x0

    .line 72
    .local v14, "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2":I
    new-instance v15, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v15, v13, v12}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 225
    .end local v14    # "$i$a$-cache-AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2":I
    nop

    .line 226
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    move-object v5, v15

    .line 223
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 72
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :cond_13
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/State;

    .line 75
    return-object v0
.end method

.method private static final rememberAccessibilityServiceState$lambda$2$lambda$1(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 1
    .param p0, "$listener"    # Landroidx/compose/material3/internal/Listener;
    .param p1, "$accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 68
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener;->register(Landroid/view/accessibility/AccessibilityManager;)V

    .line 71
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final rememberAccessibilityServiceState$lambda$4$lambda$3(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;
    .locals 1
    .param p0, "$listener"    # Landroidx/compose/material3/internal/Listener;
    .param p1, "$accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener;->unregister(Landroid/view/accessibility/AccessibilityManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
