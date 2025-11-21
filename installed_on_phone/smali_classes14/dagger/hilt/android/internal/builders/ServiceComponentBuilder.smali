.class public interface abstract Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
.super Ljava/lang/Object;
.source "ServiceComponentBuilder.java"


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/ServiceComponent;
.end method

.method public abstract service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .param p1    # Landroid/app/Service;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method
