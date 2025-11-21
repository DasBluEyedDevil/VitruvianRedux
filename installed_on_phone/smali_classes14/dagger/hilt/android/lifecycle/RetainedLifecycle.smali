.class public interface abstract Ldagger/hilt/android/lifecycle/RetainedLifecycle;
.super Ljava/lang/Object;
.source "RetainedLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    }
.end annotation


# virtual methods
.method public abstract addOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract removeOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
