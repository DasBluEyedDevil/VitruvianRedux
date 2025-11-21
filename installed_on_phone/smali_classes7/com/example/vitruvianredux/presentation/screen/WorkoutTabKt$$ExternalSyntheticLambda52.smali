.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda52;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda52;->f$1:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda52;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda52;->f$1:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->$r8$lambda$dT0ke1BawBQcsu2yEyhq-0hFQGM(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
