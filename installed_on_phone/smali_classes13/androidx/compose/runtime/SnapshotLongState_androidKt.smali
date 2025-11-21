.class public final Landroidx/compose/runtime/SnapshotLongState_androidKt;
.super Ljava/lang/Object;
.source "SnapshotLongState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "createSnapshotMutableLongState",
        "Landroidx/compose/runtime/MutableLongState;",
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
.method public static final createSnapshotMutableLongState(J)Landroidx/compose/runtime/MutableLongState;
    .locals 1
    .param p0, "value"    # J

    .line 24
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v0, Landroidx/compose/runtime/MutableLongState;

    return-object v0
.end method
