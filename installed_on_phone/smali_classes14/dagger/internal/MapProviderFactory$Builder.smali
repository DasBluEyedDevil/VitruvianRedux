.class public final Ldagger/internal/MapProviderFactory$Builder;
.super Ldagger/internal/AbstractMapFactory$Builder;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/MapProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;",
        "Ldagger/internal/Provider<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 54
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    invoke-direct {p0, p1}, Ldagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    .line 55
    return-void
.end method

.method synthetic constructor <init>(ILdagger/internal/MapProviderFactory$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ldagger/internal/MapProviderFactory$1;

    .line 52
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    invoke-direct {p0, p1}, Ldagger/internal/MapProviderFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Ldagger/internal/MapProviderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/MapProviderFactory<",
            "TK;TV;>;"
        }
    .end annotation

    .line 102
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    new-instance v0, Ldagger/internal/MapProviderFactory;

    iget-object v1, p0, Ldagger/internal/MapProviderFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Ldagger/internal/MapProviderFactory$1;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .line 52
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    invoke-virtual {p0, p1, p2}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldagger/internal/Provider<",
            "TV;>;)",
            "Ldagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 59
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "providerOfValue":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TV;>;"
    invoke-super {p0, p1, p2}, Ldagger/internal/AbstractMapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;

    .line 60
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapProviderFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider<",
            "TV;>;)",
            "Ldagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "providerOfValue":Ljavax/inject/Provider;, "Ljavax/inject/Provider<TV;>;"
    invoke-static {p2}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putAll(Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mapProviderFactory"
        }
    .end annotation

    .line 52
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    invoke-virtual {p0, p1}, Ldagger/internal/MapProviderFactory$Builder;->putAll(Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapProviderFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/Provider<",
            "TV;>;>;>;)",
            "Ldagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    .local p1, "mapProviderFactory":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/Map<TK;Ldagger/internal/Provider<TV;>;>;>;"
    invoke-super {p0, p1}, Ldagger/internal/AbstractMapFactory$Builder;->putAll(Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;

    .line 75
    return-object p0
.end method

.method public putAll(Ljavax/inject/Provider;)Ldagger/internal/MapProviderFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapProviderFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;>;)",
            "Ldagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder;, "Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;"
    .local p1, "mapProviderFactory":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;>;"
    new-instance v0, Ldagger/internal/MapProviderFactory$Builder$1;

    invoke-direct {v0, p0, p1}, Ldagger/internal/MapProviderFactory$Builder$1;-><init>(Ldagger/internal/MapProviderFactory$Builder;Ljavax/inject/Provider;)V

    invoke-virtual {p0, v0}, Ldagger/internal/MapProviderFactory$Builder;->putAll(Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object v0

    return-object v0
.end method
