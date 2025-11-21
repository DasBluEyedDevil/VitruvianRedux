.class public Ldagger/internal/LazyClassKeyMap$MapProviderFactory;
.super Ljava/lang/Object;
.source "LazyClassKeyMap.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/LazyClassKeyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapProviderFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "*>;",
        "Ldagger/internal/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field delegate:Ldagger/internal/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Factory<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldagger/internal/Provider<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Factory;)V
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
            "Ldagger/internal/Factory<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldagger/internal/Provider<",
            "TV;>;>;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Ldagger/internal/LazyClassKeyMap$MapProviderFactory;, "Ldagger/internal/LazyClassKeyMap$MapProviderFactory<TV;>;"
    .local p1, "delegate":Ldagger/internal/Factory;, "Ldagger/internal/Factory<Ljava/util/Map<Ljava/lang/String;Ldagger/internal/Provider<TV;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Ldagger/internal/LazyClassKeyMap$MapProviderFactory;->delegate:Ldagger/internal/Factory;

    .line 144
    return-void
.end method

.method public static of(Ldagger/internal/Factory;)Ldagger/internal/LazyClassKeyMap$MapProviderFactory;
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
            "Ldagger/internal/Factory<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldagger/internal/Provider<",
            "TV;>;>;>;)",
            "Ldagger/internal/LazyClassKeyMap$MapProviderFactory<",
            "TV;>;"
        }
    .end annotation

    .line 139
    .local p0, "delegate":Ldagger/internal/Factory;, "Ldagger/internal/Factory<Ljava/util/Map<Ljava/lang/String;Ldagger/internal/Provider<TV;>;>;>;"
    new-instance v0, Ldagger/internal/LazyClassKeyMap$MapProviderFactory;

    invoke-direct {v0, p0}, Ldagger/internal/LazyClassKeyMap$MapProviderFactory;-><init>(Ldagger/internal/Factory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 135
    .local p0, "this":Ldagger/internal/LazyClassKeyMap$MapProviderFactory;, "Ldagger/internal/LazyClassKeyMap$MapProviderFactory<TV;>;"
    invoke-virtual {p0}, Ldagger/internal/LazyClassKeyMap$MapProviderFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldagger/internal/Provider<",
            "TV;>;>;"
        }
    .end annotation

    .line 148
    .local p0, "this":Ldagger/internal/LazyClassKeyMap$MapProviderFactory;, "Ldagger/internal/LazyClassKeyMap$MapProviderFactory<TV;>;"
    iget-object v0, p0, Ldagger/internal/LazyClassKeyMap$MapProviderFactory;->delegate:Ldagger/internal/Factory;

    invoke-interface {v0}, Ldagger/internal/Factory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
