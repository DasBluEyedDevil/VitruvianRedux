.class final Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n72#2,2:220\n72#2,2:229\n1#3:222\n1#3:232\n212#4:223\n213#4:228\n214#4:231\n1557#5:224\n1628#5,3:225\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache\n*L\n158#1:220,2\n159#1:229,2\n158#1:222\n159#1:232\n159#1:223\n159#1:228\n159#1:231\n159#1:224\n159#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B5\u0012,\u0010\u0003\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R4\u0010\u0003\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;",
        "T",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "compute",
        "Lkotlin/Function2;",
        "Lkotlin/reflect/KClass;",
        "",
        "",
        "Lkotlin/reflect/KType;",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "Lkotlinx/serialization/internal/ParametrizedCacheEntry;",
        "get",
        "Lkotlin/Result;",
        "key",
        "types",
        "get-gIAlu-s",
        "(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;",
        "kotlinx-serialization-core"
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
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlinx/serialization/internal/ParametrizedCacheEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final compute:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "compute"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;->compute:Lkotlin/jvm/functions/Function2;

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    return-void
.end method


# virtual methods
.method public get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .locals 12
    .param p1, "key"    # Lkotlin/reflect/KClass;
    .param p2, "types"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 221
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-getOrPut-ConcurrentHashMapParametrizedCache$get$1":I
    new-instance v4, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    invoke-direct {v4}, Lkotlinx/serialization/internal/ParametrizedCacheEntry;-><init>()V

    .line 221
    .end local v3    # "$i$a$-getOrPut-ConcurrentHashMapParametrizedCache$get$1":I
    nop

    .line 222
    .local v4, "default$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 220
    .end local v3    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    .end local v4    # "default$iv":Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    check-cast v3, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    .line 159
    nop

    .local v3, "this_$iv":Lkotlinx/serialization/internal/ParametrizedCacheEntry;
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$computeIfAbsent-gIAlu-s":I
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 225
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 226
    .local v8, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KType;

    .local v9, "it$iv":Lkotlin/reflect/KType;
    const/4 v10, 0x0

    .line 223
    .local v10, "$i$a$-map-ParametrizedCacheEntry$computeIfAbsent$wrappedTypes$1$iv":I
    new-instance v11, Lkotlinx/serialization/internal/KTypeWrapper;

    invoke-direct {v11, v9}, Lkotlinx/serialization/internal/KTypeWrapper;-><init>(Lkotlin/reflect/KType;)V

    .line 226
    .end local v9    # "it$iv":Lkotlin/reflect/KType;
    .end local v10    # "$i$a$-map-ParametrizedCacheEntry$computeIfAbsent$wrappedTypes$1$iv":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    .end local v8    # "item$iv$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 224
    nop

    .line 223
    .end local v1    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 228
    .local v4, "wrappedTypes$iv":Ljava/util/List;
    invoke-static {v3}, Lkotlinx/serialization/internal/ParametrizedCacheEntry;->access$getSerializers$p(Lkotlinx/serialization/internal/ParametrizedCacheEntry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .local v1, "$this$getOrPut$iv$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 230
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$a$-getOrPut-ParametrizedCacheEntry$computeIfAbsent$1$iv":I
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$a$-runCatching-ParametrizedCacheEntry$computeIfAbsent$1$1$iv":I
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$a$-computeIfAbsent-gIAlu-s-ConcurrentHashMapParametrizedCache$get$2":I
    iget-object v8, p0, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;->compute:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 231
    .end local v7    # "$i$a$-computeIfAbsent-gIAlu-s-ConcurrentHashMapParametrizedCache$get$2":I
    nop

    .end local v6    # "$i$a$-runCatching-ParametrizedCacheEntry$computeIfAbsent$1$1$iv":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v6

    .line 230
    .end local v5    # "$i$a$-getOrPut-ParametrizedCacheEntry$computeIfAbsent$1$iv":I
    nop

    .line 232
    .local v6, "default$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv$iv":I
    invoke-interface {v1, v4, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, v7

    .line 229
    .end local v5    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv$iv":I
    .end local v6    # "default$iv$iv":Ljava/lang/Object;
    :cond_4
    :goto_3
    nop

    .line 228
    .end local v1    # "$this$getOrPut$iv$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v2    # "$i$f$getOrPut":I
    const-string v1, "getOrPut(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 158
    .end local v0    # "$i$f$computeIfAbsent-gIAlu-s":I
    .end local v3    # "this_$iv":Lkotlinx/serialization/internal/ParametrizedCacheEntry;
    .end local v4    # "wrappedTypes$iv":Ljava/util/List;
    return-object v0
.end method
