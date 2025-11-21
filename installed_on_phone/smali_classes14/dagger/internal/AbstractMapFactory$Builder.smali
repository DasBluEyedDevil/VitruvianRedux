.class public abstract Ldagger/internal/AbstractMapFactory$Builder;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/AbstractMapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ldagger/internal/Provider<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 49
    .local p0, "this":Ldagger/internal/AbstractMapFactory$Builder;, "Ldagger/internal/AbstractMapFactory$Builder<TK;TV;TV2;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    .line 51
    return-void
.end method


# virtual methods
.method put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 3
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
            "Ldagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Ldagger/internal/AbstractMapFactory$Builder;, "Ldagger/internal/AbstractMapFactory$Builder<TK;TV;TV2;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "providerOfValue":Ldagger/internal/Provider;, "Ldagger/internal/Provider<TV;>;"
    iget-object v0, p0, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "provider"

    invoke-static {p2, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object p0
.end method

.method putAll(Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapOfProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Ldagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 68
    .local p0, "this":Ldagger/internal/AbstractMapFactory$Builder;, "Ldagger/internal/AbstractMapFactory$Builder<TK;TV;TV2;>;"
    .local p1, "mapOfProviders":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/Map<TK;TV2;>;>;"
    instance-of v0, p1, Ldagger/internal/DelegateFactory;

    if-eqz v0, :cond_0

    .line 70
    move-object v0, p1

    check-cast v0, Ldagger/internal/DelegateFactory;

    .line 71
    .local v0, "asDelegateFactory":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<Ljava/util/Map<TK;TV2;>;>;"
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->getDelegate()Ldagger/internal/Provider;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldagger/internal/AbstractMapFactory$Builder;->putAll(Ldagger/internal/Provider;)Ldagger/internal/AbstractMapFactory$Builder;

    move-result-object v1

    return-object v1

    .line 74
    .end local v0    # "asDelegateFactory":Ldagger/internal/DelegateFactory;, "Ldagger/internal/DelegateFactory<Ljava/util/Map<TK;TV2;>;>;"
    :cond_0
    move-object v0, p1

    check-cast v0, Ldagger/internal/AbstractMapFactory;

    .line 76
    .local v0, "asAbstractMapFactory":Ldagger/internal/AbstractMapFactory;, "Ldagger/internal/AbstractMapFactory<TK;TV;*>;"
    iget-object v1, p0, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ldagger/internal/AbstractMapFactory;->access$000(Ldagger/internal/AbstractMapFactory;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    return-object p0
.end method
