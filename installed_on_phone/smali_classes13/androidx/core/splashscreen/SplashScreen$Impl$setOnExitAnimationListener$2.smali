.class public final Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;
.super Ljava/lang/Object;
.source "SplashScreen.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl;->setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field final synthetic $splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl;


# direct methods
.method constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/core/splashscreen/SplashScreen$Impl;
    .param p2, "$splashScreenViewProvider"    # Landroidx/core/splashscreen/SplashScreenViewProvider;

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    return-void

    .line 332
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 333
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getSplashScreenWaitPredicate()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    move-result-object v0

    invoke-interface {v0}, Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;->shouldKeepOnScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->dispatchOnExitAnimation(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-static {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->access$setMSplashScreenViewProvider$p(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 338
    :goto_0
    return-void
.end method
