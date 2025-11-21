.class public final Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt;
.super Ljava/lang/Object;
.source "FadingEdges.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFadingEdges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FadingEdges.kt\ncom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n1282#2,6:67\n*S KotlinDebug\n*F\n+ 1 FadingEdges.kt\ncom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt\n*L\n38#1:67,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "rememberFadingEdges",
        "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
        "startWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "endWidth",
        "visibilityThreshold",
        "visibilityEasing",
        "Landroidx/compose/animation/core/Easing;",
        "rememberFadingEdges-jTDHpeQ",
        "(FFFLandroidx/compose/animation/core/Easing;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
        "width",
        "rememberFadingEdges-if577FI",
        "(FFLandroidx/compose/animation/core/Easing;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
        "compose_release"
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
.method public static final rememberFadingEdges-if577FI(FFLandroidx/compose/animation/core/Easing;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    .locals 8
    .param p0, "$v$c$androidx-compose-ui-unit-Dp$-width$0"    # F
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-visibilityThreshold$0"    # F
    .param p2, "visibilityEasing"    # Landroidx/compose/animation/core/Easing;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 54
    const v0, -0x12b5fc7d

    const-string v1, "C(rememberFadingEdges)N(width:c#ui.unit.Dp,visibilityThreshold:c#ui.unit.Dp,visibilityEasing)53@2090L158:FadingEdges.kt#uc5k2a"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->getEdgeWidth-D9Ej5fM()F

    move-result p0

    move v1, p0

    goto :goto_0

    .line 54
    :cond_0
    move v1, p0

    .line 50
    .end local p0    # "$v$c$androidx-compose-ui-unit-Dp$-width$0":F
    .local v1, "$v$c$androidx-compose-ui-unit-Dp$-width$0":F
    :goto_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->getVisibilityThreshold-D9Ej5fM()F

    move-result p1

    move v3, p1

    goto :goto_1

    .line 50
    :cond_1
    move v3, p1

    .line 51
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-visibilityThreshold$0":F
    .local v3, "$v$c$androidx-compose-ui-unit-Dp$-visibilityThreshold$0":F
    :goto_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    .line 52
    sget-object p0, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->getVisibilityEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    .line 51
    :cond_2
    move-object v4, p2

    .line 52
    .end local p2    # "visibilityEasing":Landroidx/compose/animation/core/Easing;
    .local v4, "visibilityEasing":Landroidx/compose/animation/core/Easing;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "com.patrykandpatrick.vico.compose.cartesian.rememberFadingEdges (FadingEdges.kt:53)"

    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_3
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p0, p1

    .line 54
    const/4 v7, 0x0

    move v2, v1

    move-object v5, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt;->rememberFadingEdges-jTDHpeQ(FFFLandroidx/compose/animation/core/Easing;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final rememberFadingEdges-jTDHpeQ(FFFLandroidx/compose/animation/core/Easing;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
    .locals 7
    .param p0, "$v$c$androidx-compose-ui-unit-Dp$-startWidth$0"    # F
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-endWidth$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-visibilityThreshold$0"    # F
    .param p3, "visibilityEasing"    # Landroidx/compose/animation/core/Easing;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 38
    const v0, -0x1f12f909

    const-string v1, "C(rememberFadingEdges)N(startWidth:c#ui.unit.Dp,endWidth:c#ui.unit.Dp,visibilityThreshold:c#ui.unit.Dp,visibilityEasing)37@1559L230:FadingEdges.kt#uc5k2a"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->getEdgeWidth-D9Ej5fM()F

    move-result p0

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->getEdgeWidth-D9Ej5fM()F

    move-result p1

    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->getVisibilityThreshold-D9Ej5fM()F

    move-result p2

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 36
    sget-object p6, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;

    invoke-virtual {p6}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesDefaults;->getVisibilityEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p6, -0x1

    const-string v1, "com.patrykandpatrick.vico.compose.cartesian.rememberFadingEdges (FadingEdges.kt:37)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_4
    const p6, 0x59c748dd

    const-string v0, "CC(remember):FadingEdges.kt#9igjgp"

    invoke-static {p4, p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p5, 0xe

    xor-int/lit8 p6, p6, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p6, v0, :cond_5

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p6

    if-nez p6, :cond_6

    :cond_5
    and-int/lit8 p6, p5, 0x6

    if-ne p6, v0, :cond_7

    :cond_6
    move p6, v2

    goto :goto_0

    :cond_7
    move p6, v1

    :goto_0
    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_8

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-ne v0, v3, :cond_a

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v1

    :goto_1
    or-int/2addr p6, v0

    and-int/lit16 v0, p5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_b

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit16 v0, p5, 0x180

    if-ne v0, v3, :cond_d

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    move v0, v1

    :goto_2
    or-int/2addr p6, v0

    and-int/lit16 v0, p5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v3, 0x800

    if-le v0, v3, :cond_e

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit16 v0, p5, 0xc00

    if-ne v0, v3, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    or-int/2addr p6, v1

    .local p6, "invalid$iv":Z
    move-object v0, p4

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p6, :cond_12

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_11

    goto :goto_3

    .line 72
    :cond_11
    goto :goto_4

    .line 69
    :cond_12
    :goto_3
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-cache-FadingEdgesKt$rememberFadingEdges$1":I
    new-instance v5, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    new-instance v6, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/FadingEdgesKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Easing;)V

    .line 39
    invoke-direct {v5, p0, p1, p2, v6}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;-><init>(FFFLandroid/animation/TimeInterpolator;)V

    .line 44
    nop

    .line 69
    .end local v4    # "$i$a$-cache-FadingEdgesKt$rememberFadingEdges$1":I
    nop

    .line 70
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    move-object v2, v5

    .line 67
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 38
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local p6    # "invalid$iv":Z
    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
