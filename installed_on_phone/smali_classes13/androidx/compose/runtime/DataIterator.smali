.class final Landroidx/compose/runtime/DataIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4061:1\n3878#2:4062\n3878#2:4063\n1#3:4064\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/DataIterator\n*L\n3491#1:4062\n3493#1:4063\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0016\u001a\u00020\u0017H\u0096\u0002J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/DataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;I)V",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "start",
        "getStart",
        "()I",
        "end",
        "getEnd",
        "index",
        "getIndex",
        "setIndex",
        "(I)V",
        "iterator",
        "hasNext",
        "",
        "next",
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
.field private final end:I

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;I)V
    .locals 4
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "group"    # I

    .line 3490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3491
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$dataAnchor$iv":[I
    const/4 v1, 0x0

    .line 4062
    .local v1, "$i$f$dataAnchor":I
    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v0, v0, v2

    .line 3491
    .end local v0    # "$this$dataAnchor$iv":[I
    .end local v1    # "$i$f$dataAnchor":I
    iput v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    .line 3493
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    .restart local v0    # "$this$dataAnchor$iv":[I
    add-int/lit8 v1, p2, 0x1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4063
    .local v2, "$i$f$dataAnchor":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x4

    aget v0, v0, v3

    .end local v0    # "$this$dataAnchor$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$dataAnchor":I
    goto :goto_0

    .line 3493
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/DataIterator;->end:I

    .line 3494
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    iput v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .line 3490
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 3492
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->end:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 3494
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 3491
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 3490
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 3498
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/DataIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3496
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 3501
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 4064
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 3501
    .local v2, "$i$a$-also-DataIterator$next$1":I
    iget v3, p0, Landroidx/compose/runtime/DataIterator;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/compose/runtime/DataIterator;->index:I

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-DataIterator$next$1":I
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 3494
    iput p1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return-void
.end method
