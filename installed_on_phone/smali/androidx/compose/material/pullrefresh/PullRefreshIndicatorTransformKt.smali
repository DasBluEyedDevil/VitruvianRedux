.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;
.super Ljava/lang/Object;
.source "PullRefreshIndicatorTransform.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicatorTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,65:1\n202#2,8:66\n249#2,14:74\n61#3:88\n70#4:89\n22#5:90\n65#6,10:91\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt\n*L\n45#1:66,8\n45#1:74,14\n55#1:88\n55#1:89\n55#1:90\n60#1:91,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "pullRefreshIndicatorTransform",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "scale",
        "",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$NcnePuy-AQXvm3w9aBdbiUI6qeI(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RI3hgwMb3XJHpJiMEy5InadXbK8(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform$lambda$2(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$pullRefreshIndicatorTransform"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;
    .param p2, "scale"    # Z

    .line 44
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static synthetic pullRefreshIndicatorTransform$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 35
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final pullRefreshIndicatorTransform$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 47
    nop

    .line 46
    nop

    .line 48
    nop

    .line 49
    nop

    .line 45
    const v1, -0x800001

    move v3, v1

    .local v3, "left$iv":F
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v5

    .local v5, "right$iv":F
    move-object v1, v0

    .local v1, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 66
    .local v4, "top$iv":F
    .local v6, "bottom$iv":F
    nop

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v7

    .line 66
    .local v7, "clipOp$iv":I
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$f$clipRect-rOu3jXo":I
    move-object v9, v1

    .local v9, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 74
    .local v10, "$i$f$withTransform":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .local v11, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 79
    .local v13, "previousSize$iv$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 80
    nop

    .line 81
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    .local v2, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 81
    .end local v0    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    .end local v2    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    nop

    .line 82
    move-object v0, v9

    .local v0, "$this$pullRefreshIndicatorTransform_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-clipRect-rOu3jXo$default-PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1$1":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    nop

    .line 82
    .end local v0    # "$this$pullRefreshIndicatorTransform_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$a$-clipRect-rOu3jXo$default-PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1$1":I
    nop

    .line 84
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 85
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 86
    nop

    .line 87
    nop

    .line 74
    .end local v11    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v12    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v13    # "previousSize$iv$iv":J
    nop

    .line 87
    nop

    .line 73
    .end local v9    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v10    # "$i$f$withTransform":I
    nop

    .line 53
    .end local v1    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "left$iv":F
    .end local v4    # "top$iv":F
    .end local v5    # "right$iv":F
    .end local v6    # "bottom$iv":F
    .end local v7    # "clipOp$iv":I
    .end local v8    # "$i$f$clipRect-rOu3jXo":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 84
    .restart local v1    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "left$iv":F
    .restart local v4    # "top$iv":F
    .restart local v5    # "right$iv":F
    .restart local v6    # "bottom$iv":F
    .restart local v7    # "clipOp$iv":I
    .restart local v8    # "$i$f$clipRect-rOu3jXo":I
    .restart local v9    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10    # "$i$f$withTransform":I
    .restart local v11    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v12    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v13    # "previousSize$iv$iv":J
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 85
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final pullRefreshIndicatorTransform$lambda$2(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;
    .param p1, "$scale"    # Z
    .param p2, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getPosition$material()F

    move-result v0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 89
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 88
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 55
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getHeight-impl":I
    sub-float/2addr v0, v7

    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 57
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getPosition$material()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v0

    .line 60
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    .local v0, "$this$fastCoerceIn$iv":F
    .local v2, "maximumValue$iv":F
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v1

    if-gez v6, :cond_0

    move v4, v1

    .line 91
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    move v4, v2

    .line 91
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 60
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 58
    nop

    .line 61
    .local v4, "scaleFraction":F
    invoke-interface {p2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 62
    invoke-interface {p2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 64
    .end local v4    # "scaleFraction":F
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
