.class public final synthetic Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

.field public final synthetic f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$1:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$4:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$1:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda2;->f$4:Ljava/text/SimpleDateFormat;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt;->$r8$lambda$VLljn2yWzguDMAsMKI1GaeK-sqc(Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;Ljava/lang/String;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
