.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->$r8$lambda$xf3luUoW-WjCqZ2sovrAXo6fW2M(Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
