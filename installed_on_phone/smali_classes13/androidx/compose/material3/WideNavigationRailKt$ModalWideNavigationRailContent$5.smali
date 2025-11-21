.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1263:1\n1282#2,6:1264\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5\n*L\n1047#1:1264,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $colors:Landroidx/compose/material3/WideNavigationRailColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$c9lqgqGmzkouPc9hqpwtxzzpXNc(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "ZZ",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iput-boolean p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$isRtl:Z

    iput-boolean p4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$expanded:Z

    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$colors:Landroidx/compose/material3/WideNavigationRailColors;

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$header:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 6
    .param p0, "$predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p1, "$predictiveBackState"    # Landroidx/compose/material3/RailPredictiveBackState;
    .param p2, "$isRtl"    # Z
    .param p3, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 1048
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1049
    .local v0, "progress":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 1050
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1055
    :cond_0
    nop

    .line 1056
    nop

    .line 1057
    invoke-virtual {p1}, Landroidx/compose/material3/RailPredictiveBackState;->getSwipeEdgeMatchesRail()Z

    move-result v2

    .line 1055
    invoke-static {p3, v0, v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F

    move-result v2

    .line 1054
    nop

    .line 1059
    .local v2, "predictiveBackScaleX":F
    invoke-static {p3, v0}, Landroidx/compose/material3/WideNavigationRailKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v3

    .line 1060
    .local v3, "predictiveBackScaleY":F
    nop

    .line 1061
    cmpg-float v4, v2, v1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    div-float v4, v3, v2

    goto :goto_1

    .line 1062
    :cond_2
    move v4, v5

    .line 1060
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 1063
    nop

    .line 1064
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v4

    .line 1063
    invoke-interface {p3, v4, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 1065
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1044
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move v11, p2

    const-string v0, "C1046@49908L939,1044@49820L1295:WideNavigationRail.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v11, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ModalWideNavigationRailContent.<anonymous> (WideNavigationRail.kt:1044)"

    const v2, -0x3e37a9da

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1047
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, 0x710b7491

    const-string v2, "CC(remember):WideNavigationRail.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$isRtl:Z

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iget-boolean v4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$isRtl:Z

    move-object v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1264
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1265
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_2

    goto :goto_1

    .line 1269
    :cond_2
    goto :goto_2

    .line 1266
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 1047
    .local v10, "$i$a$-cache-WideNavigationRailKt$ModalWideNavigationRailContent$5$1":I
    new-instance v12, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2, v3, v4}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Z)V

    .line 1266
    .end local v10    # "$i$a$-cache-WideNavigationRailKt$ModalWideNavigationRailContent$5$1":I
    nop

    .line 1267
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1268
    move-object v7, v12

    .line 1264
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1047
    .end local v1    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1072
    nop

    .line 1066
    iget-boolean v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$expanded:Z

    .line 1068
    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$colors:Landroidx/compose/material3/WideNavigationRailColors;

    .line 1067
    iget-object v4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 1069
    iget-object v5, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$header:Lkotlin/jvm/functions/Function2;

    .line 1070
    iget-object v6, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 1071
    iget-object v7, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1073
    iget-object v8, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$content:Lkotlin/jvm/functions/Function2;

    .line 1045
    const/4 v1, 0x1

    const/16 v10, 0x30

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 1044
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1075
    :cond_5
    :goto_3
    return-void
.end method
