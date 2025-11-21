.class public final Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextCommand\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 MathUtils.kt\nandroidx/compose/ui/text/input/MathUtilsKt\n*L\n1#1,558:1\n118#2,4:559\n28#3,3:563\n38#3,4:566\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextCommand\n*L\n250#1:559,4\n259#1:563,3\n264#1:566,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "lengthBeforeCursor",
        "",
        "lengthAfterCursor",
        "<init>",
        "(II)V",
        "getLengthBeforeCursor",
        "()I",
        "getLengthAfterCursor",
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
.field private final lengthAfterCursor:I

.field private final lengthBeforeCursor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5
    .param p1, "lengthBeforeCursor"    # I
    .param p2, "lengthAfterCursor"    # I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    .line 249
    nop

    .line 250
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 559
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 560
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-requirePrecondition-DeleteSurroundingTextCommand$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 252
    iget v4, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 252
    nop

    .line 251
    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 252
    iget v4, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 252
    nop

    .line 251
    const-string v4, " respectively."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    nop

    .line 560
    .end local v2    # "$i$a$-requirePrecondition-DeleteSurroundingTextCommand$1":I
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 562
    :cond_1
    nop

    .line 254
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    nop

    .line 247
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 7
    .param p1, "buffer"    # Landroidx/compose/ui/text/input/EditingBuffer;

    .line 259
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v0

    .local v0, "$this$addExactOrElse$iv":I
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    .local v1, "right$iv":I
    const/4 v2, 0x0

    .line 563
    .local v2, "$i$f$addExactOrElse":I
    add-int v3, v0, v1

    .line 565
    .local v3, "result$iv":I
    xor-int v4, v0, v3

    xor-int v5, v1, v3

    and-int/2addr v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-addExactOrElse-DeleteSurroundingTextCommand$applyTo$end$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    move-result v4

    .line 565
    .end local v4    # "$i$a$-addExactOrElse-DeleteSurroundingTextCommand$applyTo$end$1":I
    move v3, v4

    .line 259
    .end local v0    # "$this$addExactOrElse$iv":I
    .end local v1    # "right$iv":I
    .end local v2    # "$i$f$addExactOrElse":I
    .end local v3    # "result$iv":I
    :cond_0
    nop

    .line 260
    .local v3, "end":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text(II)V

    .line 264
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v0

    .local v0, "$this$subtractExactOrElse$iv":I
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    .restart local v1    # "right$iv":I
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$f$subtractExactOrElse":I
    sub-int v4, v0, v1

    .line 569
    .local v4, "result$iv":I
    xor-int v5, v0, v1

    xor-int v6, v0, v4

    and-int/2addr v5, v6

    const/4 v6, 0x0

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 264
    .local v5, "$i$a$-subtractExactOrElse-DeleteSurroundingTextCommand$applyTo$start$1":I
    nop

    .line 569
    .end local v5    # "$i$a$-subtractExactOrElse-DeleteSurroundingTextCommand$applyTo$start$1":I
    move v4, v6

    .line 264
    .end local v0    # "$this$subtractExactOrElse$iv":I
    .end local v1    # "right$iv":I
    .end local v2    # "$i$f$subtractExactOrElse":I
    .end local v4    # "result$iv":I
    :cond_1
    nop

    .line 265
    .local v4, "start":I
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text(II)V

    .line 266
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 269
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 270
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 272
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    if-eq v1, v3, :cond_2

    return v2

    .line 273
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    if-eq v1, v3, :cond_3

    return v2

    .line 275
    :cond_3
    return v0
.end method

.method public final getLengthAfterCursor()I
    .locals 1

    .line 247
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    return v0
.end method

.method public final getLengthBeforeCursor()I
    .locals 1

    .line 247
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 279
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    .line 280
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    add-int/2addr v1, v2

    .line 281
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 286
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
