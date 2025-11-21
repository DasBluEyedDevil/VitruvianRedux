.class final Lkotlinx/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/SerializerCache<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u001e\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016R)\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ClassValueCache;",
        "T",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "compute",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getCompute",
        "()Lkotlin/jvm/functions/Function1;",
        "classValue",
        "Lkotlinx/serialization/internal/ClassValueReferences;",
        "Lkotlinx/serialization/internal/CacheEntry;",
        "get",
        "key",
        "",
        "isStored",
        "",
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
            "Lkotlinx/serialization/internal/CacheEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final compute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "compute"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lkotlinx/serialization/internal/ClassValueReferences;

    invoke-direct {v0}, Lkotlinx/serialization/internal/ClassValueReferences;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    .line 47
    return-void
.end method


# virtual methods
.method public get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 6
    .param p1, "key"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 51
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .local v0, "this_$iv":Lkotlinx/serialization/internal/ClassValueReferences;
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
    new-instance v4, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;

    invoke-direct {v4, p0, p1}, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;-><init>(Lkotlinx/serialization/internal/ClassValueCache;Lkotlin/reflect/KClass;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lkotlinx/serialization/internal/MutableSoftReference;->getOrSetWithLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .end local v0    # "this_$iv":Lkotlinx/serialization/internal/ClassValueReferences;
    .end local v1    # "key$iv":Ljava/lang/Class;
    .end local v2    # "$i$f$getOrSet":I
    .end local v3    # "ref$iv":Lkotlinx/serialization/internal/MutableSoftReference;
    :goto_0
    check-cast v4, Lkotlinx/serialization/internal/CacheEntry;

    iget-object v0, v4, Lkotlinx/serialization/internal/CacheEntry;->serializer:Lkotlinx/serialization/KSerializer;

    .line 51
    return-object v0
.end method

.method public final getCompute()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public isStored(Lkotlin/reflect/KClass;)Z
    .locals 2
    .param p1, "key"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueReferences;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/ClassValueReferences;->isStored(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
