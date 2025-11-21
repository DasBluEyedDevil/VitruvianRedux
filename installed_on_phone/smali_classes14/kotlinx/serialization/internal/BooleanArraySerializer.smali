.class public final Lkotlinx/serialization/internal/BooleanArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0002H\u0014J\u000c\u0010\n\u001a\u00020\u0005*\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0004H\u0014J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/internal/BooleanArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "",
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        "<init>",
        "()V",
        "collectionSize",
        "",
        "toBuilder",
        "empty",
        "readElement",
        "",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "index",
        "builder",
        "checkIndex",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "content",
        "size",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/BooleanArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/BooleanArraySerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/BooleanArraySerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/BooleanArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 370
    sget-object v0, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 368
    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1
    .param p1, "$this$collectionSize"    # Ljava/lang/Object;

    .line 368
    move-object v0, p1

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/BooleanArraySerializer;->collectionSize([Z)I

    move-result v0

    return v0
.end method

.method protected collectionSize([Z)I
    .locals 1
    .param p1, "$this$collectionSize"    # [Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    array-length v0, p1

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lkotlinx/serialization/internal/BooleanArraySerializer;->empty()[Z

    move-result-object v0

    return-object v0
.end method

.method protected empty()[Z
    .locals 1

    .line 374
    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Ljava/lang/Object;
    .param p4, "checkIndex"    # Z

    .line 368
    move-object v0, p3

    check-cast v0, Lkotlinx/serialization/internal/BooleanArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx/serialization/internal/BooleanArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/BooleanArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/BooleanArrayBuilder;Z)V
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Lkotlinx/serialization/internal/BooleanArrayBuilder;
    .param p4, "checkIndex"    # Z

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lkotlinx/serialization/internal/BooleanArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    invoke-virtual {p3, v0}, Lkotlinx/serialization/internal/BooleanArrayBuilder;->append$kotlinx_serialization_core(Z)V

    .line 378
    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .param p2, "index"    # I
    .param p3, "builder"    # Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
    .param p4, "checkIndex"    # Z

    .line 368
    move-object v0, p3

    check-cast v0, Lkotlinx/serialization/internal/BooleanArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx/serialization/internal/BooleanArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/BooleanArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$toBuilder"    # Ljava/lang/Object;

    .line 368
    move-object v0, p1

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/BooleanArraySerializer;->toBuilder([Z)Lkotlinx/serialization/internal/BooleanArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder([Z)Lkotlinx/serialization/internal/BooleanArrayBuilder;
    .locals 1
    .param p1, "$this$toBuilder"    # [Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lkotlinx/serialization/internal/BooleanArrayBuilder;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/BooleanArrayBuilder;-><init>([Z)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "content"    # Ljava/lang/Object;
    .param p3, "size"    # I

    .line 368
    move-object v0, p2

    check-cast v0, [Z

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx/serialization/internal/BooleanArraySerializer;->writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;[ZI)V

    return-void
.end method

.method protected writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;[ZI)V
    .locals 3
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "content"    # [Z
    .param p3, "size"    # I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 382
    invoke-virtual {p0}, Lkotlinx/serialization/internal/BooleanArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
