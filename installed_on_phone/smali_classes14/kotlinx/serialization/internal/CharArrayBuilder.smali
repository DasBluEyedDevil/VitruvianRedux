.class public final Lkotlinx/serialization/internal/CharArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0090\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/CharArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "bufferWithData",
        "<init>",
        "([C)V",
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
.field private buffer:[C

.field private position:I


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1, "bufferWithData"    # [C

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    .line 343
    iput-object p1, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->buffer:[C

    .line 344
    array-length v0, p1

    iput v0, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->position:I

    .line 347
    nop

    .line 348
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/CharArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 349
    nop

    .line 339
    return-void
.end method


# virtual methods
.method public final append$kotlinx_serialization_core(C)V
    .locals 4
    .param p1, "c"    # C

    .line 357
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->buffer:[C

    invoke-virtual {p0}, Lkotlinx/serialization/internal/CharArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->position:I

    aput-char p1, v0, v1

    .line 359
    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lkotlinx/serialization/internal/CharArrayBuilder;->build$kotlinx_serialization_core()[C

    move-result-object v0

    return-object v0
.end method

.method public build$kotlinx_serialization_core()[C
    .locals 2

    .line 361
    iget-object v0, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->buffer:[C

    invoke-virtual {p0}, Lkotlinx/serialization/internal/CharArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2
    .param p1, "requiredCapacity"    # I

    .line 352
    iget-object v0, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->buffer:[C

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 353
    iget-object v0, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->buffer:[C

    iget-object v1, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->buffer:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->buffer:[C

    .line 354
    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    .line 344
    iget v0, p0, Lkotlinx/serialization/internal/CharArrayBuilder;->position:I

    return v0
.end method
