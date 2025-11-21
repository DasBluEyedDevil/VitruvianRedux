.class public final Landroidx/compose/material3/internal/BasicTooltipKt;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,462:1\n607#2:463\n604#2,6:464\n607#2:531\n604#2,6:532\n1282#3,3:470\n1285#3,3:474\n1282#3,6:477\n1282#3,6:525\n1282#3,3:538\n1285#3,3:542\n1282#3,6:586\n1282#3,6:592\n605#4:473\n605#4:541\n70#5:483\n66#5,10:484\n77#5:524\n70#5:545\n67#5,9:546\n77#5:585\n79#6,6:494\n86#6,3:509\n89#6,2:518\n93#6:523\n79#6,6:555\n86#6,3:570\n89#6,2:579\n93#6:584\n347#7,9:500\n356#7,3:520\n347#7,9:561\n356#7,3:581\n4206#8,6:512\n4206#8,6:573\n66#9,5:598\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n*L\n105#1:463\n105#1:464,6\n148#1:531\n148#1:532,6\n105#1:470,3\n105#1:474,3\n106#1:477,6\n136#1:525,6\n148#1:538,3\n148#1:542,3\n174#1:586,6\n347#1:592,6\n105#1:473\n148#1:541\n113#1:483\n113#1:484,10\n113#1:524\n150#1:545\n150#1:546,9\n150#1:585\n113#1:494,6\n113#1:509,3\n113#1:518,2\n113#1:523\n150#1:555,6\n150#1:570,3\n150#1:579,2\n150#1:584\n113#1:500,9\n113#1:520,3\n150#1:561,9\n150#1:581,3\n113#1:512,6\n150#1:573,6\n136#1:598,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0011\u001aP\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a^\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0002\u0010\u0019\u001a\u001c\u0010\u001a\u001a\u00020\n*\u00020\n2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a,\u0010\u001c\u001a\u00020\n*\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a:\u0010\u001f\u001a\u00020\n*\u00020\n2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002\u001a+\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0010%\u001a&\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0001\u001a\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0(H\u0003\u00a2\u0006\u0002\u0010)\u00a8\u0006*"
    }
    d2 = {
        "BasicTooltipBox",
        "",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "tooltip",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onDismissRequest",
        "focusable",
        "",
        "enableUserInput",
        "hasAction",
        "content",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "WrappedAnchor",
        "forceKeyboardFocusable",
        "Landroidx/compose/runtime/MutableState;",
        "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TooltipPopup",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "handleGestures",
        "enabled",
        "anchorSemantics",
        "label",
        "",
        "keyboardBehavior",
        "rememberBasicTooltipState",
        "initialIsVisible",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "BasicTooltipState",
        "rememberTouchExplorationOrSwitchAccessServiceState",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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


# direct methods
.method public static synthetic $r8$lambda$-UCVTXqa3GRcroYD2pcerMnaX-8(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0eJ_j1No5kM3fBlxFul52j5YaJM(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$10(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4yhdXErQygjnvYehZVGFN6Qq5lU(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics$lambda$12$lambda$11(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7-2AMlpSeMRnhFrCEMwcmaVJaKk(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics$lambda$12(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CphgePfuGiEn8s7nddyFYTrf__o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior$lambda$13(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CvXxaEoMTWML-DfBY4kQQVvfBDY(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-5Nd06VvyvpLD4gSSKw5SEc960(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox$lambda$4$lambda$3(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wXMZt5LuktpxEcKf3A36x0G0lqc(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor$lambda$7(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .param p0, "positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p1, "tooltip"    # Lkotlin/jvm/functions/Function2;
    .param p2, "state"    # Landroidx/compose/material3/TooltipState;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p5, "focusable"    # Z
    .param p6, "enableUserInput"    # Z
    .param p7, "hasAction"    # Z
    .param p8, "content"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 104
    move-object/from16 v1, p2

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x48d45f10

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicTooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,hasAction,content)104@4929L24,105@4993L34,109@5201L52,112@5320L710,135@6060L35,135@6036L59:BasicTooltip.kt#mqatfk"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v10, 0x200

    if-nez v5, :cond_7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_c
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p4

    :goto_a
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    move/from16 p9, v15

    move/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v16, v10, v15

    if-nez v16, :cond_12

    move/from16 p9, v15

    move/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_12
    move/from16 p9, v15

    move/from16 v15, p5

    :goto_c
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v2, v2, v17

    move/from16 v9, p6

    goto :goto_e

    :cond_13
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v9, p6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x80000

    :goto_d
    or-int v2, v2, v18

    goto :goto_e

    :cond_15
    move/from16 v9, p6

    :goto_e
    and-int/lit16 v4, v11, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_16

    or-int v2, v2, v19

    move/from16 v0, p7

    goto :goto_10

    :cond_16
    and-int v19, v10, v19

    if-nez v19, :cond_18

    move/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x400000

    :goto_f
    or-int v2, v2, v20

    goto :goto_10

    :cond_18
    move/from16 v0, p7

    :goto_10
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_19

    const/high16 v0, 0x6000000

    or-int/2addr v2, v0

    move-object/from16 v0, p8

    goto :goto_12

    :cond_19
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1b

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_11
    or-int v2, v2, v20

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p8

    :goto_12
    const v20, 0x2492493

    and-int v0, v2, v20

    const v1, 0x2492492

    const/4 v9, 0x0

    const/16 v20, 0x1

    if-eq v0, v1, :cond_1c

    move/from16 v0, v20

    goto :goto_13

    :cond_1c
    move v0, v9

    :goto_13
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_1d

    .line 98
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v0

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 104
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    move-object/from16 v21, v7

    .line 98
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v8, :cond_1e

    .line 99
    const/4 v0, 0x0

    move-object v13, v0

    .end local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v13, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_1e
    if-eqz v14, :cond_1f

    .line 100
    const/4 v0, 0x0

    move v15, v0

    .end local p5    # "focusable":Z
    .local v15, "focusable":Z
    :cond_1f
    if-eqz v16, :cond_20

    .line 101
    const/4 v0, 0x1

    move v14, v0

    .end local p6    # "enableUserInput":Z
    .local v0, "enableUserInput":Z
    goto :goto_15

    .line 100
    .end local v0    # "enableUserInput":Z
    .restart local p6    # "enableUserInput":Z
    :cond_20
    move/from16 v14, p6

    .line 101
    .end local p6    # "enableUserInput":Z
    .local v14, "enableUserInput":Z
    :goto_15
    if-eqz v4, :cond_21

    .line 102
    const/4 v0, 0x0

    move/from16 v16, v0

    .end local p7    # "hasAction":Z
    .local v0, "hasAction":Z
    goto :goto_16

    .line 101
    .end local v0    # "hasAction":Z
    .restart local p7    # "hasAction":Z
    :cond_21
    move/from16 v16, p7

    .line 102
    .end local p7    # "hasAction":Z
    .local v16, "hasAction":Z
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)"

    const v4, -0x48d45f10

    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_22
    move v0, v9

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 463
    .local v1, "$i$f$rememberCoroutineScope":I
    const v4, 0x2e20b340

    const-string v5, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 464
    nop

    .line 468
    move-object v4, v12

    .line 469
    .local v4, "composer$iv":Landroidx/compose/runtime/Composer;
    const v5, 0x28c10104

    const-string v7, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v7, v12

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 470
    .local v8, "$i$f$cache":I
    move/from16 v19, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 471
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v0

    .end local v0    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_23

    .line 472
    const/4 v0, 0x0

    .line 469
    .local v0, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v23, 0x0

    .line 473
    .local v23, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v23, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 469
    .end local v23    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p4, v0

    .end local v0    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    .local p4, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    move-object/from16 v0, v23

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 472
    .end local p4    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 474
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    move-object v9, v0

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_17

    .line 476
    :cond_23
    nop

    .line 470
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_17
    nop

    .line 469
    .end local v5    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 463
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 469
    nop

    .line 105
    .end local v1    # "$i$f$rememberCoroutineScope":I
    .end local v4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "$changed$iv":I
    nop

    .line 106
    .local v9, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v0, -0x6538a2ae

    const-string v1, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 477
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 478
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_24

    .line 479
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$a$-cache-BasicTooltipKt$BasicTooltipBox$forceFocusableForKeyboardNav$1":I
    move/from16 p3, v0

    .end local v0    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v22, v2

    .end local v2    # "$dirty":I
    .local v22, "$dirty":I
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p4, v4

    const/4 v4, 0x2

    .end local v4    # "$i$f$cache":I
    .local p4, "$i$f$cache":I
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 479
    .end local v8    # "$i$a$-cache-BasicTooltipKt$BasicTooltipBox$forceFocusableForKeyboardNav$1":I
    nop

    .line 480
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    move-object v5, v0

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_18

    .line 482
    .end local v22    # "$dirty":I
    .end local p3    # "invalid$iv":Z
    .end local p4    # "$i$f$cache":I
    .local v0, "invalid$iv":Z
    .restart local v2    # "$dirty":I
    .restart local v4    # "$i$f$cache":I
    :cond_24
    move/from16 p3, v0

    move/from16 v22, v2

    move/from16 p4, v4

    .line 477
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$dirty":I
    .end local v4    # "$i$f$cache":I
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v22    # "$dirty":I
    .restart local p3    # "invalid$iv":Z
    .restart local p4    # "$i$f$cache":I
    :goto_18
    nop

    .line 106
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "invalid$iv":Z
    .end local p4    # "$i$f$cache":I
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .local v5, "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    if-eqz v16, :cond_26

    .line 110
    move/from16 v0, v19

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    move/from16 v0, v20

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    .line 108
    :goto_19
    move/from16 v18, v0

    .line 113
    .local v18, "shouldForceFocusableForA11y":Z
    const/16 v19, 0x0

    move/from16 v23, v19

    .local v23, "$changed$iv":I
    const/16 v24, 0x0

    .line 483
    .local v24, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 484
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/Modifier;

    .line 485
    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 486
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v1, 0x0

    .line 489
    .local v1, "propagateMinConstraints$iv":Z
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 493
    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 490
    move/from16 v26, v3

    .local v26, "$changed$iv$iv":I
    move-object/from16 v3, v25

    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v27, 0x0

    .line 494
    .local v27, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 495
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 496
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 497
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 499
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v28

    shl-int/lit8 v4, v26, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 498
    move/from16 v29, v4

    .local v29, "$changed$iv$iv$iv":I
    move-object/from16 v4, v28

    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v28, 0x0

    .line 500
    .local v28, "$i$f$ReusableComposeNode":I
    move-object/from16 p4, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x2942ffcf

    move/from16 p5, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local p5, "propagateMinConstraints$iv":Z
    const-string v1, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 501
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 502
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 504
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 506
    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    :goto_1a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 509
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p6, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local p6, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v30, 0x0

    .line 512
    .local v30, "$i$f$set-impl":I
    move-object/from16 p7, v0

    .local p7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 513
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_2a

    move-object/from16 v32, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v3

    .end local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v3, p7

    goto :goto_1c

    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    .line 514
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v33    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    :goto_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p7

    .end local p7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    :goto_1c
    nop

    .line 512
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 517
    nop

    .line 518
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    nop

    .line 508
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 520
    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v30, v0, 0xe

    .local v30, "$changed$iv":I
    move-object v0, v12

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 491
    .local v31, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x7ff482d7

    const-string v2, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v34, v2, 0x6

    .local v34, "$changed":I
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/foundation/layout/BoxScope;

    move-object v1, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v35, "$this$BasicTooltipBox_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object v7, v0

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 114
    .local v36, "$i$a$-Box-BasicTooltipKt$BasicTooltipBox$1":I
    const v2, -0x70ba41e5

    const-string v3, "C125@5760L264:BasicTooltip.kt#mqatfk"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, -0x70ba143f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "114@5369L371"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    if-nez v15, :cond_2c

    if-eqz v18, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object v2, v4

    move/from16 v4, v20

    .line 121
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_1e
    nop

    .line 122
    and-int/lit8 v3, v22, 0xe

    or-int v3, v3, p9

    shr-int/lit8 v37, v22, 0x3

    and-int/lit8 v37, v37, 0x70

    or-int v3, v3, v37

    move-object/from16 p6, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p6, "$composer$iv":Landroidx/compose/runtime/Composer;
    shr-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v22, 0xf

    const/high16 v37, 0x380000

    and-int v3, v3, v37

    or-int/2addr v0, v3

    .line 115
    move-object/from16 v40, p6

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move-object/from16 v38, v8

    move-object v3, v9

    move-object v2, v13

    move/from16 v9, v22

    const/16 v41, 0x0

    move-object/from16 v1, p2

    move-object/from16 v13, p4

    move/from16 v22, p5

    move v8, v0

    move-object/from16 v0, p0

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p5    # "propagateMinConstraints$iv":Z
    .end local p6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v2, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "$dirty":I
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v22, "propagateMinConstraints$iv":Z
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 114
    move-object/from16 v43, v2

    move-object/from16 v42, v3

    move-object v6, v7

    .end local v2    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local v3    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v43, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    .line 124
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v38    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v43    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v9, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v13, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v22, "$dirty":I
    .restart local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local p5    # "propagateMinConstraints$iv":Z
    :cond_2d
    move-object/from16 v40, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v4

    move-object v6, v7

    move-object/from16 v38, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v13

    move/from16 v9, v22

    const/16 v41, 0x0

    move-object/from16 v13, p4

    move/from16 v22, p5

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p5    # "propagateMinConstraints$iv":Z
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$dirty":I
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v22, "propagateMinConstraints$iv":Z
    .restart local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v38    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v42    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v43    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    const v0, -0x70b44974

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    :goto_1f
    nop

    .line 128
    nop

    .line 130
    nop

    .line 129
    nop

    .line 131
    nop

    .line 132
    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    .line 126
    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v2, v5

    move v0, v14

    move/from16 v3, v16

    move-object/from16 v4, v21

    move-object/from16 v5, p8

    .end local v5    # "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    .end local v14    # "enableUserInput":Z
    .end local v16    # "hasAction":Z
    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "enableUserInput":Z
    .local v2, "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    .local v3, "hasAction":Z
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    move-object v5, v2

    .end local v2    # "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    .restart local v5    # "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    nop

    .line 491
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "$changed":I
    .end local v35    # "$this$BasicTooltipBox_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v36    # "$i$a$-Box-BasicTooltipKt$BasicTooltipBox$1":I
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 520
    .end local v30    # "$changed$iv":I
    .end local v31    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 522
    nop

    .line 494
    .end local v28    # "$i$f$ReusableComposeNode":I
    .end local v29    # "$changed$iv$iv$iv":I
    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 523
    nop

    .line 483
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v26    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v33    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v38    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 524
    nop

    .line 136
    .end local v13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v22    # "propagateMinConstraints$iv":Z
    .end local v23    # "$changed$iv":I
    .end local v24    # "$i$f$Box":I
    .end local v25    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v2, -0x65381d4d

    const-string v6, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v9, 0x380

    const/16 v6, 0x100

    if-eq v2, v6, :cond_2f

    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_2e

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v20, v41

    .local v20, "invalid$iv":Z
    :cond_2f
    :goto_20
    move-object v2, v12

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 525
    .local v6, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 526
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v20, :cond_31

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_30

    goto :goto_21

    .line 530
    :cond_30
    goto :goto_22

    .line 527
    :cond_31
    :goto_21
    const/4 v13, 0x0

    .line 136
    .local v13, "$i$a$-cache-BasicTooltipKt$BasicTooltipBox$2":I
    new-instance v14, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;

    invoke-direct {v14, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 527
    .end local v13    # "$i$a$-cache-BasicTooltipKt$BasicTooltipBox$2":I
    nop

    .line 528
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    move-object v7, v14

    .line 525
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 136
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v20    # "invalid$iv":Z
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v7, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .end local v5    # "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    .end local v18    # "shouldForceFocusableForA11y":Z
    .end local v42    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_32
    move v7, v0

    move v8, v3

    move-object/from16 v5, v43

    move v6, v15

    goto :goto_23

    .line 93
    .end local v0    # "enableUserInput":Z
    .end local v3    # "hasAction":Z
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "$dirty":I
    .end local v15    # "focusable":Z
    .end local v43    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v2, "$dirty":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local p5, "focusable":Z
    .local p6, "enableUserInput":Z
    .local p7, "hasAction":Z
    :cond_33
    move-object/from16 v1, p2

    move v9, v2

    .end local v2    # "$dirty":I
    .restart local v9    # "$dirty":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object v4, v7

    move-object v5, v13

    move/from16 v7, p6

    move v6, v15

    .line 137
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local p5    # "focusable":Z
    .end local p6    # "enableUserInput":Z
    .end local p7    # "hasAction":Z
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v6, "focusable":Z
    .local v7, "enableUserInput":Z
    .local v8, "hasAction":Z
    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object v3, v1

    move/from16 v22, v9

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    .end local v9    # "$dirty":I
    .local v22, "$dirty":I
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_24

    .end local v22    # "$dirty":I
    .restart local v9    # "$dirty":I
    :cond_34
    move/from16 v22, v9

    .end local v9    # "$dirty":I
    .restart local v22    # "$dirty":I
    :goto_24
    return-void
.end method

.method private static final BasicTooltipBox$lambda$4$lambda$3(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$state"    # Landroidx/compose/material3/TooltipState;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 136
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 598
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 602
    nop

    .line 136
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final BasicTooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1
    .param p0, "initialIsVisible"    # Z
    .param p1, "isPersistent"    # Z
    .param p2, "mutatorMutex"    # Landroidx/compose/foundation/MutatorMutex;

    .line 373
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 373
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose/material3/TooltipState;

    .line 377
    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    .line 367
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 369
    const/4 p0, 0x0

    .line 367
    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 370
    const/4 p1, 0x1

    .line 367
    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 371
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    .line 367
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    move-result-object p0

    return-object p0
.end method

.method private static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p1, "state"    # Landroidx/compose/material3/TooltipState;
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "focusable"    # Z
    .param p5, "forceKeyboardFocusable"    # Landroidx/compose/runtime/MutableState;
    .param p6, "content"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

    .line 170
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5443a8da

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TooltipPopup)N(positionProvider,state,onDismissRequest,scope,focusable,forceKeyboardFocusable,content)170@7095L13,173@7197L382,185@7648L251,171@7113L786:BasicTooltip.kt#mqatfk"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v10, 0x20

    if-nez v5, :cond_4

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    const/16 v11, 0x100

    if-nez v5, :cond_6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_a

    move/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_a
    move/from16 v15, p4

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v1, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    if-nez v5, :cond_e

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v1, v5

    :cond_e
    const v5, 0x92493

    and-int/2addr v5, v1

    const v14, 0x92492

    const/16 v16, 0x0

    if-eq v5, v14, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    move/from16 v5, v16

    :goto_a
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v13, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v14, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:169)"

    invoke-static {v0, v1, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_10
    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    const/4 v5, 0x6

    invoke-virtual {v0, v13, v5}, Landroidx/compose/material3/internal/BasicTooltipStrings;->description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "tooltipDescription":Ljava/lang/String;
    nop

    .line 174
    const v5, -0x51fca1fc

    const-string v14, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v1, 0x380

    if-ne v5, v11, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move/from16 v5, v16

    :goto_b
    and-int/lit8 v11, v1, 0x70

    if-eq v11, v10, :cond_13

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_12

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v10, v16

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v10, 0x1

    :goto_d
    or-int/2addr v5, v10

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_14

    const/16 v16, 0x1

    :cond_14
    or-int v5, v5, v16

    .local v5, "invalid$iv":Z
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 586
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 587
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_16

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_15

    goto :goto_e

    .line 591
    :cond_15
    move/from16 v21, v1

    goto :goto_f

    .line 588
    :cond_16
    :goto_e
    const/4 v12, 0x0

    .line 174
    .local v12, "$i$a$-cache-BasicTooltipKt$TooltipPopup$1":I
    move/from16 v21, v1

    .end local v1    # "$dirty":I
    .local v21, "$dirty":I
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v2, v4, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 588
    .end local v12    # "$i$a$-cache-BasicTooltipKt$TooltipPopup$1":I
    nop

    .line 589
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    move-object v14, v1

    .line 586
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_f
    nop

    .line 174
    .end local v5    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    new-instance v11, Landroidx/compose/ui/window/PopupProperties;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$2;

    invoke-direct {v1, v0, v7}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v12, -0x4cc0d43c

    const/4 v14, 0x1

    invoke-static {v12, v14, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v21, 0xe

    or-int/lit16 v14, v1, 0xc00

    .line 172
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "tooltipDescription":Ljava/lang/String;
    goto :goto_10

    .line 161
    .end local v21    # "$dirty":I
    .local v1, "$dirty":I
    :cond_17
    move/from16 v21, v1

    .end local v1    # "$dirty":I
    .restart local v21    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    :cond_18
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final TooltipPopup$lambda$10(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TooltipPopup$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8
    .param p0, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$state"    # Landroidx/compose/material3/TooltipState;
    .param p2, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "$forceKeyboardFocusable"    # Landroidx/compose/runtime/MutableState;

    .line 175
    if-nez p0, :cond_1

    .line 176
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .end local p2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    move-object v2, p2

    .end local p2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    goto :goto_0

    .line 182
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_1
    move-object v2, p2

    .end local p2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private static final WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "enableUserInput"    # Z
    .param p1, "state"    # Landroidx/compose/material3/TooltipState;
    .param p2, "forceKeyboardFocusable"    # Landroidx/compose/runtime/MutableState;
    .param p3, "hasAction"    # Z
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 147
    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x6fa740c0

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(WrappedAnchor)N(enableUserInput,state,forceKeyboardFocusable,hasAction,modifier,content)147@6360L24,148@6430L7,149@6442L312:BasicTooltip.kt#mqatfk"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p7

    .local v3, "$dirty":I
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v7, 0x40

    if-nez v4, :cond_4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    move/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_c
    move/from16 v4, p3

    :goto_8
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_f

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_f
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v3, v12

    goto :goto_c

    :cond_10
    and-int v11, v7, v12

    if-nez v11, :cond_12

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v3, v11

    :cond_12
    :goto_c
    move v11, v3

    .end local v3    # "$dirty":I
    .local v11, "$dirty":I
    const v3, 0x12493

    and-int/2addr v3, v11

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v3, v12, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    move v3, v13

    :goto_d
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v9, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v8, :cond_14

    .line 145
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v10, v3

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)"

    invoke-static {v0, v11, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_15
    move v0, v13

    .local v0, "$changed$iv":I
    const/4 v3, 0x0

    .line 531
    .local v3, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    const-string v12, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 532
    nop

    .line 536
    move-object v8, v9

    .line 537
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    const v12, 0x28c10104

    const-string v14, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object v14, v9

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 538
    .local v15, "$i$f$cache":I
    move/from16 p6, v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 539
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v0

    .end local v0    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_16

    .line 540
    const/4 v0, 0x0

    .line 537
    .local v0, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v17, 0x0

    .line 541
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 537
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    .local v18, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 540
    .end local v18    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 542
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    move-object v13, v0

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_e

    .line 544
    :cond_16
    nop

    .line 538
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_e
    nop

    .line 537
    .end local v12    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 531
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 537
    nop

    .line 148
    .end local v3    # "$i$f$rememberCoroutineScope":I
    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "$changed$iv":I
    move-object v3, v13

    .line 149
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    const/4 v8, 0x6

    invoke-virtual {v0, v9, v8}, Landroidx/compose/material3/internal/BasicTooltipStrings;->label(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 152
    .local v12, "longPressLabel":Ljava/lang/String;
    nop

    .line 153
    invoke-static {v10, v1, v2}, Landroidx/compose/material3/internal/BasicTooltipKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 154
    invoke-static {v0, v12, v1, v2, v3}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 155
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 150
    move/from16 v1, p6

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 546
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 547
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 550
    .local v5, "propagateMinConstraints$iv":Z
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 554
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 551
    nop

    .local v14, "$changed$iv$iv":I
    move-object v15, v0

    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 555
    .local v16, "$i$f$Layout":I
    move/from16 p4, v8

    const v8, -0x4ee9b9da

    move-object/from16 v17, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 556
    move/from16 v0, p6

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 557
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 558
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p6, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local p6, "compositeKeyHash$iv$iv":I
    invoke-static {v9, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 560
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v19, v1

    .end local v1    # "$changed$iv":I
    .local v19, "$changed$iv":I
    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 559
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 561
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v21, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    const v1, -0x2942ffcf

    move/from16 v22, v2

    .end local v2    # "$i$f$Box":I
    .local v22, "$i$f$Box":I
    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 562
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 563
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 564
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 565
    move-object/from16 v1, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 567
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_18
    move-object/from16 v1, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 569
    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 570
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 573
    .local v23, "$i$f$set-impl":I
    move-object/from16 v25, v2

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 574
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_1a

    move-object/from16 v27, v3

    .end local v3    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v27, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v4, v25

    goto :goto_11

    .end local v27    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v3    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_1a
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 575
    .end local v3    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v27    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_10
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    :goto_11
    nop

    .line 573
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 578
    nop

    .line 579
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    nop

    .line 569
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 581
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v2, v9

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 552
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    move-object/from16 v20, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v20, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$WrappedAnchor_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p4, v2

    .local p4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 157
    .local v23, "$i$a$-Box-BasicTooltipKt$WrappedAnchor$1":I
    move-object/from16 v25, v0

    .end local v0    # "$this$WrappedAnchor_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$WrappedAnchor_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x36c18920

    move/from16 v26, v1

    .end local v1    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v1, "C156@6739L9:BasicTooltip.kt#mqatfk"

    move-object/from16 v29, v2

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    nop

    .line 552
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed":I
    .end local v23    # "$i$a$-Box-BasicTooltipKt$WrappedAnchor$1":I
    .end local v25    # "$this$WrappedAnchor_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 581
    .end local v3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v26    # "$changed$iv":I
    .end local v29    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 582
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 561
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    nop

    .line 555
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 584
    nop

    .line 545
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$i$f$Layout":I
    .end local v20    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p6    # "compositeKeyHash$iv$iv":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 585
    nop

    .end local v5    # "propagateMinConstraints$iv":Z
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed$iv":I
    .end local v22    # "$i$f$Box":I
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .end local v12    # "longPressLabel":Ljava/lang/String;
    .end local v27    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_1b
    move-object v5, v10

    goto :goto_12

    .line 139
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v10

    .line 159
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final WrappedAnchor$lambda$7(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$anchorSemantics"    # Landroidx/compose/ui/Modifier;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "state"    # Landroidx/compose/material3/TooltipState;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 277
    if-eqz p2, :cond_0

    .line 278
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p4, p3}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V

    invoke-static {p0, v0}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->parentSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static final anchorSemantics$lambda$12(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$label"    # Ljava/lang/String;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$state"    # Landroidx/compose/material3/TooltipState;
    .param p3, "$this$parentSemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 279
    nop

    .line 280
    nop

    .line 279
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V

    invoke-static {p3, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final anchorSemantics$lambda$12$lambda$11(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z
    .locals 8
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$state"    # Landroidx/compose/material3/TooltipState;

    .line 282
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 283
    const/4 p0, 0x1

    return p0
.end method

.method private static final handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$handleGestures"    # Landroidx/compose/ui/Modifier;
    .param p1, "enabled"    # Z
    .param p2, "state"    # Landroidx/compose/material3/TooltipState;

    .line 200
    if-eqz p1, :cond_0

    .line 201
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 247
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;

    invoke-direct {v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;-><init>(Landroidx/compose/material3/TooltipState;)V

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static final keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$keyboardBehavior"    # Landroidx/compose/ui/Modifier;
    .param p1, "enabled"    # Z
    .param p2, "state"    # Landroidx/compose/material3/TooltipState;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "hasAction"    # Z
    .param p5, "forceKeyboardFocusable"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 296
    if-eqz p1, :cond_0

    .line 297
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 308
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;

    invoke-direct {v1, p2, p5, p4}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;-><init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 326
    move-object v0, p0

    .line 327
    :goto_0
    return-object v0
.end method

.method private static final keyboardBehavior$lambda$13(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 8
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$state"    # Landroidx/compose/material3/TooltipState;
    .param p2, "it"    # Landroidx/compose/ui/focus/FocusState;

    .line 298
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 6
    .param p0, "initialIsVisible"    # Z
    .param p1, "isPersistent"    # Z
    .param p2, "mutatorMutex"    # Landroidx/compose/foundation/MutatorMutex;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 347
    const v0, -0x5865a97b

    const-string v1, "C(rememberBasicTooltipState)N(initialIsVisible,isPersistent,mutatorMutex)346@14311L216:BasicTooltip.kt#mqatfk"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 343
    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 344
    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 345
    sget-object p5, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.internal.rememberBasicTooltipState (BasicTooltip.kt:346)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 347
    :cond_3
    const p5, 0x2a5ee5bd

    const-string v0, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v1, :cond_6

    :cond_5
    move p5, v2

    goto :goto_0

    :cond_6
    move p5, v0

    :goto_0
    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v3, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    or-int/2addr p5, v0

    .local p5, "invalid$iv":Z
    move-object v0, p3

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 592
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 593
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    goto :goto_1

    .line 597
    :cond_a
    goto :goto_2

    .line 594
    :cond_b
    :goto_1
    const/4 v4, 0x0

    .line 348
    .local v4, "$i$a$-cache-BasicTooltipKt$rememberBasicTooltipState$1":I
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 348
    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 352
    nop

    .line 594
    .end local v4    # "$i$a$-cache-BasicTooltipKt$rememberBasicTooltipState$1":I
    nop

    .line 595
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    move-object v2, v5

    .line 592
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 347
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/material3/TooltipState;

    return-object v2
.end method

.method private static final rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 457
    const v0, 0x74deaff6

    const-string v1, "C(rememberTouchExplorationOrSwitchAccessServiceState)456@18433L170:BasicTooltip.kt#mqatfk"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:456)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 458
    :cond_0
    nop

    .line 459
    nop

    .line 460
    nop

    .line 457
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    move-object v6, p0

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
