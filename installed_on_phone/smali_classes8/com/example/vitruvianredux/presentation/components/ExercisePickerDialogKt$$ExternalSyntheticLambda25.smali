.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$3:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$3:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda25;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->$r8$lambda$qIIg0M4i1WjYLDwwsPol61p8cWQ(Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
