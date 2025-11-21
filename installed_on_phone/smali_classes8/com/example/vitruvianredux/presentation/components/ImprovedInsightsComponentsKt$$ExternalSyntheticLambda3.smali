.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda3;->f$0:I

    iput p2, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda3;->f$1:I

    iput-wide p3, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda3;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda3;->f$0:I

    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda3;->f$1:I

    iget-wide v2, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$$ExternalSyntheticLambda3;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt;->$r8$lambda$Ituyv6L-bKsyYdk1Chfmm4p_LC0(IIJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
