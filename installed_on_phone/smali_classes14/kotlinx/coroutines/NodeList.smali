.class public final Lkotlinx/coroutines/NodeList;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n*L\n1510#1:1584,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/NodeList;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/Incomplete;",
        "<init>",
        "()V",
        "isActive",
        "",
        "()Z",
        "list",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "getString",
        "",
        "state",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1501
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1503
    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "state"    # Ljava/lang/String;

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1506
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
    const-string v3, "List{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    const-string/jumbo v3, "}["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    const/4 v3, 0x0

    .local v3, "first":Z
    const/4 v3, 0x1

    .line 1510
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    const/4 v5, 0x0

    .line 1584
    .local v5, "$i$f$forEach":I
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1585
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1586
    move-object v7, v6

    .local v7, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const/4 v8, 0x0

    .line 1511
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
    instance-of v9, v7, Lkotlinx/coroutines/JobNode;

    if-eqz v9, :cond_1

    .line 1512
    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v9, ", "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    :cond_1
    nop

    .line 1586
    .end local v7    # "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    nop

    .line 1587
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

    goto :goto_0

    .line 1589
    :cond_2
    nop

    .line 1516
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    nop

    .line 1505
    .end local v1    # "$this$getString_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1517
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1502
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1520
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
