.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;,
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n113#2:656\n1#3:657\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n470#1:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u00017Ba\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-H\u0002J3\u0010.\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\u0006\u00101\u001a\u00020\u0005J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetDialogWrapper;",
        "Landroidx/activity/ComponentDialog;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "composeView",
        "Landroid/view/View;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "dialogId",
        "Ljava/util/UUID;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "dialogLayout",
        "Landroidx/compose/material3/ModalBottomSheetDialogLayout;",
        "maxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "subCompositionView",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "setLayoutDirection",
        "setContent",
        "parentComposition",
        "Landroidx/compose/runtime/CompositionContext;",
        "children",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "setSecurePolicy",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "updateParameters",
        "updateParameters-9LQNqLg",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V",
        "disposeComposition",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "cancel",
        "PredictiveBackOnBackPressedCallback",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private contentColor:J

.field private final dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method public static synthetic $r8$lambda$fwH9YNFZbV_6EdtNUSkpzeRfBQI(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->_init_$lambda$3(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 15
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p3, "contentColor"    # J
    .param p5, "composeView"    # Landroid/view/View;
    .param p6, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p7, "density"    # Landroidx/compose/ui/unit/Density;
    .param p8, "dialogId"    # Ljava/util/UUID;
    .param p9, "predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p10, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "J",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 458
    nop

    .line 476
    nop

    .line 459
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 460
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 461
    sget v3, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 459
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    .line 458
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    move-object/from16 v6, p1

    iput-object v6, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 449
    move-object/from16 v7, p2

    iput-object v7, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 450
    move-wide/from16 v8, p3

    iput-wide v8, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 451
    move-object/from16 v10, p5

    iput-object v10, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    .line 470
    const/16 v1, 0x8

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 656
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 470
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    iput v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    .line 475
    nop

    .line 476
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v11, v1

    .line 477
    .local v11, "window":Landroid/view/Window;
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 478
    const v1, 0x106000d

    invoke-virtual {v11, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 479
    invoke-static {v11, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 480
    nop

    .line 481
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    move-object v2, v1

    .local v2, "$this$_init__u24lambda_u241":Landroidx/compose/material3/ModalBottomSheetDialogLayout;
    const/4 v3, 0x0

    .line 484
    .local v3, "$i$a$-apply-ModalBottomSheetDialogWrapper$1":I
    sget v5, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Dialog:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v13, p8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setTag(ILjava/lang/Object;)V

    .line 486
    invoke-virtual {v2, v4}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setClipChildren(Z)V

    .line 488
    move-object/from16 v4, p7

    .line 657
    .local v4, "$this$lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 488
    .local v5, "$i$a$-with-ModalBottomSheetDialogWrapper$1$1":I
    iget v12, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    invoke-interface {v4, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setElevation(F)V

    .line 493
    .end local v4    # "$this$lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-ModalBottomSheetDialogWrapper$1$1":I
    nop

    .line 494
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    invoke-direct {v4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;-><init>()V

    check-cast v4, Landroid/view/ViewOutlineProvider;

    .line 493
    invoke-virtual {v2, v4}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 503
    nop

    .line 481
    .end local v2    # "$this$_init__u24lambda_u241":Landroidx/compose/material3/ModalBottomSheetDialogLayout;
    .end local v3    # "$i$a$-apply-ModalBottomSheetDialogWrapper$1":I
    nop

    .line 480
    iput-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 506
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setContentView(Landroid/view/View;)V

    .line 507
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 508
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 509
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    check-cast v1, Landroid/view/View;

    .line 510
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v2

    .line 509
    invoke-static {v1, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 514
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    move-object v0, p0

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 516
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    .local v1, "$this$_init__u24lambda_u242":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v2, 0x0

    .line 519
    .local v2, "$i$a$-apply-ModalBottomSheetDialogWrapper$2":I
    nop

    .line 520
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {v3}, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars$material3()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    invoke-static {v3, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isDark-8_81llA(J)Z

    move-result v3

    .line 519
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 521
    nop

    .line 522
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {v3}, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars$material3()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    invoke-static {v3, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isDark-8_81llA(J)Z

    move-result v3

    .line 521
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 523
    nop

    .line 516
    .end local v1    # "$this$_init__u24lambda_u242":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v2    # "$i$a$-apply-ModalBottomSheetDialogWrapper$2":I
    nop

    .line 528
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    .line 529
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 531
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;

    .line 532
    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-virtual {v4}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    move-result v4

    .line 533
    nop

    .line 534
    nop

    .line 528
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 531
    move-object/from16 v12, p9

    move-object/from16 v14, p10

    invoke-direct {v3, v4, v14, v12, v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 528
    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 540
    .end local v11    # "window":Landroid/view/Window;
    nop

    .line 447
    return-void

    .line 476
    :cond_2
    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 536
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 543
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 544
    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 546
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 545
    :pswitch_1
    const/4 v1, 0x0

    .line 543
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setLayoutDirection(I)V

    .line 548
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 4
    .param p1, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 556
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result v0

    .line 555
    nop

    .line 557
    .local v0, "secureFlagEnabled":Z
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    const/16 v2, 0x2000

    if-eqz v0, :cond_0

    .line 559
    move v3, v2

    goto :goto_0

    .line 561
    :cond_0
    const/16 v3, -0x2001

    .line 563
    :goto_0
    nop

    .line 557
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFlags(II)V

    .line 565
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 608
    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    .line 594
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->disposeComposition()V

    .line 595
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 598
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 599
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 600
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 603
    :cond_0
    return v0
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "parentComposition"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "children"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 552
    return-void
.end method

.method public final updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p3, "contentColor"    # J
    .param p5, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 574
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 575
    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 576
    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 577
    invoke-direct {p0, p5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 580
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    nop

    .line 582
    nop

    .line 580
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 584
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 586
    const/16 v1, 0x30

    goto :goto_0

    .line 588
    :cond_1
    const/16 v1, 0x10

    .line 584
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 591
    :cond_2
    return-void
.end method
