.class public final synthetic Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->$r8$lambda$LXKBfCunYaUOBKO6KuVeoI4YK2k(FLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
