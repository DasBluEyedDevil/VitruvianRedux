.class public abstract Lkotlinx/serialization/modules/SerializersModule;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008H\u0007J<\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000bH\'J7\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\r\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u00082\u0006\u0010\u000f\u001a\u0002H\u0006H\'\u00a2\u0006\u0002\u0010\u0010J4\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0011\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\'R\u001a\u0010\u0018\u001a\u00020\u00198 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0001\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "",
        "<init>",
        "()V",
        "getContextual",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "kclass",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "typeArgumentsSerializers",
        "",
        "getPolymorphic",
        "Lkotlinx/serialization/SerializationStrategy;",
        "baseClass",
        "value",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializedClassName",
        "",
        "dumpTo",
        "",
        "collector",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "hasInterfaceContextualSerializers",
        "",
        "getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations",
        "getHasInterfaceContextualSerializers$kotlinx_serialization_core",
        "()Z",
        "Lkotlinx/serialization/modules/SerialModuleImpl;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/modules/SerializersModule;-><init>()V

    return-void
.end method

.method public static synthetic getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 46
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public final synthetic getContextual(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1, "kclass"    # Lkotlin/reflect/KClass;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getHasInterfaceContextualSerializers$kotlinx_serialization_core()Z
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method
