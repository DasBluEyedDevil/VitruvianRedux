.class public final Lkotlinx/serialization/internal/DoubleArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0090\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/DoubleArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "bufferWithData",
        "<init>",
        "([D)V",
        "buffer",
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
        "",
        "append$kotlinx_serialization_core",
        "build",
        "build$kotlinx_serialization_core",
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
.field private buffer:[D

.field private position:I


# direct methods
.method public constructor <init>([D)V
    .locals 1
    .param p1, "bufferWithData"    # [D

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    .line 293
    iput-object p1, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    .line 294
    array-length v0, p1

    iput v0, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->position:I

    .line 297
    nop

    .line 298
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/DoubleArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 299
    nop

    .line 289
    return-void
.end method


# virtual methods
.method public final append$kotlinx_serialization_core(D)V
    .locals 4
    .param p1, "c"    # D

    .line 307
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    invoke-virtual {p0}, Lkotlinx/serialization/internal/DoubleArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->position:I

    aput-wide p1, v0, v1

    .line 309
    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lkotlinx/serialization/internal/DoubleArrayBuilder;->build$kotlinx_serialization_core()[D

    move-result-object v0

    return-object v0
.end method

.method public build$kotlinx_serialization_core()[D
    .locals 2

    .line 311
    iget-object v0, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    invoke-virtual {p0}, Lkotlinx/serialization/internal/DoubleArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2
    .param p1, "requiredCapacity"    # I

    .line 302
    iget-object v0, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 303
    iget-object v0, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    iget-object v1, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    .line 304
    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    .line 294
    iget v0, p0, Lkotlinx/serialization/internal/DoubleArrayBuilder;->position:I

    return v0
.end method
