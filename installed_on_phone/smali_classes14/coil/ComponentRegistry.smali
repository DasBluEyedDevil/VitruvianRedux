.class public final Lcoil/ComponentRegistry;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ComponentRegistry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil/ComponentRegistry\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n12#2,2:178\n15#2:181\n12#2,4:182\n1#3:180\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil/ComponentRegistry\n*L\n38#1:178,2\n38#1:181\n52#1:182,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001*B\u00ab\u0001\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00120\u0010\u0005\u001a,\u0012(\u0012&\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u0012(\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u0012(\u0010\u000b\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0016\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ8\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020 H\u0007J8\u0010$\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020 \u0018\u00010\u00062\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020 H\u0007J\u0006\u0010(\u001a\u00020)R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R;\u0010\u0005\u001a,\u0012(\u0012&\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R3\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R3\u0010\u000b\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00080\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcoil/ComponentRegistry;",
        "",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "mappers",
        "Lkotlin/Pair;",
        "Lcoil/map/Mapper;",
        "Ljava/lang/Class;",
        "keyers",
        "Lcoil/key/Keyer;",
        "fetcherFactories",
        "Lcoil/fetch/Fetcher$Factory;",
        "decoderFactories",
        "Lcoil/decode/Decoder$Factory;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "()V",
        "getInterceptors",
        "()Ljava/util/List;",
        "getMappers",
        "getKeyers",
        "getFetcherFactories",
        "getDecoderFactories",
        "map",
        "data",
        "options",
        "Lcoil/request/Options;",
        "key",
        "",
        "newFetcher",
        "Lcoil/fetch/Fetcher;",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "startIndex",
        "newDecoder",
        "Lcoil/decode/Decoder;",
        "result",
        "Lcoil/fetch/SourceResult;",
        "newBuilder",
        "Lcoil/ComponentRegistry$Builder;",
        "Builder",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final decoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "interceptors"    # Ljava/util/List;
    .param p2, "mappers"    # Ljava/util/List;
    .param p3, "keyers"    # Ljava/util/List;
    .param p4, "fetcherFactories"    # Ljava/util/List;
    .param p5, "decoderFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcoil/decode/Decoder$Factory;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic newDecoder$default(Lcoil/ComponentRegistry;Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 91
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 96
    const/4 p4, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newFetcher$default(Lcoil/ComponentRegistry;Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 67
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 72
    const/4 p4, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDecoderFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getFetcherFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    return-object v0
.end method

.method public final key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;
    .locals 8
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;

    .line 52
    iget-object v0, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .local v0, "$this$forEachIndices$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$forEachIndices":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-forEachIndices-ComponentRegistry$key$1":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil/key/Keyer;

    .local v6, "keyer":Lcoil/key/Keyer;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 53
    .local v4, "type":Ljava/lang/Class;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 54
    const-string v7, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1, p2}, Lcoil/key/Keyer;->key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 180
    .local v7, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-let-ComponentRegistry$key$1$1":I
    return-object v7

    .line 56
    .end local v3    # "$i$a$-let-ComponentRegistry$key$1$1":I
    .end local v7    # "it":Ljava/lang/String;
    :cond_0
    nop

    .line 183
    .end local v4    # "type":Ljava/lang/Class;
    .end local v5    # "$i$a$-forEachIndices-ComponentRegistry$key$1":I
    .end local v6    # "keyer":Lcoil/key/Keyer;
    nop

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    .end local v2    # "i$iv":I
    :cond_1
    nop

    .line 57
    .end local v0    # "$this$forEachIndices$iv":Ljava/util/List;
    .end local v1    # "$i$f$forEachIndices":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 10
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;

    .line 37
    const/4 v0, 0x0

    .local v0, "mappedData":Ljava/lang/Object;
    move-object v0, p1

    .line 38
    iget-object v1, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .local v1, "$this$forEachIndices$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$forEachIndices":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    .line 38
    .local v6, "$i$a$-forEachIndices-ComponentRegistry$map$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil/map/Mapper;

    .local v7, "mapper":Lcoil/map/Mapper;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 39
    .local v5, "type":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 40
    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0, p2}, Lcoil/map/Mapper;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 180
    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 40
    .local v9, "$i$a$-let-ComponentRegistry$map$1$1":I
    move-object v0, v8

    .line 42
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComponentRegistry$map$1$1":I
    :cond_0
    nop

    .line 179
    .end local v5    # "type":Ljava/lang/Class;
    .end local v6    # "$i$a$-forEachIndices-ComponentRegistry$map$1":I
    .end local v7    # "mapper":Lcoil/map/Mapper;
    nop

    .line 178
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .line 43
    .end local v1    # "$this$forEachIndices$iv":Ljava/util/List;
    .end local v2    # "$i$f$forEachIndices":I
    return-object v0
.end method

.method public final newBuilder()Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 106
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0, p0}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    return-object v0
.end method

.method public final newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lkotlin/Pair;
    .locals 7
    .param p1, "result"    # Lcoil/fetch/SourceResult;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            ")",
            "Lkotlin/Pair<",
            "Lcoil/decode/Decoder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "result":Lcoil/fetch/SourceResult;
    .end local p2    # "options":Lcoil/request/Options;
    .end local p3    # "imageLoader":Lcoil/ImageLoader;
    .local v1, "result":Lcoil/fetch/SourceResult;
    .local v2, "options":Lcoil/request/Options;
    .local v3, "imageLoader":Lcoil/ImageLoader;
    invoke-static/range {v0 .. v6}, Lcoil/ComponentRegistry;->newDecoder$default(Lcoil/ComponentRegistry;Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;
    .locals 4
    .param p1, "result"    # Lcoil/fetch/SourceResult;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;
    .param p4, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            "I)",
            "Lkotlin/Pair<",
            "Lcoil/decode/Decoder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 98
    move v0, p4

    .local v0, "index":I
    iget-object v1, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 99
    iget-object v2, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/decode/Decoder$Factory;

    .line 100
    .local v2, "factory":Lcoil/decode/Decoder$Factory;
    invoke-interface {v2, p1, p2, p3}, Lcoil/decode/Decoder$Factory;->create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;

    move-result-object v3

    .line 101
    .local v3, "decoder":Lcoil/decode/Decoder;
    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 98
    .end local v2    # "factory":Lcoil/decode/Decoder$Factory;
    .end local v3    # "decoder":Lcoil/decode/Decoder;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lkotlin/Pair;
    .locals 7
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            ")",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "data":Ljava/lang/Object;
    .end local p2    # "options":Lcoil/request/Options;
    .end local p3    # "imageLoader":Lcoil/ImageLoader;
    .local v1, "data":Ljava/lang/Object;
    .local v2, "options":Lcoil/request/Options;
    .local v3, "imageLoader":Lcoil/ImageLoader;
    invoke-static/range {v0 .. v6}, Lcoil/ComponentRegistry;->newFetcher$default(Lcoil/ComponentRegistry;Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;
    .locals 5
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;
    .param p4, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            "I)",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    move v0, p4

    .local v0, "index":I
    iget-object v1, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 75
    iget-object v2, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/fetch/Fetcher$Factory;

    .local v3, "factory":Lcoil/fetch/Fetcher$Factory;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 76
    .local v2, "type":Ljava/lang/Class;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    const-string v4, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, p2, p3}, Lcoil/fetch/Fetcher$Factory;->create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object v4

    .line 78
    .local v4, "fetcher":Lcoil/fetch/Fetcher;
    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 74
    .end local v2    # "type":Ljava/lang/Class;
    .end local v3    # "factory":Lcoil/fetch/Fetcher$Factory;
    .end local v4    # "fetcher":Lcoil/fetch/Fetcher;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
