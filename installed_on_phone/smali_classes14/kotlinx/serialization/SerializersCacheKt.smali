.class public final Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "SerializersCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,79:1\n78#1:81\n78#1:82\n78#2:80\n78#2:83\n78#2:84\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n22#1:81\n28#1:82\n54#1:80\n28#1:83\n45#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001aA\u0010\u0014\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f0\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u001b\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u001b*\u0006\u0012\u0002\u0008\u00030\u0011H\u0080\u0008\"$\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0004\"\u001e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\"\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "",
        "getSERIALIZERS_CACHE$annotations",
        "()V",
        "getSERIALIZERS_CACHE",
        "()Lkotlinx/serialization/internal/SerializerCache;",
        "SERIALIZERS_CACHE_NULLABLE",
        "getSERIALIZERS_CACHE_NULLABLE$annotations",
        "PARAMETRIZED_SERIALIZERS_CACHE",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "getPARAMETRIZED_SERIALIZERS_CACHE$annotations",
        "PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE",
        "getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations",
        "findCachedSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "isNullable",
        "",
        "findParametrizedCachedSerializer",
        "Lkotlin/Result;",
        "types",
        "",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;",
        "polymorphicIfInterface",
        "Lkotlinx/serialization/PolymorphicSerializer;",
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
.field private static final PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/SerializerCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CDUGQm1n7K9pqzo8P9YZwMyhBIA(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE$lambda$0(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZg_00R1naeLOC4iM8Uuy7Sy6lE(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE$lambda$1(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RgriahIDvpIX9Fi-pB1KGkZ3RP4(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vh1XFmM2zZY_ELrgM9mGRrme84s(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m8iQGtVGQd9z9poiRBGYlJY7Ut4(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oswNSuimvhVDScFNv8TKCtmTyAI(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 28
    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 34
    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 43
    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/internal/CachingKt;->createParametrizedCache(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    return-void
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0, "clazz"    # Lkotlin/reflect/KClass;
    .param p1, "types"    # Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/SerializersKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .local v0, "serializers":Ljava/util/List;
    new-instance v1, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1
    .param p0, "$types"    # Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .param p0, "clazz"    # Lkotlin/reflect/KClass;
    .param p1, "types"    # Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/SerializersKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .local v0, "serializers":Ljava/util/List;
    new-instance v1, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/SerializersKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$f$cast":I
    nop

    .end local v1    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    .end local v2    # "$i$f$cast":I
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1
    .param p0, "$types"    # Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method private static final SERIALIZERS_CACHE$lambda$0(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .param p0, "it"    # Lkotlin/reflect/KClass;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    .local v0, "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$f$polymorphicIfInterface":I
    invoke-static {v0}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v2, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    .end local v1    # "$i$f$polymorphicIfInterface":I
    :goto_0
    move-object v0, v2

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 22
    :cond_1
    return-object v0
.end method

.method private static final SERIALIZERS_CACHE_NULLABLE$lambda$1(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 4
    .param p0, "it"    # Lkotlin/reflect/KClass;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    .local v0, "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$f$polymorphicIfInterface":I
    invoke-static {v0}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 28
    .end local v0    # "$this$polymorphicIfInterface$iv":Lkotlin/reflect/KClass;
    .end local v2    # "$i$f$polymorphicIfInterface":I
    :goto_0
    move-object v0, v3

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$cast":I
    nop

    .line 28
    .end local v0    # "$i$f$cast":I
    .end local v1    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    :cond_2
    return-object v1
.end method

.method public static final findCachedSerializer(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0, "clazz"    # Lkotlin/reflect/KClass;
    .param p1, "isNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    if-nez p1, :cond_1

    .line 54
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {v0, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$cast":I
    nop

    .end local v0    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    .end local v1    # "$i$f$cast":I
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    invoke-interface {v0, p0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0
.end method

.method public static final findParametrizedCachedSerializer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "clazz"    # Lkotlin/reflect/KClass;
    .param p1, "types"    # Ljava/util/List;
    .param p2, "isNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    if-nez p2, :cond_0

    .line 71
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {v0, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    invoke-interface {v0, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSERIALIZERS_CACHE()Lkotlinx/serialization/internal/SerializerCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/internal/SerializerCache<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    return-object v0
.end method

.method public static synthetic getSERIALIZERS_CACHE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSERIALIZERS_CACHE_NULLABLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final polymorphicIfInterface(Lkotlin/reflect/KClass;)Lkotlinx/serialization/PolymorphicSerializer;
    .locals 2
    .param p0, "$this$polymorphicIfInterface"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/serialization/PolymorphicSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$polymorphicIfInterface":I
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->isInterface(Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
