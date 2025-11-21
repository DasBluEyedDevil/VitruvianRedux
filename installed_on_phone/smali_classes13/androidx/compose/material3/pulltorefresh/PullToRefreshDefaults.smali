.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,755:1\n1282#2,6:756\n1282#2,6:762\n70#3:768\n68#3,8:769\n77#3:807\n79#4,6:777\n86#4,3:792\n89#4,2:801\n93#4:806\n347#5,9:783\n356#5,3:803\n4206#6,6:795\n202#7,8:808\n249#7,14:816\n61#8:830\n70#9:831\n22#10:832\n113#11:833\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n*L\n462#1:756,6\n472#1:762,6\n458#1:768\n458#1:769,8\n458#1:807\n458#1:777,6\n458#1:792,3\n458#1:801,2\n458#1:806\n458#1:783,9\n458#1:803,3\n458#1:795,6\n463#1:808,8\n463#1:816,14\n482#1:830\n482#1:831\n482#1:832\n417#1:833\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jo\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u00152\u001c\u0010)\u001a\u0018\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020 0*\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0008-H\u0007\u00a2\u0006\u0004\u0008.\u0010/JG\u00100\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u00101\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00082\u00103R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "<init>",
        "()V",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape$annotations",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "indicatorShape",
        "getIndicatorShape",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getContainerColor$annotations",
        "getContainerColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "indicatorContainerColor",
        "getIndicatorContainerColor",
        "indicatorColor",
        "getIndicatorColor",
        "PositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getPositionalThreshold-D9Ej5fM",
        "()F",
        "F",
        "IndicatorMaxDistance",
        "getIndicatorMaxDistance-D9Ej5fM",
        "Elevation",
        "getElevation-D9Ej5fM",
        "LoadingIndicatorElevation",
        "getLoadingIndicatorElevation-D9Ej5fM",
        "IndicatorBox",
        "",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "isRefreshing",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "maxDistance",
        "elevation",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "IndicatorBox-1CPYgEU",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Indicator",
        "color",
        "Indicator-2poqoh4",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field private static final IndicatorMaxDistance:F

.field private static final LoadingIndicatorElevation:F

.field private static final PositionalThreshold:F

.field private static final indicatorShape:Landroidx/compose/ui/graphics/Shape;

.field private static final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public static synthetic $r8$lambda$2i53yVOrDAbvZvt85zidJxEcWW4(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$7(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SaPQ8d7HjEhC--KSHTxEtHXJaCs(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$6$lambda$5(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VzRUV09ygIynuZdQkqXj6T2ybE4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$2$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gWGqjZMLDh_pYCXM2O5Et45le70(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k-azuTryJgrUYa4630AVSgE9I2c(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kDO3QMfzRcH5rGHTfrHkbEIbu-o(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator_2poqoh4$lambda$8(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 397
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 400
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .line 417
    const/16 v0, 0x50

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 833
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 417
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 423
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 426
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 429
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->LoadingIndicatorElevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$2$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 463
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 465
    nop

    .line 464
    nop

    .line 466
    nop

    .line 467
    nop

    .line 463
    const v1, -0x800001

    move v3, v1

    .local v3, "left$iv":F
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v5

    .local v5, "right$iv":F
    move-object v1, v0

    .local v1, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 808
    .local v4, "top$iv":F
    .local v6, "bottom$iv":F
    nop

    .line 813
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v7

    .line 808
    .local v7, "clipOp$iv":I
    const/4 v8, 0x0

    .line 815
    .local v8, "$i$f$clipRect-rOu3jXo":I
    move-object v9, v1

    .local v9, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 816
    .local v10, "$i$f$withTransform":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .local v11, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v12, 0x0

    .line 820
    .local v12, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 821
    .local v13, "previousSize$iv$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 822
    nop

    .line 823
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    .local v2, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 815
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 823
    .end local v0    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    .end local v2    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    nop

    .line 824
    move-object v0, v9

    .local v0, "$this$IndicatorBox_1CPYgEU_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$a$-clipRect-rOu3jXo$default-PullToRefreshDefaults$IndicatorBox$1$1$1":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    nop

    .line 824
    .end local v0    # "$this$IndicatorBox_1CPYgEU_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$a$-clipRect-rOu3jXo$default-PullToRefreshDefaults$IndicatorBox$1$1$1":I
    nop

    .line 826
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 827
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 828
    nop

    .line 829
    nop

    .line 816
    .end local v11    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v12    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v13    # "previousSize$iv$iv":J
    nop

    .line 829
    nop

    .line 815
    .end local v9    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v10    # "$i$f$withTransform":I
    nop

    .line 471
    .end local v1    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "left$iv":F
    .end local v4    # "top$iv":F
    .end local v5    # "right$iv":F
    .end local v6    # "bottom$iv":F
    .end local v7    # "clipOp$iv":I
    .end local v8    # "$i$f$clipRect-rOu3jXo":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 826
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

    .line 827
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$6$lambda$5(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p0, "$state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p1, "$isRefreshing"    # Z
    .param p2, "$maxDistance"    # F
    .param p3, "$elevation"    # F
    .param p4, "$shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p6, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p7, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 473
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    move-object/from16 v2, p6

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 474
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    new-instance v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda5;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v3, v9

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    move-object v9, v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p5

    move v6, v0

    move v7, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 488
    return-object v0
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p2, "$isRefreshing"    # Z
    .param p3, "$maxDistance"    # F
    .param p4, "$elevation"    # F
    .param p5, "$shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 475
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda1;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "$state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .end local p2    # "$isRefreshing":Z
    .end local p3    # "$maxDistance":F
    .end local p4    # "$elevation":F
    .end local p5    # "$shape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "$state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v2, "$isRefreshing":Z
    .local v3, "$maxDistance":F
    .local v4, "$elevation":F
    .local v5, "$shape":Landroidx/compose/ui/graphics/Shape;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .end local v1    # "$state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .end local v2    # "$isRefreshing":Z
    .end local v3    # "$maxDistance":F
    .end local v4    # "$elevation":F
    .end local v5    # "$shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p1    # "$state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .restart local p2    # "$isRefreshing":Z
    .restart local p3    # "$maxDistance":F
    .restart local p4    # "$elevation":F
    .restart local p5    # "$shape":Landroidx/compose/ui/graphics/Shape;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v0, p6

    .end local p0    # "$placeable":Landroidx/compose/ui/layout/Placeable;
    .end local p6    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p1, "$isRefreshing"    # Z
    .param p2, "$maxDistance"    # F
    .param p3, "$elevation"    # F
    .param p4, "$shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "$this$placeWithLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 479
    move-object/from16 v0, p5

    invoke-interface {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 480
    .local v1, "showElevation":Z
    :goto_1
    nop

    .line 481
    invoke-interface {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    move-result v4

    move/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->roundToPx-0680j_4(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    .line 482
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 830
    .local v8, "$i$f$getHeight-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 831
    .local v11, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v9

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 832
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 831
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 830
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 481
    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getHeight-impl":I
    sub-float/2addr v4, v12

    .line 480
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 483
    if-eqz v1, :cond_2

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 484
    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 485
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 486
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final IndicatorBox_1CPYgEU$lambda$7(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Indicator_2poqoh4$lambda$8(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getContainerColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indicatorContainerColor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "indicatorContainerColor"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getShape$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indicatorShape instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "indicatorShape"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p1, "state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p2, "isRefreshing"    # Z
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "containerColor"    # J
    .param p6, "color"    # J
    .param p8, "maxDistance"    # F
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    .line 516
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v13, p10

    const v3, -0x402fbc70

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Indicator)N(state,isRefreshing,modifier,containerColor:c#ui.graphics.Color,color:c#ui.graphics.Color,maxDistance:c#ui.unit.Dp)522@20382L755,516@20173L964:PullToRefresh.kt#djiw08"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p10

    .local v4, "$dirty":I
    and-int/lit8 v5, p11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p11, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v11, p6

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p6

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p6

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_11

    and-int/lit8 v9, p11, 0x20

    if-nez v9, :cond_f

    move/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v9, p8

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_11
    move/from16 v9, p8

    :goto_b
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v4, v15

    goto :goto_d

    :cond_12
    and-int v14, v13, v15

    if-nez v14, :cond_14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v4, v14

    :cond_14
    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v4

    const v15, 0x92492

    const/4 v3, 0x1

    if-eq v14, v15, :cond_15

    move v14, v3

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "512@20040L23,513@20093L14"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v13, 0x1

    const v15, -0x70001

    const v17, -0xe001

    if-eqz v14, :cond_1a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    .line 508
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_17

    and-int/lit16 v4, v4, -0x1c01

    :cond_17
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_18

    and-int v4, v4, v17

    :cond_18
    and-int/lit8 v5, p11, 0x20

    if-eqz v5, :cond_19

    and-int/2addr v4, v15

    :cond_19
    move-object v5, v6

    move-wide v6, v7

    move-wide v14, v11

    move v8, v4

    move v4, v9

    goto :goto_12

    .line 516
    :cond_1a
    :goto_f
    if-eqz v5, :cond_1b

    .line 512
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 516
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object v5, v6

    .line 512
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1c

    .line 513
    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-virtual {v0, v10, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p4    # "containerColor":J
    .local v6, "containerColor":J
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_11

    .line 512
    .end local v6    # "containerColor":J
    .restart local p4    # "containerColor":J
    :cond_1c
    move-wide v6, v7

    .line 513
    .end local p4    # "containerColor":J
    .restart local v6    # "containerColor":J
    :goto_11
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_1d

    .line 514
    shr-int/lit8 v8, v4, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-virtual {v0, v10, v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .end local p6    # "color":J
    .local v11, "color":J
    and-int v4, v4, v17

    :cond_1d
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_1e

    .line 515
    sget v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .end local p8    # "maxDistance":F
    .local v8, "maxDistance":F
    and-int/2addr v4, v15

    move v14, v8

    move v8, v4

    move v4, v14

    move-wide v14, v11

    goto :goto_12

    .line 514
    .end local v8    # "maxDistance":F
    .restart local p8    # "maxDistance":F
    :cond_1e
    move v8, v4

    move v4, v9

    move-wide v14, v11

    .line 508
    .end local v11    # "color":J
    .end local p8    # "maxDistance":F
    .local v4, "maxDistance":F
    .local v8, "$dirty":I
    .local v14, "color":J
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)"

    const v12, -0x402fbc70

    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    :cond_1f
    nop

    .line 519
    nop

    .line 520
    nop

    .line 518
    nop

    .line 522
    nop

    .line 521
    nop

    .line 523
    new-instance v9, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;

    invoke-direct {v9, v2, v14, v15, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;-><init>(ZJLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    const/16 v11, 0x36

    const v12, 0x11c6ab49

    invoke-static {v12, v3, v9, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v3, v8, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v3, v11

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v3, v11

    and-int/lit16 v11, v8, 0x380

    or-int/2addr v3, v11

    shr-int/lit8 v11, v8, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    shl-int/lit8 v11, v8, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v3, v11

    const/high16 v11, 0xe000000

    shl-int/lit8 v12, v8, 0x6

    and-int/2addr v11, v12

    or-int/2addr v11, v3

    .line 517
    move-object v3, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x0

    move v12, v8

    .end local v8    # "$dirty":I
    .local v12, "$dirty":I
    const/4 v8, 0x0

    move/from16 v16, v12

    .end local v12    # "$dirty":I
    .local v16, "$dirty":I
    const/16 v12, 0x50

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 543
    :cond_20
    move v9, v4

    move-wide v5, v6

    move-wide v7, v14

    move-object v4, v3

    goto :goto_13

    .line 508
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "containerColor":J
    .end local v14    # "color":J
    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "containerColor":J
    .restart local p6    # "color":J
    .restart local p8    # "maxDistance":F
    :cond_21
    move-object/from16 v17, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v4

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v11

    .line 543
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "containerColor":J
    .end local p6    # "color":J
    .end local p8    # "maxDistance":F
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "containerColor":J
    .local v7, "color":J
    .local v9, "maxDistance":F
    .restart local v16    # "$dirty":I
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v11, p11

    move v10, v13

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public final IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p1, "state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p2, "isRefreshing"    # Z
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "maxDistance"    # F
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "containerColor"    # J
    .param p8, "elevation"    # F
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 457
    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x4ff03da9

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(IndicatorBox)N(state,isRefreshing,modifier,maxDistance:c#ui.unit.Dp,shape,containerColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,content)461@17782L372,471@18183L951,457@17644L1652:PullToRefresh.kt#djiw08"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move/from16 v8, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v8, p4

    :goto_7
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v12, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v17, v6

    move-wide/from16 v5, p6

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    if-nez v17, :cond_11

    move/from16 v17, v6

    move-wide/from16 v5, p6

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v17, v6

    move-wide/from16 v5, p6

    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v11, v18

    if-nez v19, :cond_14

    and-int/lit8 v19, v12, 0x40

    if-nez v19, :cond_12

    move/from16 v15, p8

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v15, p8

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move/from16 v15, p8

    :goto_d
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    :goto_e
    or-int/2addr v1, v9

    goto :goto_f

    :cond_15
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_17

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_18

    const/high16 v9, 0x6000000

    or-int/2addr v1, v9

    move-object/from16 v9, p0

    goto :goto_11

    :cond_18
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_1a

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v9, p0

    :goto_11
    const v22, 0x2492493

    and-int v3, v1, v22

    const v0, 0x2492492

    const/16 v24, 0x1

    if-eq v3, v0, :cond_1b

    move/from16 v0, v24

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 447
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v1, v1, -0x1c01

    :cond_1d
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1e

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_1e
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v0, v1

    move v1, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_14

    .line 457
    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    :goto_13
    if-eqz v17, :cond_20

    .line 451
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    .line 452
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .end local p4    # "maxDistance":F
    .local v0, "maxDistance":F
    and-int/lit16 v1, v1, -0x1c01

    move v8, v0

    .end local v0    # "maxDistance":F
    .local v8, "maxDistance":F
    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    .line 453
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    const v3, -0xe001

    and-int/2addr v1, v3

    move-object v14, v0

    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v14, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_22
    if-eqz v16, :cond_23

    .line 454
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    .end local p6    # "containerColor":J
    .local v5, "containerColor":J
    :cond_23
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_24

    .line 455
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .end local p8    # "elevation":F
    .local v0, "elevation":F
    const v3, -0x380001

    and-int/2addr v1, v3

    move v15, v0

    .line 447
    .end local v0    # "elevation":F
    .local v15, "elevation":F
    :cond_24
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)"

    const v2, -0x4ff03da9

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 460
    :cond_25
    nop

    .line 461
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getSpinnerContainerSize()F

    move-result v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 462
    const v2, -0x14d73575

    const-string v3, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v13

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 756
    .local v17, "$i$f$cache":I
    move/from16 p3, v2

    .end local v2    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 757
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_26

    .line 758
    const/4 v4, 0x0

    .local v4, "$i$a$-cache-PullToRefreshDefaults$IndicatorBox$1":I
    new-instance v25, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda2;

    invoke-direct/range {v25 .. v25}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda2;-><init>()V

    .end local v4    # "$i$a$-cache-PullToRefreshDefaults$IndicatorBox$1":I
    move-object/from16 v4, v25

    .line 759
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    move-object v2, v4

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_15

    .line 761
    :cond_26
    nop

    .line 756
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_15
    nop

    .line 462
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 472
    const v2, -0x14d70112

    const-string v3, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    move/from16 v2, v24

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    and-int/lit8 v3, v1, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_28

    move/from16 v3, v24

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_29

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    and-int/lit16 v3, v1, 0xc00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2b

    :cond_2a
    move/from16 v3, v24

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    xor-int v3, v3, v18

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_2c

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    and-int v3, v1, v18

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_2e

    :cond_2d
    move/from16 v3, v24

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_2f

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    and-int/lit16 v3, v1, 0x6000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_31

    :cond_30
    goto :goto_1a

    :cond_31
    const/16 v24, 0x0

    :goto_1a
    or-int v2, v2, v24

    .local v2, "invalid$iv":Z
    move-object v3, v13

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 762
    .local v4, "$i$f$cache":I
    move/from16 v17, v1

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 763
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_33

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v2

    .end local v2    # "invalid$iv":Z
    .local p10, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_32

    goto :goto_1b

    .line 767
    :cond_32
    goto :goto_1c

    .line 763
    .end local p10    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_33
    move/from16 p10, v2

    .line 764
    .end local v2    # "invalid$iv":Z
    .restart local p10    # "invalid$iv":Z
    :goto_1b
    const/4 v2, 0x0

    .line 472
    .local v2, "$i$a$-cache-PullToRefreshDefaults$IndicatorBox$2":I
    new-instance v19, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda3;

    move-object/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v8

    move-object/from16 p8, v14

    move/from16 p7, v15

    move-object/from16 p3, v19

    .end local v8    # "maxDistance":F
    .end local v14    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v15    # "elevation":F
    .local p6, "maxDistance":F
    .local p7, "elevation":F
    .local p8, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 764
    move-object/from16 v2, p3

    .line 765
    .end local p6    # "maxDistance":F
    .end local p7    # "elevation":F
    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "value$iv":Ljava/lang/Object;
    .restart local v8    # "maxDistance":F
    .restart local v14    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v15    # "elevation":F
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    move-object v1, v2

    .line 762
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1c
    nop

    .line 472
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p10    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 490
    invoke-static {v0, v5, v6, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 491
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    shr-int/lit8 v2, v17, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    .line 458
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 768
    .local v3, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    move-object/from16 p3, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 769
    const/4 v0, 0x0

    .line 772
    .local v0, "propagateMinConstraints$iv":Z
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 776
    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v2, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 773
    nop

    .local v18, "$changed$iv$iv":I
    move-object/from16 p4, p3

    .local p4, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v19, 0x0

    .line 777
    .local v19, "$i$f$Layout":I
    move/from16 p5, v0

    .end local v0    # "propagateMinConstraints$iv":Z
    .local p5, "propagateMinConstraints$iv":Z
    const v0, -0x4ee9b9da

    move-object/from16 p6, v1

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v1, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 778
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 779
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 780
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p7, v0

    move-object/from16 v0, p4

    move/from16 p4, v2

    .end local v2    # "$changed$iv":I
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p4, "$changed$iv":I
    .local p7, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 782
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v20, v0

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 781
    move-object/from16 p8, v16

    .local v0, "$changed$iv$iv$iv":I
    .local p8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 783
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 p10, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local p10, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    move/from16 v21, v3

    .end local v3    # "$i$f$Box":I
    .local v21, "$i$f$Box":I
    const-string v3, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 784
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 785
    :cond_34
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 786
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 787
    move-object/from16 v0, p8

    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 789
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_35
    move-object/from16 v0, p8

    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 791
    :goto_1d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 792
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 795
    .local v23, "$i$f$set-impl":I
    move-object/from16 p8, v3

    .local p8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 796
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_37

    move-object/from16 v26, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v26, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_1e

    :cond_36
    move-object/from16 v4, p8

    goto :goto_1f

    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_37
    move-object/from16 v26, v1

    move-object/from16 v27, v4

    .line 797
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1e
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p8

    .end local p8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    :goto_1f
    nop

    .line 795
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 800
    nop

    .line 801
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    nop

    .line 791
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 803
    shr-int/lit8 v0, p10, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v13

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 774
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    move/from16 p8, v0

    .end local v0    # "$changed$iv":I
    .local p8, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, p4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 803
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p8    # "$changed$iv":I
    nop

    .line 804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 805
    nop

    .line 777
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p10    # "$changed$iv$iv$iv":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 806
    nop

    .line 768
    .end local v2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$changed$iv$iv":I
    .end local v19    # "$i$f$Layout":I
    .end local v20    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p7    # "compositeKeyHash$iv$iv":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 807
    nop

    .end local v21    # "$i$f$Box":I
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "$changed$iv":I
    .end local p5    # "propagateMinConstraints$iv":Z
    .end local p6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 494
    :cond_38
    move-object v4, v7

    move v9, v15

    move-wide/from16 v28, v5

    move v5, v8

    move-wide/from16 v7, v28

    move-object v6, v14

    goto :goto_20

    .line 447
    .end local v5    # "containerColor":J
    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "maxDistance":F
    .end local v14    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v15    # "elevation":F
    .end local v17    # "$dirty":I
    .local v1, "$dirty":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "maxDistance":F
    .local p5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "containerColor":J
    .local p8, "elevation":F
    :cond_39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v4, v7

    move v9, v15

    move-wide/from16 v28, v5

    move v5, v8

    move-wide/from16 v7, v28

    move-object v6, v14

    .line 494
    .end local v1    # "$dirty":I
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "maxDistance":F
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "containerColor":J
    .end local p8    # "elevation":F
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "maxDistance":F
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "containerColor":J
    .local v9, "elevation":F
    .restart local v17    # "$dirty":I
    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3a

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 406
    const v0, 0x3f8dce34

    const-string v1, "C(<get-containerColor>)405@15435L11:PullToRefresh.kt#djiw08"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:405)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 426
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    return v0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 414
    const v0, -0x55e9038c

    const-string v1, "C(<get-indicatorColor>)413@15766L11:PullToRefresh.kt#djiw08"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getIndicatorContainerColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 410
    const v0, -0x4cc7f82

    const-string v1, "C(<get-indicatorContainerColor>)409@15605L11:PullToRefresh.kt#djiw08"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getIndicatorMaxDistance-D9Ej5fM()F
    .locals 1

    .line 423
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    return v0
.end method

.method public final getIndicatorShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 400
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getLoadingIndicatorElevation-D9Ej5fM()F
    .locals 1

    .line 429
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->LoadingIndicatorElevation:F

    return v0
.end method

.method public final getPositionalThreshold-D9Ej5fM()F
    .locals 1

    .line 417
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 395
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
