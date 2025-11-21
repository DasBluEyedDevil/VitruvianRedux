.class public final Lkotlinx/serialization/internal/CachingKt;
.super Ljava/lang/Object;
.source "Caching.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00080\u0006H\u0000\u001aB\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\n\"\u0004\u0008\u0000\u0010\u00042,\u0010\u0005\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00080\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "useClassValue",
        "",
        "createCache",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "T",
        "factory",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/KSerializer;",
        "createParametrizedCache",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lkotlin/reflect/KType;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final useClassValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    nop

    .line 21
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .local v0, "<unused var>":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move v0, v1

    .line 20
    .end local v0    # "<unused var>":Ljava/lang/Throwable;
    :goto_0
    sput-boolean v0, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    return-void
.end method

.method public static final createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;
    .locals 1
    .param p0, "factory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/SerializerCache<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean v0, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/ClassValueCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/ConcurrentHashMapCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ConcurrentHashMapCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Lkotlinx/serialization/internal/SerializerCache;

    return-object v0
.end method

.method public static final createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .locals 1
    .param p0, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-boolean v0, Lkotlinx/serialization/internal/CachingKt;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueParametrizedCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ConcurrentHashMapParametrizedCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    return-object v0
.end method
