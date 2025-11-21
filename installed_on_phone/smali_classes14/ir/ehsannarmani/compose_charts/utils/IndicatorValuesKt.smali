.class public final Lir/ehsannarmani/compose_charts/utils/IndicatorValuesKt;
.super Ljava/lang/Object;
.source "IndicatorValues.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorValues.kt\nir/ehsannarmani/compose_charts/utils/IndicatorValuesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,36:1\n1247#2,6:37\n*S KotlinDebug\n*F\n+ 1 IndicatorValues.kt\nir/ehsannarmani/compose_charts/utils/IndicatorValuesKt\n*L\n9#1:37,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "rememberComputedChartMaxValue",
        "",
        "minValue",
        "maxValue",
        "count",
        "Lir/ehsannarmani/compose_charts/models/IndicatorCount;",
        "(DDLir/ehsannarmani/compose_charts/models/IndicatorCount;Landroidx/compose/runtime/Composer;I)D",
        "computeChartMaxValue",
        "compose-charts_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeChartMaxValue(DDLir/ehsannarmani/compose_charts/models/IndicatorCount;)D
    .locals 6
    .param p0, "minValue"    # D
    .param p2, "maxValue"    # D
    .param p4, "count"    # Lir/ehsannarmani/compose_charts/models/IndicatorCount;

    const-string v0, "count"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    instance-of v0, p4, Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p4, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;

    if-eqz v0, :cond_3

    .line 26
    sub-double v0, p2, p0

    .line 27
    .local v0, "span":D
    move-object v2, p4

    check-cast v2, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;->getStepBy()D

    move-result-wide v2

    rem-double v2, v0, v2

    .line 29
    .local v2, "remainder":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 30
    nop

    .line 15
    .end local v0    # "span":D
    .end local v2    # "remainder":D
    :goto_1
    move-wide v4, p2

    goto :goto_2

    .line 32
    .restart local v0    # "span":D
    .restart local v2    # "remainder":D
    :cond_2
    move-object v4, p4

    check-cast v4, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;

    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;->getStepBy()D

    move-result-wide v4

    sub-double/2addr v4, v2

    add-double/2addr v4, p2

    .line 15
    .end local v0    # "span":D
    .end local v2    # "remainder":D
    :goto_2
    return-wide v4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final rememberComputedChartMaxValue(DDLir/ehsannarmani/compose_charts/models/IndicatorCount;Landroidx/compose/runtime/Composer;I)D
    .locals 7
    .param p0, "minValue"    # D
    .param p2, "maxValue"    # D
    .param p4, "count"    # Lir/ehsannarmani/compose_charts/models/IndicatorCount;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    const-string v0, "count"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x3a24fba0

    const-string v1, "C(rememberComputedChartMaxValue)P(2,1)8@318L99:IndicatorValues.kt#m0izb7"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "ir.ehsannarmani.compose_charts.utils.rememberComputedChartMaxValue (IndicatorValues.kt:7)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_0
    const v0, 0x44d4a3e3

    const-string v1, "CC(remember):IndicatorValues.kt#9igjgp"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p6, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    and-int/lit8 v1, p6, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_4

    invoke-interface {p5, p2, p3}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p6, 0x30

    if-ne v1, v4, :cond_6

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p6, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_7

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p6, 0x180

    if-ne v1, v4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v1, p5

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 42
    :cond_a
    goto :goto_3

    .line 39
    :cond_b
    :goto_2
    const/4 v5, 0x0

    .line 10
    .local v5, "$i$a$-cache-IndicatorValuesKt$rememberComputedChartMaxValue$1":I
    invoke-static {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/utils/IndicatorValuesKt;->computeChartMaxValue(DDLir/ehsannarmani/compose_charts/models/IndicatorCount;)D

    move-result-wide v5

    .end local v5    # "$i$a$-cache-IndicatorValuesKt$rememberComputedChartMaxValue$1":I
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 39
    nop

    .line 40
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    move-object v3, v5

    .line 37
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 9
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 8
    :cond_c
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 9
    return-wide v0
.end method
