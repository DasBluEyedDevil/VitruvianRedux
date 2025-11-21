.class Ldagger/internal/MapProviderFactory$Builder$1;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/internal/MapProviderFactory$Builder;->putAll(Ljavax/inject/Provider;)Ldagger/internal/MapProviderFactory$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Ljava/util/Map<",
        "TK;",
        "Ldagger/internal/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/internal/MapProviderFactory$Builder;

.field final synthetic val$mapProviderFactory:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ldagger/internal/MapProviderFactory$Builder;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "this$0"    # Ldagger/internal/MapProviderFactory$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mapProviderFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder$1;, "Ldagger/internal/MapProviderFactory$Builder$1;"
    iput-object p1, p0, Ldagger/internal/MapProviderFactory$Builder$1;->this$0:Ldagger/internal/MapProviderFactory$Builder;

    iput-object p2, p0, Ldagger/internal/MapProviderFactory$Builder$1;->val$mapProviderFactory:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 85
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder$1;, "Ldagger/internal/MapProviderFactory$Builder$1;"
    invoke-virtual {p0}, Ldagger/internal/MapProviderFactory$Builder$1;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/Provider<",
            "TV;>;>;"
        }
    .end annotation

    .line 87
    .local p0, "this":Ldagger/internal/MapProviderFactory$Builder$1;, "Ldagger/internal/MapProviderFactory$Builder$1;"
    iget-object v0, p0, Ldagger/internal/MapProviderFactory$Builder$1;->val$mapProviderFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 88
    .local v0, "javaxMap":Ljava/util/Map;, "Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ldagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 92
    .local v1, "daggerMap":Ljava/util/Map;, "Ljava/util/Map<TK;Ldagger/internal/Provider<TV;>;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljavax/inject/Provider<TV;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/inject/Provider;

    invoke-static {v5}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljavax/inject/Provider<TV;>;>;"
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method
