.class final Landroidx/compose/runtime/GroupInfo;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupInfo;",
        "",
        "slotIndex",
        "",
        "nodeIndex",
        "nodeCount",
        "<init>",
        "(III)V",
        "getSlotIndex",
        "()I",
        "setSlotIndex",
        "(I)V",
        "getNodeIndex",
        "setNodeIndex",
        "getNodeCount",
        "setNodeCount",
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
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "slotIndex"    # I
    .param p2, "nodeIndex"    # I
    .param p3, "nodeCount"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 75
    iput p2, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 78
    iput p3, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 65
    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 1

    .line 78
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return v0
.end method

.method public final getNodeIndex()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return v0
.end method

.method public final getSlotIndex()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return v0
.end method

.method public final setNodeCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 78
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method

.method public final setNodeIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 75
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 69
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return-void
.end method
