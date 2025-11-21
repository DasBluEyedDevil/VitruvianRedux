.class final Landroidx/core/splashscreen/SplashScreen$Impl31;
.super Landroidx/core/splashscreen/SplashScreen$Impl;
.source "SplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl31"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen$Impl31;",
        "Landroidx/core/splashscreen/SplashScreen$Impl;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "setPreDrawListener",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "mDecorFitWindowInsets",
        "",
        "getMDecorFitWindowInsets",
        "()Z",
        "setMDecorFitWindowInsets",
        "(Z)V",
        "hierarchyListener",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "getHierarchyListener",
        "()Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "computeDecorFitsWindow",
        "child",
        "Landroid/window/SplashScreenView;",
        "install",
        "",
        "setKeepOnScreenCondition",
        "keepOnScreenCondition",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "setOnExitAnimationListener",
        "exitAnimationListener",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "applyAppSystemUiTheme",
        "core-splashscreen_release"
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
.field private final hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mDecorFitWindowInsets:Z

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static synthetic $r8$lambda$DZFrDuM4AtvN6nNqEUUJzQTdeNI(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setOnExitAnimationListener$lambda$0(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;-><init>(Landroid/app/Activity;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    .line 385
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/app/Activity;)V

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 380
    return-void
.end method

.method private final applyAppSystemUiTheme()V
    .locals 5

    .line 473
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 474
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 475
    .local v1, "theme":Landroid/content/res/Resources$Theme;
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 477
    .local v2, "window":Landroid/view/Window;
    const v3, 0x1010451

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 478
    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 481
    :cond_0
    const v3, 0x1010452

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 485
    :cond_1
    const v3, 0x1010450

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 486
    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_2

    .line 487
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 493
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 494
    .local v3, "decorView":Landroid/view/ViewGroup;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v1, v4, v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 497
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 498
    iget-boolean v4, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    invoke-virtual {v2, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 499
    return-void
.end method

.method private static final setOnExitAnimationListener$lambda$0(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 2
    .param p0, "this$0"    # Landroidx/core/splashscreen/SplashScreen$Impl31;
    .param p1, "$exitAnimationListener"    # Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
    .param p2, "splashScreenView"    # Landroid/window/SplashScreenView;

    const-string/jumbo v0, "splashScreenView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 455
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->applyAppSystemUiTheme()V

    .line 457
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 458
    .local v0, "splashScreenViewProvider":Landroidx/core/splashscreen/SplashScreenViewProvider;
    invoke-interface {p1, v0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 459
    return-void
.end method


# virtual methods
.method public final computeDecorFitsWindow(Landroid/window/SplashScreenView;)Z
    .locals 4
    .param p1, "child"    # Landroid/window/SplashScreenView;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .local v0, "inWindowInsets":Landroid/view/WindowInsets;
    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 417
    .local v1, "outLocalInsets":Landroid/graphics/Rect;
    nop

    .line 418
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 417
    if-ne v0, v2, :cond_1

    .line 419
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 417
    :goto_1
    return v2
.end method

.method public final getHierarchyListener()Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method

.method public final getMDecorFitWindowInsets()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    return v0
.end method

.method public final getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public install()V
    .locals 2

    .line 423
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "getTheme(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setPostSplashScreenTheme(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 425
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 429
    :cond_0
    return-void
.end method

.method public setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 3
    .param p1, "keepOnScreenCondition"    # Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    const-string v0, "keepOnScreenCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setSplashScreenWaitPredicate(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 433
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 434
    .local v0, "contentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 436
    .local v1, "observer":Landroid/view/ViewTreeObserver;
    iget-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 439
    :cond_0
    nop

    .line 440
    new-instance v2, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;

    invoke-direct {v2, p0, v0}, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/view/View;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 439
    iput-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 449
    iget-object v2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 450
    return-void
.end method

.method public final setMDecorFitWindowInsets(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 382
    iput-boolean p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    return-void
.end method

.method public setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 2
    .param p1, "exitAnimationListener"    # Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    const-string v0, "exitAnimationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Landroidx/core/splashscreen/SplashScreen$Impl31$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$$ExternalSyntheticLambda0;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 460
    return-void
.end method

.method public final setPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 381
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
