.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\tJ\'\u0010\u001a\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u00012\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u0002H\u001c\u0012\u0002\u0008\u00030\u000eH\u0086\u0008J0\u0010\u001a\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u0002H\u001c\u0012\u0002\u0008\u00030\u000e2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u000fJ#\u0010\u001a\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u00012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0012H\u0086\u0008J,\u0010\u001a\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u00122\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u000fJ#\u0010\u001a\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u00012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0015H\u0086\u0008J,\u0010\u001a\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u000fJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0018J\u0006\u0010!\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR:\u0010\u000c\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR6\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR6\u0010\u0014\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0015\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000f0\r0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "<init>",
        "()V",
        "registry",
        "Lcoil/ComponentRegistry;",
        "(Lcoil/ComponentRegistry;)V",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "getInterceptors$coil_base_release",
        "()Ljava/util/List;",
        "mappers",
        "Lkotlin/Pair;",
        "Lcoil/map/Mapper;",
        "Ljava/lang/Class;",
        "getMappers$coil_base_release",
        "keyers",
        "Lcoil/key/Keyer;",
        "getKeyers$coil_base_release",
        "fetcherFactories",
        "Lcoil/fetch/Fetcher$Factory;",
        "getFetcherFactories$coil_base_release",
        "decoderFactories",
        "Lcoil/decode/Decoder$Factory;",
        "getDecoderFactories$coil_base_release",
        "add",
        "interceptor",
        "T",
        "mapper",
        "type",
        "keyer",
        "factory",
        "build",
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
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    .line 122
    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1
    .param p1, "registry"    # Lcoil/ComponentRegistry;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getMappers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 127
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getKeyers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    .line 130
    return-void
.end method


# virtual methods
.method public final add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 3
    .param p1, "factory"    # Lcoil/decode/Decoder$Factory;

    .line 162
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u244":Lcoil/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$5":I
    iget-object v2, v0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    nop

    .line 162
    .end local v0    # "$this$add_u24lambda_u244":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "$i$a$-apply-ComponentRegistry$Builder$add$5":I
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 164
    return-object v0
.end method

.method public final synthetic add(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 3
    .param p1, "factory"    # Lcoil/fetch/Fetcher$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$add":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 4
    .param p1, "factory"    # Lcoil/fetch/Fetcher$Factory;
    .param p2, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u243":Lcoil/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$4":I
    iget-object v2, v0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    nop

    .line 157
    .end local v0    # "$this$add_u24lambda_u243":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "$i$a$-apply-ComponentRegistry$Builder$add$4":I
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 159
    return-object v0
.end method

.method public final add(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;
    .locals 3
    .param p1, "interceptor"    # Lcoil/intercept/Interceptor;

    .line 133
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u240":Lcoil/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$1":I
    iget-object v2, v0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    nop

    .line 133
    .end local v0    # "$this$add_u24lambda_u240":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "$i$a$-apply-ComponentRegistry$Builder$add$1":I
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 135
    return-object v0
.end method

.method public final synthetic add(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;
    .locals 3
    .param p1, "keyer"    # Lcoil/key/Keyer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$add":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 4
    .param p1, "keyer"    # Lcoil/key/Keyer;
    .param p2, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u242":Lcoil/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$3":I
    iget-object v2, v0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    nop

    .line 149
    .end local v0    # "$this$add_u24lambda_u242":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "$i$a$-apply-ComponentRegistry$Builder$add$3":I
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 151
    return-object v0
.end method

.method public final synthetic add(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;
    .locals 3
    .param p1, "mapper"    # Lcoil/map/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$add":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 4
    .param p1, "mapper"    # Lcoil/map/Mapper;
    .param p2, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .local v0, "$this$add_u24lambda_u241":Lcoil/ComponentRegistry$Builder;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-apply-ComponentRegistry$Builder$add$2":I
    iget-object v2, v0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    nop

    .line 141
    .end local v0    # "$this$add_u24lambda_u241":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "$i$a$-apply-ComponentRegistry$Builder$add$2":I
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 143
    return-object v0
.end method

.method public final build()Lcoil/ComponentRegistry;
    .locals 7

    .line 167
    new-instance v0, Lcoil/ComponentRegistry;

    .line 168
    iget-object v1, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    invoke-static {v2}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    invoke-static {v3}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    invoke-static {v4}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 172
    iget-object v5, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    invoke-static {v5}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 167
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDecoderFactories$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getFetcherFactories$coil_base_release()Ljava/util/List;
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

    .line 113
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getInterceptors$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers$coil_base_release()Ljava/util/List;
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

    .line 112
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers$coil_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    return-object v0
.end method
