.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotStateSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->$r8$lambda$CUFvvntXYf_ClT235s-jUTzTl28(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
