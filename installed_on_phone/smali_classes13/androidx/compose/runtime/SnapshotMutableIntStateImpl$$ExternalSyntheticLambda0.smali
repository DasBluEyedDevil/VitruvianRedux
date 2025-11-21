.class public final synthetic Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->$r8$lambda$R12FrDysf_aVeldK2BADmfeXivk(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
