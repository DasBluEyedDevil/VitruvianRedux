.class public final Ldagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    nop

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Ldagger/internal/SingleCheck;, "Ldagger/internal/SingleCheck<TT;>;"
    .local p1, "provider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ldagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Ldagger/internal/SingleCheck;->provider:Ldagger/internal/Provider;

    .line 37
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Provider<",
            "TT;>;)",
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 64
    .local p0, "provider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    instance-of v0, p0, Ldagger/internal/SingleCheck;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ldagger/internal/SingleCheck;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Ldagger/internal/SingleCheck;-><init>(Ldagger/internal/Provider;)V

    return-object v0

    .line 65
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;
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
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 76
    .local p0, "delegate":Ljavax/inject/Provider;, "TP;"
    invoke-static {p0}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    .local p0, "this":Ldagger/internal/SingleCheck;, "Ldagger/internal/SingleCheck<TT;>;"
    iget-object v0, p0, Ldagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    .line 43
    .local v0, "local":Ljava/lang/Object;
    sget-object v1, Ldagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Ldagger/internal/SingleCheck;->provider:Ldagger/internal/Provider;

    .line 46
    .local v1, "providerReference":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    if-nez v1, :cond_0

    .line 48
    iget-object v0, p0, Ldagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iput-object v0, p0, Ldagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    iput-object v2, p0, Ldagger/internal/SingleCheck;->provider:Ldagger/internal/Provider;

    .line 58
    .end local v1    # "providerReference":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    :cond_1
    :goto_0
    return-object v0
.end method
