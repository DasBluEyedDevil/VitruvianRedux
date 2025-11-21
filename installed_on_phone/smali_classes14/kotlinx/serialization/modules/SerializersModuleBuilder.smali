.class public final Lkotlinx/serialization/modules/SerializersModuleBuilder;
.super Ljava/lang/Object;
.source "SerializersModuleBuilders.kt"

# interfaces
.implements Lkotlinx/serialization/modules/SerializersModuleCollector;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n381#2,7:273\n381#2,7:280\n1#3:287\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuilder\n*L\n197#1:273,7\n199#1:280,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0018\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\u001a*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\tH\u0016JQ\u0010\u0018\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\u001a*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00062/\u0010\u001e\u001a+\u0012\u001d\u0012\u001b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008( \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u000bH\u0016JF\u0010!\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\"*\u00020\u001b\"\u0008\u0008\u0001\u0010#*\u0002H\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H#0\tH\u0016JK\u0010\'\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\"*\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u00062)\u0010(\u001a%\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008()\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010\u000c0\u000bH\u0016JM\u0010*\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\"*\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u00062+\u0010+\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010\u00140\u000bH\u0016J\u000e\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.J2\u0010/\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\u001a*\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u00062\u0006\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u00101\u001a\u00020\u0017H\u0001JS\u00102\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\"*\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u00062)\u0010(\u001a%\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008()\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010\u000c0\u000b2\u0006\u00101\u001a\u00020\u0017H\u0001JU\u00103\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\"*\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u00062+\u0010+\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010\u00140\u000b2\u0006\u00101\u001a\u00020\u0017H\u0001JP\u00104\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\"*\u00020\u001b\"\u0008\u0008\u0001\u0010#*\u0002H\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H#0\t2\u0008\u0008\u0002\u00101\u001a\u00020\u0017H\u0001J\u0008\u00107\u001a\u00020.H\u0001R\u001e\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\n\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c0\u000bj\u0006\u0012\u0002\u0008\u0003`\r0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\"\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RI\u0010\u0010\u001a=\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012/\u0012-\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00140\u000bj\u0006\u0012\u0002\u0008\u0003`\u00150\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "<init>",
        "()V",
        "class2ContextualProvider",
        "",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/modules/ContextualProvider;",
        "polyBase2Serializers",
        "Lkotlinx/serialization/KSerializer;",
        "polyBase2DefaultSerializerProvider",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/SerializationStrategy;",
        "Lkotlinx/serialization/modules/PolymorphicSerializerProvider;",
        "polyBase2NamedSerializers",
        "",
        "polyBase2DefaultDeserializerProvider",
        "Lkotlin/ParameterName;",
        "name",
        "className",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "Lkotlinx/serialization/modules/PolymorphicDeserializerProvider;",
        "hasInterfaceContextualSerializers",
        "",
        "contextual",
        "",
        "T",
        "",
        "kClass",
        "serializer",
        "provider",
        "",
        "typeArgumentsSerializers",
        "polymorphic",
        "Base",
        "Sub",
        "baseClass",
        "actualClass",
        "actualSerializer",
        "polymorphicDefaultSerializer",
        "defaultSerializerProvider",
        "value",
        "polymorphicDefaultDeserializer",
        "defaultDeserializerProvider",
        "include",
        "module",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "registerSerializer",
        "forClass",
        "allowOverwrite",
        "registerDefaultPolymorphicSerializer",
        "registerDefaultPolymorphicDeserializer",
        "registerPolymorphicSerializer",
        "concreteClass",
        "concreteSerializer",
        "build",
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
.field private final class2ContextualProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/modules/ContextualProvider;",
            ">;"
        }
    .end annotation
.end field

.field private hasInterfaceContextualSerializers:Z

.field private final polyBase2DefaultDeserializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2DefaultSerializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2NamedSerializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final polyBase2Serializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public static synthetic registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V
    .locals 0

    .line 188
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 193
    const/4 p4, 0x0

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Z)V

    return-void
.end method

.method public static synthetic registerSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V
    .locals 0

    .line 143
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 147
    const/4 p3, 0x0

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V

    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/serialization/modules/SerializersModule;
    .locals 7

    .line 234
    new-instance v0, Lkotlinx/serialization/modules/SerialModuleImpl;

    iget-object v1, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    iget-object v2, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    iget-object v3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    iget-object v4, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    iget-object v5, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    iget-boolean v6, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->hasInterfaceContextualSerializers:Z

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    check-cast v0, Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .param p2, "provider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;

    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/modules/ContextualProvider;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "kClass":Lkotlin/reflect/KClass;
    .local v2, "kClass":Lkotlin/reflect/KClass;
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 7
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .param p2, "serializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/modules/ContextualProvider;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "kClass":Lkotlin/reflect/KClass;
    .local v2, "kClass":Lkotlin/reflect/KClass;
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public final include(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1, "module"    # Lkotlinx/serialization/modules/SerializersModule;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/modules/SerializersModuleCollector;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 141
    return-void
.end method

.method public polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 8
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "actualClass"    # Lkotlin/reflect/KClass;
    .param p3, "actualSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "baseClass":Lkotlin/reflect/KClass;
    .end local p2    # "actualClass":Lkotlin/reflect/KClass;
    .end local p3    # "actualSerializer":Lkotlinx/serialization/KSerializer;
    .local v2, "baseClass":Lkotlin/reflect/KClass;
    .local v3, "actualClass":Lkotlin/reflect/KClass;
    .local v4, "actualSerializer":Lkotlinx/serialization/KSerializer;
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public polymorphicDefault(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "defaultDeserializerProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 45
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->polymorphicDefault(Lkotlinx/serialization/modules/SerializersModuleCollector;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "defaultDeserializerProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    .line 134
    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "defaultSerializerProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    return-void
.end method

.method public final registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "defaultDeserializerProvider"    # Lkotlin/jvm/functions/Function1;
    .param p3, "allowOverwrite"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .local v0, "previous":Lkotlin/jvm/functions/Function1;
    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default deserializers provider for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public final registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "defaultSerializerProvider"    # Lkotlin/jvm/functions/Function1;
    .param p3, "allowOverwrite"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TBase;>;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 169
    .local v0, "previous":Lkotlin/jvm/functions/Function1;
    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default serializers provider for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public final registerPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Z)V
    .locals 10
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "concreteClass"    # Lkotlin/reflect/KClass;
    .param p3, "concreteSerializer"    # Lkotlinx/serialization/KSerializer;
    .param p4, "allowOverwrite"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concreteClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concreteSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 274
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 275
    const/4 v4, 0x0

    .local v4, "$i$f$registerPolymorphicSerializer$stub_for_inlining":I
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$a$-getOrPut-SerializersModuleBuilder$registerPolymorphicSerializer$baseClassSerializers$1":I
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 275
    .end local v4    # "$i$f$registerPolymorphicSerializer$stub_for_inlining":I
    .end local v5    # "$i$a$-getOrPut-SerializersModuleBuilder$registerPolymorphicSerializer$baseClassSerializers$1":I
    nop

    .line 276
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 279
    :cond_0
    move-object v6, v3

    .line 274
    :goto_0
    nop

    .line 197
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    .line 198
    .local v1, "baseClassSerializers":Ljava/util/Map;
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 199
    .local v2, "previousSerializer":Lkotlinx/serialization/KSerializer;
    iget-object v3, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2NamedSerializers:Ljava/util/Map;

    .local v3, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 281
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 282
    const/4 v6, 0x0

    .local v6, "$i$f$registerPolymorphicSerializer$stub_for_inlining$0":I
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$a$-getOrPut-SerializersModuleBuilder$registerPolymorphicSerializer$names$1":I
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 282
    .end local v6    # "$i$f$registerPolymorphicSerializer$stub_for_inlining$0":I
    .end local v7    # "$i$a$-getOrPut-SerializersModuleBuilder$registerPolymorphicSerializer$names$1":I
    nop

    .line 283
    .local v8, "answer$iv":Ljava/lang/Object;
    invoke-interface {v3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    nop

    .end local v8    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 286
    :cond_1
    move-object v8, v5

    .line 281
    :goto_1
    nop

    .line 199
    .end local v3    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    .line 200
    .local v3, "names":Ljava/util/Map;
    if-eqz p4, :cond_3

    .line 202
    if-eqz v2, :cond_2

    .line 203
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_2
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void

    .line 211
    :cond_3
    if-eqz v2, :cond_5

    .line 212
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 216
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    goto :goto_2

    .line 213
    :cond_4
    new-instance v4, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;

    invoke-direct {v4, p1, p2}, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    throw v4

    .line 219
    :cond_5
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 220
    .local v4, "previousByName":Lkotlinx/serialization/KSerializer;
    if-eqz v4, :cond_9

    .line 221
    iget-object v5, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->polyBase2Serializers:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .line 287
    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 221
    .local v8, "$i$a$-find-SerializersModuleBuilder$registerPolymorphicSerializer$conflictingClass$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-find-SerializersModuleBuilder$registerPolymorphicSerializer$conflictingClass$1":I
    :goto_4
    if-nez v9, :cond_8

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :cond_8
    move-object v5, v6

    check-cast v5, Ljava/util/Map$Entry;

    .line 222
    .local v5, "conflictingClass":Ljava/util/Map$Entry;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Multiple polymorphic serializers for base class \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' have the same serial name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 224
    nop

    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 224
    nop

    .line 223
    const-string v8, "\': \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 224
    nop

    .line 223
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 224
    nop

    .line 223
    const-string v8, "\' and \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 224
    nop

    .line 223
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 228
    .end local v5    # "conflictingClass":Ljava/util/Map$Entry;
    :cond_9
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method public final registerSerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V
    .locals 4
    .param p1, "forClass"    # Lkotlin/reflect/KClass;
    .param p2, "provider"    # Lkotlinx/serialization/modules/ContextualProvider;
    .param p3, "allowOverwrite"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/modules/ContextualProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "forClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    if-nez p3, :cond_1

    .line 150
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/modules/ContextualProvider;

    .line 151
    .local v0, "previous":Lkotlinx/serialization/modules/ContextualProvider;
    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v1, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contextual serializer or serializer provider for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already registered in this module"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    .end local v0    # "previous":Lkotlinx/serialization/modules/ContextualProvider;
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->class2ContextualProvider:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/modules/SerializersModuleBuilder;->hasInterfaceContextualSerializers:Z

    .line 160
    :cond_2
    return-void
.end method
