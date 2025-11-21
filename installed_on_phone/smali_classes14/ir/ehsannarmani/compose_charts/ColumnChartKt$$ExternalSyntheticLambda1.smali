.class public final synthetic Lir/ehsannarmani/compose_charts/ColumnChartKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    check-cast p1, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    invoke-static {v0, p1}, Lir/ehsannarmani/compose_charts/ColumnChartKt;->$r8$lambda$LZqSKfJx9i6-xRZTV_3Se6i6meE(Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Bars$Data;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    return-object p1
.end method
