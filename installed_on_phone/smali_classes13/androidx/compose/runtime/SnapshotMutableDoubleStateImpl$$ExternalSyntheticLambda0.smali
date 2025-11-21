.class public final synthetic Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->$r8$lambda$XmUou8ANB0dEl5ZWpZsW82w69xs(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
