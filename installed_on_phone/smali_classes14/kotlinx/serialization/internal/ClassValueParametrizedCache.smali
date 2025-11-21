.class final Lkotlinx/serialization/internal/ClassValueParametrizedCache;
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
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueParametrizedCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n1#3:234\n212#4:225\n213#4:230\n214#4:233\n1557#5:226\n1628#5,3:227\n72#6,2:231\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueParametrizedCache\n*L\n128#1:220,3\n128#1:224\n128#1:223\n129#1:234\n129#1:225\n129#1:230\n129#1:233\n129#1:226\n129#1:227,3\n129#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B5\u0012,\u0010\u0003\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R4\u0010\u0003\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ClassValueParametrizedCache;",
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
        "classValue",
        "Lkotlinx/serialization/internal/ClassValueReferences;",
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
.field private final classValue:Lkotlinx/serialization/internal/ClassValueReferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ClassValueReferences<",
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->compute:Lkotlin/jvm/functions/Function2;

    .line 125
    new-instance v0, Lkotlinx/serialization/internal/ClassValueReferences;

    invoke-direct {v0}, Lkotlinx/serialization/internal/ClassValueReferences;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    .line 123
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

    .line 128
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    .local v0, "this_$iv":Lkotlinx/serialization/internal/ClassValueReferences;
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Class;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$getOrSet":I
    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/ClassValueReferences;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/serialization/internal/MutableSoftReference;

    .line 222
    .local v3, "ref$iv":Lkotlinx/serialization/internal/MutableSoftReference;
    iget-object v4, v3, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 223
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$a$-let-ClassValueReferences$getOrSet$1$iv":I
    goto :goto_0

    .line 224
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ClassValueReferences$getOrSet$1$iv":I
    :cond_0
    new-instance v4, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;

    invoke-direct {v4}, Lkotlinx/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;-><init>()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lkotlinx/serialization/internal/MutableSoftReference;->getOrSetWithLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .end local v0    # "this_$iv":Lkotlinx/serialization/internal/ClassValueReferences;
    .end local v1    # "key$iv":Ljava/lang/Class;
    .end local v2    # "$i$f$getOrSet":I
    .end local v3    # "ref$iv":Lkotlinx/serialization/internal/MutableSoftReference;
    :goto_0
    check-cast v4, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    .line 129
    nop

    .local v4, "this_$iv":Lkotlinx/serialization/internal/ParametrizedCacheEntry;
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$computeIfAbsent-gIAlu-s":I
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 228
    .local v8, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KType;

    .local v9, "it$iv":Lkotlin/reflect/KType;
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$a$-map-ParametrizedCacheEntry$computeIfAbsent$wrappedTypes$1$iv":I
    new-instance v11, Lkotlinx/serialization/internal/KTypeWrapper;

    invoke-direct {v11, v9}, Lkotlinx/serialization/internal/KTypeWrapper;-><init>(Lkotlin/reflect/KType;)V

    .line 228
    .end local v9    # "it$iv":Lkotlin/reflect/KType;
    .end local v10    # "$i$a$-map-ParametrizedCacheEntry$computeIfAbsent$wrappedTypes$1$iv":I
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    .end local v8    # "item$iv$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 226
    nop

    .line 225
    .end local v1    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 230
    .local v3, "wrappedTypes$iv":Ljava/util/List;
    invoke-static {v4}, Lkotlinx/serialization/internal/ParametrizedCacheEntry;->access$getSerializers$p(Lkotlinx/serialization/internal/ParametrizedCacheEntry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .local v1, "$this$getOrPut$iv$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 232
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$a$-getOrPut-ParametrizedCacheEntry$computeIfAbsent$1$iv":I
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 234
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$a$-runCatching-ParametrizedCacheEntry$computeIfAbsent$1$1$iv":I
    const/4 v7, 0x0

    .line 129
    .local v7, "$i$a$-computeIfAbsent-gIAlu-s-ClassValueParametrizedCache$get$2":I
    iget-object v8, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->compute:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 233
    .end local v7    # "$i$a$-computeIfAbsent-gIAlu-s-ClassValueParametrizedCache$get$2":I
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

    .line 232
    .end local v5    # "$i$a$-getOrPut-ParametrizedCacheEntry$computeIfAbsent$1$iv":I
    nop

    .line 234
    .local v6, "default$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv$iv":I
    invoke-interface {v1, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v5, v6

    goto :goto_3

    :cond_2
    move-object v5, v7

    .line 231
    .end local v5    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv$iv":I
    .end local v6    # "default$iv$iv":Ljava/lang/Object;
    :cond_3
    :goto_3
    nop

    .line 230
    .end local v1    # "$this$getOrPut$iv$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v2    # "$i$f$getOrPut":I
    const-string v1, "getOrPut(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .end local v0    # "$i$f$computeIfAbsent-gIAlu-s":I
    .end local v3    # "wrappedTypes$iv":Ljava/util/List;
    .end local v4    # "this_$iv":Lkotlinx/serialization/internal/ParametrizedCacheEntry;
    return-object v0
.end method
