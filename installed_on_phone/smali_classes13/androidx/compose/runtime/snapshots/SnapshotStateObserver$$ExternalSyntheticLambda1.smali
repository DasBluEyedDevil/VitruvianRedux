.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->$r8$lambda$O21urw2Cx4LPNsPHLB96kXfU0Q8(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
