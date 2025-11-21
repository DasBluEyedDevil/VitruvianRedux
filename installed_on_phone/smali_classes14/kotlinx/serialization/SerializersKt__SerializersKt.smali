.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersKt;
.super Ljava/lang/Object;
.source "Serializers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5,2:440\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a6\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0018\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a:\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001*\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u001c\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a+\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0008\u0010\u001aG\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0001*\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0008\u0013\u001a2\u0010\u0014\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u0018\u00010\n*\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0008H\u0007\u001a$\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0008H\u0007\u001aB\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00010\n2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0000\u001a7\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00010\nH\u0002\u00a2\u0006\u0002\u0008\u001c\u001aG\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00010\n2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002\u00a2\u0006\u0002\u0008\u001e\u001a1\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0008!\u001a\u0014\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010#\u001a\u00020$H\u0001\u001a \u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010%\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0001\u001a7\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010%\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\'H\u0001\u00a2\u0006\u0002\u0010(\u001a \u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010%\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0001\u001a7\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010%\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\'H\u0001\u00a2\u0006\u0002\u0010(\u00a8\u0006*"
    }
    d2 = {
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "",
        "type",
        "Lkotlin/reflect/KType;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "typeArgumentsSerializers",
        "",
        "isNullable",
        "",
        "serializerOrNull",
        "serializerByKTypeImpl",
        "failOnMissingTypeArgSerializer",
        "serializerByKTypeImpl$SerializersKt__SerializersKt",
        "serializerByKClassImpl",
        "rootClass",
        "serializerByKClassImpl$SerializersKt__SerializersKt",
        "serializersForParameters",
        "typeArguments",
        "parametrizedSerializerOrNull",
        "serializers",
        "elementClassifierIfArray",
        "Lkotlin/Function0;",
        "Lkotlin/reflect/KClassifier;",
        "compiledParametrizedSerializer",
        "compiledParametrizedSerializer$SerializersKt__SerializersKt",
        "builtinParametrizedSerializer",
        "builtinParametrizedSerializer$SerializersKt__SerializersKt",
        "nullable",
        "shouldBeNullable",
        "nullable$SerializersKt__SerializersKt",
        "noCompiledSerializer",
        "forClass",
        "",
        "module",
        "argSerializers",
        "",
        "(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;",
        "moduleThenPolymorphic",
        "kotlinx-serialization-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/serialization/SerializersKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kySqFMIAiKMq9XadqaNh2wiOkNo()Lkotlin/reflect/KClassifier;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializerByKClassImpl$lambda$1$SerializersKt__SerializersKt()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u_x7BEkvLYF9XQ9RRlbMZi_QcQ0(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializerByKTypeImpl$lambda$0$SerializersKt__SerializersKt(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method private static final builtinParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .param p0, "$this$builtinParametrizedSerializer"    # Lkotlin/reflect/KClass;
    .param p1, "serializers"    # Ljava/util/List;
    .param p2, "elementClassifierIfArray"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 342
    nop

    .line 343
    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 344
    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto/16 :goto_3

    .line 345
    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 346
    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto/16 :goto_3

    .line 347
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 352
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto/16 :goto_3

    .line 353
    :cond_5
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto/16 :goto_3

    .line 354
    :cond_6
    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_3

    .line 356
    :cond_7
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->isReferenceArray(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 357
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_3

    .line 359
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 347
    :cond_9
    :goto_0
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 348
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 349
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 347
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_3

    .line 345
    :cond_a
    :goto_1
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashSetSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_3

    .line 343
    :cond_b
    :goto_2
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 342
    :goto_3
    return-object v0
.end method

.method private static final compiledParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 4
    .param p0, "$this$compiledParametrizedSerializer"    # Lkotlin/reflect/KClass;
    .param p1, "serializers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 334
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 440
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 441
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 334
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, v0}, Lkotlinx/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final moduleThenPolymorphic(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0, "module"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :cond_0
    return-object v0
.end method

.method public static final moduleThenPolymorphic(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "module"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .param p2, "argSerializers"    # [Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :cond_0
    return-object v0
.end method

.method public static final noCompiledSerializer(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0, "forClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "forClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->notRegisteredMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0, "module"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "module"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .param p2, "argSerializers"    # [Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final nullable$SerializersKt__SerializersKt(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this$nullable"    # Lkotlinx/serialization/KSerializer;
    .param p1, "shouldBeNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 366
    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this$parametrizedSerializerOrNull"    # Lkotlin/reflect/KClass;
    .param p1, "serializers"    # Ljava/util/List;
    .param p2, "elementClassifierIfArray"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementClassifierIfArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersKt;->builtinParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->compiledParametrizedSerializer$SerializersKt__SerializersKt(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic serializer()Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$serializer":I
    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .local v1, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$f$cast":I
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 35
    .end local v1    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    .end local v2    # "$i$f$cast":I
    return-object v1
.end method

.method public static final serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this$serializer"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final serializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "kClass"    # Lkotlin/reflect/KClass;
    .param p1, "typeArgumentsSerializers"    # Ljava/util/List;
    .param p2, "isNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "type"    # Lkotlin/reflect/KType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic serializer(Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;
    .locals 4
    .param p0, "$this$serializer"    # Lkotlinx/serialization/modules/SerializersModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$serializer":I
    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .local v1, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$f$cast":I
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 54
    .end local v1    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    .end local v2    # "$i$f$cast":I
    return-object v1
.end method

.method public static final serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this$serializer"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .param p2, "typeArgumentsSerializers"    # Ljava/util/List;
    .param p3, "isNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializerByKClassImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this$serializer"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "type"    # Lkotlin/reflect/KType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    return-object v0

    .line 133
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlinx/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final serializerByKClassImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;Z)Lkotlinx/serialization/KSerializer;
    .locals 4
    .param p0, "$this$serializerByKClassImpl"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "rootClass"    # Lkotlin/reflect/KClass;
    .param p2, "typeArgumentsSerializers"    # Ljava/util/List;
    .param p3, "isNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_0
    nop

    .line 245
    :try_start_0
    new-instance v0, Lkotlinx/serialization/SerializersKt__SerializersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersKt__SerializersKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2, v0}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 247
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    nop

    .line 252
    nop

    .line 241
    :cond_2
    :goto_0
    nop

    .line 256
    .local v0, "serializer":Lkotlinx/serialization/KSerializer;
    if-eqz v0, :cond_3

    move-object v1, v0

    .local v1, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$cast":I
    nop

    .line 256
    .end local v1    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    .end local v2    # "$i$f$cast":I
    invoke-static {v1, p3}, Lkotlinx/serialization/SerializersKt__SerializersKt;->nullable$SerializersKt__SerializersKt(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :cond_3
    return-object v1

    .line 251
    .end local v0    # "serializer":Lkotlinx/serialization/KSerializer;
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lkotlinx/serialization/SerializationException;

    const-string v2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final serializerByKClassImpl$lambda$1$SerializersKt__SerializersKt()Lkotlin/reflect/KClassifier;
    .locals 2

    .line 246
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 12
    .param p0, "$this$serializerByKTypeImpl"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "type"    # Lkotlin/reflect/KType;
    .param p2, "failOnMissingTypeArgSerializer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KType;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 189
    .local v0, "rootClass":Lkotlin/reflect/KClass;
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    .line 190
    .local v1, "isNullable":Z
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 424
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 425
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 426
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KTypeProjection;

    .local v9, "p0":Lkotlin/reflect/KTypeProjection;
    const/4 v10, 0x0

    .local v10, "$i$f$serializerByKTypeImpl$stub_for_inlining":I
    const/4 v11, 0x0

    .line 190
    .local v11, "$i$a$-map-SerializersKt__SerializersKt$serializerByKTypeImpl$typeArguments$1":I
    invoke-static {v9}, Lkotlinx/serialization/internal/Platform_commonKt;->typeOrThrow(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v9

    .line 426
    .end local v9    # "p0":Lkotlin/reflect/KTypeProjection;
    .end local v10    # "$i$f$serializerByKTypeImpl$stub_for_inlining":I
    .end local v11    # "$i$a$-map-SerializersKt__SerializersKt$serializerByKTypeImpl$typeArguments$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 424
    nop

    .line 190
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 192
    .local v4, "typeArguments":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 193
    invoke-static {v0}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v5, v3, v5}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 199
    move-object v2, v5

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersCacheKt;->findCachedSerializer(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/modules/SerializersModule;->getHasInterfaceContextualSerializers$kotlinx_serialization_core()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    move-object v2, v5

    goto :goto_1

    .line 210
    :cond_3
    nop

    .line 211
    nop

    .line 212
    nop

    .line 209
    invoke-static {v0, v4, v1}, Lkotlinx/serialization/SerializersCacheKt;->findParametrizedCachedSerializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 192
    :goto_1
    nop

    .line 217
    .local v2, "cachedSerializer":Lkotlinx/serialization/KSerializer;
    if-eqz v2, :cond_5

    return-object v2

    .line 220
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 221
    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    if-nez v6, :cond_a

    .line 222
    invoke-static {p0, v0, v5, v3, v5}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 221
    if-nez v6, :cond_a

    .line 223
    move-object v3, v0

    .local v3, "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    const/4 v6, 0x0

    .line 428
    .local v6, "$i$f$polymorphicIfInterface":I
    invoke-static {v3}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v7, v3}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_2

    :cond_6
    move-object v7, v5

    .end local v3    # "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    .end local v6    # "$i$f$polymorphicIfInterface":I
    :goto_2
    move-object v6, v7

    check-cast v6, Lkotlinx/serialization/KSerializer;

    goto :goto_4

    .line 225
    :cond_7
    invoke-static {p0, v4, p2}, Lkotlinx/serialization/SerializersKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v5

    .line 227
    .local v3, "serializers":Ljava/util/List;
    :cond_8
    new-instance v6, Lkotlinx/serialization/SerializersKt__SerializersKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4}, Lkotlinx/serialization/SerializersKt__SerializersKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3, v6}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    if-nez v6, :cond_a

    .line 228
    invoke-virtual {p0, v0, v3}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 227
    if-nez v6, :cond_a

    .line 230
    move-object v6, v0

    .local v6, "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    const/4 v7, 0x0

    .line 429
    .local v7, "$i$f$polymorphicIfInterface":I
    invoke-static {v6}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v8, v6}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_3

    :cond_9
    move-object v8, v5

    .end local v6    # "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    .end local v7    # "$i$f$polymorphicIfInterface":I
    :goto_3
    move-object v6, v8

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 220
    .end local v3    # "serializers":Ljava/util/List;
    :cond_a
    :goto_4
    nop

    .line 232
    .local v6, "contextualSerializer":Lkotlinx/serialization/KSerializer;
    if-eqz v6, :cond_b

    move-object v3, v6

    .local v3, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$cast":I
    nop

    .line 232
    .end local v3    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    .end local v5    # "$i$f$cast":I
    invoke-static {v3, v1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->nullable$SerializersKt__SerializersKt(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    :cond_b
    return-object v5
.end method

.method private static final serializerByKTypeImpl$lambda$0$SerializersKt__SerializersKt(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1
    .param p0, "$typeArguments"    # Ljava/util/List;

    .line 227
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method public static final serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this$serializerOrNull"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->compiledSerializerImpl(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/internal/PrimitivesKt;->builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final serializerOrNull(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "type"    # Lkotlin/reflect/KType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this$serializerOrNull"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "type"    # Lkotlin/reflect/KType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .param p0, "$this$serializersForParameters"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "typeArguments"    # Ljava/util/List;
    .param p2, "failOnMissingTypeArgSerializer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    const/16 v0, 0xa

    if-eqz p2, :cond_1

    .line 267
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 433
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 434
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
    const/4 v8, 0x0

    .line 267
    .local v8, "$i$a$-map-SerializersKt__SerializersKt$serializersForParameters$serializers$1":I
    invoke-static {p0, v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    .line 434
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-SerializersKt__SerializersKt$serializersForParameters$serializers$1":I
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 432
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    goto :goto_2

    .line 269
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 436
    .restart local v2    # "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    .restart local v0    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v1

    .restart local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 437
    .restart local v4    # "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 438
    .restart local v6    # "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KType;

    .restart local v7    # "it":Lkotlin/reflect/KType;
    const/4 v8, 0x0

    .line 269
    .local v8, "$i$a$-map-SerializersKt__SerializersKt$serializersForParameters$serializers$2":I
    invoke-static {p0, v7}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v5, 0x0

    return-object v5

    .line 438
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-SerializersKt__SerializersKt$serializersForParameters$serializers$2":I
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 436
    nop

    .line 266
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    :goto_2
    nop

    .line 271
    .local v0, "serializers":Ljava/util/List;
    return-object v0
.end method
