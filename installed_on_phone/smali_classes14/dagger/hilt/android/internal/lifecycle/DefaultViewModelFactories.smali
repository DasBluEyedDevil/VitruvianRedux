.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;,
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityModule;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0, "activity"    # Landroidx/activity/ComponentActivity;
    .param p1, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    .line 52
    const-class v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    .line 53
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->fromActivity(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p1, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    .line 64
    const-class v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;

    .line 65
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->fromFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 64
    return-object v0
.end method
