.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "Operations.kt"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\u000e\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\u0005j\u0002`\u0010H\u0016J#\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "<init>",
        "(Landroidx/compose/runtime/changelist/Operations;)V",
        "opIdx",
        "",
        "intIdx",
        "objIdx",
        "next",
        "",
        "operation",
        "Landroidx/compose/runtime/changelist/Operation;",
        "getOperation",
        "()Landroidx/compose/runtime/changelist/Operation;",
        "getInt",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "getObject",
        "T",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "getObject-31yXWZQ",
        "(I)Ljava/lang/Object;",
        "currentOperationDebugString",
        "",
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


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/compose/runtime/changelist/Operations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentOperationDebugString()Ljava/lang/String;
    .locals 5

    .line 557
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$currentOperationDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 558
    .local v3, "$i$a$-buildString-Operations$OpIterator$currentOperationDebugString$1":I
    const-string/jumbo v4, "operation["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget v4, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    const-string v4, "] = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v4, ""

    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/changelist/Operations;->access$currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations;Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    nop

    .line 557
    .end local v2    # "$this$currentOperationDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-Operations$OpIterator$currentOperationDebugString$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    return-object v0
.end method

.method public getInt(I)I
    .locals 2
    .param p1, "parameter"    # I

    .line 546
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 2
    .param p1, "parameter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 2

    .line 540
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final next()Z
    .locals 5

    .line 529
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 531
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v0

    .line 532
    .local v0, "op":Landroidx/compose/runtime/changelist/Operation;
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 533
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 534
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 535
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget-object v4, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget v4, v4, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    if-ge v1, v4, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method
