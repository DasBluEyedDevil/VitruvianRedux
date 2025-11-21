.class public abstract Lkotlinx/serialization/internal/MapLikeSerializer;
.super Lkotlinx/serialization/internal/AbstractCollectionSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n488#3,2:285\n490#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0014\u0008\u0003\u0010\u0004*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00052 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0006B%\u0008\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\u0011*\u00028\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u0016J-\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u00032\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0004\u00a2\u0006\u0002\u0010!J-\u0010\"\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00028\u00032\u0006\u0010#\u001a\u00020$H\u0004\u00a2\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010)R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0002*+\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/serialization/internal/MapLikeSerializer;",
        "Key",
        "Value",
        "Collection",
        "Builder",
        "",
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer;",
        "",
        "keySerializer",
        "Lkotlinx/serialization/KSerializer;",
        "valueSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "getKeySerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "getValueSerializer",
        "insertKeyValuePair",
        "",
        "index",
        "",
        "key",
        "value",
        "(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "readAll",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "builder",
        "startIndex",
        "size",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V",
        "readElement",
        "checkIndex",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/internal/HashMapSerializer;",
        "Lkotlinx/serialization/internal/LinkedHashMapSerializer;",
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
.field private final keySerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final valueSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1, "keySerializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "valueSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;)V"
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object p1, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 87
    iput-object p2, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/MapLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public final getKeySerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final getValueSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method protected abstract insertKeyValuePair(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITKey;TValue;)V"
        }
    .end annotation
.end method

.method public bridge synthetic readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "builder"    # Ljava/lang/Object;
    .param p3, "startIndex"    # I
    .param p4, "size"    # I

    .line 84
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p3, p4}, Lkotlinx/serialization/internal/MapLikeSerializer;->readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V

    return-void
.end method

.method protected final readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V
    .locals 5
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "builder"    # Ljava/util/Map;
    .param p3, "startIndex"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 95
    mul-int/lit8 v1, p4, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .local v2, "index":I
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gt v3, v2, :cond_3

    .line 96
    :cond_2
    :goto_1
    add-int v4, p3, v2

    invoke-virtual {p0, p1, v4, p2, v0}, Lkotlinx/serialization/internal/MapLikeSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    .line 95
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_1

    .line 97
    .end local v2    # "index":I
    :cond_3
    return-void

    .line 284
    :cond_4
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-require-MapLikeSerializer$readAll$1":I
    nop

    .end local v0    # "$i$a$-require-MapLikeSerializer$readAll$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be known in advance when using READ_ALL"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Ljava/lang/Object;
    .param p4, "checkIndex"    # Z

    .line 84
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx/serialization/internal/MapLikeSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    return-void
.end method

.method protected final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V
    .locals 8
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Ljava/util/Map;
    .param p4, "checkIndex"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    .end local p1    # "decoder":Lkotlinx/serialization/encoding/CompositeDecoder;
    .end local p2    # "index":I
    .local v1, "decoder":Lkotlinx/serialization/encoding/CompositeDecoder;
    .local v3, "index":I
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    move-object v0, v1

    .end local v1    # "decoder":Lkotlinx/serialization/encoding/CompositeDecoder;
    .end local v3    # "index":I
    .local v0, "decoder":Lkotlinx/serialization/encoding/CompositeDecoder;
    .local p1, "key":Ljava/lang/Object;
    .restart local p2    # "index":I
    if-eqz p4, :cond_2

    .line 102
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    move v2, v1

    .local v2, "it":I
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-also-MapLikeSerializer$readElement$vIndex$1":I
    add-int/lit8 v4, p2, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 104
    nop

    .line 102
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-MapLikeSerializer$readElement$vIndex$1":I
    move v2, v1

    goto :goto_1

    .line 284
    .restart local v2    # "it":I
    .restart local v3    # "$i$a$-also-MapLikeSerializer$readElement$vIndex$1":I
    :cond_1
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-require-MapLikeSerializer$readElement$vIndex$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value must follow key in a map, index for key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", returned index for value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-MapLikeSerializer$readElement$vIndex$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 106
    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-MapLikeSerializer$readElement$vIndex$1":I
    :cond_2
    add-int/lit8 v1, p2, 0x1

    move v2, v1

    .line 101
    :goto_1
    nop

    .line 108
    .local v2, "vIndex":I
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v1, :cond_3

    .line 109
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p3, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/MapLikeSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    :goto_2
    nop

    .line 113
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 19
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "encoder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/MapLikeSerializer;->collectionSize(Ljava/lang/Object;)I

    move-result v2

    .line 118
    .local v2, "size":I
    invoke-virtual {v0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    .local v4, "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    move-object/from16 v5, p1

    .local v5, "$this$encodeCollection$iv":Lkotlinx/serialization/encoding/Encoder;
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$encodeCollection":I
    invoke-interface {v5, v4, v2}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v7

    .line 286
    .local v7, "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    move-object v8, v7

    .local v8, "$this$serialize_u24lambda_u244":Lkotlinx/serialization/encoding/CompositeEncoder;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$a$-encodeCollection-MapLikeSerializer$serialize$1":I
    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/MapLikeSerializer;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    .line 120
    .local v10, "iterator":Ljava/util/Iterator;
    const/4 v11, 0x0

    .line 121
    .local v11, "index":I
    move-object v12, v10

    .local v12, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v13, 0x0

    .line 287
    .local v13, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    const/16 v16, 0x0

    .line 121
    .local v16, "$i$a$-forEach-MapLikeSerializer$serialize$1$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .local v0, "k":Ljava/lang/Object;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 122
    .local v15, "v":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    move/from16 v17, v2

    .end local v2    # "size":I
    .local v17, "size":I
    add-int/lit8 v2, v11, 0x1

    .end local v11    # "index":I
    .local v2, "index":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v8, v1, v11, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    add-int/lit8 v11, v2, 0x1

    .end local v2    # "index":I
    .restart local v11    # "index":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/internal/MapLikeSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v8, v1, v2, v3, v15}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 124
    nop

    .line 287
    .end local v0    # "k":Ljava/lang/Object;
    .end local v15    # "v":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-MapLikeSerializer$serialize$1$1":I
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move/from16 v2, v17

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 288
    .end local v17    # "size":I
    .local v2, "size":I
    :cond_0
    nop

    .line 125
    .end local v12    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v13    # "$i$f$forEach":I
    nop

    .line 286
    .end local v8    # "$this$serialize_u24lambda_u244":Lkotlinx/serialization/encoding/CompositeEncoder;
    .end local v9    # "$i$a$-encodeCollection-MapLikeSerializer$serialize$1":I
    .end local v10    # "iterator":Ljava/util/Iterator;
    .end local v11    # "index":I
    nop

    .line 289
    invoke-interface {v7, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 290
    nop

    .line 126
    .end local v4    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v5    # "$this$encodeCollection$iv":Lkotlinx/serialization/encoding/Encoder;
    .end local v6    # "$i$f$encodeCollection":I
    .end local v7    # "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    return-void
.end method
