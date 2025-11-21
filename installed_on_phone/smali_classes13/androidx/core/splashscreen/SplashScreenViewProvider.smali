.class public final Landroidx/core/splashscreen/SplashScreenViewProvider;
.super Ljava/lang/Object;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;,
        Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashScreenViewProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashScreenViewProvider.kt\nandroidx/core/splashscreen/SplashScreenViewProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreenViewProvider;",
        "",
        "ctx",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "platformView",
        "Landroid/window/SplashScreenView;",
        "(Landroid/window/SplashScreenView;Landroid/app/Activity;)V",
        "impl",
        "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "iconView",
        "getIconView",
        "iconAnimationStartMillis",
        "",
        "getIconAnimationStartMillis",
        "()J",
        "iconAnimationDurationMillis",
        "getIconAnimationDurationMillis",
        "remove",
        "",
        "ViewImpl",
        "ViewImpl31",
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
.field private final impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "ctx"    # Landroid/app/Activity;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    nop

    .line 48
    nop

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;-><init>(Landroid/app/Activity;)V

    check-cast v0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;-><init>(Landroid/app/Activity;)V

    .line 51
    :goto_0
    nop

    .line 150
    move-object v1, v0

    .local v1, "$this$impl_u24lambda_u240":Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-SplashScreenViewProvider$impl$1":I
    invoke-virtual {v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->createSplashScreenView()V

    .end local v1    # "$this$impl_u24lambda_u240":Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
    .end local v2    # "$i$a$-apply-SplashScreenViewProvider$impl$1":I
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 2
    .param p1, "platformView"    # Landroid/window/SplashScreenView;
    .param p2, "ctx"    # Landroid/app/Activity;

    const-string/jumbo v0, "platformView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p2}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/app/Activity;)V

    .line 44
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl31"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->setPlatformView(Landroid/window/SplashScreenView;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final getIconAnimationDurationMillis()J
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getIconAnimationDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIconAnimationStartMillis()J
    .locals 2

    .line 76
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getIconAnimationStartMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getIconView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider;->impl:Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->remove()V

    return-void
.end method
