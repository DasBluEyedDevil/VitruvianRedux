.class public final synthetic Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/TransformScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/TransformScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/TransformScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$r8$lambda$HNrZnkxOYDgnXHPUE05TNAvu9Zc(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/TransformScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
