.class public final synthetic Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/MeasurePolicy;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasurePolicy;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->$r8$lambda$5-bHs2B5utCRTyWWE6D07bwWnRU(Landroidx/compose/ui/layout/MeasurePolicy;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
