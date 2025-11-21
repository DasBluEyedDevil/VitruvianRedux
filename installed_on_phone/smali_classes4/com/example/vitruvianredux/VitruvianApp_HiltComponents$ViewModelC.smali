.class public abstract Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "VitruvianApp_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel_HiltModules$BindsModule;,
        Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel_HiltModules$BindsModule;,
        Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_HiltModules$BindsModule;,
        Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel_HiltModules$BindsModule;,
        Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/VitruvianApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
