.class public final Ldagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/SetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


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

    .line 61
    const-class v0, Ldagger/internal/SetFactory;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1
    .param p1, "individualProviderSize"    # I
    .param p2, "collectionProviderSize"    # I
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

    .line 65
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    .line 67
    invoke-static {p2}, Ldagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(IILdagger/internal/SetFactory$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Ldagger/internal/SetFactory$1;

    .line 61
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    invoke-direct {p0, p1, p2}, Ldagger/internal/SetFactory$Builder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 90
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "collectionProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<+Ljava/util/Collection<+TT;>;>;"
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object p0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error? Null provider"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "collectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<+Ljava/util/Collection<+TT;>;>;"
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "individualProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "+TT;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 72
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "individualProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<+TT;>;"
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object p0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error? Null provider"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "individualProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+TT;>;)",
            "Ldagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    .local p1, "individualProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<+TT;>;"
    invoke-static {p1}, Ldagger/internal/Providers;->asDaggerProvider(Ljavax/inject/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldagger/internal/SetFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/SetFactory<",
            "TT;>;"
        }
    .end annotation

    .line 106
    .local p0, "this":Ldagger/internal/SetFactory$Builder;, "Ldagger/internal/SetFactory$Builder<TT;>;"
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-static {v0}, Ldagger/internal/DaggerCollections;->hasDuplicates(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Codegen error?  Duplicates in the provider list"

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-static {v0}, Ldagger/internal/DaggerCollections;->hasDuplicates(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ldagger/internal/SetFactory;

    iget-object v1, p0, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    iget-object v2, p0, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/SetFactory$1;)V

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
