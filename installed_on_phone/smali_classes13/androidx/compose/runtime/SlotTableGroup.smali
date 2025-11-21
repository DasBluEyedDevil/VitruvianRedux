.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4061:1\n3773#2:4062\n3827#2:4063\n3767#2,4:4064\n3878#2:4075\n3878#2:4076\n159#3,7:4068\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3344#1:4062\n3345#1:4063\n3351#1:4064,4\n3382#1:4075\n3384#1:4076\n3362#1:4068,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010$H\u0096\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\rR\u0014\u0010\'\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;II)V",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "getGroup",
        "()I",
        "getVersion",
        "isEmpty",
        "",
        "()Z",
        "key",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "sourceInfo",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "node",
        "getNode",
        "data",
        "getData",
        "()Ljava/lang/Iterable;",
        "identity",
        "getIdentity",
        "compositionGroups",
        "getCompositionGroups",
        "iterator",
        "",
        "groupSize",
        "getGroupSize",
        "slotsSize",
        "getSlotsSize",
        "validateRead",
        "",
        "find",
        "identityToFind",
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
.field private final group:I

.field private final table:Landroidx/compose/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "group"    # I
    .param p3, "version"    # I

    .line 3334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3335
    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 3336
    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 3337
    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 3334
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3334
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3337
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime()I

    move-result p3

    .line 3334
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 3338
    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/SlotTableGroup;Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/runtime/SlotTableGroup;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 3395
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3396
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    .line 3397
    .local v0, "anchorGroup":I
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    sub-int v1, v0, v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3398
    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1

    .line 3401
    .end local v0    # "anchorGroup":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1
    .param p0, "group"    # Landroidx/compose/runtime/tooling/CompositionGroup;
    .param p1, "index"    # I

    .line 3405
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private final validateRead()V
    .locals 2

    .line 3388
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    if-eq v0, v1, :cond_0

    .line 3389
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->throwConcurrentModificationException()V

    .line 3391
    :cond_0
    return-void
.end method


# virtual methods
.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3
    .param p1, "identityToFind"    # Ljava/lang/Object;

    .line 3407
    nop

    .line 3408
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/SlotTableGroup;Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    goto :goto_0

    .line 3409
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3410
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v0}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/runtime/tooling/CompositionGroup;
    const/4 v1, 0x0

    .line 3411
    .local v1, "$i$a$-let-SlotTableGroup$find$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v2}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->getIndex()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    .line 3410
    .end local v0    # "it":Landroidx/compose/runtime/tooling/CompositionGroup;
    .end local v1    # "$i$a$-let-SlotTableGroup$find$1":I
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 3413
    :cond_2
    move-object v0, v1

    .line 3407
    :goto_0
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 3366
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3355
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/runtime/GroupSourceInformation;
    const/4 v1, 0x0

    .line 3356
    .local v1, "$i$a$-let-SlotTableGroup$data$1":I
    new-instance v2, Landroidx/compose/runtime/SourceInformationGroupDataIterator;

    iget-object v3, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V

    .line 3355
    .end local v0    # "it":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v1    # "$i$a$-let-SlotTableGroup$data$1":I
    check-cast v2, Ljava/lang/Iterable;

    goto :goto_0

    .line 3357
    :cond_0
    new-instance v0, Landroidx/compose/runtime/DataIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    :goto_0
    return-object v2
.end method

.method public final getGroup()I
    .locals 1

    .line 3336
    iget v0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    return v0
.end method

.method public getGroupSize()I
    .locals 2

    .line 3376
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 7

    .line 3361
    invoke-direct {p0}, Landroidx/compose/runtime/SlotTableGroup;->validateRead()V

    .line 3362
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .local v0, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v1, 0x0

    .line 4068
    .local v1, "$i$f$read":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    .local v2, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/4 v3, 0x0

    .line 4069
    .local v3, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4070
    move-object v4, v2

    .local v4, "it":Landroidx/compose/runtime/SlotReader;
    const/4 v5, 0x0

    .line 3362
    .local v5, "$i$a$-read-SlotTableGroup$identity$1":I
    :try_start_0
    iget v6, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4070
    .end local v4    # "it":Landroidx/compose/runtime/SlotReader;
    .end local v5    # "$i$a$-read-SlotTableGroup$identity$1":I
    nop

    .line 4072
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 4073
    nop

    .line 4068
    .end local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4074
    nop

    .line 3362
    .end local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v1    # "$i$f$read":I
    return-object v6

    .line 4072
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v1    # "$i$f$read":I
    .restart local v2    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v4
.end method

.method public getKey()Ljava/lang/Object;
    .locals 6

    .line 3344
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$hasObjectKey$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4062
    .local v2, "$i$f$hasObjectKey":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3344
    .end local v0    # "$this$hasObjectKey$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$hasObjectKey":I
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 3345
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$key$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .restart local v1    # "address$iv":I
    const/4 v2, 0x0

    .line 4063
    .local v2, "$i$f$key":I
    mul-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .end local v0    # "$this$key$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$key":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3345
    :goto_1
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 6

    .line 3351
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$isNode$iv":[I
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4064
    .local v2, "$i$f$isNode":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3351
    .end local v0    # "$this$isNode$iv":[I
    .end local v1    # "address$iv":I
    .end local v2    # "$i$f$isNode":I
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    .local v1, "$this$nodeIndex$iv":[I
    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4067
    .local v3, "$i$f$nodeIndex":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v1, v4

    .end local v1    # "$this$nodeIndex$iv":[I
    .end local v2    # "address$iv":I
    .end local v3    # "$i$f$nodeIndex":I
    aget-object v0, v0, v1

    goto :goto_1

    .line 3351
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getSlotsSize()I
    .locals 6

    .line 3380
    iget v0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTableGroup;->getGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    .local v0, "nextGroup":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    .local v1, "$this$dataAnchor$iv":[I
    const/4 v2, 0x0

    .line 4075
    .local v2, "$i$f$dataAnchor":I
    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x4

    aget v1, v1, v3

    .end local v1    # "$this$dataAnchor$iv":[I
    .end local v2    # "$i$f$dataAnchor":I
    goto :goto_0

    .line 3383
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    .line 3382
    :goto_0
    nop

    .line 3381
    nop

    .line 3384
    .local v1, "nextSlot":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    .local v2, "$this$dataAnchor$iv":[I
    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4076
    .local v4, "$i$f$dataAnchor":I
    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v2, v2, v5

    .line 3384
    .end local v2    # "$this$dataAnchor$iv":[I
    .end local v3    # "address$iv":I
    .end local v4    # "$i$f$dataAnchor":I
    sub-int v2, v1, v2

    return v2
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 2

    .line 3348
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 3335
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 3337
    iget v0, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 3340
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 3369
    invoke-direct {p0}, Landroidx/compose/runtime/SlotTableGroup;->validateRead()V

    .line 3370
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/runtime/GroupSourceInformation;
    const/4 v1, 0x0

    .line 3371
    .local v1, "$i$a$-let-SlotTableGroup$iterator$1":I
    new-instance v2, Landroidx/compose/runtime/SourceInformationGroupIterator;

    iget-object v3, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    new-instance v5, Landroidx/compose/runtime/AnchoredGroupPath;

    iget v6, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-direct {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;-><init>(I)V

    check-cast v5, Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    .line 3370
    .end local v0    # "it":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v1    # "$i$a$-let-SlotTableGroup$iterator$1":I
    check-cast v2, Ljava/util/Iterator;

    goto :goto_0

    .line 3372
    :cond_0
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    .line 3370
    :goto_0
    return-object v2
.end method
