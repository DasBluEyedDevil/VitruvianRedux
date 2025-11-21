.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$r8$lambda$r7qFPQ9C9moCTBxwDM1YKDXYEXk(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;JLandroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
