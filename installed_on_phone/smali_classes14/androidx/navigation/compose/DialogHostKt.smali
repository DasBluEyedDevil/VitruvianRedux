.class public final Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "DialogHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n1225#2,6:138\n1225#2,6:145\n1225#2,6:152\n1225#2,6:160\n1225#2,3:168\n1228#2,3:174\n1863#3:144\n1864#3:151\n1863#3:159\n1864#3:166\n774#3:171\n865#3,2:172\n77#4:158\n77#4:167\n81#5:177\n81#5:178\n64#6,5:179\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138,6\n53#1:145,6\n74#1:152,6\n92#1:160,6\n123#1:168,3\n123#1:174,3\n50#1:144\n50#1:151\n91#1:159\n91#1:166\n126#1:171\n126#1:172,2\n90#1:158\n122#1:167\n43#1:177\n47#1:178\n112#1:179,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a%\u0010\u0005\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0001\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00b2\u0006\u0010\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "DialogHost",
        "",
        "dialogNavigator",
        "Landroidx/navigation/compose/DialogNavigator;",
        "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V",
        "PopulateVisibleList",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStack",
        "",
        "(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V",
        "rememberVisibleList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "navigation-compose_release",
        "dialogBackStack",
        "",
        "transitionInProgress",
        ""
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
.method public static synthetic $r8$lambda$KbYGm2WRi34J5_XqaQKVjjQZ3OI(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList$lambda$12$lambda$11$lambda$10(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QXgdZDwH5jvtu3tLOLUy9etoPZc(Landroidx/navigation/compose/DialogNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$7(Landroidx/navigation/compose/DialogNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TB1CtRFOhkYGY9PkbcAjALr3g7w(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList$lambda$12$lambda$11$lambda$10$lambda$8(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bBiCBtIEoZGAEBPxlM4MXA6hEsk(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$5$lambda$4$lambda$3(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h9Seiil-D6ttU7AJzd5ezTk-ZbU(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList$lambda$13(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0, "dialogNavigator"    # Landroidx/navigation/compose/DialogNavigator;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 41
    move-object/from16 v2, p0

    move/from16 v6, p2

    const v0, 0x118f13d0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DialogHost)41@1668L29,42@1751L16,43@1795L36,44@1853L36,46@1960L16,47@2004L52,73@3243L294,73@3188L349:DialogHost.kt#opm8kd"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v1, v13, 0x3

    if-ne v1, v4, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 41
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    .line 43
    .local v3, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-virtual {v2}, Landroidx/navigation/compose/DialogNavigator;->getBackStack$navigation_compose_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v14, v10, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 44
    .local v16, "dialogBackStack$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v16 .. v16}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v10, v0}, Landroidx/navigation/compose/DialogHostKt;->rememberVisibleList(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v17

    .line 45
    .local v17, "visibleBackStack":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4, v10, v0}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-virtual {v2}, Landroidx/navigation/compose/DialogNavigator;->getTransitionInProgress$navigation_compose_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v14, v10, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 48
    .local v7, "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    const v0, -0x15e6697c

    const-string v8, "CC(remember):DialogHost.kt#9igjgp"

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v10

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_5

    .line 140
    const/4 v11, 0x0

    .line 48
    .local v11, "$i$a$-cache-DialogHostKt$DialogHost$dialogsToDispose$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    .line 140
    .end local v11    # "$i$a$-cache-DialogHostKt$DialogHost$dialogsToDispose$1":I
    nop

    .line 141
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 143
    :cond_5
    move-object v11, v5

    .line 139
    :goto_2
    nop

    .line 138
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 48
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "dialogsToDispose":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x15e65d02

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*52@2222L43,54@2331L588,51@2183L736"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 144
    .local v19, "$i$f$forEach":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v1, v21

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .local v1, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    const/16 v22, 0x0

    .line 51
    .local v22, "$i$a$-forEach-DialogHostKt$DialogHost$1":I
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 53
    .local v5, "destination":Landroidx/navigation/compose/DialogNavigator$Destination;
    const v0, -0x59dfcd02

    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .restart local v0    # "invalid$iv":Z
    move-object v9, v10

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 146
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_6

    goto :goto_4

    .line 150
    :cond_6
    move-object v15, v12

    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    const/4 v14, 0x0

    .line 53
    .local v14, "$i$a$-cache-DialogHostKt$DialogHost$1$1":I
    new-instance v15, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda3;

    invoke-direct {v15, v2, v1}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V

    .line 147
    .end local v14    # "$i$a$-cache-DialogHostKt$DialogHost$1$1":I
    nop

    .line 148
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    nop

    .line 146
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 145
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 53
    .end local v0    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    move-object v9, v8

    invoke-virtual {v5}, Landroidx/navigation/compose/DialogNavigator$Destination;->getDialogProperties$navigation_compose_release()Landroidx/compose/ui/window/DialogProperties;

    move-result-object v8

    .line 55
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    const/16 v11, 0x36

    const v12, 0x43541ebc

    const/4 v14, 0x1

    invoke-static {v12, v14, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 52
    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object/from16 v25, v9

    move-object v9, v0

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v15, v25

    .end local v7    # "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    .local v0, "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 70
    nop

    .line 144
    .end local v1    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v5    # "destination":Landroidx/navigation/compose/DialogNavigator$Destination;
    .end local v22    # "$i$a$-forEach-DialogHostKt$DialogHost$1":I
    move-object v7, v0

    move-object v8, v15

    move v15, v14

    const/4 v14, 0x0

    .end local v21    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 151
    .end local v0    # "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    .restart local v7    # "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    :cond_8
    move-object v0, v7

    move-object v15, v8

    .end local v7    # "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .restart local v0    # "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    invoke-static {v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v1

    const v5, -0x15e5cdaa

    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .local v5, "invalid$iv":Z
    move-object v7, v10

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 153
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_9

    goto :goto_6

    .line 157
    :cond_9
    move-object v14, v9

    goto :goto_7

    .line 154
    :cond_a
    :goto_6
    const/4 v12, 0x0

    .line 74
    .local v12, "$i$a$-cache-DialogHostKt$DialogHost$2":I
    new-instance v14, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v2, v4, v15}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 154
    .end local v12    # "$i$a$-cache-DialogHostKt$DialogHost$2":I
    nop

    .line 155
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    nop

    .line 153
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 152
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 74
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x30

    invoke-static {v1, v4, v14, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "transitionInProgress$delegate":Landroidx/compose/runtime/State;
    .end local v3    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v4    # "dialogsToDispose":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "dialogBackStack$delegate":Landroidx/compose/runtime/State;
    .end local v17    # "visibleBackStack":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_b
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2, v6}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/compose/DialogNavigator;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_c
    return-void
.end method

.method private static final DialogHost$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$dialogBackStack$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 43
    return-object v0
.end method

.method private static final DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 4
    .param p0, "$transitionInProgress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Set;

    .line 47
    return-object v0
.end method

.method private static final DialogHost$lambda$5$lambda$4$lambda$3(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dialogNavigator"    # Landroidx/navigation/compose/DialogNavigator;
    .param p1, "$backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    .line 53
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogNavigator;->dismiss$navigation_compose_release(Landroidx/navigation/NavBackStackEntry;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DialogHost$lambda$7(Landroidx/navigation/compose/DialogNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0, "$this$PopulateVisibleList"    # Ljava/util/List;
    .param p1, "backStack"    # Ljava/util/Collection;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5baa69c3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(PopulateVisibleList)89@3710L7,*91@3793L961,91@3759L995:DialogHost.kt#opm8kd"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p2, v5

    goto/16 :goto_6

    .line 89
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 91
    .local v3, "isInspecting":Z
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .local v10, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v11, 0x0

    .line 92
    .local v11, "$i$a$-forEach-DialogHostKt$PopulateVisibleList$1":I
    invoke-virtual {v10}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    const v13, -0x33ccd479    # -4.6968348E7f

    const-string v14, "CC(remember):DialogHost.kt#9igjgp"

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .local v13, "invalid$iv":Z
    move-object v14, v4

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 160
    .local v15, "$i$f$cache":I
    move/from16 p2, v5

    .end local v5    # "$dirty":I
    .local p2, "$dirty":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 161
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_8

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v6

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    goto :goto_4

    .line 165
    :cond_7
    move-object/from16 v17, v5

    goto :goto_5

    .line 161
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v18, v6

    .line 162
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_4
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-cache-DialogHostKt$PopulateVisibleList$1$1":I
    move-object/from16 v17, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v10, v3, v0}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;)V

    .line 162
    .end local v6    # "$i$a$-cache-DialogHostKt$PopulateVisibleList$1$1":I
    nop

    .line 163
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    nop

    .line 161
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 160
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    nop

    .line 92
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v12, v5, v4, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    nop

    .line 159
    .end local v10    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v11    # "$i$a$-forEach-DialogHostKt$PopulateVisibleList$1":I
    move/from16 v5, p2

    move-object/from16 v6, v18

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 166
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local p2    # "$dirty":I
    .local v5, "$dirty":I
    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_9
    move/from16 p2, v5

    move-object/from16 v18, v6

    .end local v5    # "$dirty":I
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local p2    # "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3    # "isInspecting":Z
    :cond_a
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 115
    :cond_b
    return-void
.end method

.method private static final PopulateVisibleList$lambda$12$lambda$11$lambda$10(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p0, "$entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p1, "$isInspecting"    # Z
    .param p2, "$this_PopulateVisibleList"    # Ljava/util/List;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 93
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p0}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;-><init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V

    .line 111
    .local v0, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 112
    move-object v1, p3

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$onDispose":I
    new-instance v3, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$lambda$12$lambda$11$lambda$10$$inlined$onDispose$1;

    invoke-direct {v3, p0, v0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$lambda$12$lambda$11$lambda$10$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 183
    nop

    .line 112
    .end local v1    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose":I
    return-object v3
.end method

.method private static final PopulateVisibleList$lambda$12$lambda$11$lambda$10$lambda$8(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p0, "$isInspecting"    # Z
    .param p1, "$this_PopulateVisibleList"    # Ljava/util/List;
    .param p2, "$entry"    # Landroidx/navigation/NavBackStackEntry;
    .param p4, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 95
    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_1

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_2

    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    return-void
.end method

.method private static final PopulateVisibleList$lambda$13(Ljava/util/List;Ljava/util/Collection;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 1
    .param p0, "$transitionInProgress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberVisibleList(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 22
    .param p0, "backStack"    # Ljava/util/Collection;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1bdba1c5

    const-string v3, "C(rememberVisibleList)121@4970L7,122@4989L399:DialogHost.kt#opm8kd"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    move/from16 v5, p2

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    .line 122
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 123
    .local v2, "isInspecting":Z
    const v3, -0x6c859dcc

    const-string v4, "CC(remember):DialogHost.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_2

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    move/from16 v21, v2

    move-object v10, v7

    goto :goto_4

    .line 170
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-cache-DialogHostKt$rememberVisibleList$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v10

    move-object v11, v10

    .local v11, "it":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 125
    .local v12, "$i$a$-also-DialogHostKt$rememberVisibleList$1$1":I
    nop

    .line 126
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 172
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v0

    check-cast v19, Landroidx/navigation/NavBackStackEntry;

    .local v19, "entry":Landroidx/navigation/NavBackStackEntry;
    const/16 v20, 0x0

    .line 127
    .local v20, "$i$a$-filter-DialogHostKt$rememberVisibleList$1$1$1":I
    if-eqz v2, :cond_3

    .line 128
    const/16 v21, 0x1

    move/from16 v1, v21

    move/from16 v21, v2

    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    move/from16 v21, v2

    .end local v2    # "isInspecting":Z
    .local v21, "isInspecting":Z
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    .line 131
    :goto_3
    nop

    .line 172
    .end local v19    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v20    # "$i$a$-filter-DialogHostKt$rememberVisibleList$1$1$1":I
    if-eqz v1, :cond_4

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    goto :goto_2

    .line 173
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "isInspecting":Z
    .restart local v2    # "isInspecting":Z
    :cond_5
    move/from16 v21, v2

    .end local v2    # "isInspecting":Z
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    .restart local v21    # "isInspecting":Z
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 171
    nop

    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 134
    nop

    .line 124
    .end local v11    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$a$-also-DialogHostKt$rememberVisibleList$1$1":I
    nop

    .line 134
    nop

    .line 170
    .end local v9    # "$i$a$-cache-DialogHostKt$rememberVisibleList$1":I
    nop

    .line 174
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    nop

    .line 169
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 168
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 123
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    return-object v10
.end method
