.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n32#2:437\n381#3,7:438\n57#4,4:445\n78#4,5:450\n1#5:449\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n97#1:437\n98#1:438,7\n292#1:445,4\n348#1:450,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u0003\u001a\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u001a \u0010\u0019\u001a\u00020\u0014*\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\",\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\" \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0010\u001a\u00020\u0003*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001e\u0010\u0013\u001a\u00020\u0014*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "value",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositionContext",
        "Landroid/view/View;",
        "getCompositionContext",
        "(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V",
        "findViewTreeCompositionContext",
        "animationScale",
        "",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAnimationScaleFlowFor",
        "applicationContext",
        "contentChild",
        "getContentChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "windowRecomposer",
        "Landroidx/compose/runtime/Recomposer;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "getWindowRecomposer",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "createLifecycleAwareWindowRecomposer",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "ui_release"
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
.field private static final animationScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 12
    .param p0, "$this$createLifecycleAwareWindowRecomposer"    # Landroid/view/View;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 328
    nop

    .line 329
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 332
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 328
    :goto_1
    nop

    .line 327
    nop

    .line 335
    .local v0, "baseContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v1, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 449
    .local v1, "it":Landroidx/compose/runtime/MonotonicFrameClock;
    const/4 v3, 0x0

    .line 335
    .local v3, "$i$a$-let-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1":I
    new-instance v4, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    move-object v5, v4

    .line 449
    .local v5, "$this$createLifecycleAwareWindowRecomposer_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$a$-apply-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    .end local v1    # "it":Landroidx/compose/runtime/MonotonicFrameClock;
    .end local v3    # "$i$a$-let-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1":I
    .end local v5    # "$this$createLifecycleAwareWindowRecomposer_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    .end local v6    # "$i$a$-apply-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1$1":I
    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 334
    :goto_2
    move-object v7, v4

    .line 337
    .local v7, "pausableClock":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 339
    .local v9, "systemDurationScaleSettingConsumer":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v1, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/MotionDurationScale;

    if-nez v1, :cond_3

    .line 340
    new-instance v1, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v1}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    move-object v3, v1

    .line 449
    .local v3, "it":Landroidx/compose/ui/platform/MotionDurationScaleImpl;
    const/4 v4, 0x0

    .line 340
    .local v4, "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$motionDurationScale$1":I
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v3    # "it":Landroidx/compose/ui/platform/MotionDurationScaleImpl;
    .end local v4    # "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$motionDurationScale$1":I
    check-cast v1, Landroidx/compose/ui/MotionDurationScale;

    .line 339
    :cond_3
    nop

    .line 338
    nop

    .line 343
    .local v1, "motionDurationScale":Landroidx/compose/ui/MotionDurationScale;
    if-eqz v7, :cond_4

    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_4
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    :goto_3
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 342
    nop

    .line 345
    .local v3, "contextWithClockAndMotionScale":Lkotlin/coroutines/CoroutineContext;
    new-instance v8, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v8, v3}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v4, v8

    .line 449
    .local v4, "it":Landroidx/compose/runtime/Recomposer;
    const/4 v5, 0x0

    .line 345
    .local v5, "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$recomposer$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 344
    .end local v4    # "it":Landroidx/compose/runtime/Recomposer;
    .end local v5    # "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$recomposer$1":I
    nop

    .line 346
    .local v8, "recomposer":Landroidx/compose/runtime/Recomposer;
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 348
    .local v6, "runRecomposeScope":Lkotlinx/coroutines/CoroutineScope;
    if-nez p2, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, p2

    .local v2, "value$iv":Ljava/lang/Object;
    :cond_6
    :goto_4
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_7

    .line 454
    nop

    .line 348
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 347
    nop

    .line 356
    .local v2, "viewTreeLifecycle":Landroidx/lifecycle/Lifecycle;
    nop

    .line 357
    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    invoke-direct {v4, p0, v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    check-cast v4, Landroid/view/View$OnAttachStateChangeListener;

    .line 356
    invoke-virtual {p0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 366
    nop

    .line 367
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v10, p0

    .end local p0    # "$this$createLifecycleAwareWindowRecomposer":Landroid/view/View;
    .local v10, "$this$createLifecycleAwareWindowRecomposer":Landroid/view/View;
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    check-cast v5, Landroidx/lifecycle/LifecycleObserver;

    .line 366
    invoke-virtual {v2, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 430
    return-object v8

    .line 451
    .end local v10    # "$this$createLifecycleAwareWindowRecomposer":Landroid/view/View;
    .local v2, "value$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$checkPreconditionNotNull":I
    .restart local p0    # "$this$createLifecycleAwareWindowRecomposer":Landroid/view/View;
    :cond_7
    move-object v10, p0

    .end local p0    # "$this$createLifecycleAwareWindowRecomposer":Landroid/view/View;
    .restart local v10    # "$this$createLifecycleAwareWindowRecomposer":Landroid/view/View;
    const/4 p0, 0x0

    .line 349
    .local p0, "$i$a$-checkPreconditionNotNull-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$viewTreeLifecycle$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 451
    .end local p0    # "$i$a$-checkPreconditionNotNull-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$viewTreeLifecycle$1":I
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 321
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 322
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 321
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 323
    const/4 p2, 0x0

    .line 321
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 3
    .param p0, "$this$findViewTreeCompositionContext"    # Landroid/view/View;

    .line 82
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 83
    .local v0, "found":Landroidx/compose/runtime/CompositionContext;
    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 85
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 86
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 87
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 21
    .param p0, "applicationContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 97
    move-object/from16 v5, p0

    sget-object v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    .local v7, "lock$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 437
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    move-object v10, v0

    .local v10, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 438
    .local v11, "$i$f$getOrPut":I
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 439
    .local v12, "value$iv":Ljava/lang/Object;
    if-nez v12, :cond_0

    .line 440
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-getOrPut-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1":I
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 101
    .local v1, "resolver":Landroid/content/ContentResolver;
    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 100
    nop

    .line 102
    .local v2, "animationScaleUri":Landroid/net/Uri;
    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 104
    .local v4, "channel":Lkotlinx/coroutines/channels/Channel;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 103
    nop

    .line 111
    .local v3, "contentObserver":Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 129
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v14

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 132
    move-object/from16 v16, v1

    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .local v16, "resolver":Landroid/content/ContentResolver;
    const-string v1, "animator_duration_scale"

    .line 133
    nop

    .line 130
    move-object/from16 v17, v2

    .end local v2    # "animationScaleUri":Landroid/net/Uri;
    .local v17, "animationScaleUri":Landroid/net/Uri;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 127
    invoke-static {v0, v6, v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 135
    nop

    .line 440
    .end local v3    # "contentObserver":Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;
    .end local v4    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v13    # "$i$a$-getOrPut-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1":I
    .end local v16    # "resolver":Landroid/content/ContentResolver;
    .end local v17    # "animationScaleUri":Landroid/net/Uri;
    nop

    .line 441
    .local v0, "answer$iv":Ljava/lang/Object;
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    nop

    .end local v0    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 444
    :cond_0
    move-object v0, v12

    .line 439
    :goto_0
    nop

    .end local v10    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v11    # "$i$f$getOrPut":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    nop

    .line 437
    .end local v9    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    monitor-exit v7

    .line 97
    .end local v7    # "lock$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    return-object v0

    .line 437
    .restart local v7    # "lock$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 2
    .param p0, "$this$compositionContext"    # Landroid/view/View;

    .line 70
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p0, "$this$contentChild"    # Landroid/view/View;

    .line 274
    move-object v0, p0

    .line 275
    .local v0, "self":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 276
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 277
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    return-object v0

    .line 278
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 281
    :cond_1
    return-object v0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 5
    .param p0, "$this$windowRecomposer"    # Landroid/view/View;

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 446
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-checkPrecondition-WindowRecomposer_androidKt$windowRecomposer$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot locate windowRecomposer; View "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached to a window"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 446
    .end local v2    # "$i$a$-checkPrecondition-WindowRecomposer_androidKt$windowRecomposer$1":I
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 448
    :cond_0
    nop

    .line 295
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 296
    .local v0, "rootView":Landroid/view/View;
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    .line 297
    .local v1, "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    if-nez v1, :cond_1

    sget-object v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    goto :goto_0

    .line 298
    :cond_1
    instance-of v2, v1, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 296
    .end local v1    # "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    :goto_0
    return-object v2

    .line 298
    .restart local v1    # "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 299
    const-string/jumbo v3, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1
    .param p0, "$this$compositionContext"    # Landroid/view/View;
    .param p1, "value"    # Landroidx/compose/runtime/CompositionContext;

    .line 72
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-void
.end method
