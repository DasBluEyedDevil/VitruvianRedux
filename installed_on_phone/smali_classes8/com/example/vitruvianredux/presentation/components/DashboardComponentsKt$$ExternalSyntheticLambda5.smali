.class public final synthetic Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

.field public final synthetic f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;JILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$1:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-wide p4, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$3:J

    iput p6, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$4:I

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$1:Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-wide v3, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$3:J

    iget v5, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$4:I

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt;->$r8$lambda$bNRKQbM-dgK_Cfj_emykxAglJv0(Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;JILjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
