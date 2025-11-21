.class abstract Ldagger/hilt/android/internal/managers/ActivitySavedStateHandleModule;
.super Ljava/lang/Object;
.source "ActivitySavedStateHandleModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .param p0, "savedStateHandleHolder"    # Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedStateHandleHolder"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method
