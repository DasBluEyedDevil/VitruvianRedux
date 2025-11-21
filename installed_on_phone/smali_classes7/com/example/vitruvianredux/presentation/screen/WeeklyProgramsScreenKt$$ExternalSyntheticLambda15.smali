.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/time/DayOfWeek;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;


# direct methods
.method public synthetic constructor <init>(Ljava/time/DayOfWeek;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$0:Ljava/time/DayOfWeek;

    iput-boolean p2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$4:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$0:Ljava/time/DayOfWeek;

    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$1:Z

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda15;->f$4:Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->$r8$lambda$tUaXBD2C0oMTJ4Ma-KuSKhkCO1k(Ljava/time/DayOfWeek;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
