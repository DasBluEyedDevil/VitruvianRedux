.class public final Ldagger/internal/Providers;
.super Ljava/lang/Object;
.source "Providers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
            "TT;>;"
        }
    .end annotation

    .line 30
    .local p0, "provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TT;>;"
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of v0, p0, Ldagger/internal/Provider;

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p0

    check-cast v0, Ldagger/internal/Provider;

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ldagger/internal/Providers$1;

    invoke-direct {v0, p0}, Ldagger/internal/Providers$1;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
