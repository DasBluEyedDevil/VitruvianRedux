.class public abstract Lkotlinx/serialization/internal/KeyValueSerializer;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTuples.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,168:1\n570#2,4:169\n*S KotlinDebug\n*F\n+ 1 Tuples.kt\nkotlinx/serialization/internal/KeyValueSerializer\n*L\n35#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B%\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0011\u001a\u00028\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00028\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00028\u0000*\u00028\u0002X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00028\u0001*\u00028\u0002X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/internal/KeyValueSerializer;",
        "K",
        "V",
        "R",
        "Lkotlinx/serialization/KSerializer;",
        "keySerializer",
        "valueSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "getKeySerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "getValueSerializer",
        "key",
        "getKey",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "getValue",
        "toResult",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/MapEntrySerializer;",
        "Lkotlinx/serialization/internal/PairSerializer;",
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
.field private final keySerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .param p1, "keySerializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "valueSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 21
    iput-object p2, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/KeyValueSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "decoder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .local v1, "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    move-object/from16 v3, p1

    .local v3, "$this$decodeStructure$iv":Lkotlinx/serialization/encoding/Decoder;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$f$decodeStructure":I
    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v5

    .line 170
    .local v5, "composite$iv":Lkotlinx/serialization/encoding/CompositeDecoder;
    move-object v6, v5

    .local v6, "$this$deserialize_u24lambda_u240":Lkotlinx/serialization/encoding/CompositeDecoder;
    const/4 v13, 0x0

    .line 36
    .local v13, "$i$a$-decodeStructure-KeyValueSerializer$deserialize$1":I
    invoke-interface {v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 37
    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 38
    .local v14, "key":Ljava/lang/Object;
    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v8, 0x1

    invoke-static/range {v6 .. v12}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    .local v7, "value":Ljava/lang/Object;
    invoke-virtual {v0, v14, v7}, Lkotlinx/serialization/internal/KeyValueSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 42
    .end local v7    # "value":Ljava/lang/Object;
    .end local v14    # "key":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v7

    .line 43
    .local v7, "key":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v7

    move-object v15, v8

    .line 44
    .end local v7    # "key":Ljava/lang/Object;
    .restart local v14    # "key":Ljava/lang/Object;
    .local v15, "value":Ljava/lang/Object;
    :goto_0
    nop

    .line 45
    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    .local v7, "idx":I
    packed-switch v7, :pswitch_data_0

    .line 55
    move v2, v7

    .end local v7    # "idx":I
    .local v2, "idx":I
    new-instance v7, Lkotlinx/serialization/SerializationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 53
    .end local v2    # "idx":I
    .restart local v7    # "idx":I
    :pswitch_0
    move v8, v7

    .end local v7    # "idx":I
    .local v8, "idx":I
    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getValueSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x8

    const/4 v12, 0x0

    move v10, v8

    .end local v8    # "idx":I
    .local v10, "idx":I
    const/4 v8, 0x1

    move/from16 v16, v10

    .end local v10    # "idx":I
    .local v16, "idx":I
    const/4 v10, 0x0

    move/from16 v2, v16

    .end local v16    # "idx":I
    .restart local v2    # "idx":I
    invoke-static/range {v6 .. v12}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v2, p1

    goto :goto_0

    .line 50
    .end local v2    # "idx":I
    .restart local v7    # "idx":I
    :pswitch_1
    move v2, v7

    .end local v7    # "idx":I
    .restart local v2    # "idx":I
    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual {v0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getKeySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, p1

    goto :goto_0

    .line 47
    .end local v2    # "idx":I
    .restart local v7    # "idx":I
    :pswitch_2
    move v2, v7

    .line 58
    .end local v7    # "idx":I
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v2

    if-eq v14, v2, :cond_2

    .line 59
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v2

    if-eq v15, v2, :cond_1

    .line 61
    invoke-virtual {v0, v14, v15}, Lkotlinx/serialization/internal/KeyValueSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 170
    .end local v6    # "$this$deserialize_u24lambda_u240":Lkotlinx/serialization/encoding/CompositeDecoder;
    .end local v13    # "$i$a$-decodeStructure-KeyValueSerializer$deserialize$1":I
    .end local v14    # "key":Ljava/lang/Object;
    .end local v15    # "value":Ljava/lang/Object;
    :goto_1
    nop

    .line 171
    .local v8, "result$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    nop

    .line 62
    .end local v1    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v3    # "$this$decodeStructure$iv":Lkotlinx/serialization/encoding/Decoder;
    .end local v4    # "$i$f$decodeStructure":I
    .end local v5    # "composite$iv":Lkotlinx/serialization/encoding/CompositeDecoder;
    .end local v8    # "result$iv":Ljava/lang/Object;
    return-object v8

    .line 59
    .restart local v1    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .restart local v3    # "$this$decodeStructure$iv":Lkotlinx/serialization/encoding/Decoder;
    .restart local v4    # "$i$f$decodeStructure":I
    .restart local v5    # "composite$iv":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v6    # "$this$deserialize_u24lambda_u240":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v13    # "$i$a$-decodeStructure-KeyValueSerializer$deserialize$1":I
    .restart local v14    # "key":Ljava/lang/Object;
    .restart local v15    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v2, Lkotlinx/serialization/SerializationException;

    const-string v7, "Element \'value\' is missing"

    invoke-direct {v2, v7}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_2
    new-instance v2, Lkotlinx/serialization/SerializationException;

    const-string v7, "Element \'key\' is missing"

    invoke-direct {v2, v7}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method protected final getKeySerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method protected abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method protected final getValueSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    .line 30
    .local v0, "structuredEncoder":Lkotlinx/serialization/encoding/CompositeEncoder;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/KeyValueSerializer;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/KeyValueSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/KeyValueSerializer;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/internal/KeyValueSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    return-void
.end method

.method protected abstract toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method
