.class public interface abstract Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
.super Ljava/lang/Object;
.source "ViewComponentBuilder.java"


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/ViewComponent;
.end method

.method public abstract view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .param p1    # Landroid/view/View;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method
