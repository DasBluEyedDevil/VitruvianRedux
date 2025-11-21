.class public final Ldagger/internal/DelegateFactory;
.super Ljava/lang/Object;
.source "DelegateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    .local p0, "this":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateFactory",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Provider<",
            "TT;>;",
            "Ldagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "delegateFactory":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    .local p1, "delegate":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    move-object v0, p0

    check-cast v0, Ldagger/internal/DelegateFactory;

    .line 65
    .local v0, "asDelegateFactory":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    invoke-static {v0, p1}, Ldagger/internal/DelegateFactory;->setDelegateInternal(Ldagger/internal/DelegateFactory;Ldagger/internal/Provider;)V

    .line 66
    return-void
.end method

.method public static setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateFactory",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    .local p0, "delegateFactory":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TT;>;"
    .local p1, "delegate":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TT;>;"
    move-object v0, p0

    check-cast v0, Ldagger/internal/DelegateFactory;

    .line 76
    .local v0, "asDelegateFactory":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/DelegateFactory;->setDelegateInternal(Ldagger/internal/DelegateFactory;Ldagger/internal/Provider;)V

    .line 77
    return-void
.end method

.method private static setDelegateInternal(Ldagger/internal/DelegateFactory;Ldagger/internal/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateFactory",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/DelegateFactory<",
            "TT;>;",
            "Ldagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "delegateFactory":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    .local p1, "delegate":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    .line 86
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    .local p0, "this":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    iget-object v0, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method getDelegate()Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 94
    .local p0, "this":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    iget-object v0, p0, Ldagger/internal/DelegateFactory;->delegate:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Provider;

    return-object v0
.end method

.method public setDelegatedProvider(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    .local p0, "this":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    .local p1, "delegate":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    invoke-static {p0, p1}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 46
    return-void
.end method

.method public setDelegatedProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    .local p0, "this":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<TT;>;"
    .local p1, "delegate":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TT;>;"
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ldagger/internal/Provider;)V

    .line 55
    return-void
.end method
