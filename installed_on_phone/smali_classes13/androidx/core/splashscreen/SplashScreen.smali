.class public final Landroidx/core/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreen$Companion;,
        Landroidx/core/splashscreen/SplashScreen$Impl;,
        Landroidx/core/splashscreen/SplashScreen$Impl31;,
        Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;,
        Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "impl",
        "Landroidx/core/splashscreen/SplashScreen$Impl;",
        "setKeepOnScreenCondition",
        "",
        "condition",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "setOnExitAnimationListener",
        "listener",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "install",
        "Companion",
        "OnExitAnimationListener",
        "KeepOnScreenCondition",
        "Impl",
        "Impl31",
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


# static fields
.field public static final Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

.field private static final MASK_FACTOR:F = 0.6666667f


# instance fields
.field private final impl:Landroidx/core/splashscreen/SplashScreen$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    nop

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl31;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31;-><init>(Landroid/app/Activity;)V

    check-cast v0, Landroidx/core/splashscreen/SplashScreen$Impl;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;-><init>(Landroid/app/Activity;)V

    .line 121
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$install(Landroidx/core/splashscreen/SplashScreen;)V
    .locals 0
    .param p0, "$this"    # Landroidx/core/splashscreen/SplashScreen;

    .line 117
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen;->install()V

    return-void
.end method

.method private final install()V
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->install()V

    .line 186
    return-void
.end method

.method public static final installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 1
    .param p0, "$this$installSplashScreen"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 1
    .param p1, "condition"    # Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 160
    return-void
.end method

.method public final setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 182
    return-void
.end method
