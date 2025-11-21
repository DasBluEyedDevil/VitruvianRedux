.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/ranges/IntRange;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$1:Lkotlin/ranges/IntRange;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$1:Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$CompactNumberPicker$1$1$2$1;->$r8$lambda$JtfNW_BoYkernOGqw6oNfWeDMMA(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
