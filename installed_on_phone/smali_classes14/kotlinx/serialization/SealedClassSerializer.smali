.class public final Lkotlinx/serialization/SealedClassSerializer;
.super Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
.source "SealedSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSealedSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,154:1\n1544#2:155\n1246#2,4:165\n53#3:156\n80#3,6:157\n462#4:163\n412#4:164\n82#5:169\n216#6,2:170\n*S KotlinDebug\n*F\n+ 1 SealedSerializer.kt\nkotlinx/serialization/SealedClassSerializer\n*L\n130#1:155\n140#1:165,4\n131#1:156\n131#1:157,6\n140#1:163\n140#1:164\n151#1:169\n109#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003BI\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00070\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBY\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00070\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016J%\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\'R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u001b\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0007\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/serialization/SealedClassSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "serialName",
        "",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "subclasses",
        "",
        "subclassSerializers",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V",
        "classAnnotations",
        "",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "_annotations",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lkotlin/Lazy;",
        "class2Serializer",
        "",
        "serialName2Serializer",
        "findPolymorphicSerializerOrNull",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "klassName",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;",
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

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private _annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final baseClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final class2Serializer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final descriptor$delegate:Lkotlin/Lazy;

.field private final serialName2Serializer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RhlDvjNBsgYtHZ5BgYZYP3NM3YY(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/SealedClassSerializer;->descriptor_delegate$lambda$3$lambda$2(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TNYh9oP-NdclhSLLjpe7-FslTp4(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/SealedClassSerializer;->descriptor_delegate$lambda$3$lambda$2$lambda$1(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jeadrG2hLGnz6PxrhJ9SZBHdtXw(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/SealedClassSerializer;->descriptor_delegate$lambda$3(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
    .locals 17
    .param p1, "serialName"    # Ljava/lang/String;
    .param p2, "baseClass"    # Lkotlin/reflect/KClass;
    .param p3, "subclasses"    # [Lkotlin/reflect/KClass;
    .param p4, "subclassSerializers"    # [Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;[",
            "Lkotlin/reflect/KClass<",
            "+TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "serialName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseClass"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "subclasses"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "subclassSerializers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;-><init>()V

    .line 75
    iput-object v2, v0, Lkotlinx/serialization/SealedClassSerializer;->baseClass:Lkotlin/reflect/KClass;

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lkotlinx/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    .line 103
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v0}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)V

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lkotlinx/serialization/SealedClassSerializer;->descriptor$delegate:Lkotlin/Lazy;

    .line 121
    nop

    .line 122
    array-length v5, v3

    array-length v6, v4

    if-ne v5, v6, :cond_4

    .line 129
    invoke-static/range {p3 .. p4}, Lkotlin/collections/ArraysKt;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lkotlinx/serialization/SealedClassSerializer;->class2Serializer:Ljava/util/Map;

    .line 130
    iget-object v5, v0, Lkotlinx/serialization/SealedClassSerializer;->class2Serializer:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$groupingBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$f$groupingBy":I
    new-instance v7, Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;

    invoke-direct {v7, v5}, Lkotlinx/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v7, Lkotlin/collections/Grouping;

    .line 131
    .end local v5    # "$this$groupingBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$groupingBy":I
    nop

    .local v7, "$this$aggregate$iv":Lkotlin/collections/Grouping;
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$f$aggregate":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v7

    .local v8, "$this$aggregateTo$iv$iv":Lkotlin/collections/Grouping;
    const/4 v9, 0x0

    .line 157
    .local v9, "$i$f$aggregateTo":I
    invoke-interface {v8}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 158
    .local v11, "e$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v11}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 159
    .local v12, "key$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 160
    .local v13, "accumulator$iv$iv":Ljava/lang/Object;
    if-nez v13, :cond_0

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    move-object v14, v11

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "element":Ljava/util/Map$Entry;
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "accumulator":Ljava/util/Map$Entry;
    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .local v1, "key":Ljava/lang/String;
    const/16 v16, 0x0

    .line 133
    .local v16, "$i$a$-aggregate-SealedClassSerializer$2":I
    if-nez v15, :cond_1

    .line 139
    nop

    .line 160
    .end local v1    # "key":Ljava/lang/String;
    .end local v14    # "element":Ljava/util/Map$Entry;
    .end local v15    # "accumulator":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-aggregate-SealedClassSerializer$2":I
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto :goto_0

    .line 134
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v14    # "element":Ljava/util/Map$Entry;
    .restart local v15    # "accumulator":Ljava/util/Map$Entry;
    .restart local v16    # "$i$a$-aggregate-SealedClassSerializer$2":I
    :cond_1
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple sealed subclasses of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/serialization/SealedClassSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' have the same serial name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
    nop

    .line 135
    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 162
    .end local v1    # "key":Ljava/lang/String;
    .end local v11    # "e$iv$iv":Ljava/lang/Object;
    .end local v12    # "key$iv$iv":Ljava/lang/Object;
    .end local v13    # "accumulator$iv$iv":Ljava/lang/Object;
    .end local v14    # "element":Ljava/util/Map$Entry;
    .end local v15    # "accumulator":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-aggregate-SealedClassSerializer$2":I
    :cond_2
    nop

    .line 156
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$aggregateTo$iv$iv":Lkotlin/collections/Grouping;
    .end local v9    # "$i$f$aggregateTo":I
    nop

    .line 140
    .end local v5    # "$i$f$aggregate":I
    .end local v7    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    nop

    .local v6, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v6

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 166
    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 166
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$a$-mapValues-SealedClassSerializer$3":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 166
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-SealedClassSerializer$3":I
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 164
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 163
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    nop

    .line 130
    .end local v1    # "$i$f$mapValues":I
    .end local v6    # "$this$mapValues$iv":Ljava/util/Map;
    iput-object v2, v0, Lkotlinx/serialization/SealedClassSerializer;->serialName2Serializer:Ljava/util/Map;

    .line 141
    nop

    .line 73
    return-void

    .line 123
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All subclasses of sealed class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/serialization/SealedClassSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be marked @Serializable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1, "serialName"    # Ljava/lang/String;
    .param p2, "baseClass"    # Lkotlin/reflect/KClass;
    .param p3, "subclasses"    # [Lkotlin/reflect/KClass;
    .param p4, "subclassSerializers"    # [Lkotlinx/serialization/KSerializer;
    .param p5, "classAnnotations"    # [Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;[",
            "Lkotlin/reflect/KClass<",
            "+TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "+TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subclasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subclassSerializers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 98
    invoke-static {p5}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    .line 99
    return-void
.end method

.method private static final descriptor_delegate$lambda$3(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3
    .param p0, "$serialName"    # Ljava/lang/String;
    .param p1, "this$0"    # Lkotlinx/serialization/SealedClassSerializer;

    .line 104
    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialKind;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/SealedClassSerializer;)V

    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method private static final descriptor_delegate$lambda$3$lambda$2(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lkotlinx/serialization/SealedClassSerializer;
    .param p1, "$this$buildSerialDescriptor"    # Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string/jumbo v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/SealedClassSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialKind;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda2;-><init>(Lkotlinx/serialization/SealedClassSerializer;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 106
    nop

    .line 113
    .local v2, "elementDescriptor":Lkotlinx/serialization/descriptors/SerialDescriptor;
    const-string/jumbo v1, "value"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lkotlinx/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->setAnnotations(Ljava/util/List;)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final descriptor_delegate$lambda$3$lambda$2$lambda$1(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 13
    .param p0, "this$0"    # Lkotlinx/serialization/SealedClassSerializer;
    .param p1, "$this$buildSerialDescriptor"    # Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer;->serialName2Serializer:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-forEach-SealedClassSerializer$descriptor$2$1$elementDescriptor$1$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .local v7, "name":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 110
    .local v5, "serializer":Lkotlinx/serialization/KSerializer;
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .end local p1    # "$this$buildSerialDescriptor":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    .local v6, "$this$buildSerialDescriptor":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    invoke-static/range {v6 .. v12}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 111
    nop

    .line 170
    .end local v4    # "$i$a$-forEach-SealedClassSerializer$descriptor$2$1$elementDescriptor$1$1":I
    .end local v5    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local v7    # "name":Ljava/lang/String;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 171
    .end local v6    # "$this$buildSerialDescriptor":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    .restart local p1    # "$this$buildSerialDescriptor":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    :cond_0
    move-object v6, p1

    .line 112
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    .end local p1    # "$this$buildSerialDescriptor":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    .restart local v6    # "$this$buildSerialDescriptor":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "klassName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer;->serialName2Serializer:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 2
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer;->class2Serializer:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "$this$cast$iv":Lkotlinx/serialization/SerializationStrategy;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$f$cast":I
    nop

    .end local v0    # "$this$cast$iv":Lkotlinx/serialization/SerializationStrategy;
    .end local v1    # "$i$f$cast":I
    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getBaseClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer;->baseClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 103
    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer;->descriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
