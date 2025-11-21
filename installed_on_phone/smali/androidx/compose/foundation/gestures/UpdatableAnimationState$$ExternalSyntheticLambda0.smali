.class public final synthetic Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->$r8$lambda$cO1NbkcCsp9C28zGpchj2dkQU6c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
