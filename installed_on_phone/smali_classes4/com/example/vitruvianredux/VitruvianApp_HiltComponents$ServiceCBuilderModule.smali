.class interface abstract Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ServiceCBuilderModule;
.super Ljava/lang/Object;
.source "VitruvianApp_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ServiceC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/VitruvianApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ServiceCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ServiceC$Builder;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
