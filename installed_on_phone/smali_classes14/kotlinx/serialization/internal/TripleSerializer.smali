.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004B1\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0016J\"\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\"\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TripleSerializer;",
        "A",
        "B",
        "C",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/Triple;",
        "aSerializer",
        "bSerializer",
        "cSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeSequentially",
        "composite",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decodeStructure",
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
.field private final aSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final bSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final cSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$1rMBbyNpoVrPk6COujtyupPSbJ4(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->descriptor$lambda$0(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .param p1, "aSerializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "bSerializer"    # Lkotlinx/serialization/KSerializer;
    .param p3, "cSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 105
    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 106
    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 109
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx/serialization/internal/TripleSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lkotlinx/serialization/internal/TripleSerializer$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/internal/TripleSerializer;)V

    const-string v2, "kotlin.Triple"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    return-void
.end method

.method private final decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;
    .locals 8
    .param p1, "composite"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .end local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .local v0, "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    .local p1, "a":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    move-object v3, v2

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 134
    .local v7, "b":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    move-object v3, v2

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    .local v1, "c":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, p1, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final decodeStructure(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;
    .locals 11
    .param p1, "composite"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 140
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v0

    .line 141
    .local v0, "a":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    .line 142
    .local v1, "b":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v2

    .line 143
    .local v2, "c":Ljava/lang/Object;
    :goto_0
    nop

    .line 144
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    .local v3, "index":I
    packed-switch v3, :pswitch_data_0

    .line 157
    move-object v4, p1

    .end local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .local v4, "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    .end local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    move-object v7, v4

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    .end local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 152
    .end local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    :pswitch_1
    move-object v4, p1

    .end local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iget-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    move-object v7, p1

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object p1, v4

    goto :goto_0

    .line 149
    .end local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    :pswitch_2
    move-object v4, p1

    .end local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    iget-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    move-object v7, p1

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v4

    goto :goto_0

    .line 146
    .end local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    :pswitch_3
    move-object v4, p1

    .line 160
    .end local v3    # "index":I
    .end local p1    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    .restart local v4    # "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    .line 162
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_1

    .line 163
    invoke-static {}, Lkotlinx/serialization/internal/TuplesKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_0

    .line 165
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v3, "Element \'third\' is missing"

    invoke-direct {p1, v3}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v3, "Element \'second\' is missing"

    invoke-direct {p1, v3}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v3, "Element \'first\' is missing"

    invoke-direct {p1, v3}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lkotlinx/serialization/internal/TripleSerializer;
    .param p1, "$this$buildClassSerialDescriptor"    # Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string/jumbo v2, "second"

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string/jumbo v2, "third"

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 102
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/Triple;
    .locals 2
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    .line 125
    .local v0, "composite":Lkotlinx/serialization/encoding/CompositeDecoder;
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/TripleSerializer;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;

    move-result-object v1

    return-object v1

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/TripleSerializer;->decodeStructure(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;

    move-result-object v1

    return-object v1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 109
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 102
    move-object v0, p2

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/TripleSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Triple;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Triple;)V
    .locals 5
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlin/Triple<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    .line 117
    .local v0, "structuredEncoder":Lkotlinx/serialization/encoding/CompositeEncoder;
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    return-void
.end method
