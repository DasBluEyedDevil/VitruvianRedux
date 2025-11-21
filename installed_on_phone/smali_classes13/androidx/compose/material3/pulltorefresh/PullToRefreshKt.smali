.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 13 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 15 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,755:1\n70#2:756\n68#2,8:757\n77#2:795\n79#3,6:765\n86#3,3:780\n89#3,2:789\n93#3:794\n347#4,9:771\n356#4,3:791\n4206#5,6:783\n1282#6,6:796\n1282#6,3:802\n1285#6,3:806\n1282#6,6:809\n1282#6,6:815\n1282#6,6:821\n1#7:805\n56#8,6:827\n65#9:833\n69#9:836\n60#10:834\n70#10:837\n53#10,3:839\n22#11:835\n30#12:838\n137#13,2:842\n249#13,14:844\n137#13,2:859\n249#13,14:861\n85#14:858\n118#15:875\n118#15:876\n113#15:877\n113#15:878\n113#15:879\n113#15:880\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n135#1:756\n135#1:757,8\n135#1:795\n135#1:765,6\n135#1:780,3\n135#1:789,2\n135#1:794\n135#1:771,9\n135#1:791,3\n135#1:783,6\n587#1:796,6\n633#1:802,3\n633#1:806,3\n635#1:809,6\n645#1:815,6\n651#1:821,6\n724#1:827,6\n727#1:833\n727#1:836\n727#1:834\n727#1:837\n727#1:839,3\n727#1:835\n727#1:838\n729#1:842,2\n729#1:844,14\n654#1:859,2\n654#1:861,14\n635#1:858\n737#1:875\n738#1:876\n739#1:877\n740#1:878\n741#1:879\n742#1:880\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0012\u001aC\u0010\u0013\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u0008\u0010\u001b\u001a\u00020\tH\u0007\u001a\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a;\u0010#\u001a\u00020\u0001*\u00020$2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0010\u0010.\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020&H\u0002\u001aC\u0010/\u001a\u00020\u0001*\u00020$2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00083\u00104\"\u000e\u00105\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u00106\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\"\u0010\u00108\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\"\u0016\u00109\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008:\u0010;\"\u0016\u0010<\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008=\u0010;\"\u0010\u0010>\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\"\u0010\u0010?\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\"\u000e\u0010@\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010A\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010B\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006C\u00b2\u0006\n\u0010D\u001a\u00020&X\u008a\u0084\u0002"
    }
    d2 = {
        "PullToRefreshBox",
        "",
        "isRefreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "indicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "pullToRefresh",
        "enabled",
        "threshold",
        "Landroidx/compose/ui/unit/Dp;",
        "pullToRefresh-Z4HSEVQ",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;",
        "rememberPullToRefreshState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "PullToRefreshState",
        "CircularArrowProgressIndicator",
        "progress",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "CircularArrowProgressIndicator-RPmYEkk",
        "(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V",
        "drawCircularIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "alpha",
        "",
        "values",
        "Landroidx/compose/material3/pulltorefresh/ArrowValues;",
        "arcBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "strokeWidth",
        "drawCircularIndicator-KzyDr3Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V",
        "ArrowValues",
        "drawArrow",
        "arrow",
        "Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "drawArrow-uDrxG_w",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V",
        "MaxProgressArc",
        "StrokeWidth",
        "F",
        "ArcRadius",
        "SpinnerSize",
        "getSpinnerSize",
        "()F",
        "SpinnerContainerSize",
        "getSpinnerContainerSize",
        "ArrowWidth",
        "ArrowHeight",
        "MinAlpha",
        "MaxAlpha",
        "DragMultiplier",
        "material3",
        "targetAlpha"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final DragMultiplier:F = 0.5f

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerContainerSize:F

.field private static final SpinnerSize:F

.field private static final StrokeWidth:F


# direct methods
.method public static synthetic $r8$lambda$7_z-UVE-veehh_0tihWXKGK3cR8(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HBrvQ-uodRDSK9DQE717chQu07s()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState$lambda$3$lambda$2()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b84_2akonsXLcDYngQ0j1xfhdSQ(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6(Landroidx/compose/material3/internal/FloatProducer;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cSgtYNP6GuOzKMtqbZ97zO77flQ(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$14(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f8Z4ONJYixZktSkmxwmDBizPmfE(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mXZWCxsexvptZJXFRkXlsBeLMd4(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 737
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 875
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 737
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 738
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 876
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 738
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    .line 739
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 877
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 739
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 740
    const/16 v0, 0x28

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 878
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 740
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 741
    const/16 v0, 0xa

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 879
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 741
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    .line 742
    const/4 v0, 0x5

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 880
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 742
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .locals 10
    .param p0, "progress"    # F

    .line 692
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 694
    .local v1, "adjustedPercent":F
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    .line 696
    .local v4, "overshootPercent":F
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 698
    .local v3, "linearTension":F
    float-to-double v5, v3

    const/4 v7, 0x2

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 701
    .local v5, "tensionPercent":F
    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v1

    .line 702
    .local v6, "endTrim":F
    const/high16 v7, -0x41800000    # -0.25f

    mul-float/2addr v2, v1

    add-float/2addr v2, v7

    add-float/2addr v2, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v2, v7

    .line 703
    .local v2, "rotation":F
    const/16 v7, 0x168

    int-to-float v7, v7

    mul-float v8, v2, v7

    .line 704
    .local v8, "startAngle":F
    add-float v9, v2, v6

    mul-float/2addr v9, v7

    .line 705
    .local v9, "endAngle":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 707
    .local v0, "scale":F
    new-instance v7, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    invoke-direct {v7, v2, v8, v9, v0}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    return-object v7
.end method

.method private static final CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "progress"    # Landroidx/compose/material3/internal/FloatProducer;
    .param p1, "color"    # J
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 632
    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    const v0, -0x50adbae4

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(CircularArrowProgressIndicator)N(progress,color:c#ui.graphics.Color)632@23995L61,634@24157L76,639@24460L7,637@24335L143,644@24553L175,650@24770L443,642@24484L729:PullToRefresh.kt#djiw08"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, v6, 0x6

    const/4 v15, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v6, 0x8

    if-nez v5, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v2, v5

    :cond_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    and-int/lit8 v5, v2, 0x13

    const/16 v8, 0x12

    const/16 v16, 0x1

    if-eq v5, v8, :cond_5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v12, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)"

    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 633
    :cond_6
    const v0, 0x23d57c39

    const-string v5, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v8, v12

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 802
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 803
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_7

    .line 804
    const/4 v14, 0x0

    .line 633
    .local v14, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$path$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v17

    move-object/from16 p3, v17

    .line 805
    .local p3, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    const/16 v18, 0x0

    .line 633
    .local v18, "$i$a$-apply-PullToRefreshKt$CircularArrowProgressIndicator$path$1$1":I
    sget-object v19, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v7

    move-object/from16 v9, p3

    .end local p3    # "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    .local v9, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v9, v7}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 804
    .end local v9    # "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    .end local v14    # "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$path$1":I
    .end local v18    # "$i$a$-apply-PullToRefreshKt$CircularArrowProgressIndicator$path$1$1":I
    move-object/from16 v7, v17

    .line 806
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    move-object v11, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 808
    :cond_7
    nop

    .line 802
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 633
    .end local v0    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 635
    const v7, 0x23d59088

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v8, v12

    .restart local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 809
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 810
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_8

    .line 811
    const/4 v13, 0x0

    .line 635
    .local v13, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2":I
    new-instance v14, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 811
    .end local v13    # "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2":I
    nop

    .line 812
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    move-object v10, v13

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 814
    :cond_8
    nop

    .line 809
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 635
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/runtime/State;

    .local v17, "targetAlpha$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 639
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$8(Landroidx/compose/runtime/State;)F

    move-result v7

    .line 640
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v9, 0x6

    invoke-static {v8, v12, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    .line 638
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 637
    nop

    .line 645
    .local v7, "alphaState":Landroidx/compose/runtime/State;
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v9, 0x23d5c26b

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v2, 0xe

    if-eq v9, v15, :cond_a

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v9, v16

    .local v9, "invalid$iv":Z
    :goto_7
    move-object v10, v12

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 815
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 816
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_b

    goto :goto_8

    .line 820
    :cond_b
    move/from16 v18, v2

    goto :goto_9

    .line 817
    :cond_c
    :goto_8
    const/4 v15, 0x0

    .line 645
    .local v15, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$1":I
    move/from16 v18, v2

    .end local v2    # "$dirty":I
    .local v18, "$dirty":I
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    .line 817
    .end local v15    # "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$1":I
    nop

    .line 818
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 819
    move-object v13, v2

    .line 815
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_9
    nop

    .line 645
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 650
    sget v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 651
    const v2, 0x23d5de97

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v18, 0xe

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    and-int/lit8 v2, v18, 0x8

    if-eqz v2, :cond_d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, v16

    :goto_b
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v9

    and-int/lit8 v5, v18, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_f

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    or-int v2, v2, v16

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int v9, v2, v5

    .restart local v9    # "invalid$iv":Z
    move-object v10, v12

    .restart local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 821
    .restart local v11    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 822
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_11

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_10

    goto :goto_d

    .line 826
    :cond_10
    move-object v5, v0

    move-object v2, v7

    goto :goto_e

    .line 823
    :cond_11
    :goto_d
    const/4 v15, 0x0

    .line 651
    .local v15, "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$2":I
    move-object v5, v0

    .end local v0    # "path":Landroidx/compose/ui/graphics/Path;
    .local v5, "path":Landroidx/compose/ui/graphics/Path;
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;

    move-object v2, v7

    .end local v7    # "alphaState":Landroidx/compose/runtime/State;
    .local v2, "alphaState":Landroidx/compose/runtime/State;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 823
    .end local v15    # "$i$a$-cache-PullToRefreshKt$CircularArrowProgressIndicator$2":I
    nop

    .line 824
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 825
    move-object v13, v0

    .line 821
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_e
    nop

    .line 651
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 643
    const/4 v0, 0x0

    invoke-static {v8, v13, v12, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2    # "alphaState":Landroidx/compose/runtime/State;
    .end local v5    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v17    # "targetAlpha$delegate":Landroidx/compose/runtime/State;
    goto :goto_f

    .line 631
    .end local v18    # "$dirty":I
    .local v2, "$dirty":I
    :cond_12
    move/from16 v18, v2

    .end local v2    # "$dirty":I
    .restart local v18    # "$dirty":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 661
    :cond_13
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v3, v4, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/FloatProducer;JI)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 4
    .param p0, "$progress"    # Landroidx/compose/material3/internal/FloatProducer;
    .param p1, "$this$clearAndSetSemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 646
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 647
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 649
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 21
    .param p0, "$progress"    # Landroidx/compose/material3/internal/FloatProducer;
    .param p1, "$alphaState"    # Landroidx/compose/runtime/State;
    .param p2, "$color"    # J
    .param p4, "$path"    # Landroidx/compose/ui/graphics/Path;
    .param p5, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 652
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowValues(F)Landroidx/compose/material3/pulltorefresh/ArrowValues;

    move-result-object v5

    .line 653
    .local v5, "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 654
    .local v4, "alpha":F
    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getRotation()F

    move-result v0

    .local v0, "degrees$iv":F
    move-object/from16 v9, p5

    .local v9, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v10, v0

    .line 859
    .end local v0    # "degrees$iv":F
    .local v10, "degrees$iv":F
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v11

    .local v11, "pivot$iv":J
    const/4 v13, 0x0

    .line 860
    .local v13, "$i$f$rotate-Rg1IO4c":I
    move-object v14, v9

    .local v14, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 861
    .local v15, "$i$f$withTransform":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    .local v8, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 865
    .local v16, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 866
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 867
    nop

    .line 868
    :try_start_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v3, 0x0

    .line 860
    .local v3, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 868
    .end local v0    # "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v3    # "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    nop

    .line 869
    move-wide v2, v1

    .end local v1    # "previousSize$iv$iv":J
    .local v2, "previousSize$iv$iv":J
    move-object v1, v14

    .local v1, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 655
    .local v0, "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$CircularArrowProgressIndicator$2$1$1":I
    :try_start_1
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    sget v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    const/high16 v17, 0x40000000    # 2.0f

    div-float v7, v7, v17

    add-float/2addr v6, v7

    .line 656
    .local v6, "arcRadius":F
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    move/from16 v19, v0

    move-object v7, v1

    .end local v0    # "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$CircularArrowProgressIndicator$2$1$1":I
    .end local v1    # "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v7, "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v19, "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$CircularArrowProgressIndicator$2$1$1":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 657
    .local v0, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    move-object v1, v7

    .end local v7    # "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v1    # "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    sget v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v17, v6

    move-object v6, v0

    move/from16 v0, v17

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v2

    move-wide/from16 v2, p2

    .end local v2    # "previousSize$iv$iv":J
    .end local v10    # "degrees$iv":F
    .local v0, "arcRadius":F
    .local v6, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    .local v9, "previousSize$iv$iv":J
    .local v17, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "degrees$iv":F
    :try_start_2
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v6

    .line 658
    .end local v6    # "arcBounds":Landroidx/compose/ui/geometry/Rect;
    .local v3, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    move-object v2, v8

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v2, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_3
    sget v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v2

    move v6, v4

    move-object v7, v5

    move-wide/from16 v4, p2

    move-object/from16 v2, p4

    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "alpha":F
    .end local v5    # "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .local v6, "alpha":F
    .local v7, "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .local v20, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v6

    move-object v5, v7

    .line 659
    .end local v6    # "alpha":F
    .end local v7    # "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .restart local v4    # "alpha":F
    .restart local v5    # "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    nop

    .line 869
    .end local v0    # "arcRadius":F
    .end local v1    # "$this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "arcBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v19    # "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$CircularArrowProgressIndicator$2$1$1":I
    nop

    .line 871
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 872
    move-object/from16 v2, v20

    .end local v20    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 873
    nop

    .line 874
    nop

    .line 861
    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v9    # "previousSize$iv$iv":J
    .end local v16    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 874
    nop

    .line 860
    .end local v14    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v15    # "$i$f$withTransform":I
    nop

    .line 660
    .end local v11    # "pivot$iv":J
    .end local v13    # "$i$f$rotate-Rg1IO4c":I
    .end local v17    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "degrees$iv":F
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 871
    .end local v4    # "alpha":F
    .end local v5    # "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .restart local v6    # "alpha":F
    .restart local v7    # "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .restart local v9    # "previousSize$iv$iv":J
    .restart local v11    # "pivot$iv":J
    .restart local v13    # "$i$f$rotate-Rg1IO4c":I
    .restart local v14    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v15    # "$i$f$withTransform":I
    .restart local v16    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v17    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18    # "degrees$iv":F
    .restart local v20    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_0
    move-exception v0

    move v4, v6

    move-object v5, v7

    move-object/from16 v2, v20

    .end local v6    # "alpha":F
    .end local v7    # "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .end local v20    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "alpha":F
    .restart local v5    # "values":Landroidx/compose/material3/pulltorefresh/ArrowValues;
    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_2
    move-exception v0

    move-object v2, v8

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    goto :goto_0

    .end local v17    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "degrees$iv":F
    .local v2, "previousSize$iv$iv":J
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10    # "degrees$iv":F
    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v2

    move-object v2, v8

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v10    # "degrees$iv":F
    .local v2, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "previousSize$iv$iv":J
    .restart local v17    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18    # "degrees$iv":F
    goto :goto_0

    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v17    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "degrees$iv":F
    .local v1, "previousSize$iv$iv":J
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10    # "degrees$iv":F
    :catchall_4
    move-exception v0

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v1

    move-object v2, v8

    .end local v1    # "previousSize$iv$iv":J
    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v10    # "degrees$iv":F
    .restart local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "previousSize$iv$iv":J
    .restart local v17    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18    # "degrees$iv":F
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 872
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$14(Landroidx/compose/material3/internal/FloatProducer;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6(Landroidx/compose/material3/internal/FloatProducer;)F
    .locals 2
    .param p0, "$progress"    # Landroidx/compose/material3/internal/FloatProducer;

    .line 635
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    return v1
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$targetAlpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 635
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 858
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 635
    return v0
.end method

.method public static final PullToRefreshBox(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "isRefreshing"    # Z
    .param p1, "onRefresh"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p4, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p5, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    .line 134
    move/from16 v1, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    const v0, -0x1fbac127

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PullToRefreshBox)N(isRefreshing,onRefresh,modifier,state,contentAlignment,indicator,content)134@6006L200:PullToRefresh.kt#djiw08"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_d

    :cond_12
    and-int v14, v9, v15

    if-nez v14, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    :cond_14
    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    move/from16 p7, v3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v14, v15, :cond_15

    move v14, v0

    goto :goto_e

    :cond_15
    move v14, v3

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "123@5653L28,125@5786L164"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    .line 119
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    move v12, v2

    move-object v0, v4

    move-object v2, v6

    goto :goto_11

    .line 134
    :cond_18
    :goto_f
    if-eqz p7, :cond_19

    .line 123
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v14

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_1a

    .line 124
    invoke-static {v10, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v6

    .end local p3    # "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v6, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    if-eqz v7, :cond_1b

    .line 125
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .end local p4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v7, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_10

    .line 124
    .end local v7    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1b
    move-object v7, v11

    .line 125
    .end local p4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v7    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_10
    if-eqz v12, :cond_1c

    .line 126
    new-instance v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;

    invoke-direct {v11, v6, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const/16 v12, 0x36

    const v14, 0x3d46983f

    invoke-static {v14, v0, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v13, v0

    move v12, v2

    move-object v0, v4

    move-object v2, v6

    move-object v11, v7

    .end local p5    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_11

    .line 125
    .end local v0    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_1c
    move v12, v2

    move-object v0, v4

    move-object v2, v6

    move-object v11, v7

    .line 119
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .end local v7    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local p5    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v11, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v12, "$dirty":I
    .local v13, "indicator":Lkotlin/jvm/functions/Function3;
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:133)"

    const v7, -0x1fbac127

    invoke-static {v7, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_1d
    const/16 v6, 0xc

    const/4 v7, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v14, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0x70

    .line 135
    nop

    .local v1, "$changed$iv":I
    move-object v4, v11

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 756
    .local v5, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 757
    const/4 v6, 0x0

    .line 760
    .local v6, "propagateMinConstraints$iv":Z
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 764
    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v1, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 761
    move-object/from16 p2, v3

    .local v15, "$changed$iv$iv":I
    .local p2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 765
    .local v16, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    move-object/from16 p4, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 766
    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 767
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 768
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p3, v0

    move-object/from16 v0, p2

    move/from16 p2, v1

    .end local v1    # "$changed$iv":I
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p2, "$changed$iv":I
    .local p3, "compositeKeyHash$iv$iv":I
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 770
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 p5, v0

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 769
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p7, v17

    .local p7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 771
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v18, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    move-object/from16 v19, v2

    .end local v2    # "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v19, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 772
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 773
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 775
    move-object/from16 v0, p7

    .end local p7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 777
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1f
    move-object/from16 v0, p7

    .end local p7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 779
    :goto_12
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 780
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p7, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 783
    .local v21, "$i$f$set-impl":I
    move-object/from16 v22, v2

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 784
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_21

    move-object/from16 v24, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v4, v22

    goto :goto_14

    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_21
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 785
    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_13
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 786
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    :goto_14
    nop

    .line 783
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 788
    nop

    .line 789
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    nop

    .line 779
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 791
    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v10

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 762
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    move/from16 v20, v0

    .end local v0    # "$changed$iv":I
    .local v20, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$PullToRefreshBox_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v21, v2

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 139
    .local v22, "$i$a$-Box-PullToRefreshKt$PullToRefreshBox$2":I
    move-object/from16 v23, v1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v23, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v1, 0x5ec42953

    move-object/from16 v26, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C138@6171L9,139@6189L11:PullToRefresh.kt#djiw08"

    move/from16 v27, v3

    move-object/from16 v3, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v4, 0xe

    shr-int/lit8 v2, v12, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    and-int/lit8 v1, v4, 0xe

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    nop

    .line 762
    .end local v0    # "$this$PullToRefreshBox_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed":I
    .end local v22    # "$i$a$-Box-PullToRefreshKt$PullToRefreshBox$2":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 791
    .end local v20    # "$changed$iv":I
    .end local v26    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 771
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 793
    nop

    .line 765
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v18    # "$changed$iv$iv$iv":I
    .end local p7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 794
    nop

    .line 756
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$Layout":I
    .end local v23    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p3    # "compositeKeyHash$iv$iv":I
    .end local p5    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 795
    nop

    .end local v5    # "$i$f$Box":I
    .end local v6    # "propagateMinConstraints$iv":Z
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p2    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    :cond_22
    move-object/from16 v3, p4

    move-object/from16 v4, v19

    move-object v5, v11

    move-object v6, v13

    goto :goto_15

    .line 119
    .end local v11    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v12    # "$dirty":I
    .end local v13    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v19    # "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v2, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local p4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p5, "indicator":Lkotlin/jvm/functions/Function3;
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v2

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v13

    .line 142
    .end local v2    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .end local p4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local p5    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v5, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v6, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v12    # "$dirty":I
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final PullToRefreshBox$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshBox(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PullToRefreshState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 596
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public static final synthetic access$CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "progress"    # Landroidx/compose/material3/internal/FloatProducer;
    .param p1, "color"    # J
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    .locals 29
    .param p0, "$this$drawArrow_u2duDrxG_w"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "arrow"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "bounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "color"    # J
    .param p5, "alpha"    # F
    .param p6, "values"    # Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .param p7, "strokeWidth"    # F

    .line 718
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v12, p7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 719
    const/4 v0, 0x0

    invoke-interface {v3, v0, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 721
    sget v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 722
    sget v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 724
    move-object/from16 v0, p2

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 827
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    .line 724
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getWidth":I
    nop

    .restart local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 832
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 724
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getHeight":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v0, v2

    .line 725
    .local v13, "radius":F
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float/2addr v0, v4

    div-float v14, v0, v2

    .line 726
    .local v14, "inset":F
    nop

    .line 727
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 833
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v2, 0x0

    .line 834
    .local v2, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 835
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 834
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 833
    .end local v2    # "$i$f$unpackFloat1":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 727
    .end local v0    # "$i$f$getX-impl":I
    .end local v4    # "arg0$iv":J
    add-float/2addr v9, v13

    sub-float/2addr v9, v14

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v0, 0x0

    .line 836
    .local v0, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6    # "value$iv$iv":J
    const/4 v2, 0x0

    .line 837
    .local v2, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    move v15, v8

    move/from16 v16, v9

    and-long v8, v6, v10

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 835
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 837
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 836
    .end local v2    # "$i$f$unpackFloat2":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 727
    .end local v0    # "$i$f$getY-impl":I
    .end local v4    # "arg0$iv":J
    invoke-interface {v1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    sub-float/2addr v8, v0

    .local v8, "y$iv":F
    .local v16, "x$iv":F
    const/4 v0, 0x0

    .line 838
    .local v0, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 839
    .local v2, "$i$f$packFloats":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 840
    .local v4, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 841
    .local v6, "v2$iv$iv":J
    shl-long v17, v4, v15

    and-long v9, v6, v10

    or-long v4, v17, v9

    .line 838
    .end local v2    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 726
    .end local v0    # "$i$f$Offset":I
    .end local v8    # "y$iv":F
    .end local v16    # "x$iv":F
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 729
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-interface {v1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    sub-float v15, v0, v2

    .local v15, "degrees$iv":F
    move-object/from16 v16, p0

    .line 842
    .local v16, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "pivot$iv":J
    const/16 v17, 0x0

    .line 843
    .local v17, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v18, v16

    .local v18, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 844
    .local v19, "$i$f$withTransform":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    .local v2, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v20, 0x0

    .line 848
    .local v20, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 849
    .local v6, "previousSize$iv$iv":J
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 850
    nop

    .line 851
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 843
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v15, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 851
    .end local v0    # "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    nop

    .line 852
    move-object v8, v2

    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v8, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move-object/from16 v2, v18

    .local v2, "$this$drawArrow_uDrxG_w_u24lambda_u2415":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 730
    .local v0, "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$drawArrow$1":I
    :try_start_1
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v22

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v21, Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v9, v8

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v8, 0x0

    move-object/from16 v22, v9

    .end local v9    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v22, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v9, 0x0

    move/from16 v24, v13

    move-object/from16 v23, v22

    move-wide v12, v6

    move-object/from16 v7, v21

    move/from16 v6, p5

    move-wide/from16 v21, v4

    move-wide/from16 v4, p3

    .end local v4    # "pivot$iv":J
    .end local v6    # "previousSize$iv$iv":J
    .end local v13    # "radius":F
    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v12, "previousSize$iv$iv":J
    .local v21, "pivot$iv":J
    .local v23, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v24, "radius":F
    :try_start_2
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    nop

    .line 852
    .end local v0    # "$i$a$-rotate-Rg1IO4c$default-PullToRefreshKt$drawArrow$1":I
    .end local v2    # "$this$drawArrow_uDrxG_w_u24lambda_u2415":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 854
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 855
    move-object/from16 v8, v23

    .end local v23    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 856
    nop

    .line 857
    nop

    .line 844
    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v12    # "previousSize$iv$iv":J
    .end local v20    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 857
    nop

    .line 843
    .end local v18    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$f$withTransform":I
    nop

    .line 732
    .end local v15    # "degrees$iv":F
    .end local v16    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v17    # "$i$f$rotate-Rg1IO4c":I
    .end local v21    # "pivot$iv":J
    return-void

    .line 854
    .restart local v12    # "previousSize$iv$iv":J
    .restart local v15    # "degrees$iv":F
    .restart local v16    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v17    # "$i$f$rotate-Rg1IO4c":I
    .restart local v18    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v19    # "$i$f$withTransform":I
    .restart local v20    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v21    # "pivot$iv":J
    .restart local v23    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_0
    move-exception v0

    move-object/from16 v8, v23

    .end local v23    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    goto :goto_0

    .end local v12    # "previousSize$iv$iv":J
    .end local v21    # "pivot$iv":J
    .end local v24    # "radius":F
    .restart local v4    # "pivot$iv":J
    .restart local v6    # "previousSize$iv$iv":J
    .restart local v13    # "radius":F
    :catchall_1
    move-exception v0

    move-wide/from16 v21, v4

    move/from16 v24, v13

    move-wide v12, v6

    .end local v4    # "pivot$iv":J
    .end local v6    # "previousSize$iv$iv":J
    .end local v13    # "radius":F
    .restart local v12    # "previousSize$iv$iv":J
    .restart local v21    # "pivot$iv":J
    .restart local v24    # "radius":F
    goto :goto_0

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v12    # "previousSize$iv$iv":J
    .end local v21    # "pivot$iv":J
    .end local v24    # "radius":F
    .local v2, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "pivot$iv":J
    .restart local v6    # "previousSize$iv$iv":J
    .restart local v13    # "radius":F
    :catchall_2
    move-exception v0

    move-object v8, v2

    move-wide/from16 v21, v4

    move/from16 v24, v13

    move-wide v12, v6

    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "pivot$iv":J
    .end local v6    # "previousSize$iv$iv":J
    .end local v13    # "radius":F
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v12    # "previousSize$iv$iv":J
    .restart local v21    # "pivot$iv":J
    .restart local v24    # "radius":F
    :goto_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 855
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 18
    .param p0, "$this$drawCircularIndicator_u2dKzyDr3Q"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "color"    # J
    .param p3, "alpha"    # F
    .param p4, "values"    # Landroidx/compose/material3/pulltorefresh/ArrowValues;
    .param p5, "arcBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p6, "strokeWidth"    # F

    .line 673
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v3

    .line 674
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;->getStartAngle()F

    move-result v1

    sub-float v4, v0, v1

    .line 676
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    .line 677
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 678
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v13

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    nop

    .line 671
    nop

    .line 673
    nop

    .line 674
    nop

    .line 675
    nop

    .line 676
    nop

    .line 677
    nop

    .line 672
    nop

    .line 678
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 670
    const/16 v14, 0x300

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v1, p1

    move/from16 v10, p3

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 680
    return-void
.end method

.method public static final getSpinnerContainerSize()F
    .locals 1

    .line 740
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    return v0
.end method

.method public static final getSpinnerSize()F
    .locals 1

    .line 739
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    return v0
.end method

.method public static final pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pullToRefresh_u2dZ4HSEVQ"    # Landroidx/compose/ui/Modifier;
    .param p1, "isRefreshing"    # Z
    .param p2, "state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p3, "enabled"    # Z
    .param p4, "threshold"    # F
    .param p5, "onRefresh"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 164
    nop

    .line 165
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 167
    nop

    .line 169
    nop

    .line 168
    nop

    .line 166
    nop

    .line 170
    nop

    .line 165
    const/4 v6, 0x0

    move v1, p1

    move-object v4, p2

    move v3, p3

    move v5, p4

    move-object v2, p5

    .end local p1    # "isRefreshing":Z
    .end local p2    # "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .end local p3    # "enabled":Z
    .end local p4    # "threshold":F
    .end local p5    # "onRefresh":Lkotlin/jvm/functions/Function0;
    .local v1, "isRefreshing":Z
    .local v2, "onRefresh":Lkotlin/jvm/functions/Function0;
    .local v3, "enabled":Z
    .local v4, "state":Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .local v5, "threshold":F
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 164
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 171
    return-object p1
.end method

.method public static synthetic pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 157
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 160
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 157
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 161
    sget-object p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    move-result p4

    move v4, p4

    goto :goto_1

    .line 157
    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 9
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 586
    const v0, 0x12fdcd5e

    const-string v1, "C(rememberPullToRefreshState)586@22650L28,586@22595L83:PullToRefresh.kt#djiw08"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 587
    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, 0x4abffe9a    # 6291277.0f

    const-string v3, "CC(remember):PullToRefresh.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 796
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 797
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 798
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-PullToRefreshKt$rememberPullToRefreshState$1":I
    new-instance v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda5;-><init>()V

    .line 799
    .end local v7    # "$i$a$-cache-PullToRefreshKt$rememberPullToRefreshState$1":I
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 800
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 801
    :cond_1
    nop

    .line 796
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 587
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v0, v1, v5, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 586
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 587
    return-object v0
.end method

.method private static final rememberPullToRefreshState$lambda$3$lambda$2()Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    .line 587
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    return-object v0
.end method
