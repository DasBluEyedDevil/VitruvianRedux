.class public abstract Lkotlinx/serialization/internal/AbstractCollectionSerializer;
.super Ljava/lang/Object;
.source "CollectionSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


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
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008*\u00028\u0001H$\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b*\u00028\u0001H$\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\r\u001a\u00028\u0002H$\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0008*\u00028\u0002H$\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\u00028\u0001*\u00028\u0002H$\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00028\u0002*\u00028\u0001H$\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u0014*\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0008H$\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\r\u001a\u00028\u0002H\u0002\u00a2\u0006\u0002\u0010%J/\u0010&\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u00022\u0008\u0008\u0002\u0010(\u001a\u00020)H$\u00a2\u0006\u0002\u0010*J-\u0010+\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\r\u001a\u00028\u00022\u0006\u0010,\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H$\u00a2\u0006\u0002\u0010-\u0082\u0001\u0002./\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer;",
        "Element",
        "Collection",
        "Builder",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "()V",
        "collectionSize",
        "",
        "(Ljava/lang/Object;)I",
        "collectionIterator",
        "",
        "(Ljava/lang/Object;)Ljava/util/Iterator;",
        "builder",
        "()Ljava/lang/Object;",
        "builderSize",
        "toResult",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toBuilder",
        "checkCapacity",
        "",
        "size",
        "(Ljava/lang/Object;I)V",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "merge",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "previous",
        "(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "readSize",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I",
        "readElement",
        "index",
        "checkIndex",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V",
        "readAll",
        "startIndex",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "Lkotlinx/serialization/internal/MapLikeSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;-><init>()V

    return-void
.end method

.method public static synthetic readElement$default(Lkotlinx/serialization/internal/AbstractCollectionSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 51
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "builder"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;)I"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    .line 47
    .local v0, "size":I
    invoke-virtual {p0, p2, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->checkCapacity(Ljava/lang/Object;I)V

    .line 48
    return v0
.end method


# virtual methods
.method protected abstract builder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method protected abstract builderSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method protected abstract checkCapacity(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method protected abstract collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method protected abstract collectionSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TCollection;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .param p2, "previous"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            "TCollection;)TCollection;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->builder()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 28
    .local v4, "builder":Ljava/lang/Object;
    invoke-virtual {p0, v4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->builderSize(Ljava/lang/Object;)I

    move-result v0

    .line 29
    .local v0, "startIndex":I
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    .line 30
    .local v2, "compositeDecoder":Lkotlinx/serialization/encoding/CompositeDecoder;
    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0, v2, v4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v2, v4, v0, v1}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V

    move-object v1, p0

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    nop

    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    .line 35
    .local v8, "index":I
    const/4 v1, -0x1

    if-eq v8, v1, :cond_3

    .line 36
    add-int v3, v0, v8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readElement$default(Lkotlinx/serialization/internal/AbstractCollectionSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V

    .end local v8    # "index":I
    goto :goto_0

    .line 35
    .restart local v8    # "index":I
    :cond_3
    move-object v1, p0

    .line 39
    .end local v8    # "index":I
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    invoke-virtual {p0, v4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->toResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method protected abstract readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method protected abstract readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation
.end method

.method protected abstract toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method protected abstract toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
