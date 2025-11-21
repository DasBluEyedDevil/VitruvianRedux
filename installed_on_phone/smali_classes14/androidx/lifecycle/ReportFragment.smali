.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;,
        Landroidx/lifecycle/ReportFragment$Companion;,
        Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/ReportFragment;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "processListener",
        "Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;",
        "dispatchCreate",
        "",
        "listener",
        "dispatchStart",
        "dispatchResume",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "dispatch",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "setProcessListener",
        "ActivityInitializationListener",
        "LifecycleCallbacks",
        "Companion",
        "lifecycle-runtime_release"
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
.field public static final Companion:Landroidx/lifecycle/ReportFragment$Companion;

.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field private processListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ReportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ReportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 83
    sget-object v0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    invoke-virtual {p0}, Landroidx/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static final dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/ReportFragment$Companion;->dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 184
    return-void
.end method

.method private final dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onCreate()V

    .line 33
    :cond_0
    return-void
.end method

.method private final dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onResume()V

    .line 41
    :cond_0
    return-void
.end method

.method private final dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onStart()V

    .line 37
    :cond_0
    return-void
.end method

.method public static final get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;
    .locals 1
    .param p0, "$this$get"    # Landroid/app/Activity;

    sget-object v0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ReportFragment$Companion;->get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public static final injectIfNeededIn(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ReportFragment$Companion;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 170
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 44
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 46
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 73
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 76
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 63
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 57
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 58
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 59
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 52
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 68
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    return-void
.end method

.method public final setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0
    .param p1, "processListener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 88
    iput-object p1, p0, Landroidx/lifecycle/ReportFragment;->processListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 89
    return-void
.end method
