.class public final Lkotlinx/serialization/encoding/Decoder$DefaultImpls;
.super Ljava/lang/Object;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder$DefaultImpls\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,575:1\n270#2,2:576\n*S KotlinDebug\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder$DefaultImpls\n*L\n263#1:576,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this"    # Lkotlinx/serialization/encoding/Decoder;
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Decoder;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p0

    .local v0, "$this$decodeIfNullable$iv":Lkotlinx/serialization/encoding/Decoder;
    const/4 v1, 0x0

    .line 576
    .local v1, "$i$f$decodeIfNullable":I
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    .line 577
    .local v2, "isNullabilitySupported$iv":Z
    if-nez v2, :cond_1

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$a$-decodeIfNullable-Decoder$decodeNullableSerializableValue$1":I
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v3

    .line 577
    .end local v3    # "$i$a$-decodeIfNullable-Decoder$decodeNullableSerializableValue$1":I
    nop

    .line 265
    .end local v0    # "$this$decodeIfNullable$iv":Lkotlinx/serialization/encoding/Decoder;
    .end local v1    # "$i$f$decodeIfNullable":I
    .end local v2    # "isNullabilitySupported$iv":Z
    :goto_1
    return-object v3
.end method

.method public static decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/encoding/Decoder;
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Decoder;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
