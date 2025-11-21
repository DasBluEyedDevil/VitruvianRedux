.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$2:I

    iput p4, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$2:I

    iget v3, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt;->$r8$lambda$epK81NE8s3bT1rIC3_lJjYoroow(Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
