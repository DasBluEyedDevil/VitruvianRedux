.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;->f$1:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->$r8$lambda$HXWR2KRQpA5xsB2tZrTtQ0O5nYc(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
