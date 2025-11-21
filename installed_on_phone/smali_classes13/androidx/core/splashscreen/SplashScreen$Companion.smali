.class public final Landroidx/core/splashscreen/SplashScreen$Companion;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen$Companion;",
        "",
        "<init>",
        "()V",
        "MASK_FACTOR",
        "",
        "installSplashScreen",
        "Landroidx/core/splashscreen/SplashScreen;",
        "Landroid/app/Activity;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 2
    .param p1, "$this$installSplashScreen"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroidx/core/splashscreen/SplashScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .local v0, "splashScreen":Landroidx/core/splashscreen/SplashScreen;
    invoke-static {v0}, Landroidx/core/splashscreen/SplashScreen;->access$install(Landroidx/core/splashscreen/SplashScreen;)V

    .line 144
    return-object v0
.end method
