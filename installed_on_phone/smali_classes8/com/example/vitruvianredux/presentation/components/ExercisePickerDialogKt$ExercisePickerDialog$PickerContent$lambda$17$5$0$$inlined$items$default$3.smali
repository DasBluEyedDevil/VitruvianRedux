.class public final Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->ExercisePickerDialog$PickerContent(ZLjava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$3\n*L\n1#1,177:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentType:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .line 177
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
