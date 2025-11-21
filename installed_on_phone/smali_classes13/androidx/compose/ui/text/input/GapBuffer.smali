.class final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0086\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dJ\u0006\u0010\u001e\u001a\u00020\u0005J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/input/GapBuffer;",
        "",
        "initBuffer",
        "",
        "initGapStart",
        "",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "capacity",
        "buffer",
        "gapStart",
        "gapEnd",
        "gapLength",
        "get",
        "",
        "index",
        "makeSureAvailableSpace",
        "",
        "requestSize",
        "delete",
        "start",
        "end",
        "replace",
        "text",
        "",
        "append",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "length",
        "toString",
        "ui-text"
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

.field private capacity:I

.field private gapEnd:I

.field private gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1
    .param p1, "initBuffer"    # [C
    .param p2, "initGapStart"    # I
    .param p3, "initGapEnd"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 65
    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 68
    iput p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 56
    return-void
.end method

.method private final delete(II)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 108
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-gt p2, v0, :cond_0

    .line 126
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, p2

    .line 127
    .local v0, "copyLen":I
    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v0

    iget v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 128
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 129
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .end local v0    # "copyLen":I
    goto :goto_0

    .line 130
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-lt p2, v0, :cond_1

    .line 139
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 140
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p1

    .line 160
    .local v0, "startInBuffer":I
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v1

    add-int/2addr v1, p2

    .line 161
    .local v1, "endInBuffer":I
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int v2, v0, v2

    .line 162
    .local v2, "copyLen":I
    iget-object v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget-object v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v5, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget v6, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 163
    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 164
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 166
    .end local v0    # "startInBuffer":I
    .end local v1    # "endInBuffer":I
    .end local v2    # "copyLen":I
    :goto_0
    return-void
.end method

.method private final gapLength()I
    .locals 2

    .line 71
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final makeSureAvailableSpace(I)V
    .locals 8
    .param p1, "requestSize"    # I

    .line 84
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 85
    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    sub-int v0, p1, v0

    .line 90
    .local v0, "necessarySpace":I
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    .line 91
    .local v1, "newCapacity":I
    :goto_0
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int v2, v1, v2

    if-ge v2, v0, :cond_1

    .line 92
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 95
    :cond_1
    new-array v2, v1, [C

    .line 96
    .local v2, "newBuffer":[C
    iget-object v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 97
    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v4

    .line 98
    .local v3, "tailLength":I
    sub-int v4, v1, v3

    .line 99
    .local v4, "newEnd":I
    iget-object v5, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v6, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v7, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr v7, v3

    invoke-static {v5, v2, v4, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 101
    iput-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 102
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 103
    iput v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 104
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final get(I)C
    .locals 3
    .param p1, "index"    # I

    .line 75
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    aget-char v0, v0, p1

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    return v0
.end method

.method public final length()I
    .locals 2

    .line 199
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/String;

    .line 176
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->makeSureAvailableSpace(I)V

    .line 178
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->delete(II)V

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    .line 181
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 319
    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-apply-GapBuffer$toString$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-apply-GapBuffer$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
