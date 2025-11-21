.class Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.super Ljava/lang/Object;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "_splashScreenView",
        "Landroid/view/ViewGroup;",
        "get_splashScreenView",
        "()Landroid/view/ViewGroup;",
        "_splashScreenView$delegate",
        "Lkotlin/Lazy;",
        "createSplashScreenView",
        "",
        "splashScreenView",
        "getSplashScreenView",
        "iconView",
        "Landroid/view/View;",
        "getIconView",
        "()Landroid/view/View;",
        "iconAnimationStartMillis",
        "",
        "getIconAnimationStartMillis",
        "()J",
        "iconAnimationDurationMillis",
        "getIconAnimationDurationMillis",
        "remove",
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
.field private final _splashScreenView$delegate:Lkotlin/Lazy;

.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$LmTeLRWjdpalOikMV0NSvYAxD_0(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView_delegate$lambda$0(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    .line 92
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:Lkotlin/Lazy;

    .line 90
    return-void
.end method

.method private static final _splashScreenView_delegate$lambda$0(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)Landroid/view/ViewGroup;
    .locals 3
    .param p0, "this$0"    # Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;

    .line 93
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    sget v1, Landroidx/core/splashscreen/R$layout;->splash_screen_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final get_splashScreenView()Landroid/view/ViewGroup;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public createSplashScreenView()V
    .locals 3

    .line 97
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .local v0, "content":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getIconAnimationDurationMillis()J
    .locals 2

    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIconAnimationStartMillis()J
    .locals 2

    .line 108
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSplashScreenView()Landroid/view/ViewGroup;
    .locals 1

    .line 102
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    :cond_1
    return-void
.end method
