.class public final Landroidx/compose/runtime/SnapshotIntState_androidKt;
.super Ljava/lang/Object;
.source "SnapshotIntState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "createSnapshotMutableIntState",
        "Landroidx/compose/runtime/MutableIntState;",
        "value",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSnapshotMutableIntState(I)Landroidx/compose/runtime/MutableIntState;
    .locals 1
    .param p0, "value"    # I

    .line 24
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method
