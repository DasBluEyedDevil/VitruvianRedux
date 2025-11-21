.class public abstract Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "VitruvianApp_HiltComponents.java"

# interfaces
.implements Lcom/example/vitruvianredux/VitruvianApp_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/example/vitruvianredux/di/AppModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ServiceCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/VitruvianApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljakarta/inject/Singleton;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
