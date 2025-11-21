.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ViewComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentContextWrapper"
.end annotation


# instance fields
.field private baseInflater:Landroid/view/LayoutInflater;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private final fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;
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

    .line 190
    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    .line 192
    invoke-static {p2}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    .line 193
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 194
    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1, "baseInflater"    # Landroid/view/LayoutInflater;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;
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

    .line 197
    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 198
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    .line 199
    invoke-static {p2}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    .line 200
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragmentLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 201
    return-void
.end method

.method static synthetic access$002(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0, "x0"    # Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
    .param p1, "x1"    # Landroidx/fragment/app/Fragment;

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic access$102(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0
    .param p0, "x0"    # Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
    .param p1, "x1"    # Landroid/view/LayoutInflater;

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method static synthetic access$202(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0
    .param p0, "x0"    # Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
    .param p1, "x1"    # Landroid/view/LayoutInflater;

    .line 171
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method getFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 204
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "The fragment has already been destroyed."

    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 210
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    if-nez v1, :cond_2

    .line 214
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    if-nez v1, :cond_1

    .line 215
    nop

    .line 216
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    .line 218
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->baseInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    .line 220
    :cond_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method
