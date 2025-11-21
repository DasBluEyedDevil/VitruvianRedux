.class public final Ldagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "ProviderOfLazy.java"

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
        "Ldagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final provider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 27
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

    .line 31
    .local p0, "this":Ldagger/internal/ProviderOfLazy;, "Ldagger/internal/ProviderOfLazy<TT;>;"
    .local p1, "provider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Ldagger/internal/ProviderOfLazy;->provider:Ldagger/internal/Provider;

    .line 34
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/internal/Provider;
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
            "Ldagger/Lazy<",
            "TT;>;>;"
        }
    .end annotation

    .line 52
    .local p0, "provider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TT;>;"
    new-instance v0, Ldagger/internal/ProviderOfLazy;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Ldagger/internal/ProviderOfLazy;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Provider;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Ldagger/internal/Provider<",
            "Ldagger/Lazy<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    .local p0, "provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TT;>;"
    invoke-static {p0}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ProviderOfLazy;->create(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Ldagger/internal/ProviderOfLazy;, "Ldagger/internal/ProviderOfLazy<TT;>;"
    iget-object v0, p0, Ldagger/internal/ProviderOfLazy;->provider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    .local p0, "this":Ldagger/internal/ProviderOfLazy;, "Ldagger/internal/ProviderOfLazy<TT;>;"
    invoke-virtual {p0}, Ldagger/internal/ProviderOfLazy;->get()Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method
