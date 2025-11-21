.class public interface abstract Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
.super Ljava/lang/Object;
.source "ViewModelComponentBuilder.java"


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/ViewModelComponent;
.end method

.method public abstract savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public abstract viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .param p1    # Ldagger/hilt/android/ViewModelLifecycle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation
.end method
