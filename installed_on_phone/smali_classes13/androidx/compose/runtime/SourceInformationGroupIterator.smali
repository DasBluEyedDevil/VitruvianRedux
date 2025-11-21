.class final Landroidx/compose/runtime/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4061:1\n1#2:4062\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "parent",
        "",
        "group",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "path",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "getParent",
        "()I",
        "getGroup",
        "()Landroidx/compose/runtime/GroupSourceInformation;",
        "getPath",
        "()Landroidx/compose/runtime/SourceInformationGroupPath;",
        "version",
        "index",
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
.field private final group:Landroidx/compose/runtime/GroupSourceInformation;

.field private index:I

.field private final parent:I

.field private final path:Landroidx/compose/runtime/SourceInformationGroupPath;

.field private final table:Landroidx/compose/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V
    .locals 1
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "parent"    # I
    .param p3, "group"    # Landroidx/compose/runtime/GroupSourceInformation;
    .param p4, "path"    # Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 3683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3684
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3685
    iput p2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->parent:I

    .line 3686
    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3687
    iput-object p4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 3689
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    .line 3683
    return-void
.end method


# virtual methods
.method public final getGroup()Landroidx/compose/runtime/GroupSourceInformation;
    .locals 1

    .line 3686
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    return-object v0
.end method

.method public final getParent()I
    .locals 1

    .line 3685
    iget v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->parent:I

    return v0
.end method

.method public final getPath()Landroidx/compose/runtime/SourceInformationGroupPath;
    .locals 1

    .line 3687
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/SourceInformationGroupPath;

    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 3684
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    .line 3692
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4062
    .local v0, "it":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 3692
    .local v2, "$i$a$-let-SourceInformationGroupIterator$hasNext$1":I
    iget v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v1, 0x1

    .end local v0    # "it":Ljava/util/ArrayList;
    .end local v2    # "$i$a$-let-SourceInformationGroupIterator$hasNext$1":I
    :cond_0
    return v1
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 8

    .line 3695
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3696
    .local v0, "group":Ljava/lang/Object;
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/Anchor;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    goto :goto_1

    .line 3697
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v1, :cond_2

    .line 3698
    new-instance v1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    .line 3699
    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3700
    iget v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->parent:I

    .line 3701
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    .line 3702
    new-instance v5, Landroidx/compose/runtime/RelativeGroupPath;

    iget-object v6, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/SourceInformationGroupPath;

    iget v7, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/RelativeGroupPath;-><init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V

    check-cast v5, Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 3698
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 3695
    .end local v0    # "group":Ljava/lang/Object;
    :goto_1
    return-object v1

    .line 3704
    .restart local v0    # "group":Ljava/lang/Object;
    :cond_2
    const-string v1, "Unexpected group information structure"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Landroidx/compose/runtime/SourceInformationGroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
