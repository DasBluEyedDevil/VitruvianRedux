.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "PullRefreshIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 11 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 15 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 16 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,228:1\n1282#2,6:229\n1282#2,3:278\n1285#2,3:282\n1282#2,6:285\n1282#2,6:291\n75#3:235\n113#4:236\n113#4:367\n118#4:368\n118#4:369\n113#4:370\n113#4:371\n113#4:372\n70#5:237\n67#5,9:238\n77#5:277\n79#6,6:247\n86#6,3:262\n89#6,2:271\n93#6:276\n347#7,9:253\n356#7,3:273\n4206#8,6:265\n1#9:281\n65#10,10:297\n56#11,6:307\n65#12:313\n69#12:316\n65#12:351\n69#12:354\n65#12:357\n69#12:360\n60#13:314\n70#13:317\n53#13,3:319\n60#13:352\n70#13:355\n60#13:358\n70#13:361\n22#14:315\n22#14:353\n22#14:356\n22#14:359\n22#14:362\n30#15:318\n137#16,2:322\n249#16,14:324\n137#16,2:340\n249#16,9:342\n259#16,4:363\n85#17:338\n85#17:339\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n*L\n84#1:229,6\n126#1:278,3\n126#1:282,3\n129#1:285,6\n134#1:291,6\n89#1:235\n98#1:236\n216#1:367\n218#1:368\n219#1:369\n220#1:370\n221#1:371\n222#1:372\n93#1:237\n93#1:238,9\n93#1:277\n93#1:247,6\n93#1:262,3\n93#1:271,2\n93#1:276\n93#1:253,9\n93#1:273,3\n93#1:265,6\n176#1:297,10\n204#1:307,6\n207#1:313\n207#1:316\n142#1:351\n143#1:354\n144#1:357\n145#1:360\n207#1:314\n207#1:317\n207#1:319,3\n142#1:352\n143#1:355\n144#1:358\n145#1:361\n207#1:315\n142#1:353\n143#1:356\n144#1:359\n145#1:362\n207#1:318\n210#1:322,2\n210#1:324,14\n138#1:340,2\n138#1:342,9\n138#1:363,4\n84#1:338\n129#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a;\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u000e\u0010 \u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\"\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010(\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\"\u0010\u0010)\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\"\u0010\u0010*\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\"\u0010\u0010+\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\"\u0010\u0010,\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\"\u000e\u0010-\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001500X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061\u00b2\u0006\n\u00102\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u00103\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "PullRefreshIndicator",
        "",
        "refreshing",
        "",
        "state",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "scale",
        "PullRefreshIndicator-jB83MbM",
        "(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V",
        "CircularArrowIndicator",
        "color",
        "CircularArrowIndicator-iJQMabo",
        "(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "ArrowValues",
        "Landroidx/compose/material/pullrefresh/ArrowValues;",
        "progress",
        "",
        "drawArrow",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "arrow",
        "Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "alpha",
        "values",
        "drawArrow-Bx497Mc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V",
        "CrossfadeDurationMs",
        "",
        "MaxProgressArc",
        "IndicatorSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SpinnerShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "ArcRadius",
        "StrokeWidth",
        "ArrowWidth",
        "ArrowHeight",
        "Elevation",
        "MinAlpha",
        "MaxAlpha",
        "AlphaTween",
        "Landroidx/compose/animation/core/TweenSpec;",
        "material",
        "showElevation",
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
.field private static final AlphaTween:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final CrossfadeDurationMs:I = 0x64

.field private static final Elevation:F

.field private static final IndicatorSize:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final StrokeWidth:F


# direct methods
.method public static synthetic $r8$lambda$8pyjCQ0eAnxcm9bJ4stpQGJ3In4(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$1$lambda$0(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GqNz85hqgk2UlURc_MgJSKsHCwM(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$14$lambda$13(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_lqZwDuuseLSWyn9moJzT1PqBR4(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$8$lambda$7(Landroidx/compose/material/pullrefresh/PullRefreshState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bIyD8TpqpUeUBWk4h2-woC-4iQM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$4(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qI5Zo3nV43mCCvdjBe0Rj9vx2IA(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$15(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zpPa4RHQBeQQS_h0bAyItklgWvk(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$11$lambda$10(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 216
    const/16 v0, 0x28

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 216
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 217
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 218
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 218
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    .line 219
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 369
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 219
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 220
    const/16 v0, 0xa

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 370
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 220
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    .line 221
    const/4 v0, 0x5

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 371
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 221
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    .line 222
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 372
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 222
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 227
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 11
    .param p0, "progress"    # F

    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 174
    .local v1, "adjustedPercent":F
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, v0

    .line 176
    .local v3, "overshootPercent":F
    const/4 v4, 0x0

    .local v4, "minimumValue$iv":F
    const/high16 v5, 0x40000000    # 2.0f

    .local v5, "maximumValue$iv":F
    move v6, v3

    .local v6, "$this$fastCoerceIn$iv":F
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$f$fastCoerceIn":I
    move v8, v6

    .local v8, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v9, 0x0

    .line 301
    .local v9, "$i$f$fastCoerceAtLeast":I
    cmpg-float v10, v8, v4

    if-gez v10, :cond_0

    move v8, v4

    .line 297
    .end local v8    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v9    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v8, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$f$fastCoerceAtMost":I
    cmpl-float v10, v8, v5

    if-lez v10, :cond_1

    move v8, v5

    .line 297
    .end local v8    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v9    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 176
    .end local v4    # "minimumValue$iv":F
    .end local v5    # "maximumValue$iv":F
    .end local v6    # "$this$fastCoerceIn$iv":F
    .end local v7    # "$i$f$fastCoerceIn":I
    nop

    .line 178
    .local v8, "linearTension":F
    float-to-double v4, v8

    const/4 v6, 0x2

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x4

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v8, v4

    .line 181
    .local v4, "tensionPercent":F
    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v1

    .line 182
    .local v5, "endTrim":F
    const/high16 v6, -0x41800000    # -0.25f

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    add-float/2addr v2, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    .line 183
    .local v2, "rotation":F
    const/16 v6, 0x168

    int-to-float v6, v6

    mul-float v7, v2, v6

    .line 184
    .local v7, "startAngle":F
    add-float v9, v2, v5

    mul-float/2addr v9, v6

    .line 185
    .local v9, "endAngle":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 187
    .local v0, "scale":F
    new-instance v6, Landroidx/compose/material/pullrefresh/ArrowValues;

    invoke-direct {v6, v2, v7, v9, v0}, Landroidx/compose/material/pullrefresh/ArrowValues;-><init>(FFFF)V

    return-object v6
.end method

.method private static final CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;
    .param p1, "color"    # J
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 125
    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move/from16 v7, p5

    const v0, -0x1cf807d5

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(CircularArrowIndicator)N(state,color:c#ui.graphics.Color,modifier)125@5306L61,128@5400L87,130@5510L74,133@5649L2,133@5653L950,133@5623L980:PullRefreshIndicator.kt#t44y28"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v8, p1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v8, p1

    :goto_2
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:124)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_7
    const v0, 0x40eaac28

    const-string v3, "CC(remember):PullRefreshIndicator.kt#9igjgp"

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v5, v13

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 278
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 279
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_8

    .line 280
    const/4 v10, 0x0

    .line 126
    .local v10, "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$path$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v16

    move-object/from16 v17, v16

    .line 281
    .local v17, "$this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/Path;
    const/16 v18, 0x0

    .line 126
    .local v18, "$i$a$-apply-PullRefreshIndicatorKt$CircularArrowIndicator$path$1$1":I
    sget-object v19, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v11

    move-object/from16 v4, v17

    .end local v17    # "$this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/Path;
    .local v4, "$this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v4, v11}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 280
    .end local v4    # "$this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/Path;
    .end local v10    # "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$path$1":I
    .end local v18    # "$i$a$-apply-PullRefreshIndicatorKt$CircularArrowIndicator$path$1$1":I
    move-object/from16 v4, v16

    .line 282
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    move-object v14, v4

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 284
    :cond_8
    nop

    .line 278
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 126
    .end local v0    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .local v5, "path":Landroidx/compose/ui/graphics/Path;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    const v0, 0x40eab802

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .restart local v0    # "invalid$iv":Z
    move-object v4, v13

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 285
    .local v10, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_9

    goto :goto_6

    .line 290
    :cond_9
    goto :goto_7

    .line 287
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2":I
    new-instance v15, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 287
    .end local v14    # "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2":I
    nop

    .line 288
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    move-object v11, v14

    .line 285
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 129
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    move-object/from16 v16, v11

    .line 131
    .local v16, "targetAlpha$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v8

    sget-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v14, 0x30

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 134
    .local v8, "alphaState":Landroidx/compose/runtime/State;
    const v9, 0x40ead6cd

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 291
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 292
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_b

    .line 293
    const/4 v15, 0x0

    .local v15, "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$1":I
    new-instance v17, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v15    # "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$1":I
    move-object/from16 v15, v17

    .line 294
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    move-object v12, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 296
    :cond_b
    nop

    .line 291
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 134
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v6, v4, v12, v0, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x40eadb01

    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit8 v10, v2, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_c

    move v10, v0

    goto :goto_9

    :cond_c
    move v10, v4

    :goto_9
    or-int v0, v3, v10

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int v10, v0, v3

    .local v10, "invalid$iv":Z
    move-object v11, v13

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 291
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 292
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_d

    goto :goto_a

    .line 296
    :cond_d
    move-object v6, v8

    move v8, v2

    move-object v2, v6

    move v6, v4

    goto :goto_b

    .line 293
    :cond_e
    :goto_a
    const/16 v17, 0x0

    .line 134
    .local v17, "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$2":I
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;

    move-object v3, v8

    move v8, v2

    move-object v2, v3

    move v6, v4

    move-wide/from16 v3, p1

    .local v2, "alphaState":Landroidx/compose/runtime/State;
    .local v8, "$dirty":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 293
    .end local v17    # "$i$a$-cache-PullRefreshIndicatorKt$CircularArrowIndicator$2":I
    nop

    .line 294
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    move-object v14, v0

    .line 291
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 134
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v14, v13, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2    # "alphaState":Landroidx/compose/runtime/State;
    .end local v5    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v16    # "targetAlpha$delegate":Landroidx/compose/runtime/State;
    goto :goto_c

    .line 123
    .end local v8    # "$dirty":I
    .local v2, "$dirty":I
    :cond_f
    move v8, v2

    .end local v2    # "$dirty":I
    .restart local v8    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    :cond_10
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$11$lambda$10(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$14$lambda$13(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 42
    .param p0, "$state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;
    .param p1, "$alphaState"    # Landroidx/compose/runtime/State;
    .param p2, "$color"    # J
    .param p4, "$path"    # Landroidx/compose/ui/graphics/Path;
    .param p5, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    move-result-object v7

    .line 136
    .local v7, "values":Landroidx/compose/material/pullrefresh/ArrowValues;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    .line 138
    .local v18, "alpha":F
    invoke-virtual {v7}, Landroidx/compose/material/pullrefresh/ArrowValues;->getRotation()F

    move-result v0

    .local v0, "degrees$iv":F
    move-object/from16 v24, p5

    .local v24, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v1, v0

    .line 340
    .end local v0    # "degrees$iv":F
    .local v1, "degrees$iv":F
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    .local v2, "pivot$iv":J
    const/16 v25, 0x0

    .line 341
    .local v25, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v26, v24

    .local v26, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v27, 0x0

    .line 342
    .local v27, "$i$f$withTransform":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    .local v4, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v28, 0x0

    .line 346
    .local v28, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 347
    .local v5, "previousSize$iv$iv":J
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 348
    nop

    .line 349
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 341
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 349
    .end local v0    # "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    nop

    .line 350
    move-object/from16 v8, v26

    .local v8, "$this$CircularArrowIndicator_iJQMabo_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$CircularArrowIndicator$2$1$1":I
    sget v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    invoke-interface {v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    sget v10, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    invoke-interface {v8, v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float v29, v9, v10

    .line 141
    .local v29, "arcRadius":F
    new-instance v9, Landroidx/compose/ui/geometry/Rect;

    .line 142
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 351
    .local v12, "$i$f$getX-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 352
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move/from16 v31, v0

    move/from16 v30, v1

    .end local v0    # "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$CircularArrowIndicator$2$1$1":I
    .end local v1    # "degrees$iv":F
    .local v30, "degrees$iv":F
    .local v31, "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$CircularArrowIndicator$2$1$1":I
    shr-long v0, v13, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$f$floatFromBits":I
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    .line 352
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 351
    .end local v13    # "value$iv$iv":J
    .end local v15    # "$i$f$unpackFloat1":I
    nop

    .line 142
    .end local v10    # "arg0$iv":J
    .end local v12    # "$i$f$getX-impl":I
    sub-float v0, v17, v29

    .line 143
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .restart local v10    # "arg0$iv":J
    const/4 v1, 0x0

    .line 354
    .local v1, "$i$f$getY-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 355
    .local v14, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    move-wide/from16 v32, v2

    move v3, v1

    .end local v1    # "$i$f$getY-impl":I
    .end local v2    # "pivot$iv":J
    .local v3, "$i$f$getY-impl":I
    .local v32, "pivot$iv":J
    and-long v1, v12, v19

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$f$floatFromBits":I
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 355
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 354
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 143
    .end local v3    # "$i$f$getY-impl":I
    .end local v10    # "arg0$iv":J
    sub-float v15, v15, v29

    .line 144
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$f$getX-impl":I
    move-wide v10, v1

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 358
    .local v12, "$i$f$unpackFloat1":I
    shr-long v13, v10, v16

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 359
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 358
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 357
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 144
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    add-float v1, v16, v29

    .line 145
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v10, 0x0

    .line 360
    .local v10, "$i$f$getY-impl":I
    move-wide v11, v2

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 361
    .local v13, "$i$f$unpackFloat2":I
    move-wide/from16 v16, v2

    .end local v2    # "arg0$iv":J
    .local v16, "arg0$iv":J
    and-long v2, v11, v19

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 361
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 360
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 145
    .end local v10    # "$i$f$getY-impl":I
    .end local v16    # "arg0$iv":J
    add-float v14, v14, v29

    .line 141
    invoke-direct {v9, v0, v15, v1, v14}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 140
    move-object v3, v9

    .line 150
    .local v3, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v7}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v11

    .line 151
    invoke-virtual {v7}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v1

    sub-float v12, v0, v1

    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v14

    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v16

    .line 155
    new-instance v34, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    invoke-interface {v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v35

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v37

    const/16 v40, 0x1a

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v41}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    nop

    .line 148
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 149
    nop

    .line 155
    move-object/from16 v19, v34

    check-cast v19, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 147
    const/16 v22, 0x300

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v9, p2

    invoke-static/range {v8 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v8

    .line 157
    .end local v8    # "$this$CircularArrowIndicator_iJQMabo_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v1, "$this$CircularArrowIndicator_iJQMabo_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v2, p4

    move-object v8, v4

    move-wide v9, v5

    move/from16 v6, v18

    move-wide/from16 v4, p2

    .end local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v5    # "previousSize$iv$iv":J
    .end local v18    # "alpha":F
    .local v6, "alpha":F
    .local v8, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "previousSize$iv$iv":J
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .end local v6    # "alpha":F
    .restart local v18    # "alpha":F
    nop

    .line 350
    .end local v1    # "$this$CircularArrowIndicator_iJQMabo_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "arcBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v29    # "arcRadius":F
    .end local v31    # "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$CircularArrowIndicator$2$1$1":I
    nop

    .line 363
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 364
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 365
    nop

    .line 366
    nop

    .line 342
    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v9    # "previousSize$iv$iv":J
    .end local v28    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 366
    nop

    .line 341
    .end local v26    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v27    # "$i$f$withTransform":I
    nop

    .line 159
    .end local v24    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v25    # "$i$f$rotate-Rg1IO4c":I
    .end local v30    # "degrees$iv":F
    .end local v32    # "pivot$iv":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 363
    .end local v18    # "alpha":F
    .restart local v6    # "alpha":F
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v9    # "previousSize$iv$iv":J
    .restart local v24    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v25    # "$i$f$rotate-Rg1IO4c":I
    .restart local v26    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v27    # "$i$f$withTransform":I
    .restart local v28    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v30    # "degrees$iv":F
    .restart local v32    # "pivot$iv":J
    :catchall_0
    move-exception v0

    move/from16 v18, v6

    .end local v6    # "alpha":F
    .restart local v18    # "alpha":F
    goto :goto_0

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v9    # "previousSize$iv$iv":J
    .restart local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v5    # "previousSize$iv$iv":J
    :catchall_1
    move-exception v0

    move-object v8, v4

    move-wide v9, v5

    .end local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v5    # "previousSize$iv$iv":J
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v9    # "previousSize$iv$iv":J
    goto :goto_0

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v9    # "previousSize$iv$iv":J
    .end local v32    # "pivot$iv":J
    .local v2, "pivot$iv":J
    .restart local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v5    # "previousSize$iv$iv":J
    :catchall_2
    move-exception v0

    move-wide/from16 v32, v2

    move-object v8, v4

    move-wide v9, v5

    .end local v2    # "pivot$iv":J
    .end local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v5    # "previousSize$iv$iv":J
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v9    # "previousSize$iv$iv":J
    .restart local v32    # "pivot$iv":J
    goto :goto_0

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v9    # "previousSize$iv$iv":J
    .end local v30    # "degrees$iv":F
    .end local v32    # "pivot$iv":J
    .local v1, "degrees$iv":F
    .restart local v2    # "pivot$iv":J
    .restart local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v5    # "previousSize$iv$iv":J
    :catchall_3
    move-exception v0

    move/from16 v30, v1

    move-wide/from16 v32, v2

    move-object v8, v4

    move-wide v9, v5

    .end local v1    # "degrees$iv":F
    .end local v2    # "pivot$iv":J
    .end local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v5    # "previousSize$iv$iv":J
    .restart local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v9    # "previousSize$iv$iv":J
    .restart local v30    # "degrees$iv":F
    .restart local v32    # "pivot$iv":J
    :goto_0
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 364
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$15(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$8$lambda$7(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 2
    .param p0, "$state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 129
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

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

.method private static final CircularArrowIndicator_iJQMabo$lambda$9(Landroidx/compose/runtime/State;)F
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

    .line 129
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 339
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

    .line 129
    return v0
.end method

.method public static final PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0, "refreshing"    # Z
    .param p1, "state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "backgroundColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "scale"    # Z
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 82
    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    const v0, 0x1266a45c

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(PullRefreshIndicator)N(refreshing,state,modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,scale)83@3565L86,88@3936L7,92@4064L1050:PullRefreshIndicator.kt#t44y28"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p9

    .local v4, "$dirty":I
    and-int/lit8 v5, p10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p10, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v10, p3

    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v12, p5

    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit8 v8, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v4, v14

    move/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p7

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v4

    const v6, 0x12492

    const/16 v17, 0x0

    if-eq v15, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move/from16 v6, v17

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v6, "78@3424L6,79@3466L32"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v9, 0x1

    const v18, -0xe001

    const/4 v15, 0x6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_d

    .line 71
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_14

    and-int/lit16 v4, v4, -0x1c01

    :cond_14
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_15

    and-int v4, v4, v18

    :cond_15
    move-object v5, v7

    move-wide v6, v10

    move-wide v10, v12

    goto :goto_11

    .line 82
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 78
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 82
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v5, v7

    .line 78
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_18

    .line 79
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v3, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    .end local p3    # "backgroundColor":J
    .local v6, "backgroundColor":J
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_f

    .line 78
    .end local v6    # "backgroundColor":J
    .restart local p3    # "backgroundColor":J
    :cond_18
    move-wide v6, v10

    .line 79
    .end local p3    # "backgroundColor":J
    .restart local v6    # "backgroundColor":J
    :goto_f
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_19

    .line 80
    shr-int/lit8 v10, v4, 0x9

    and-int/lit8 v10, v10, 0xe

    invoke-static {v6, v7, v3, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p5    # "contentColor":J
    .local v10, "contentColor":J
    and-int v4, v4, v18

    goto :goto_10

    .line 79
    .end local v10    # "contentColor":J
    .restart local p5    # "contentColor":J
    :cond_19
    move-wide v10, v12

    .line 80
    .end local p5    # "contentColor":J
    .restart local v10    # "contentColor":J
    :goto_10
    if-eqz v8, :cond_1a

    .line 81
    const/4 v8, 0x0

    move v14, v8

    .line 71
    .end local p7    # "scale":Z
    .local v14, "scale":Z
    :cond_1a
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, -0x1

    const-string/jumbo v12, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:81)"

    const v13, 0x1266a45c

    invoke-static {v13, v4, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1b
    const v8, 0x134f3d72

    const-string v12, "CC(remember):PullRefreshIndicator.kt#9igjgp"

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v4, 0xe

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1c

    const/4 v8, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v8, v17

    :goto_12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .local v8, "invalid$iv":Z
    move-object v12, v3

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 229
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 230
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_1e

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_1d

    goto :goto_13

    .line 234
    :cond_1d
    goto :goto_14

    .line 230
    :cond_1e
    move/from16 v19, v15

    .line 231
    :goto_13
    const/4 v15, 0x0

    .line 84
    .local v15, "$i$a$-cache-PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2":I
    move-object/from16 p2, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 231
    .end local v15    # "$i$a$-cache-PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2":I
    nop

    .line 232
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    nop

    .line 229
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 84
    .end local v8    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    nop

    .line 89
    .local v0, "showElevation$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    .line 235
    .local v13, "$i$f$getCurrent":I
    const v15, 0x789c5f52

    move-object/from16 v16, v0

    .end local v0    # "showElevation$delegate":Landroidx/compose/runtime/State;
    .local v16, "showElevation$delegate":Landroidx/compose/runtime/State;
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    .end local v8    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv":I
    .end local v13    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/material/ElevationOverlay;

    .line 91
    .local v0, "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    if-nez v0, :cond_1f

    const v12, 0x569ecc30    # 8.729991E13f

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v3

    move-wide v12, v6

    const/4 v3, 0x0

    goto :goto_15

    :cond_1f
    const v12, 0x134f71f1

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "90@3986L53"

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v12, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    shr-int/lit8 v13, v4, 0x9

    and-int/lit8 v13, v13, 0xe

    or-int/lit8 v13, v13, 0x30

    move-object/from16 p2, v0

    move-object/from16 p6, v3

    move-wide/from16 p3, v6

    move/from16 p5, v12

    move/from16 p7, v13

    .end local v0    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "backgroundColor":J
    .local p2, "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .restart local p3    # "backgroundColor":J
    .local p6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {p2 .. p7}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v12, p3

    move-object/from16 v15, p6

    .end local p2    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .end local p3    # "backgroundColor":J
    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .local v12, "backgroundColor":J
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_16

    :cond_20
    move-wide v6, v12

    .line 90
    :goto_16
    nop

    .line 95
    .local v6, "color":J
    nop

    .line 96
    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 97
    invoke-static {v3, v2, v14}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 98
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    move/from16 v21, v3

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/16 v18, 0x0

    .line 236
    .local v18, "$i$f$getDp":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v21, v8

    .line 98
    .end local v3    # "$this$dp$iv":I
    .end local v18    # "$i$f$getDp":I
    :goto_17
    sget-object v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/graphics/Shape;

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 99
    sget-object v8, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 93
    nop

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v8, v17

    .local v8, "$changed$iv":I
    const/16 v18, 0x0

    .line 237
    .local v18, "$i$f$Box":I
    move-object/from16 p3, v0

    .end local v0    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    .local p3, "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 238
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 239
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v1, 0x0

    .line 242
    .local v1, "propagateMinConstraints$iv":Z
    move-object/from16 p4, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p4, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 246
    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v8, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 243
    nop

    .local v20, "$changed$iv$iv":I
    move-object/from16 p5, p4

    .local p5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v21, 0x0

    .line 247
    .local v21, "$i$f$Layout":I
    move-object/from16 p6, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    move/from16 p7, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local p7, "propagateMinConstraints$iv":Z
    const-string v1, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    move/from16 v0, v17

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 249
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 250
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v1, p5

    .end local v4    # "$dirty":I
    .end local p5    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v22, "compositeKeyHash$iv$iv":I
    .local v23, "$dirty":I
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 252
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v1

    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 251
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 p5, v24

    .local p5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    .line 253
    .local v24, "$i$f$ReusableComposeNode":I
    move/from16 v26, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v26, "$changed$iv$iv$iv":I
    const v1, -0x2942ffcf

    move-object/from16 v27, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v27, "modifier":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 257
    move-object/from16 v1, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 259
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_23
    move-object/from16 v1, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    :goto_18
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 262
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 265
    .local v29, "$i$f$set-impl":I
    move-object/from16 v30, v5

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 266
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_25

    move-object/from16 v32, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    :cond_24
    move-object/from16 v3, v30

    goto :goto_1a

    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_25
    move-object/from16 v32, v0

    move-object/from16 v33, v3

    .line 267
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    :goto_1a
    nop

    .line 265
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 270
    nop

    .line 271
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    nop

    .line 261
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 273
    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v15

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7ff482d7

    move/from16 v28, v0

    .end local v0    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$PullRefreshIndicator_jB83MbM_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v39, v1

    .local v39, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 101
    .local v29, "$i$a$-Box-PullRefreshIndicatorKt$PullRefreshIndicator$1":I
    move-object/from16 v30, v0

    .end local v0    # "$this$PullRefreshIndicator_jB83MbM_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v30, "$this$PullRefreshIndicator_jB83MbM_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x54ea8734

    move-object/from16 v31, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C103@4511L597,100@4379L729:PullRefreshIndicator.kt#t44y28"

    move/from16 v42, v3

    move-object/from16 v3, v39

    .end local v39    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 103
    const/16 v0, 0x64

    move-object/from16 p2, v4

    move/from16 v17, v5

    move/from16 v5, v19

    const/4 v1, 0x0

    const/4 v4, 0x0

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "$changed":I
    .local v17, "$changed":I
    .local p2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v4, v1, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 104
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;

    invoke-direct {v0, v10, v11, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;-><init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    const/16 v1, 0x36

    const v4, 0x6e7db0f7

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v23, 0xe

    or-int/lit16 v0, v0, 0x6180

    .line 101
    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0xa

    move/from16 v40, v0

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v39    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v41}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    nop

    .line 244
    .end local v17    # "$changed":I
    .end local v29    # "$i$a$-Box-PullRefreshIndicatorKt$PullRefreshIndicator$1":I
    .end local v30    # "$this$PullRefreshIndicator_jB83MbM_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v39    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    .end local v28    # "$changed$iv":I
    .end local v31    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 253
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    nop

    .line 247
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v26    # "$changed$iv$iv$iv":I
    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    nop

    .line 237
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v22    # "compositeKeyHash$iv$iv":I
    .end local v25    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 277
    nop

    .end local v8    # "$changed$iv":I
    .end local v18    # "$i$f$Box":I
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p7    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .end local v6    # "color":J
    .end local v16    # "showElevation$delegate":Landroidx/compose/runtime/State;
    .end local p3    # "elevationOverlay":Landroidx/compose/material/ElevationOverlay;
    :cond_26
    move-wide v6, v10

    move-wide v4, v12

    move-object/from16 v3, v27

    move v8, v14

    goto :goto_1b

    .line 71
    .end local v10    # "contentColor":J
    .end local v12    # "backgroundColor":J
    .end local v14    # "scale":Z
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$dirty":I
    .end local v27    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "backgroundColor":J
    .local p5, "contentColor":J
    .local p7, "scale":Z
    :cond_27
    move-object v15, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v4

    move-object v3, v7

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    .line 120
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "backgroundColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "scale":Z
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "backgroundColor":J
    .local v6, "contentColor":J
    .local v8, "scale":Z
    .restart local v23    # "$dirty":I
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$1$lambda$0(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)Z
    .locals 2
    .param p0, "$refreshing"    # Z
    .param p1, "$state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 84
    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getPosition$material()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$showElevation$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    return v0
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$4(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;
    .param p1, "color"    # J
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 25
    .param p0, "$this$drawArrow_u2dBx497Mc"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "arrow"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "bounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "color"    # J
    .param p5, "alpha"    # F
    .param p6, "values"    # Landroidx/compose/material/pullrefresh/ArrowValues;

    .line 197
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 198
    const/4 v0, 0x0

    invoke-interface {v3, v0, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 199
    sget v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 202
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v2

    mul-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 204
    move-object/from16 v0, p2

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 307
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    .line 204
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getWidth":I
    nop

    .restart local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 204
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "$i$f$getHeight":I
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v0, v2

    .line 205
    .local v12, "radius":F
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float/2addr v0, v4

    div-float v13, v0, v2

    .line 206
    .local v13, "inset":F
    nop

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 313
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 315
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 314
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 313
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 207
    .end local v0    # "$i$f$getX-impl":I
    .end local v4    # "arg0$iv":J
    add-float/2addr v10, v12

    sub-float/2addr v10, v13

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v0, 0x0

    .line 316
    .local v0, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    move v11, v9

    move/from16 v16, v10

    and-long v9, v6, v14

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 315
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 317
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 316
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 207
    .end local v0    # "$i$f$getY-impl":I
    .end local v4    # "arg0$iv":J
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v9, v0

    .local v9, "y$iv":F
    .local v16, "x$iv":F
    const/4 v0, 0x0

    .line 318
    .local v0, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$f$packFloats":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 320
    .local v4, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 321
    .local v6, "v2$iv$iv":J
    shl-long v10, v4, v11

    and-long/2addr v14, v6

    or-long v4, v10, v14

    .line 318
    .end local v2    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 206
    .end local v0    # "$i$f$Offset":I
    .end local v9    # "y$iv":F
    .end local v16    # "x$iv":F
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 209
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 210
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v0

    .local v0, "degrees$iv":F
    move-object/from16 v14, p0

    .local v14, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v15, v0

    .line 322
    .end local v0    # "degrees$iv":F
    .local v15, "degrees$iv":F
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "pivot$iv":J
    const/16 v16, 0x0

    .line 323
    .local v16, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v17, v14

    .local v17, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v18, 0x0

    .line 324
    .local v18, "$i$f$withTransform":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    .local v2, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 328
    .local v19, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 329
    .local v6, "previousSize$iv$iv":J
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 330
    nop

    .line 331
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 323
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v15, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    .end local v0    # "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    nop

    .line 332
    move-object v8, v2

    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v8, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move-object/from16 v2, v17

    .local v2, "$this$drawArrow_Bx497Mc_u24lambda_u2416":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 210
    .local v0, "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$drawArrow$1":I
    const/16 v10, 0x38

    const/4 v11, 0x0

    move-wide/from16 v20, v6

    .end local v6    # "previousSize$iv$iv":J
    .local v20, "previousSize$iv$iv":J
    const/4 v7, 0x0

    move-object v6, v8

    .end local v8    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v6, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v6

    move/from16 v23, v12

    move/from16 v24, v13

    move-wide/from16 v12, v20

    move/from16 v6, p5

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    .end local v4    # "pivot$iv":J
    .end local v6    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "inset":F
    .local v12, "previousSize$iv$iv":J
    .local v20, "pivot$iv":J
    .local v22, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v23, "radius":F
    .local v24, "inset":F
    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .end local v0    # "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$drawArrow$1":I
    .end local v2    # "$this$drawArrow_Bx497Mc_u24lambda_u2416":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 334
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 335
    move-object/from16 v6, v22

    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v6    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 336
    nop

    .line 337
    nop

    .line 324
    .end local v6    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v12    # "previousSize$iv$iv":J
    .end local v19    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 337
    nop

    .line 323
    .end local v17    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$f$withTransform":I
    nop

    .line 211
    .end local v14    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v15    # "degrees$iv":F
    .end local v16    # "$i$f$rotate-Rg1IO4c":I
    .end local v20    # "pivot$iv":J
    return-void

    .line 334
    .restart local v12    # "previousSize$iv$iv":J
    .restart local v14    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v15    # "degrees$iv":F
    .restart local v16    # "$i$f$rotate-Rg1IO4c":I
    .restart local v17    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18    # "$i$f$withTransform":I
    .restart local v19    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v20    # "pivot$iv":J
    .restart local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_0
    move-exception v0

    move-object/from16 v6, v22

    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v6    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    goto :goto_0

    .end local v20    # "pivot$iv":J
    .end local v23    # "radius":F
    .end local v24    # "inset":F
    .local v2, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "pivot$iv":J
    .local v6, "previousSize$iv$iv":J
    .local v12, "radius":F
    .restart local v13    # "inset":F
    :catchall_1
    move-exception v0

    move-wide/from16 v20, v4

    move/from16 v23, v12

    move/from16 v24, v13

    move-wide v12, v6

    move-object v6, v2

    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "pivot$iv":J
    .end local v13    # "inset":F
    .local v6, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v12, "previousSize$iv$iv":J
    .restart local v20    # "pivot$iv":J
    .restart local v23    # "radius":F
    .restart local v24    # "inset":F
    :goto_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 335
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
