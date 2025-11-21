.class public final Landroidx/compose/ui/text/input/SetSelectionCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/SetSelectionCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "start",
        "",
        "end",
        "<init>",
        "(II)V",
        "getStart",
        "()I",
        "getEnd",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    iput p2, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 4
    .param p1, "buffer"    # Landroidx/compose/ui/text/input/EditingBuffer;

    .line 392
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 393
    .local v0, "clampedStart":I
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 394
    .local v1, "clampedEnd":I
    if-ge v0, v1, :cond_0

    .line 395
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    .line 399
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 402
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 403
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 405
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    if-eq v1, v3, :cond_2

    return v2

    .line 406
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    if-eq v1, v3, :cond_3

    return v2

    .line 408
    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 388
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 388
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 412
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 413
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    add-int/2addr v1, v2

    .line 414
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetSelectionCommand(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
