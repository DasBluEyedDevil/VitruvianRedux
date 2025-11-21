.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$0:Z

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$5:Z

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$0:Z

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$5:Z

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->$r8$lambda$P3cWn_ulY3eN16Y4Rc8iuVcJIS8(ZLjava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
