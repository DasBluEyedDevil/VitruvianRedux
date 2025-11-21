.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Lcom/example/vitruvianredux/domain/model/WeightUnit;

    invoke-static {p1, p2}, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt;->$r8$lambda$Q-mey8Prn-TkpSsD3hQsRChc2_A(FLcom/example/vitruvianredux/domain/model/WeightUnit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
