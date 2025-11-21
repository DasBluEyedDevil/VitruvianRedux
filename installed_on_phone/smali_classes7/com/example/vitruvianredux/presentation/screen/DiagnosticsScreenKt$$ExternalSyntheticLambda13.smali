.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput p4, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$3:I

    iput p5, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget v3, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$3:I

    iget v4, p0, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt$$ExternalSyntheticLambda13;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/DiagnosticsScreenKt;->$r8$lambda$ZFWxWuxG0XnWHRKvcuaDudL7fN4(Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
