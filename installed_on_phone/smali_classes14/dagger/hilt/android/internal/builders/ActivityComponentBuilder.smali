.class public interface abstract Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
.super Ljava/lang/Object;
.source "ActivityComponentBuilder.java"


# virtual methods
.method public abstract activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method

.method public abstract build()Ldagger/hilt/android/components/ActivityComponent;
.end method
