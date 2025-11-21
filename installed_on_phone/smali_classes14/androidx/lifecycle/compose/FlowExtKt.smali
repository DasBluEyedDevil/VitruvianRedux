.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n75#2:188\n75#2:189\n1282#3,6:190\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n59#1:188\n135#1:189\n176#1:190,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\r\u001aI\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0010\u001aG\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "collectAsStateWithLifecycle",
        "Landroidx/compose/runtime/State;",
        "T",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "minActiveState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "Lkotlinx/coroutines/flow/Flow;",
        "initialValue",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "lifecycle-runtime-compose_release"
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
.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 15
    .param p0, "$this$collectAsStateWithLifecycle"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p3, "minActiveState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 175
    move-object/from16 v1, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    const v0, 0x75e27f00

    const-string v2, "C(collectAsStateWithLifecycle)P(1,2,3)175@7714L383,175@7645L452:FlowExt.kt#2vxrgp"

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_0

    .line 173
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .end local p3    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    .local v2, "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    goto :goto_0

    .line 175
    .end local v2    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    .restart local p3    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    :cond_0
    move-object/from16 v2, p3

    .line 173
    .end local p3    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    .restart local v2    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 174
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .end local p4    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    goto :goto_1

    .line 173
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local p4    # "context":Lkotlin/coroutines/CoroutineContext;
    :cond_1
    move-object/from16 v3, p4

    .line 174
    .end local p4    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v3    # "context":Lkotlin/coroutines/CoroutineContext;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v5, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    invoke-static {v0, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_2
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    const v0, -0x78c11741

    const-string v4, "CC(remember):FlowExt.kt#9igjgp"

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v4, v7, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit16 v4, v7, 0xc00

    if-ne v4, v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v0, v4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int v9, v0, v4

    .local v9, "invalid$iv":Z
    move-object/from16 v10, p5

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 190
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_6

    goto :goto_3

    .line 195
    :cond_6
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    const/4 v14, 0x0

    .line 176
    .local v14, "$i$a$-cache-FlowExtKt$collectAsStateWithLifecycle$1":I
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 192
    .end local v14    # "$i$a$-cache-FlowExtKt$collectAsStateWithLifecycle$1":I
    nop

    .line 193
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    move-object v12, v0

    .line 190
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 176
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-static {v1, v8, v12, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    :cond_8
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 176
    return-object v0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p0, "$this$collectAsStateWithLifecycle"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "minActiveState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 139
    move/from16 v0, p6

    const v1, -0x5892849b

    const-string v2, "C(collectAsStateWithLifecycle)P(1,2,3)134@5911L7,138@6055L184:FlowExt.kt#2vxrgp"

    invoke-static {p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p5, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object p2, v5

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 136
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    move-object v5, p3

    goto :goto_0

    .line 189
    :cond_1
    move-object v5, p3

    .line 136
    .end local p3    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    .local v5, "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 137
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p4, p3

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    move-object v6, p4

    goto :goto_1

    .line 136
    :cond_2
    move-object v6, p4

    .line 137
    .end local p4    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v6, "context":Lkotlin/coroutines/CoroutineContext;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    invoke-static {v1, v0, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_3
    nop

    .line 140
    nop

    .line 141
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 142
    nop

    .line 143
    and-int/lit8 p3, v0, 0xe

    shr-int/lit8 p4, v0, 0x3

    and-int/lit8 p4, p4, 0x8

    shl-int/lit8 p4, p4, 0x3

    or-int/2addr p3, p4

    and-int/lit8 p4, v0, 0x70

    or-int/2addr p3, p4

    and-int/lit16 p4, v0, 0x1c00

    or-int/2addr p3, p4

    const p4, 0xe000

    and-int/2addr p4, v0

    or-int v8, p3, p4

    .line 139
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p3
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "$this$collectAsStateWithLifecycle"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p2, "minActiveState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 100
    const v0, -0x6ec14e13

    const-string v1, "C(collectAsStateWithLifecycle)P(1,2)99@4351L167:FlowExt.kt#2vxrgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 97
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    move-object v4, p2

    goto :goto_0

    .line 100
    :cond_0
    move-object v4, p2

    .line 97
    .end local p2    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    .local v4, "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 98
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    move-object v5, p3

    goto :goto_1

    .line 97
    :cond_1
    move-object v5, p3

    .line 98
    .end local p3    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v5, "context":Lkotlin/coroutines/CoroutineContext;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:99)"

    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 101
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 102
    nop

    .line 103
    nop

    .line 104
    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    shl-int/lit8 p6, p5, 0x3

    and-int/2addr p3, p6

    or-int v7, p2, p3

    .line 100
    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p4

    .end local p1    # "lifecycle":Landroidx/lifecycle/Lifecycle;
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "lifecycle":Landroidx/lifecycle/Lifecycle;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "$this$collectAsStateWithLifecycle"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "minActiveState"    # Landroidx/lifecycle/Lifecycle$State;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 63
    const v0, 0x2c4d1498

    const-string v1, "C(collectAsStateWithLifecycle)P(1,2)58@2561L7,62@2705L182:FlowExt.kt#2vxrgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p4, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 60
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    move-object v4, p2

    goto :goto_0

    .line 188
    :cond_1
    move-object v4, p2

    .line 60
    .end local p2    # "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    .local v4, "minActiveState":Landroidx/lifecycle/Lifecycle$State;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 61
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    move-object v5, p3

    goto :goto_1

    .line 60
    :cond_2
    move-object v5, p3

    .line 61
    .end local p3    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v5, "context":Lkotlin/coroutines/CoroutineContext;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_3
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 66
    nop

    .line 67
    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    shl-int/lit8 p6, p5, 0x3

    and-int/2addr p3, p6

    or-int v7, p2, p3

    .line 63
    const/4 v8, 0x0

    move-object v6, p4

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method
