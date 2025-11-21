.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,488:1\n57#2,4:489\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n*L\n440#1:489,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0086\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u001e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J \u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003H\u0002J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
        "",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "stack",
        "",
        "lastIndex",
        "get",
        "index",
        "size",
        "getSize",
        "()I",
        "resizeStack",
        "pushRange",
        "",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "pushDiagonal",
        "x",
        "y",
        "pop",
        "isNotEmpty",
        "",
        "sortDiagonals",
        "quickSort",
        "start",
        "end",
        "elSize",
        "partition",
        "swapDiagonal",
        "i",
        "j",
        "compareDiagonal",
        "a",
        "b",
        "ui_release"
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
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 390
    return-void
.end method

.method private final compareDiagonal(II)Z
    .locals 5
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 476
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 477
    .local v0, "stack":[I
    aget v1, v0, p1

    .line 478
    .local v1, "a0":I
    aget v2, v0, p2

    .line 479
    .local v2, "b0":I
    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    add-int/lit8 v4, p2, 0x1

    aget v4, v0, v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method private final partition(III)I
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "elSize"    # I

    .line 455
    sub-int v0, p1, p3

    .line 456
    .local v0, "i":I
    move v1, p1

    .line 457
    .local v1, "j":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 458
    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    add-int/2addr v0, p3

    .line 460
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 462
    :cond_0
    add-int/2addr v1, p3

    goto :goto_0

    .line 464
    :cond_1
    add-int v2, v0, p3

    invoke-direct {p0, v2, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 465
    add-int v2, v0, p3

    return v2
.end method

.method private final quickSort(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "elSize"    # I

    .line 447
    if-ge p1, p2, :cond_0

    .line 448
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    move-result v0

    .line 449
    .local v0, "i":I
    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 450
    add-int v1, v0, p3

    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 452
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private final resizeStack([I)[I
    .locals 2
    .param p1, "stack"    # [I

    .line 400
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .local v0, "copy":[I
    iput-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 402
    return-object v0
.end method

.method private final swapDiagonal(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 469
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 470
    .local v0, "stack":[I
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 471
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 472
    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 473
    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 1
    .param p1, "index"    # I

    .line 394
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 397
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 432
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()I
    .locals 2

    .line 430
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public final pushDiagonal(III)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "size"    # I

    .line 419
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 420
    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 421
    .local v1, "stack":[I
    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 422
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/IntStack;->resizeStack([I)[I

    move-result-object v1

    .line 424
    :cond_0
    add-int/lit8 v2, v0, 0x0

    add-int v3, p1, p3

    aput v3, v1, v2

    .line 425
    add-int/lit8 v2, v0, 0x1

    add-int v3, p2, p3

    aput v3, v1, v2

    .line 426
    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    .line 427
    add-int/lit8 v2, v0, 0x3

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 428
    return-void
.end method

.method public final pushRange(IIII)V
    .locals 4
    .param p1, "oldStart"    # I
    .param p2, "oldEnd"    # I
    .param p3, "newStart"    # I
    .param p4, "newEnd"    # I

    .line 406
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 407
    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 408
    .local v1, "stack":[I
    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 409
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/IntStack;->resizeStack([I)[I

    move-result-object v1

    .line 411
    :cond_0
    add-int/lit8 v2, v0, 0x0

    aput p1, v1, v2

    .line 412
    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    .line 413
    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    .line 414
    add-int/lit8 v2, v0, 0x3

    aput p4, v1, v2

    .line 415
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 416
    return-void
.end method

.method public final sortDiagonals()V
    .locals 5

    .line 439
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 440
    .local v0, "i":I
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 489
    .local v3, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 490
    const/4 v4, 0x0

    .line 440
    .local v4, "$i$a$-checkPrecondition-IntStack$sortDiagonals$1":I
    nop

    .line 490
    .end local v4    # "$i$a$-checkPrecondition-IntStack$sortDiagonals$1":I
    const-string v4, "Array size not a multiple of 3"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 492
    :cond_1
    nop

    .line 441
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 442
    add-int/lit8 v3, v0, -0x3

    invoke-direct {p0, v2, v3, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 444
    :cond_2
    return-void
.end method
