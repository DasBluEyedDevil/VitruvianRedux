.class public final Ldagger/internal/MapProviderFactory;
.super Ldagger/internal/AbstractMapFactory;
.source "MapProviderFactory.java"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/MapProviderFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/AbstractMapFactory<",
        "TK;TV;",
        "Ldagger/internal/Provider<",
        "TV;>;>;",
        "Ldagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "Ldagger/internal/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contributingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/Provider<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Ldagger/internal/MapProviderFactory;, "Ldagger/internal/MapProviderFactory<TK;TV;>;"
    .local p1, "contributingMap":Ljava/util/Map;, "Ljava/util/Map<TK;Ldagger/internal/Provider<TV;>;>;"
    invoke-direct {p0, p1}, Ldagger/internal/AbstractMapFactory;-><init>(Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ldagger/internal/MapProviderFactory$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Map;
    .param p2, "x1"    # Ldagger/internal/MapProviderFactory$1;

    .line 30
    .local p0, "this":Ldagger/internal/MapProviderFactory;, "Ldagger/internal/MapProviderFactory<TK;TV;>;"
    invoke-direct {p0, p1}, Ldagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder(I)Ldagger/internal/MapProviderFactory$Builder;
    .locals 2
    .param p0, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Ldagger/internal/MapProviderFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/internal/MapProviderFactory$Builder;-><init>(ILdagger/internal/MapProviderFactory$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 30
    .local p0, "this":Ldagger/internal/MapProviderFactory;, "Ldagger/internal/MapProviderFactory<TK;TV;>;"
    invoke-virtual {p0}, Ldagger/internal/MapProviderFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/Provider<",
            "TV;>;>;"
        }
    .end annotation

    .line 48
    .local p0, "this":Ldagger/internal/MapProviderFactory;, "Ldagger/internal/MapProviderFactory<TK;TV;>;"
    invoke-virtual {p0}, Ldagger/internal/MapProviderFactory;->contributingMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
