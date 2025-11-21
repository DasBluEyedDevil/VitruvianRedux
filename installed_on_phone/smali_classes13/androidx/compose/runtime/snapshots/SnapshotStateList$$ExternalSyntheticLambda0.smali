.class public final synthetic Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->$r8$lambda$pvyDUnD_Gw4PQXZGT3C9FKpj0G0(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
