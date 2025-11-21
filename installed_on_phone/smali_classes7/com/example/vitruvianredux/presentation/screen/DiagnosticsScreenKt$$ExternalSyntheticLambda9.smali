.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt;->$r8$lambda$iKOH1XRLc_xIxX9d9ZMWXQ6rhDA(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
