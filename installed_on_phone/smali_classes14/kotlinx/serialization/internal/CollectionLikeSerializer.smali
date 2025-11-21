.class public abstract Lkotlinx/serialization/internal/CollectionLikeSerializer;
.super Lkotlinx/serialization/internal/AbstractCollectionSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n488#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n*L\n66#1:284,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004B\u0017\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\n*\u00028\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00022\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0004\u00a2\u0006\u0002\u0010\u001eJ-\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00028\u00022\u0006\u0010 \u001a\u00020!H\u0014\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0003#$%\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "Element",
        "Collection",
        "Builder",
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer;",
        "elementSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "insert",
        "",
        "index",
        "",
        "element",
        "(Ljava/lang/Object;ILjava/lang/Object;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "readAll",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "builder",
        "startIndex",
        "size",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V",
        "readElement",
        "checkIndex",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V",
        "Lkotlinx/serialization/internal/CollectionSerializer;",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Lkotlinx/serialization/internal/ReferenceArraySerializer;",
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
.field private final elementSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1, "elementSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p1, p0, Lkotlinx/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic access$getElementSerializer$p(Lkotlinx/serialization/internal/CollectionLikeSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/internal/CollectionLikeSerializer;

    .line 56
    iget-object v0, p0, Lkotlinx/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method protected abstract insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method protected final readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 3
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "builder"    # Ljava/lang/Object;
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

    .line 74
    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    if-ge v1, p4, :cond_1

    .line 76
    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    .end local v1    # "index":I
    :cond_1
    return-void

    .line 288
    :cond_2
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-require-CollectionLikeSerializer$readAll$1":I
    nop

    .end local v0    # "$i$a$-require-CollectionLikeSerializer$readAll$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be known in advance when using READ_ALL"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 8
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Ljava/lang/Object;
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

    .line 80
    invoke-virtual {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/serialization/internal/CollectionLikeSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

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

    invoke-virtual {p0, p3, v3, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->insert(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->collectionSize(Ljava/lang/Object;)I

    move-result v0

    .line 66
    .local v0, "size":I
    invoke-virtual {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .local v1, "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    move-object v2, p1

    .local v2, "$this$encodeCollection$iv":Lkotlinx/serialization/encoding/Encoder;
    const/4 v3, 0x0

    .line 284
    .local v3, "$i$f$encodeCollection":I
    invoke-interface {v2, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v4

    .line 285
    .local v4, "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    move-object v5, v4

    .local v5, "$this$serialize_u24lambda_u240":Lkotlinx/serialization/encoding/CompositeEncoder;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-encodeCollection-CollectionLikeSerializer$serialize$1":I
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    .line 68
    .local v7, "iterator":Ljava/util/Iterator;
    const/4 v8, 0x0

    .local v8, "index":I
    :goto_0
    if-ge v8, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-static {p0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;->access$getElementSerializer$p(Lkotlinx/serialization/internal/CollectionLikeSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v9, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 70
    .end local v8    # "index":I
    :cond_0
    nop

    .line 285
    .end local v5    # "$this$serialize_u24lambda_u240":Lkotlinx/serialization/encoding/CompositeEncoder;
    .end local v6    # "$i$a$-encodeCollection-CollectionLikeSerializer$serialize$1":I
    .end local v7    # "iterator":Ljava/util/Iterator;
    nop

    .line 286
    invoke-interface {v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 287
    nop

    .line 71
    .end local v1    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v2    # "$this$encodeCollection$iv":Lkotlinx/serialization/encoding/Encoder;
    .end local v3    # "$i$f$encodeCollection":I
    .end local v4    # "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    return-void
.end method
