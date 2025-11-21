.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->$r8$lambda$jYD6iyzG3PbgNwQpcaHsVMubnzI(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
