.class public interface abstract Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
.super Ljava/lang/Object;
.source "FragmentComponentBuilder.java"


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/FragmentComponent;
.end method

.method public abstract fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation
.end method
