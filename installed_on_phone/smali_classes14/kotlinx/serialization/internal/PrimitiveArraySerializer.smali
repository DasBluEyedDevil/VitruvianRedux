.class public abstract Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.super Lkotlinx/serialization/internal/CollectionLikeSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "TArray;>;>",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n488#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u000e\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u0017\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000e\u001a\u00020\u000f*\u00028\u0002H\u0004\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u00028\u0001*\u00028\u0002H\u0004\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u0014*\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u000fH\u0004\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018*\u00028\u0001H\u0004\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u0014*\u00028\u00022\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001e\u001a\u00028\u0002H\u0004\u00a2\u0006\u0002\u0010\u001fJ\r\u0010 \u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010!J-\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00028\u00022\u0006\u0010%\u001a\u00020&H$\u00a2\u0006\u0002\u0010\'J%\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\u000fH$\u00a2\u0006\u0002\u0010,J\u001b\u0010-\u001a\u00020\u00142\u0006\u0010)\u001a\u00020.2\u0006\u0010/\u001a\u00028\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00028\u00012\u0006\u0010#\u001a\u000202\u00a2\u0006\u0002\u00103R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Element",
        "Array",
        "Builder",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "primitiveSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "builderSize",
        "",
        "(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)I",
        "toResult",
        "(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)Ljava/lang/Object;",
        "checkCapacity",
        "",
        "size",
        "(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;I)V",
        "collectionIterator",
        "",
        "(Ljava/lang/Object;)Ljava/util/Iterator;",
        "insert",
        "index",
        "element",
        "(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;ILjava/lang/Object;)V",
        "builder",
        "()Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "empty",
        "()Ljava/lang/Object;",
        "readElement",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "checkIndex",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "content",
        "(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V",
        "serialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "deserialize",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
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
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .param p1, "primitiveSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 144
    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->builder()Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final builder()Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->empty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 1
    .param p1, "$this$builderSize"    # Ljava/lang/Object;

    .line 142
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->builderSize(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)I

    move-result v0

    return v0
.end method

.method protected final builderSize(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)I
    .locals 1
    .param p1, "$this$builderSize"    # Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v0

    return v0
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "$this$checkCapacity"    # Ljava/lang/Object;
    .param p2, "size"    # I

    .line 142
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->checkCapacity(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;I)V

    return-void
.end method

.method protected final checkCapacity(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;I)V
    .locals 1
    .param p1, "$this$checkCapacity"    # Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method protected final collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "$this$collectionIterator"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    const-string v1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract empty()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 147
    iget-object v0, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1, "$this$insert"    # Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;

    .line 142
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->insert(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method protected final insert(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;ILjava/lang/Object;)V
    .locals 2
    .param p1, "$this$insert"    # Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    const-string v1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->collectionSize(Ljava/lang/Object;)I

    move-result v0

    .line 174
    .local v0, "size":I
    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    .line 175
    .local v6, "$i$a$-encodeCollection-PrimitiveArraySerializer$serialize$1":I
    invoke-virtual {p0, v5, p2, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V

    .line 176
    nop

    .line 285
    .end local v5    # "$this$serialize_u24lambda_u240":Lkotlinx/serialization/encoding/CompositeEncoder;
    .end local v6    # "$i$a$-encodeCollection-PrimitiveArraySerializer$serialize$1":I
    nop

    .line 286
    invoke-interface {v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 287
    nop

    .line 177
    .end local v1    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v2    # "$this$encodeCollection$iv":Lkotlinx/serialization/encoding/Encoder;
    .end local v3    # "$i$f$encodeCollection":I
    .end local v4    # "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    return-void
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$toResult"    # Ljava/lang/Object;

    .line 142
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->toResult(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final toResult(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$toResult"    # Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->build$kotlinx_serialization_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "TArray;I)V"
        }
    .end annotation
.end method
