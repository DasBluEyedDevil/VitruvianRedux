.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda10;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda10;->f$2:Ljava/util/Map;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt;->$r8$lambda$5JMi2IrdfdZSM_wN5TBYSFwOyhI(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
