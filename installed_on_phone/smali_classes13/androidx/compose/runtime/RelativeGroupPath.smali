.class final Landroidx/compose/runtime/RelativeGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/RelativeGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "parent",
        "index",
        "",
        "<init>",
        "(Landroidx/compose/runtime/SourceInformationGroupPath;I)V",
        "getParent",
        "()Landroidx/compose/runtime/SourceInformationGroupPath;",
        "getIndex",
        "()I",
        "getIdentity",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
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
.field private final index:I

.field private final parent:Landroidx/compose/runtime/SourceInformationGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V
    .locals 1
    .param p1, "parent"    # Landroidx/compose/runtime/SourceInformationGroupPath;
    .param p2, "index"    # I

    .line 3431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3430
    iput-object p1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    iput p2, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    return-void
.end method


# virtual methods
.method public getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 3
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    .line 3433
    new-instance v0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 3430
    iget v0, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    return v0
.end method

.method public final getParent()Landroidx/compose/runtime/SourceInformationGroupPath;
    .locals 1

    .line 3430
    iget-object v0, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    return-object v0
.end method
