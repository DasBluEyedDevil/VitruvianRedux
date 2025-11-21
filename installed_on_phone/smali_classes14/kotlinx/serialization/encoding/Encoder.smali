.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "Encoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/Encoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H&J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u001eH&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u001eH&J\u0018\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0013H\u0016J/\u0010&\u001a\u00020\u0007\"\n\u0008\u0000\u0010\'*\u0004\u0018\u00010\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2\u0006\u0010\n\u001a\u0002H\'H\u0016\u00a2\u0006\u0002\u0010*J/\u0010+\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\'*\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2\u0008\u0010\n\u001a\u0004\u0018\u0001H\'H\u0017\u00a2\u0006\u0002\u0010*R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/Encoder;",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeNotNullMark",
        "",
        "encodeNull",
        "encodeBoolean",
        "value",
        "",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeChar",
        "",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeString",
        "",
        "encodeEnum",
        "enumDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "encodeInline",
        "descriptor",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "beginCollection",
        "collectionSize",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeNullableSerializableValue",
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


# virtual methods
.method public abstract beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
.end method

.method public abstract beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public abstract encodeNotNullMark()V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract encodeNull()V
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
.end method
