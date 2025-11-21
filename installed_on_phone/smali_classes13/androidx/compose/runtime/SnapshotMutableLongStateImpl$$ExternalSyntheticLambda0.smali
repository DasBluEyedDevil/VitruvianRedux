.class public final synthetic Landroidx/compose/runtime/SnapshotMutableLongStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->$r8$lambda$dwmmKCD3qxn2ChqNGXW6JKO1F9s(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
