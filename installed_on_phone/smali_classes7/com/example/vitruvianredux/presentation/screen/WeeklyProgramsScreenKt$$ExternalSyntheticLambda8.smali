.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$0:Z

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$0:Z

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->$r8$lambda$6fxirWLoIDubVe-XOfL1Us9qAS0(ZLcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
