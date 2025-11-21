.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "Stack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007J\t\u0010\u0015\u001a\u00020\u0016H\u0086\u0008J\t\u0010\u0017\u001a\u00020\u0016H\u0086\u0008J\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007R\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/IntStack;",
        "",
        "<init>",
        "()V",
        "slots",
        "",
        "tos",
        "",
        "size",
        "getSize",
        "()I",
        "resize",
        "push",
        "",
        "value",
        "pop",
        "peekOr",
        "default",
        "peek",
        "peek2",
        "index",
        "isEmpty",
        "",
        "isNotEmpty",
        "clear",
        "indexOf",
        "runtime"
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
.field public static final $stable:I


# instance fields
.field public slots:[I

.field public tos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/IntStack;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 48
    return-void
.end method

.method private final resize()[I
    .locals 2

    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .local v0, "copy":[I
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 58
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 88
    return-void
.end method

.method public final getSize()I
    .locals 2

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$getSize":I
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    return v1
.end method

.method public final indexOf(I)I
    .locals 4
    .param p1, "value"    # I

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 92
    .local v0, "slots":[I
    array-length v1, v0

    iget v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 93
    .local v1, "end":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 94
    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    .line 93
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$isEmpty":I
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isNotEmpty()Z
    .locals 2

    const/4 v0, 0x0

    .line 84
    .local v0, "$i$f$isNotEmpty":I
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final peek()I
    .locals 2

    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final peek(I)I
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget v0, v0, p1

    return v0
.end method

.method public final peek2()I
    .locals 2

    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    return v0
.end method

.method public final peekOr(I)I
    .locals 2
    .param p1, "default"    # I

    .line 72
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v0, v0, -0x1

    .line 73
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget v1, v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public final pop()I
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aget v0, v0, v1

    return v0
.end method

.method public final push(I)V
    .locals 3
    .param p1, "value"    # I

    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 63
    .local v0, "slots":[I
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 64
    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;->resize()[I

    move-result-object v0

    .line 66
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    aput p1, v0, v1

    .line 67
    return-void
.end method
