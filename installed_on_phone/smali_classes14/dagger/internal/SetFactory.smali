.class public final Ldagger/internal/SetFactory;
.super Ljava/lang/Object;
.source "SetFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/SetFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Ldagger/internal/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Factory<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final collectionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final individualProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Ldagger/internal/SetFactory;->EMPTY_FACTORY:Ldagger/internal/Factory;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "individualProviders",
            "collectionProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ldagger/internal/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Ldagger/internal/SetFactory;, "Ldagger/internal/SetFactory<TT;>;"
    .local p1, "individualProviders":Ljava/util/List;, "Ljava/util/List<Ldagger/internal/Provider<TT;>;>;"
    .local p2, "collectionProviders":Ljava/util/List;, "Ljava/util/List<Ldagger/internal/Provider<Ljava/util/Collection<TT;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Ldagger/internal/SetFactory;->individualProviders:Ljava/util/List;

    .line 121
    iput-object p2, p0, Ldagger/internal/SetFactory;->collectionProviders:Ljava/util/List;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/SetFactory$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # Ldagger/internal/SetFactory$1;

    .line 38
    .local p0, "this":Ldagger/internal/SetFactory;, "Ldagger/internal/SetFactory<TT;>;"
    invoke-direct {p0, p1, p2}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static builder(II)Ldagger/internal/SetFactory$Builder;
    .locals 2
    .param p0, "individualProviderSize"    # I
    .param p1, "collectionProviderSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "individualProviderSize",
            "collectionProviderSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ldagger/internal/SetFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldagger/internal/SetFactory$Builder;-><init>(IILdagger/internal/SetFactory$1;)V

    return-object v0
.end method

.method public static empty()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldagger/internal/Factory<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Ldagger/internal/SetFactory;->EMPTY_FACTORY:Ldagger/internal/Factory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 38
    .local p0, "this":Ldagger/internal/SetFactory;, "Ldagger/internal/SetFactory<TT;>;"
    invoke-virtual {p0}, Ldagger/internal/SetFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 132
    .local p0, "this":Ldagger/internal/SetFactory;, "Ldagger/internal/SetFactory<TT;>;"
    iget-object v0, p0, Ldagger/internal/SetFactory;->individualProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 137
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldagger/internal/SetFactory;->collectionProviders:Ljava/util/List;

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .local v1, "providedCollections":Ljava/util/List;, "Ljava/util/List<Ljava/util/Collection<TT;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Ldagger/internal/SetFactory;->collectionProviders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "c":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 140
    iget-object v4, p0, Ldagger/internal/SetFactory;->collectionProviders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 141
    .local v4, "providedCollection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v4    # "providedCollection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    .end local v2    # "i":I
    .end local v3    # "c":I
    :cond_0
    invoke-static {v0}, Ldagger/internal/DaggerCollections;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v2

    .line 146
    .local v2, "providedValues":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Ldagger/internal/SetFactory;->individualProviders:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "c":I
    :goto_1
    if-ge v3, v4, :cond_1

    .line 147
    iget-object v5, p0, Ldagger/internal/SetFactory;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    .end local v3    # "i":I
    .end local v4    # "c":I
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .restart local v4    # "c":I
    :goto_2
    if-ge v3, v4, :cond_3

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 151
    .local v6, "element":Ljava/lang/Object;, "TT;"
    invoke-static {v6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v6    # "element":Ljava/lang/Object;, "TT;"
    goto :goto_3

    .line 149
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 155
    .end local v3    # "i":I
    .end local v4    # "c":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    return-object v3
.end method
