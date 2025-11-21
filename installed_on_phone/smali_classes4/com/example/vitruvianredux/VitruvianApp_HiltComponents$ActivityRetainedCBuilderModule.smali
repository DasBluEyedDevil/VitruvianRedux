.class interface abstract Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ActivityRetainedCBuilderModule;
.super Ljava/lang/Object;
.source "VitruvianApp_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ActivityRetainedC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/VitruvianApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityRetainedCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ActivityRetainedC$Builder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
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
