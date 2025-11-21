.class public final Landroidx/compose/ui/text/input/MoveCursorCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/MoveCursorCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "amount",
        "",
        "<init>",
        "(I)V",
        "getAmount",
        "()I",
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
.field private final amount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "amount"    # I

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 6
    .param p1, "buffer"    # Landroidx/compose/ui/text/input/EditingBuffer;

    .line 496
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 497
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text(I)V

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v0

    .line 501
    .local v0, "newCursor":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 502
    .local v2, "bufferText":Ljava/lang/String;
    iget v3, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    if-lez v3, :cond_1

    .line 503
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    :goto_0
    if-ge v3, v4, :cond_2

    .line 504
    invoke-static {v2, v0}, Landroidx/compose/ui/text/JvmCharHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v5

    .line 505
    .local v5, "next":I
    if-eq v5, v1, :cond_2

    .line 506
    move v0, v5

    .line 503
    .end local v5    # "next":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    iget v4, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    neg-int v4, v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 510
    invoke-static {v2, v0}, Landroidx/compose/ui/text/JvmCharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    .line 511
    .local v5, "prev":I
    if-eq v5, v1, :cond_2

    .line 512
    move v0, v5

    .line 509
    .end local v5    # "prev":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 516
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text(I)V

    .line 517
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 520
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 521
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 523
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/MoveCursorCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    if-eq v1, v3, :cond_2

    return v2

    .line 525
    :cond_2
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 493
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 529
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoveCursorCommand(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
