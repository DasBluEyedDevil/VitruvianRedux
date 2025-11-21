.class final Landroidx/compose/foundation/text/input/internal/OpArray;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0083@\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J-\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jo\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2K\u0010\u001b\u001aG\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/OpArray;",
        "",
        "values",
        "",
        "constructor-impl",
        "([I)[I",
        "size",
        "",
        "(I)[I",
        "getSize-impl",
        "([I)I",
        "set",
        "",
        "index",
        "offset",
        "srcLen",
        "destLen",
        "set-impl",
        "([IIIII)V",
        "copyOf",
        "newSize",
        "copyOf-pSmdads",
        "([II)[I",
        "forEach",
        "max",
        "reversed",
        "",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "forEach-impl",
        "([IIZLkotlin/jvm/functions/Function3;)V",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final values:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0
    .param p1, "values"    # [I

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/foundation/text/input/internal/OpArray;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/OpArray;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/OpArray;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl(I)[I
    .locals 1
    .param p0, "size"    # I

    .line 373
    mul-int/lit8 v0, p0, 0x3

    new-array v0, v0, [I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object v0

    return-object v0
.end method

.method private static constructor-impl([I)[I
    .locals 0

    return-object p0
.end method

.method public static final copyOf-pSmdads([II)[I
    .locals 2
    .param p0, "arg0"    # [I
    .param p1, "newSize"    # I

    .line 384
    mul-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string/jumbo v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object v0

    return-object v0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/OpArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/OpArray;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->unbox-impl()[I

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final forEach-impl([IIZLkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p0, "arg0"    # [I
    .param p1, "max"    # I
    .param p2, "reversed"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 395
    .local v0, "$i$f$forEach-impl":I
    if-gez p1, :cond_0

    return-void

    .line 400
    :cond_0
    if-eqz p2, :cond_1

    .line 401
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    .line 402
    mul-int/lit8 v2, v1, 0x3

    aget v2, p0, v2

    .line 403
    .local v2, "offset":I
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    .line 404
    .local v3, "srcLen":I
    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, p0, v4

    .line 405
    .local v4, "destLen":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .end local v2    # "offset":I
    .end local v3    # "srcLen":I
    .end local v4    # "destLen":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 408
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, p1, :cond_2

    .line 409
    mul-int/lit8 v2, v1, 0x3

    aget v2, p0, v2

    .line 410
    .restart local v2    # "offset":I
    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    .line 411
    .restart local v3    # "srcLen":I
    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, p0, v4

    .line 412
    .restart local v4    # "destLen":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .end local v2    # "offset":I
    .end local v3    # "srcLen":I
    .end local v4    # "destLen":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static synthetic forEach-impl$default([IIZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 6
    .param p0, "arg0"    # [I
    .param p1, "max"    # I
    .param p2, "reversed"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function3;

    .line 390
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 392
    const/4 p2, 0x0

    .line 390
    :cond_0
    const/4 p4, 0x0

    .line 395
    .local p4, "$i$f$forEach-impl":I
    if-gez p1, :cond_1

    return-void

    .line 400
    :cond_1
    if-eqz p2, :cond_2

    .line 401
    add-int/lit8 p5, p1, -0x1

    .local p5, "i":I
    :goto_0
    const/4 v0, -0x1

    if-ge v0, p5, :cond_3

    .line 402
    mul-int/lit8 v0, p5, 0x3

    aget v0, p0, v0

    .line 403
    .local v0, "offset":I
    mul-int/lit8 v1, p5, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    .line 404
    .local v1, "srcLen":I
    mul-int/lit8 v2, p5, 0x3

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    .line 405
    .local v2, "destLen":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .end local v0    # "offset":I
    .end local v1    # "srcLen":I
    .end local v2    # "destLen":I
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    .line 408
    .end local p5    # "i":I
    :cond_2
    const/4 p5, 0x0

    .restart local p5    # "i":I
    :goto_1
    if-ge p5, p1, :cond_3

    .line 409
    mul-int/lit8 v0, p5, 0x3

    aget v0, p0, v0

    .line 410
    .restart local v0    # "offset":I
    mul-int/lit8 v1, p5, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    .line 411
    .restart local v1    # "srcLen":I
    mul-int/lit8 v2, p5, 0x3

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    .line 412
    .restart local v2    # "destLen":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .end local v0    # "offset":I
    .end local v1    # "srcLen":I
    .end local v2    # "destLen":I
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 415
    .end local p5    # "i":I
    :cond_3
    return-void
.end method

.method public static final getSize-impl([I)I
    .locals 1
    .param p0, "arg0"    # [I

    .line 376
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static hashCode-impl([I)I
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public static final set-impl([IIIII)V
    .locals 1
    .param p0, "arg0"    # [I
    .param p1, "index"    # I
    .param p2, "offset"    # I
    .param p3, "srcLen"    # I
    .param p4, "destLen"    # I

    .line 379
    mul-int/lit8 v0, p1, 0x3

    aput p2, p0, v0

    .line 380
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    aput p3, p0, v0

    .line 381
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x2

    aput p4, p0, v0

    .line 382
    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OpArray(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/OpArray;->equals-impl([ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    return-object v0
.end method
