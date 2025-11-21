.class public final synthetic Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/AnimationState;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$r8$lambda$1pflLNqlyx6HfKHYOXdJhJu4DdQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
