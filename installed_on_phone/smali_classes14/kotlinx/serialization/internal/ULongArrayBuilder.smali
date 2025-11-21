.class public final Lkotlinx/serialization/internal/ULongArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "Lkotlin/ULongArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0006\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@RX\u0090\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ULongArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "Lkotlin/ULongArray;",
        "bufferWithData",
        "<init>",
        "([JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "buffer",
        "[J",
        "value",
        "",
        "position",
        "getPosition$kotlinx_serialization_core",
        "()I",
        "ensureCapacity",
        "",
        "requiredCapacity",
        "ensureCapacity$kotlinx_serialization_core",
        "append",
        "c",
        "Lkotlin/ULong;",
        "append-VKZWuLQ$kotlinx_serialization_core",
        "(J)V",
        "build",
        "build-Y2RjT0g$kotlinx_serialization_core",
        "()[J",
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


# instance fields
.field private buffer:[J

.field private position:I


# direct methods
.method private constructor <init>([J)V
    .locals 1
    .param p1, "bufferWithData"    # [J

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    .line 610
    iput-object p1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 611
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    .line 614
    nop

    .line 615
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 616
    nop

    .line 606
    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ULongArrayBuilder;-><init>([J)V

    return-void
.end method


# virtual methods
.method public final append-VKZWuLQ$kotlinx_serialization_core(J)V
    .locals 4
    .param p1, "c"    # J

    .line 624
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    invoke-static {v0, v1, p1, p2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 626
    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->build-Y2RjT0g$kotlinx_serialization_core()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method public build-Y2RjT0g$kotlinx_serialization_core()[J
    .locals 2

    .line 628
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ULongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2
    .param p1, "requiredCapacity"    # I

    .line 619
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 620
    iget-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    iget-object v1, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    invoke-static {v1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->buffer:[J

    .line 621
    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    .line 611
    iget v0, p0, Lkotlinx/serialization/internal/ULongArrayBuilder;->position:I

    return v0
.end method
