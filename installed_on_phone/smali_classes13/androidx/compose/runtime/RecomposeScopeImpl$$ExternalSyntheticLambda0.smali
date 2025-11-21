.class public final synthetic Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/collection/MutableObjectIntMap;

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->$r8$lambda$VJmKvyWWoVm-9k7lpMl_jUn4HgI(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
