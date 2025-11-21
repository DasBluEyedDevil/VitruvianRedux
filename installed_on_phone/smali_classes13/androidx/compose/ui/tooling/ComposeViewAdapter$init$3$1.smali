.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,611:1\n1282#2,6:612\n1282#2,6:618\n*S KotlinDebug\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1\n*L\n449#1:612,6\n478#1:618,6\n*E\n"
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
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$JdrSwHsmBphIOPgv2qdAIiqh1FQ(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke$lambda$3$lambda$2(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lm8ym6SHkwrgDd2ZvcfCZYfg0wQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;I",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iput p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;
    .locals 3
    .param p0, "$className"    # Ljava/lang/String;
    .param p1, "$methodName"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$parameterProvider"    # Ljava/lang/Class;
    .param p4, "$parameterProviderIndex"    # I
    .param p5, "this$0"    # Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 450
    nop

    .line 451
    :try_start_0
    sget-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 456
    nop

    .line 457
    nop

    .line 455
    invoke-static {p3, p4}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    .line 463
    .local v0, "t":Ljava/lang/Throwable;
    move-object v1, v0

    .line 465
    .local v1, "exception":Ljava/lang/Throwable;
    :goto_0
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    if-eqz v2, :cond_0

    .line 466
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 468
    :cond_0
    invoke-static {p5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$getDelayedException$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ThreadSafeException;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/tooling/ThreadSafeException;->set(Ljava/lang/Throwable;)V

    .line 469
    throw v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 485
    .local v1, "composeView":Landroidx/compose/ui/platform/ComposeView;
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/ViewRootForTest;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ViewRootForTest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewRootForTest;->invalidateDescendants()V

    .line 489
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 442
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C448@18091L1161:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:442)"

    const v5, -0x4e1ab2db

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 443
    :cond_1
    move-object/from16 v9, p1

    .line 449
    .local v9, "composer":Landroidx/compose/runtime/Composer;
    const v3, -0x323932f2

    const-string v4, "CC(remember):ComposeViewAdapter.android.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget v5, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .local v3, "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iget-object v8, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iget v11, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    iget-object v12, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object/from16 v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 612
    .local v13, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 613
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_2

    goto :goto_1

    .line 617
    :cond_2
    goto :goto_2

    .line 614
    :cond_3
    :goto_1
    const/16 v16, 0x0

    .line 449
    .local v16, "$i$a$-cache-ComposeViewAdapter$init$3$1$composable$1":I
    new-instance v6, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 614
    .end local v16    # "$i$a$-cache-ComposeViewAdapter$init$3$1$composable$1":I
    nop

    .line 615
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    move-object v14, v6

    .line 612
    .end local v6    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 449
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object v3, v14

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .local v3, "composable":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    iget-wide v5, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    const v5, -0x14dab540

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "477@19736L826"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 478
    iget-object v5, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const v6, -0x323866a1

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    iget-object v6, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object/from16 v7, p1

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 618
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 619
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_5

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    goto :goto_3

    .line 623
    :cond_4
    goto :goto_4

    .line 620
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 478
    .local v12, "$i$a$-cache-ComposeViewAdapter$init$3$1$1":I
    new-instance v13, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v13, v6}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 620
    .end local v12    # "$i$a$-cache-ComposeViewAdapter$init$3$1$1":I
    nop

    .line 621
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    move-object v10, v13

    .line 618
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 478
    .end local v4    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v4, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-direct {v4, v10}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 491
    :cond_6
    const v4, -0x14c7fb83

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 492
    :goto_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3    # "composable":Lkotlin/jvm/functions/Function0;
    .end local v9    # "composer":Landroidx/compose/runtime/Composer;
    goto :goto_6

    .line 442
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 493
    :cond_8
    :goto_6
    return-void
.end method
