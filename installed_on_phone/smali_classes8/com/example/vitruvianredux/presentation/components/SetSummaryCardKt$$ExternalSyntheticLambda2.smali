.class public final synthetic Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda2;->f$0:I

    iput p2, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda2;->f$0:I

    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->$r8$lambda$Z19ZaNjOICihangVQus3001I0tA(IILandroid/content/Context;)Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    return-object p1
.end method
