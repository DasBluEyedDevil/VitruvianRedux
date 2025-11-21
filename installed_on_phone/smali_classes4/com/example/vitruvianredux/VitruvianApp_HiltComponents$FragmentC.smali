.class public abstract Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$FragmentC;
.super Ljava/lang/Object;
.source "VitruvianApp_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/FragmentComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ViewWithFragmentCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/VitruvianApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$FragmentC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
