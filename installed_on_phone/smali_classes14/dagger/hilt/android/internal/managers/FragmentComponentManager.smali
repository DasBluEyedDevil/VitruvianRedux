.class public Ldagger/hilt/android/internal/managers/FragmentComponentManager;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile component:Ljava/lang/Object;

.field private final componentLock:Ljava/lang/Object;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->componentLock:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Landroidx/fragment/app/Fragment;

    .line 57
    return-void
.end method

.method private createComponent()Ljava/lang/Object;
    .locals 3

    .line 72
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    .line 72
    const-string v1, "Hilt Fragments must be attached before creating the component."

    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 74
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->validate(Landroidx/fragment/app/Fragment;)V

    .line 81
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;

    .line 82
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;->fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Landroidx/fragment/app/Fragment;

    .line 83
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;->fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;->build()Ldagger/hilt/android/components/FragmentComponent;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1
    .param p0, "base"    # Landroid/content/Context;
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "fragment"
        }
    .end annotation

    .line 104
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .locals 1
    .param p0, "baseInflater"    # Landroid/view/LayoutInflater;
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseInflater",
            "fragment"
        }
    .end annotation

    .line 109
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static final findActivity(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 96
    nop

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    return-object p0
.end method

.method public static final initializeArguments(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 61
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->componentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 64
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createComponent()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

    return-object v0
.end method

.method protected validate(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 114
    return-void
.end method
