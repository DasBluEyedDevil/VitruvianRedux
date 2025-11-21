.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->$r8$lambda$srSZX-8zACGSoNGGKADT6QjxbjI(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
