.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda62;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->$r8$lambda$9gZuGquqCFXC5oCaY686x8LLO98(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
