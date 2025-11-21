.class final synthetic Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$3$1$3$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->AnalyticsScreen(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "Ljava/lang/String;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    const-string v5, "formatWeight(FLcom/example/vitruvianredux/domain/model/WeightUnit;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "formatWeight"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 237
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WeightUnit;

    invoke-virtual {p0, v0, v1}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$3$1$3$1$1;->invoke(FLcom/example/vitruvianredux/domain/model/WeightUnit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(FLcom/example/vitruvianredux/domain/model/WeightUnit;)Ljava/lang/String;
    .locals 1
    .param p1, "p0"    # F
    .param p2, "p1"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$3$1$3$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->formatWeight(FLcom/example/vitruvianredux/domain/model/WeightUnit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
