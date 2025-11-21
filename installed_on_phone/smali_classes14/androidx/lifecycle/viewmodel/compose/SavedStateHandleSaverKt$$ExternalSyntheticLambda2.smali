.class public final synthetic Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/saveable/Saver;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/saveable/Saver;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->$r8$lambda$PolvQx9FxGhF2Dp74tJlGqPXpxk(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
