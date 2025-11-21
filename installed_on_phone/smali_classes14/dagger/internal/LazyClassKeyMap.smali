.class public final Ldagger/internal/LazyClassKeyMap;
.super Ljava/lang/Object;
.source "LazyClassKeyMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/LazyClassKeyMap$MapProviderFactory;,
        Ldagger/internal/LazyClassKeyMap$MapFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "*>;TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    .local p1, "delegate":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldagger/internal/LazyClassKeyMap;->delegate:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static of(Ljava/util/Map;)Ljava/util/Map;
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation

    .line 34
    .local p0, "delegate":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    new-instance v0, Ldagger/internal/LazyClassKeyMap;

    invoke-direct {v0, p0}, Ldagger/internal/LazyClassKeyMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 103
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dagger map bindings are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 70
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap;->delegate:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be a class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 78
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap;->delegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;TV;>;>;"
        }
    .end annotation

    .line 90
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Maps created with @LazyClassKey do not support usage of entrySet(). Consider @ClassKey instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 43
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap;->delegate:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be a class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 65
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 53
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Maps created with @LazyClassKey do not support usage of keySet(). Consider @ClassKey instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TV;)TV;"
        }
    .end annotation

    .line 108
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dagger map bindings are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 30
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ldagger/internal/LazyClassKeyMap;->put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/Class<*>;+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dagger map bindings are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 98
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dagger map bindings are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 83
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 60
    .local p0, "this":Ldagger/internal/LazyClassKeyMap;, "Ldagger/internal/LazyClassKeyMap<TV;>;"
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
