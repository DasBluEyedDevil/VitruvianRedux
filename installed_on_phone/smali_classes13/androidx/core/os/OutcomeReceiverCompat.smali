.class public interface abstract Landroidx/core/os/OutcomeReceiverCompat;
.super Ljava/lang/Object;
.source "OutcomeReceiverCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Landroidx/core/os/OutcomeReceiverCompat;, "Landroidx/core/os/OutcomeReceiverCompat<TR;TE;>;"
    .local p1, "error":Ljava/lang/Throwable;, "TE;"
    return-void
.end method

.method public abstract onResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
