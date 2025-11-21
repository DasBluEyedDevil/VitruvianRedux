.class public final Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;
.super Ljava/lang/Object;
.source "ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/SavedStateHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final savedStateHandleHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedStateHandleHolderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "savedStateHandleHolderProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Ldagger/internal/Provider;

    .line 34
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedStateHandleHolderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)",
            "Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;"
        }
    .end annotation

    .line 43
    .local p0, "savedStateHandleHolderProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;>;"
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .param p0, "savedStateHandleHolder"    # Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedStateHandleHolder"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 38
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory;->get()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method
