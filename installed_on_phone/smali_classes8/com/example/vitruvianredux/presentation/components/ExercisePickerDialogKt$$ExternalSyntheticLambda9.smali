.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$0:Z

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$4:Z

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$6:Z

    iput p8, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$7:I

    iput p9, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$0:Z

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$4:Z

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/Modifier;

    iget-boolean v6, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$6:Z

    iget v7, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$7:I

    iget v8, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda9;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->$r8$lambda$gHuMy-iOiMuJXdxJQoNeTXnflF4(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
