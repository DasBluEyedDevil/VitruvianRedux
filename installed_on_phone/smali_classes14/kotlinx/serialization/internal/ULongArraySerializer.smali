.class public final Lkotlinx/serialization/internal/ULongArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin/ULong;",
        "Lkotlin/ULongArray;",
        "Lkotlinx/serialization/internal/ULongArrayBuilder;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/ULongArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\t*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ULongArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/ULongArray;",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Lkotlin/ULong;",
        "Lkotlinx/serialization/internal/ULongArrayBuilder;",
        "<init>",
        "()V",
        "collectionSize",
        "",
        "collectionSize-QwZRm1k",
        "([J)I",
        "toBuilder",
        "toBuilder-QwZRm1k",
        "([J)Lkotlinx/serialization/internal/ULongArrayBuilder;",
        "empty",
        "empty-Y2RjT0g",
        "()[J",
        "readElement",
        "",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "index",
        "builder",
        "checkIndex",
        "",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "content",
        "size",
        "writeContent-0q3Fkuo",
        "(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V",
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

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/ULongArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/ULongArraySerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/ULongArraySerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/ULongArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/ULongArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 587
    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 583
    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1
    .param p1, "$this$collectionSize"    # Ljava/lang/Object;

    .line 583
    move-object v0, p1

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ULongArraySerializer;->collectionSize-QwZRm1k([J)I

    move-result v0

    return v0
.end method

.method protected collectionSize-QwZRm1k([J)I
    .locals 1
    .param p1, "$this$collectionSize_u2dQwZRm1k"    # [J

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArraySerializer;->empty-Y2RjT0g()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method protected empty-Y2RjT0g()[J
    .locals 1

    .line 591
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Ljava/lang/Object;
    .param p4, "checkIndex"    # Z

    .line 583
    move-object v0, p3

    check-cast v0, Lkotlinx/serialization/internal/ULongArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx/serialization/internal/ULongArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/ULongArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
    .param p4, "checkIndex"    # Z

    .line 583
    move-object v0, p3

    check-cast v0, Lkotlinx/serialization/internal/ULongArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx/serialization/internal/ULongArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/ULongArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/ULongArrayBuilder;Z)V
    .locals 2
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Lkotlinx/serialization/internal/ULongArrayBuilder;
    .param p4, "checkIndex"    # Z

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lkotlinx/serialization/internal/ULongArrayBuilder;->append-VKZWuLQ$kotlinx_serialization_core(J)V

    .line 595
    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$toBuilder"    # Ljava/lang/Object;

    .line 583
    move-object v0, p1

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ULongArraySerializer;->toBuilder-QwZRm1k([J)Lkotlinx/serialization/internal/ULongArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder-QwZRm1k([J)Lkotlinx/serialization/internal/ULongArrayBuilder;
    .locals 2
    .param p1, "$this$toBuilder_u2dQwZRm1k"    # [J

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v0, Lkotlinx/serialization/internal/ULongArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/ULongArrayBuilder;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "content"    # Ljava/lang/Object;
    .param p3, "size"    # I

    .line 583
    move-object v0, p2

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx/serialization/internal/ULongArraySerializer;->writeContent-0q3Fkuo(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V

    return-void
.end method

.method protected writeContent-0q3Fkuo(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V
    .locals 4
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "content"    # [J
    .param p3, "size"    # I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 599
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
