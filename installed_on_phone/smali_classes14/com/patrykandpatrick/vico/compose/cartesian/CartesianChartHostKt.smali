.class public final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;
.super Ljava/lang/Object;
.source "CartesianChartHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianChartHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChartHost.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 12 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,295:1\n1282#2,6:296\n1282#2,6:302\n1282#2,6:308\n1282#2,6:314\n1282#2,6:320\n1282#2,6:326\n1282#2,6:332\n1282#2,3:345\n1285#2,3:349\n1282#2,6:352\n1282#2,6:358\n1282#2,6:364\n1282#2,6:370\n1282#2,6:376\n1282#2,6:382\n1282#2,6:388\n1282#2,6:394\n1282#2,6:400\n607#3:338\n604#3,6:339\n605#4:348\n123#5:406\n70#6:407\n67#6,9:408\n77#6:447\n80#7,6:417\n87#7,3:432\n90#7,2:441\n94#7:446\n391#8,9:423\n400#8,3:443\n4360#9,6:435\n85#10:448\n85#10:449\n117#10,2:450\n85#10:452\n117#10,2:453\n66#11,5:455\n57#12:460\n61#12:463\n60#13:461\n70#13:464\n22#14:462\n*S KotlinDebug\n*F\n+ 1 CartesianChartHost.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt\n*L\n91#1:296,6\n137#1:302,6\n138#1:308,6\n165#1:314,6\n166#1:320,6\n167#1:326,6\n177#1:332,6\n182#1:345,3\n182#1:349,3\n183#1:352,6\n184#1:358,6\n186#1:364,6\n206#1:370,6\n213#1:376,6\n217#1:382,6\n228#1:388,6\n246#1:394,6\n258#1:400,6\n182#1:338\n182#1:339,6\n182#1:348\n293#1:406\n293#1:407\n293#1:408,9\n293#1:447\n293#1:417,6\n293#1:432,3\n293#1:441,2\n293#1:446\n293#1:423,9\n293#1:443,3\n293#1:435,6\n92#1:448\n166#1:449\n166#1:450,2\n167#1:452\n167#1:453,2\n217#1:455,5\n261#1:460\n261#1:463\n261#1:461\n261#1:464\n261#1:462\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u001e\u0008\u0002\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u001a\u001aS\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0010!\u001a3\u0010\"\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0002\u0010$\u00a8\u0006%\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u0004\u0018\u00010)X\u008a\u008e\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u008e\u0002"
    }
    d2 = {
        "CartesianChartHost",
        "",
        "chart",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
        "modelProducer",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
        "zoomState",
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animateIn",
        "",
        "consumeMoveEvents",
        "placeholder",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZLandroidx/compose/runtime/Composer;II)V",
        "CartesianChartHostImpl",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "previousModel",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Landroidx/compose/runtime/Composer;II)V",
        "CartesianChartHostBox",
        "content",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "compose_release",
        "modelWrapper",
        "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;",
        "lastAcceptedInteraction",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
        "isMarkerShown",
        "previousModelID",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1_EMiJjmAUO1iBQbYMnJz1t_rDw(Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/State;FLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$17$0(Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/State;FLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4KUsGAwyzUHFpdylCW4BN1tMimk()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$4$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ASXSdTC10MLDwGhLzJ5l_Gz_nic(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostBox$lambda$0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Blk_wzpX0k8VcbiAbHzPvvM4NoI(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost$lambda$3(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G88yD51m4VfVIph3eO28xoeWMcE(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$16$0(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oow_c9wUfF8N4XKXOBYRCM19M5U(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost$lambda$7(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PYLtK54Gt0eBKkCCj3cMkyrcdVU(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost$lambda$6(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S3wOiGqXyFpCphB77Cep_mlOWa8(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XhO_aCrVSV_M0yQ9R7mV5RFrrIk(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$15$0(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iKrWx0pk4kvoQNarZuZmAKHNc3o(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$19(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kbOid5RiejKC1Cb1jATIkCBLmQg(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$18$0(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yeryMTZ7DmFi4_rB8fkQF9F5pqU()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string/jumbo v3, "previousModelID"

    const-string v4, "<v#3>"

    const-class v5, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final CartesianChartHost(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "chart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p4, "zoomState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .param p5, "consumeMoveEvents"    # Z
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "chart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const v0, -0x104806e6

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(CartesianChartHost)N(chart,model,modifier,scrollState,zoomState,consumeMoveEvents)136@6022L42,137@6067L85,141@6187L154,141@6155L186:CartesianChartHost.kt#uc5k2a"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p7

    .local v3, "$dirty":I
    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    move-object/from16 v8, p3

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_9
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p8, 0x10

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_c
    move-object/from16 v9, p4

    :goto_7
    and-int/lit8 v16, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v16, :cond_d

    or-int/2addr v3, v10

    move/from16 v10, p5

    goto :goto_9

    :cond_d
    and-int/2addr v10, v7

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_f
    move/from16 v10, p5

    :goto_9
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v12, :cond_10

    move v11, v15

    goto :goto_a

    :cond_10
    move v11, v14

    :goto_a
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "132@5852L25,133@5908L55"

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v7, 0x1

    const v17, -0xe001

    if-eqz v11, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    .line 129
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_13

    and-int v3, v3, v17

    :cond_13
    move-object v4, v9

    move v9, v3

    move-object v3, v8

    move-object v8, v6

    move v6, v10

    move v10, v14

    goto/16 :goto_f

    .line 136
    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 132
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 136
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_15
    move-object v4, v6

    .line 132
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_16

    .line 133
    move v6, v14

    const/4 v14, 0x0

    move v11, v15

    const/16 v15, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt;->rememberVicoScrollState(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    move-result-object v8

    .end local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v8, "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_d

    .line 132
    .end local v8    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .restart local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    :cond_16
    move v6, v14

    move-object/from16 v8, p3

    .line 133
    .end local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .restart local v8    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    :goto_d
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_17

    .line 134
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v9

    invoke-static {v9, v13, v6}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt;->rememberDefaultVicoZoomState(ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    move-result-object v9

    .end local p4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local v9, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    and-int v3, v3, v17

    goto :goto_e

    .line 133
    .end local v9    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .restart local p4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    :cond_17
    move-object/from16 v9, p4

    .line 134
    .end local p4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .restart local v9    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    :goto_e
    if-eqz v16, :cond_18

    .line 135
    const/4 v10, 0x0

    move-object/from16 v19, v9

    move v9, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move/from16 v19, v10

    move v10, v6

    move/from16 v6, v19

    .end local p5    # "consumeMoveEvents":Z
    .local v10, "consumeMoveEvents":Z
    goto :goto_f

    .line 134
    .end local v10    # "consumeMoveEvents":Z
    .restart local p5    # "consumeMoveEvents":Z
    :cond_18
    move-object v10, v9

    move v9, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v10

    move v10, v6

    move/from16 v6, p5

    .line 129
    .end local p5    # "consumeMoveEvents":Z
    .local v3, "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v4, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local v6, "consumeMoveEvents":Z
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "$dirty":I
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, -0x1

    const-string v12, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost (CartesianChartHost.kt:135)"

    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_19
    const v0, -0x1e61bddc

    const-string v11, "CC(remember):CartesianChartHost.kt#9igjgp"

    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v12, v13

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 302
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 303
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_1a

    .line 304
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$a$-cache-CartesianChartHostKt$CartesianChartHost$ranges$1":I
    new-instance v17, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    invoke-direct/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;-><init>()V

    .line 304
    .end local v10    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHost$ranges$1":I
    move-object/from16 v10, v17

    .line 305
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    move-object v15, v10

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_10

    .line 307
    :cond_1a
    nop

    .line 302
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 137
    .end local v0    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    move-object v0, v15

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    .local v0, "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 138
    const v10, -0x1e61b811

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v9, 0xe

    if-ne v10, v5, :cond_1b

    const/4 v14, 0x1

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v14

    .local v5, "invalid$iv":Z
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 309
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_1d

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_1c

    goto :goto_12

    .line 313
    :cond_1c
    goto :goto_13

    .line 310
    :cond_1d
    :goto_12
    const/4 v15, 0x0

    .line 139
    .local v15, "$i$a$-cache-CartesianChartHostKt$CartesianChartHost$3":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->reset()V

    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->updateRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    .line 141
    nop

    .end local v15    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHost$3":I
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    nop

    .line 311
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    nop

    .line 308
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 138
    .end local v5    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 142
    move-object v5, v0

    .end local v0    # "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .local v5, "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda9;

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda9;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Z)V

    const/16 v1, 0x36

    const v2, -0x4c8e650

    const/4 v11, 0x1

    invoke-static {v2, v11, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v8, v0, v13, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostBox(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .end local v5    # "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    :cond_1e
    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_14

    .line 129
    .end local v4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .end local v6    # "consumeMoveEvents":Z
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "$dirty":I
    .local v3, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .restart local p4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .restart local p5    # "consumeMoveEvents":Z
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v9, v3

    move-object v3, v6

    move/from16 v6, p5

    .line 152
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .end local p4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .end local p5    # "consumeMoveEvents":Z
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v5, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .restart local v6    # "consumeMoveEvents":Z
    .restart local v9    # "$dirty":I
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda10;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final CartesianChartHost(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "chart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p1, "modelProducer"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p4, "zoomState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .param p5, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p6, "animateIn"    # Z
    .param p7, "consumeMoveEvents"    # Z
    .param p8, "placeholder"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;ZZ",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "chart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProducer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const v0, 0x70b72b97

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(CartesianChartHost)N(chart,modelProducer,modifier,scrollState,zoomState,animationSpec,animateIn,consumeMoveEvents,placeholder)90@4416L42,91@4495L62,94@4657L263,94@4625L295:CartesianChartHost.kt#uc5k2a"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p10

    .local v4, "$dirty":I
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_9
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_c
    move-object/from16 v8, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    and-int/lit8 v9, v11, 0x20

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v9, p5

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_f
    move-object/from16 v9, p5

    :goto_9
    and-int/lit8 v20, v11, 0x40

    const/high16 v12, 0x180000

    if-eqz v20, :cond_10

    or-int/2addr v4, v12

    move/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int/2addr v12, v10

    if-nez v12, :cond_12

    move/from16 v12, p6

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_12
    move/from16 v12, p6

    :goto_b
    and-int/lit16 v13, v11, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_13

    or-int/2addr v4, v14

    move/from16 v14, p7

    goto :goto_d

    :cond_13
    and-int/2addr v14, v10

    if-nez v14, :cond_15

    move/from16 v14, p7

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_15
    move/from16 v14, p7

    :goto_d
    and-int/lit16 v15, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_16

    or-int v4, v4, v16

    move-object/from16 v0, p8

    goto :goto_f

    :cond_16
    and-int v16, v10, v16

    if-nez v16, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x2000000

    :goto_e
    or-int v4, v4, v16

    goto :goto_f

    :cond_18
    move-object/from16 v0, p8

    :goto_f
    const v16, 0x2492493

    and-int v0, v4, v16

    const v1, 0x2492492

    const/4 v12, 0x1

    if-eq v0, v1, :cond_19

    move v0, v12

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "83@4081L25,84@4137L55"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x70001

    const v21, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 80
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v4, v4, -0x1c01

    :cond_1b
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1c

    and-int v4, v4, v21

    :cond_1c
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1d

    and-int v0, v4, v1

    move/from16 v1, p6

    move-object v12, v3

    move-object v13, v6

    move-object v3, v7

    move-object v4, v8

    move v6, v14

    move v14, v0

    move-object/from16 v0, p8

    .end local v4    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_15

    .end local v0    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_1d
    move/from16 v1, p6

    move-object/from16 v0, p8

    move-object v12, v3

    move-object v13, v6

    move-object v3, v7

    move v6, v14

    move v14, v4

    move-object v4, v8

    goto/16 :goto_15

    .line 90
    :cond_1e
    :goto_11
    if-eqz v5, :cond_1f

    .line 83
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_20

    .line 84
    const/16 v18, 0x0

    const/16 v19, 0x1f

    move v0, v12

    const/4 v12, 0x0

    move v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v0, v17

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v19}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt;->rememberVicoScrollState(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    move-result-object v7

    move-object/from16 v12, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v7, "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_12

    .line 83
    .end local v7    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    :cond_20
    move-object v12, v3

    move v5, v13

    move v0, v15

    const/4 v3, 0x0

    .line 84
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .restart local v7    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_12
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_21

    .line 85
    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v13

    invoke-static {v13, v12, v3}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt;->rememberDefaultVicoZoomState(ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    move-result-object v3

    .end local p4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local v3, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    and-int v4, v4, v21

    move-object v8, v3

    .end local v3    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local v8, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    :cond_21
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_22

    .line 86
    invoke-static {}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt;->getDefaultCartesianDiffAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    .end local p5    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    and-int/2addr v4, v1

    move-object v9, v3

    .end local v3    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v9, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_22
    if-eqz v20, :cond_23

    .line 87
    const/4 v1, 0x1

    .end local p6    # "animateIn":Z
    .local v1, "animateIn":Z
    goto :goto_13

    .line 86
    .end local v1    # "animateIn":Z
    .restart local p6    # "animateIn":Z
    :cond_23
    move/from16 v1, p6

    .line 87
    .end local p6    # "animateIn":Z
    .restart local v1    # "animateIn":Z
    :goto_13
    if-eqz v5, :cond_24

    .line 88
    const/4 v3, 0x0

    .end local p7    # "consumeMoveEvents":Z
    .local v3, "consumeMoveEvents":Z
    goto :goto_14

    .line 87
    .end local v3    # "consumeMoveEvents":Z
    .restart local p7    # "consumeMoveEvents":Z
    :cond_24
    move/from16 v3, p7

    .line 88
    .end local p7    # "consumeMoveEvents":Z
    .restart local v3    # "consumeMoveEvents":Z
    :goto_14
    if-eqz v0, :cond_25

    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/ComposableSingletons$CartesianChartHostKt;->INSTANCE:Lcom/patrykandpatrick/vico/compose/cartesian/ComposableSingletons$CartesianChartHostKt;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/ComposableSingletons$CartesianChartHostKt;->getLambda$1972650777$compose_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move v14, v4

    move-object v13, v6

    move-object v4, v8

    move v6, v3

    move-object v3, v7

    .end local p8    # "placeholder":Lkotlin/jvm/functions/Function3;
    .local v0, "placeholder":Lkotlin/jvm/functions/Function3;
    goto :goto_15

    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "placeholder":Lkotlin/jvm/functions/Function3;
    :cond_25
    move-object/from16 v0, p8

    move v14, v4

    move-object v13, v6

    move-object v4, v8

    move v6, v3

    move-object v3, v7

    .line 80
    .end local v7    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .end local v8    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .end local p8    # "placeholder":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "placeholder":Lkotlin/jvm/functions/Function3;
    .local v3, "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v4, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local v6, "consumeMoveEvents":Z
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "$dirty":I
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, -0x1

    const-string v7, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost (CartesianChartHost.kt:89)"

    const v8, 0x70b72b97

    invoke-static {v8, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_26
    const v5, 0x1f9ae001

    const-string v7, "CC(remember):CartesianChartHost.kt#9igjgp"

    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v7, v12

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 297
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v0

    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function3;
    .local p9, "placeholder":Lkotlin/jvm/functions/Function3;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_27

    .line 298
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-cache-CartesianChartHostKt$CartesianChartHost$mutableRanges$1":I
    new-instance v17, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    invoke-direct/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;-><init>()V

    .line 298
    .end local v0    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHost$mutableRanges$1":I
    move-object/from16 v0, v17

    .line 299
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    move-object v15, v0

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 301
    :cond_27
    nop

    .line 296
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 91
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v0, v15

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    .local v0, "mutableRanges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v7, v14, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shr-int/lit8 v7, v14, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    move-object/from16 p3, p0

    move-object/from16 p6, v0

    move/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p8, v5

    move-object/from16 p4, v9

    move-object/from16 p7, v12

    .end local v0    # "mutableRanges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .end local v1    # "animateIn":Z
    .end local v9    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local p4, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p5, "animateIn":Z
    .local p6, "mutableRanges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .local p7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p2 .. p8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt;->collectAsState(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/animation/core/AnimationSpec;ZLcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 93
    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v16, p6

    move-object/from16 v15, p7

    .end local p4    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p5    # "animateIn":Z
    .end local p6    # "mutableRanges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "modelWrapper$delegate":Landroidx/compose/runtime/State;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "mutableRanges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .local v17, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v18, "animateIn":Z
    invoke-static {v12}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost$lambda$1(Landroidx/compose/runtime/State;)Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    move-result-object v0

    invoke-static {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataKt;->component1(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v1

    .local v1, "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    invoke-static {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataKt;->component2(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v7

    .local v7, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    invoke-static {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataKt;->component3(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v5

    .local v5, "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    invoke-static {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataKt;->component4(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    .line 95
    .local v8, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p0

    move-object/from16 v9, p9

    .end local p9    # "placeholder":Lkotlin/jvm/functions/Function3;
    .local v9, "placeholder":Lkotlin/jvm/functions/Function3;
    invoke-direct/range {v0 .. v9}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    move-object/from16 p2, v1

    .end local v1    # "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .local p2, "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    const v1, 0x75b1baad

    move-object/from16 p3, v3

    const/4 v3, 0x1

    .end local v3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .restart local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    invoke-static {v1, v3, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v13, v0, v15, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostBox(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .end local v5    # "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .end local v7    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local v8    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .end local v12    # "modelWrapper$delegate":Landroidx/compose/runtime/State;
    .end local v16    # "mutableRanges":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .end local p2    # "model":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    :cond_28
    move-object v5, v4

    move v8, v6

    move-object v3, v13

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v4, p3

    goto :goto_17

    .line 80
    .end local v6    # "consumeMoveEvents":Z
    .end local v9    # "placeholder":Lkotlin/jvm/functions/Function3;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v18    # "animateIn":Z
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local p5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p6, "animateIn":Z
    .local p7, "consumeMoveEvents":Z
    .restart local p8    # "placeholder":Lkotlin/jvm/functions/Function3;
    :cond_29
    move-object v15, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v14, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 111
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .end local p4    # "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .end local p5    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p6    # "animateIn":Z
    .end local p7    # "consumeMoveEvents":Z
    .end local p8    # "placeholder":Lkotlin/jvm/functions/Function3;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v5, "zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local v6, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v7, "animateIn":Z
    .local v8, "consumeMoveEvents":Z
    .restart local v9    # "placeholder":Lkotlin/jvm/functions/Function3;
    .restart local v14    # "$dirty":I
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final CartesianChartHost$lambda$1(Landroidx/compose/runtime/State;)Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;
    .locals 4
    .param p0, "$modelWrapper$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;",
            ">;)",
            "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;"
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 448
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    .line 92
    return-object v0
.end method

.method private static final CartesianChartHost$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p1, "$chart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p2, "$scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p3, "$zoomState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .param p4, "$ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p5, "$consumeMoveEvents"    # Z
    .param p6, "$previousModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p7, "$extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .param p8, "$placeholder"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$this$CartesianChartHostBox"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I

    move-object/from16 v0, p9

    move-object/from16 v9, p10

    const-string v1, "$this$CartesianChartHostBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C:CartesianChartHost.kt#uc5k2a"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v1, v12, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v12, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost.<anonymous> (CartesianChartHost.kt:95)"

    const v3, 0x75b1baad

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_3
    if-eqz p0, :cond_4

    const v1, 0x358b236c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "96@4690L187"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 97
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Landroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, p8

    goto :goto_2

    .line 107
    :cond_4
    const v1, 0x358e307a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "107@4897L13"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    and-int/lit8 v1, v12, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v2, v0, v9, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 95
    :cond_5
    move-object/from16 v2, p8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final CartesianChartHost$lambda$3(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CartesianChartHost$lambda$6(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;ZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$chart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p1, "$model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "$scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p3, "$zoomState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .param p4, "$ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p5, "$consumeMoveEvents"    # Z
    .param p6, "$this$CartesianChartHostBox"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    move-object/from16 v8, p7

    move/from16 v11, p8

    const-string v0, "$this$CartesianChartHostBox"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C142@6193L144:CartesianChartHost.kt#uc5k2a"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x11

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v11, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost.<anonymous> (CartesianChartHost.kt:142)"

    const v2, -0x4c8e650

    invoke-static {v2, v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_1
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    invoke-static/range {p4 .. p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt;->toImmutable(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v4

    .line 149
    nop

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CartesianChartHost$lambda$7(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CartesianChartHostBox(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            "I)V"
        }
    .end annotation

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x1e261c28

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(CartesianChartHostBox)N(modifier,content)292@11219L82:CartesianChartHost.kt#uc5k2a"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostBox (CartesianChartHost.kt:291)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 293
    :cond_5
    const/high16 v3, 0x43480000    # 200.0f

    .local v3, "$this$dp$iv":F
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 293
    .end local v3    # "$this$dp$iv":F
    .end local v6    # "$i$f$getDp":I
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v5, 0x6

    and-int/lit16 v6, v6, 0x1c00

    .local v6, "$changed$iv":I
    move-object v7, v4

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 407
    .local v9, "$i$f$Box":I
    const v10, 0x3e277f0a

    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 408
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 409
    .local v10, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v11, 0x0

    .line 412
    .local v11, "propagateMinConstraints$iv":Z
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 416
    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 413
    move-object v14, v3

    .local v13, "$changed$iv$iv":I
    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 417
    .local v15, "$i$f$Layout":I
    const v8, -0x451e1427

    move-object/from16 v16, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 418
    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 419
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 420
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p2, v3

    .end local v3    # "compositeKeyHash$iv$iv":I
    .local p2, "compositeKeyHash$iv$iv":I
    invoke-static {v7, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 422
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v18, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 421
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 423
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v20, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v20, "$changed$iv$iv$iv":I
    const v4, -0x20f7d59c

    move/from16 v21, v5

    .end local v5    # "$dirty":I
    .local v21, "$dirty":I
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 425
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 426
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 427
    move-object/from16 v4, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 429
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v4, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 432
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 435
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v5

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 436
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_9

    move/from16 v26, v6

    .end local v6    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v7

    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v27, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v7, v24

    goto :goto_5

    .end local v26    # "$changed$iv":I
    .end local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$changed$iv":I
    .restart local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :cond_9
    move/from16 v26, v6

    move-object/from16 v27, v7

    .line 437
    .end local v6    # "$changed$iv":I
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v26    # "$changed$iv":I
    .restart local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    :goto_5
    nop

    .line 435
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 440
    nop

    .line 441
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    nop

    .line 431
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 443
    shr-int/lit8 v4, v20, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object/from16 v5, v27

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 414
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, 0x6d423196

    move-object/from16 v19, v3

    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v19, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v26, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 443
    .end local v4    # "$changed$iv":I
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 444
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 423
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    nop

    .line 417
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v20    # "$changed$iv$iv$iv":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    nop

    .line 407
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout":I
    .end local v19    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p2    # "compositeKeyHash$iv$iv":I
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    nop

    .end local v9    # "$i$f$Box":I
    .end local v10    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v11    # "propagateMinConstraints$iv":Z
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "$changed$iv":I
    .end local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 292
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$dirty":I
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    :cond_a
    move-object/from16 v18, v4

    move/from16 v21, v5

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$dirty":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v1, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final CartesianChartHostBox$lambda$0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostBox(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final CartesianChartHostImpl(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "chart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p3, "zoomState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .param p4, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p5, "consumeMoveEvents"    # Z
    .param p6, "previousModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p7, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move/from16 v14, p5

    move/from16 v15, p9

    move/from16 v2, p10

    const-string v3, "chart"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "scrollState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "zoomState"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ranges"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const v3, -0x241cfbd1

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(CartesianChartHostImpl)N(chart,model,scrollState,zoomState,ranges,consumeMoveEvents,previousModel,extraStore)164@6687L20,165@6758L38,165@6741L55,166@6837L25,166@6820L42,176@7187L87,168@6892L482,181@7399L24,182@7449L35,183@7509L46,185@7605L766,185@7559L812,205@8419L170,205@8375L214,212@8632L68,212@8593L107,216@8734L44,216@8704L74,218@8800L39,227@9042L703,245@9778L378,257@10172L931,220@8843L2260:CartesianChartHost.kt#uc5k2a"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p9

    .local v4, "$dirty":I
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_4

    :cond_8
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v4, v6

    :cond_b
    and-int/lit8 v6, v2, 0x40

    const/high16 v9, 0x180000

    if-eqz v6, :cond_c

    or-int/2addr v4, v9

    move-object/from16 v9, p6

    goto :goto_7

    :cond_c
    and-int/2addr v9, v15

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_d
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_e
    move-object/from16 v9, p6

    :goto_7
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    and-int/lit16 v10, v2, 0x80

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_f
    move-object/from16 v10, p7

    :cond_10
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_11
    move-object/from16 v10, p7

    :goto_9
    const v12, 0x492493

    and-int/2addr v12, v4

    const v8, 0x492492

    const/4 v3, 0x1

    if-eq v12, v8, :cond_12

    move v8, v3

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v11, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, p9, 0x1

    const v12, -0x1c00001

    if-eqz v8, :cond_15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    .line 155
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_14

    and-int/2addr v4, v12

    :cond_14
    move v6, v3

    move-object v3, v10

    move-object v10, v9

    goto :goto_d

    .line 164
    :cond_15
    :goto_b
    if-eqz v6, :cond_16

    .line 162
    const/4 v6, 0x0

    .end local p6    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .local v6, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    goto :goto_c

    .line 164
    .end local v6    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .restart local p6    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    :cond_16
    move-object v6, v9

    .line 162
    .end local p6    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .restart local v6    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    :goto_c
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_17

    .line 163
    sget-object v8, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;->getEmpty()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    .end local p7    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v8, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    and-int/2addr v4, v12

    move-object v10, v6

    move v6, v3

    move-object v3, v8

    goto :goto_d

    .line 162
    .end local v8    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .restart local p7    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    :cond_17
    move-object/from16 v32, v6

    move v6, v3

    move-object v3, v10

    move-object/from16 v10, v32

    .line 155
    .end local v6    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local p7    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v3, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v10, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v9, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostImpl (CartesianChartHost.kt:163)"

    const v12, -0x241cfbd1

    invoke-static {v12, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_18
    const v8, 0x6f32dca3

    const-string v9, "CC(remember):CartesianChartHost.kt#9igjgp"

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object v12, v11

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 314
    .local v16, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 315
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_19

    .line 316
    const/4 v15, 0x0

    .line 165
    .local v15, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$canvasBounds$1":I
    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    .line 316
    .end local v15    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$canvasBounds$1":I
    move-object/from16 v15, v18

    .line 317
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    move-object v6, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_e

    .line 319
    :cond_19
    nop

    .line 314
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_e
    nop

    .line 165
    .end local v8    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v6, Landroid/graphics/RectF;

    .local v6, "canvasBounds":Landroid/graphics/RectF;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    .line 166
    const v8, 0x6f32e595

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .restart local v8    # "invalid$iv":Z
    move-object v15, v11

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 320
    .restart local v16    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 321
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 322
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$lastAcceptedInteraction$2":I
    new-instance v18, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v18 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v2    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$lastAcceptedInteraction$2":I
    move-object/from16 v2, v18

    .line 323
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    move-object v1, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_f

    .line 325
    :cond_1a
    nop

    .line 320
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_f
    nop

    .line 166
    .end local v8    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x30

    invoke-static {v12, v1, v11, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    .local v1, "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    new-array v12, v8, [Ljava/lang/Object;

    .line 167
    const v8, 0x6f32ef68

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .restart local v8    # "invalid$iv":Z
    move-object v15, v11

    .restart local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 326
    .restart local v16    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 327
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v3

    .end local v3    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v20, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 328
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$isMarkerShown$2":I
    new-instance v18, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v18 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v3    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$isMarkerShown$2":I
    move-object/from16 v3, v18

    .line 329
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    move-object v2, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_10

    .line 331
    :cond_1b
    nop

    .line 326
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 167
    .end local v8    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v3, 0x30

    invoke-static {v12, v2, v11, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 170
    .local v15, "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    move-object v2, v6

    .end local v6    # "canvasBounds":Landroid/graphics/RectF;
    .local v2, "canvasBounds":Landroid/graphics/RectF;
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v6

    .line 175
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;->getZoomEnabled$compose_release()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    .line 177
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getLayerPadding()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    const v12, 0x6f331b66

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .local v3, "invalid$iv":Z
    move-object v8, v11

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 332
    .local v12, "$i$f$cache":I
    move-object/from16 p7, v2

    .end local v2    # "canvasBounds":Landroid/graphics/RectF;
    .local p7, "canvasBounds":Landroid/graphics/RectF;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 333
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v3

    .end local v3    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    goto :goto_12

    .line 337
    :cond_1d
    goto :goto_13

    .line 333
    .end local v18    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_1e
    move/from16 v18, v3

    .line 334
    .end local v3    # "invalid$iv":Z
    .restart local v18    # "invalid$iv":Z
    :goto_12
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$measuringContext$1":I
    move-object/from16 v17, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getLayerPadding()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move/from16 v21, v3

    .end local v3    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$measuringContext$1":I
    .local v21, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$measuringContext$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    .line 334
    .end local v21    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$measuringContext$1":I
    nop

    .line 335
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    nop

    .line 332
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 177
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    move-object v8, v2

    check-cast v8, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    invoke-static {v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;->getPoint-z4BkMAc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/patrykandpatrick/vico/core/common/Point;->box-impl(J)Lcom/patrykandpatrick/vico/core/common/Point;

    move-result-object v2

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    .line 179
    :goto_14
    move-object v12, v10

    .end local v10    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .local v12, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    invoke-static {v15}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    shr-int/lit8 v16, v4, 0x12

    and-int/lit8 v16, v16, 0x70

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    move-object/from16 v16, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    .line 169
    move-object v14, v9

    move-object/from16 v23, v12

    move-object/from16 v9, v16

    move-object/from16 v3, v20

    move v12, v2

    move/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v2, p7

    .end local v4    # "$dirty":I
    .end local v12    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local v20    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .end local p7    # "canvasBounds":Landroid/graphics/RectF;
    .local v2, "canvasBounds":Landroid/graphics/RectF;
    .local v3, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v16, "$dirty":I
    .local v23, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    invoke-static/range {v2 .. v12}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianMeasuringContextKt;->rememberCartesianMeasuringContext-U7xq_Rw(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZZLcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;Lcom/patrykandpatrick/vico/core/common/Point;ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    move-result-object v6

    .line 168
    move-object v8, v2

    .line 182
    .end local v2    # "canvasBounds":Landroid/graphics/RectF;
    .end local v3    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v6, "measuringContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .local v8, "canvasBounds":Landroid/graphics/RectF;
    .restart local v20    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    const/16 v19, 0x0

    move/from16 v2, v19

    .local v2, "$changed$iv":I
    move-object v3, v11

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 338
    .local v4, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    const-string v9, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 339
    nop

    .line 343
    move-object v5, v3

    .line 344
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    const v9, 0x28c10104

    const-string v10, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object v10, v3

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 345
    .local v12, "$i$f$cache":I
    move/from16 p6, v2

    .end local v2    # "$changed$iv":I
    .local p6, "$changed$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 346
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v3

    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p7, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    .line 347
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v21, 0x0

    .line 348
    .local v21, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v21, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 344
    .end local v21    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v24, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local v24, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v21

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 347
    .end local v3    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 349
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_15

    .line 351
    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    :cond_20
    move-object/from16 v24, v2

    .line 345
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_15
    nop

    .line 344
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    nop

    .line 182
    .end local v4    # "$i$f$rememberCoroutineScope":I
    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "$changed$iv":I
    .end local p7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v9, v2

    .line 183
    .local v9, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const v2, 0x6f333bf2

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 353
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_21

    .line 354
    const/4 v12, 0x0

    .line 183
    .local v12, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$previousModelID$2":I
    move/from16 p6, v2

    .end local v2    # "invalid$iv":Z
    .local p6, "invalid$iv":Z
    new-instance v2, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-virtual/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getId()I

    move-result v18

    move/from16 p7, v4

    .end local v4    # "$i$f$cache":I
    .local p7, "$i$f$cache":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;-><init>(Ljava/lang/Object;)V

    .line 354
    .end local v12    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$previousModelID$2":I
    nop

    .line 355
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    move-object v5, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 357
    .end local p6    # "invalid$iv":Z
    .end local p7    # "$i$f$cache":I
    .local v2, "invalid$iv":Z
    .restart local v4    # "$i$f$cache":I
    :cond_21
    move/from16 p6, v2

    move/from16 p7, v4

    .line 352
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$i$f$cache":I
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p6    # "invalid$iv":Z
    .restart local p7    # "$i$f$cache":I
    :goto_16
    nop

    .line 183
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "invalid$iv":Z
    .end local p7    # "$i$f$cache":I
    move-object v10, v5

    check-cast v10, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    .local v10, "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    const v2, 0x6f33437d

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .restart local v2    # "invalid$iv":Z
    move-object v3, v11

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 358
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 359
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v2

    .end local v2    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_22

    .line 360
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$layerDimensions$1":I
    new-instance v24, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    const/16 v30, 0x1f

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .end local v2    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$layerDimensions$1":I
    move-object/from16 v2, v24

    .line 361
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    move-object v5, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_17

    .line 363
    :cond_22
    nop

    .line 358
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_17
    nop

    .line 184
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p6    # "invalid$iv":Z
    move-object v12, v5

    check-cast v12, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    .local v12, "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 186
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getUnconsumedXDeltas$compose_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    const v3, 0x6f33524d

    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v16, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int v18, v3, v4

    .local v18, "invalid$iv":Z
    move-object v3, v11

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 364
    .local v21, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 365
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v18, :cond_25

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_24

    goto :goto_19

    .line 369
    :cond_24
    move-object/from16 p6, v10

    move-object v10, v3

    move-object v3, v15

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_1a

    .line 366
    :cond_25
    :goto_19
    const/16 v25, 0x0

    .line 186
    .local v25, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$1":I
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1;

    const/4 v5, 0x0

    move-object/from16 v26, v4

    move-object/from16 p6, v10

    move-object v4, v15

    move-object v15, v2

    move-object v10, v3

    move-object/from16 v2, p0

    move-object v3, v1

    move-object/from16 v1, p2

    .end local v1    # "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    .end local v15    # "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    .local v3, "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    .local v4, "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v26, "it$iv":Ljava/lang/Object;
    .local p6, "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v32, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v32

    .end local v4    # "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    .local v2, "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    .local v3, "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 366
    .end local v25    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$1":I
    nop

    .line 367
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    nop

    .line 364
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 186
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v15, v4, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getConsumedXDeltas$compose_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    const v5, 0x6f33b5b9

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .local v5, "invalid$iv":Z
    move-object v10, v11

    .restart local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 370
    .local v15, "$i$f$cache":I
    move/from16 p7, v5

    .end local v5    # "invalid$iv":Z
    .local p7, "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 371
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p7, :cond_27

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v15

    .end local v15    # "$i$f$cache":I
    .local v24, "$i$f$cache":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_26

    goto :goto_1b

    .line 375
    :cond_26
    goto :goto_1c

    .line 371
    .end local v24    # "$i$f$cache":I
    .restart local v15    # "$i$f$cache":I
    :cond_27
    move/from16 v24, v15

    .line 372
    .end local v15    # "$i$f$cache":I
    .restart local v24    # "$i$f$cache":I
    :goto_1b
    const/4 v15, 0x0

    .line 206
    .local v15, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$2":I
    move-object/from16 v21, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    new-instance v5, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1;

    move/from16 v25, v15

    const/4 v15, 0x0

    .end local v15    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$2":I
    .local v25, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$2":I
    invoke-direct {v5, v0, v2, v15}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 372
    .end local v25    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$2":I
    nop

    .line 373
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    nop

    .line 370
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    :goto_1c
    nop

    .line 206
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v4, v5, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 213
    const v4, 0x6f33cff3

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 376
    .local v10, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 377
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_29

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v4

    .end local v4    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_28

    goto :goto_1d

    .line 381
    :cond_28
    move/from16 v24, v10

    goto :goto_1e

    .line 377
    .end local p7    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_29
    move/from16 p7, v4

    .line 378
    .end local v4    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_1d
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$3":I
    move/from16 v21, v4

    .end local v4    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$3":I
    .local v21, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$3":I
    new-instance v4, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$3$1;

    move/from16 v24, v10

    const/4 v10, 0x0

    .end local v10    # "$i$f$cache":I
    .restart local v24    # "$i$f$cache":I
    invoke-direct {v4, v13, v0, v10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$3$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 378
    .end local v21    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$3":I
    nop

    .line 379
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    move-object v15, v4

    .line 376
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1e
    nop

    .line 213
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v13, v0, v15, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 217
    const v4, 0x6f33dc9b

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, v11

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 382
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 383
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_2b

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v4

    .end local v4    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_2a

    goto :goto_1f

    .line 387
    :cond_2a
    goto :goto_20

    .line 383
    .end local p7    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_2b
    move/from16 p7, v4

    .line 384
    .end local v4    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_1f
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$4":I
    move/from16 v21, v4

    .end local v4    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$4":I
    .local v21, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$4":I
    new-instance v4, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda4;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)V

    .line 384
    .end local v21    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$4":I
    nop

    .line 385
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    move-object v15, v4

    .line 382
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_20
    nop

    .line 217
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v15, v11, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 223
    .local v15, "layerBounds":Landroidx/compose/runtime/State;
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v5, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 228
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarker()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    move-result-object v5

    if-nez v5, :cond_2c

    move v5, v7

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_21
    const v7, 0x6f3405ae

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v7, v11

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 388
    .local v17, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 389
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_2e

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v5

    .end local v5    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_2d

    goto :goto_22

    .line 393
    :cond_2d
    goto :goto_24

    .line 389
    .end local p7    # "invalid$iv":Z
    .restart local v5    # "invalid$iv":Z
    :cond_2e
    move/from16 p7, v5

    .line 390
    .end local v5    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_22
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarker()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    move-result-object v24

    if-eqz v24, :cond_2f

    .line 230
    move/from16 v24, v5

    .end local v5    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    .local v24, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    new-instance v5, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1, v3, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    goto :goto_23

    .line 242
    .end local v24    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    .restart local v5    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    :cond_2f
    move/from16 v24, v5

    .end local v5    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    .restart local v24    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    const/4 v5, 0x0

    .line 243
    :goto_23
    nop

    .line 390
    .end local v24    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$5":I
    nop

    .line 391
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    move-object v10, v5

    .line 388
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_24
    nop

    .line 228
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    const v5, 0x6f346069

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .local v5, "invalid$iv":Z
    move-object v7, v11

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 394
    .restart local v17    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 395
    .restart local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_31

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v25, v2

    .end local v2    # "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    .local v25, "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_30

    goto :goto_25

    .line 399
    :cond_30
    goto :goto_27

    .line 395
    .end local v25    # "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v2    # "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    :cond_31
    move-object/from16 v25, v2

    .line 396
    .end local v2    # "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v25    # "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    :goto_25
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$6":I
    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;->getZoomEnabled$compose_release()Z

    move-result v24

    if-eqz v24, :cond_32

    .line 248
    move-object/from16 p7, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p7, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v9, v13, v0, v15}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/State;)V

    goto :goto_26

    .line 254
    .end local p7    # "it$iv":Ljava/lang/Object;
    .restart local v1    # "it$iv":Ljava/lang/Object;
    :cond_32
    move-object/from16 p7, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local p7    # "it$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 255
    :goto_26
    nop

    .line 396
    .end local v2    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$6":I
    nop

    .line 397
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    nop

    .line 394
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p7    # "it$iv":Ljava/lang/Object;
    :goto_27
    nop

    .line 246
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    nop

    .line 225
    nop

    .line 228
    nop

    .line 246
    nop

    .line 226
    nop

    .line 224
    move/from16 v2, p5

    invoke-static {v4, v0, v10, v1, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt;->pointerInput(Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 258
    const v4, 0x6f3493d2

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v16, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_33

    const/16 v22, 0x1

    goto :goto_28

    :cond_33
    const/16 v22, 0x0

    :goto_28
    or-int v4, v4, v22

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, p6

    .end local p6    # "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .local v5, "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    move-object/from16 v10, v23

    .end local v23    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .local v10, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v4

    .local v14, "invalid$iv":Z
    move-object v4, v11

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 400
    .restart local v17    # "$i$f$cache":I
    move-object/from16 p6, v12

    .end local v12    # "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .local p6, "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 401
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_35

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_34

    goto :goto_29

    .line 405
    :cond_34
    move-object/from16 p7, v12

    move-object v12, v1

    move-object/from16 v1, p7

    move-object/from16 v0, p6

    move-object/from16 p7, v3

    move-object v13, v4

    move-object v4, v6

    move-object v2, v8

    move-object v8, v9

    goto :goto_2a

    .line 402
    :cond_35
    :goto_29
    const/16 v21, 0x0

    .line 258
    .local v21, "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$7":I
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p6

    move-object/from16 p7, v3

    move-object/from16 p6, v12

    move-object/from16 v3, p0

    move-object v12, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v6

    move-object/from16 v6, p2

    .end local v3    # "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    .end local v5    # "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .end local v6    # "measuringContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .local v1, "canvasBounds":Landroid/graphics/RectF;
    .local v2, "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .local v4, "measuringContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .local v8, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p6, "it$iv":Ljava/lang/Object;
    .local p7, "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;-><init>(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    .line 402
    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v9

    .line 403
    .end local v9    # "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .end local v21    # "$i$a$-cache-CartesianChartHostKt$CartesianChartHostImpl$7":I
    .local v0, "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .local v1, "value$iv":Ljava/lang/Object;
    .local v2, "canvasBounds":Landroid/graphics/RectF;
    .restart local v5    # "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    nop

    .line 400
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    :goto_2a
    nop

    .line 258
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    const/4 v3, 0x0

    invoke-static {v12, v1, v11, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    .end local v0    # "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .end local v2    # "canvasBounds":Landroid/graphics/RectF;
    .end local v4    # "measuringContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v5    # "previousModelID$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .end local v8    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "layerBounds":Landroidx/compose/runtime/State;
    .end local v25    # "lastAcceptedInteraction$delegate":Landroidx/compose/runtime/MutableState;
    .end local p7    # "isMarkerShown$delegate":Landroidx/compose/runtime/MutableState;
    :cond_36
    move-object v7, v10

    move-object/from16 v8, v20

    goto :goto_2b

    .line 155
    .end local v10    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local v16    # "$dirty":I
    .end local v20    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v4, "$dirty":I
    .local p6, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .local p7, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    :cond_37
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v4

    move-object v7, v9

    move-object v8, v10

    .line 289
    .end local v4    # "$dirty":I
    .end local p6    # "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .end local p7    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v7, "previousModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .local v8, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .restart local v16    # "$dirty":I
    :goto_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda8;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final CartesianChartHostImpl$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final CartesianChartHostImpl$lambda$10(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;I)V
    .locals 3
    .param p0, "$previousModelID$delegate"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p1, "<set-?>"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;->setValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final CartesianChartHostImpl$lambda$15$0(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 455
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$lambda$15$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$lambda$15$0$$inlined$onDispose$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 459
    nop

    .line 217
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final CartesianChartHostImpl$lambda$16$0(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)Lkotlin/Unit;
    .locals 3
    .param p0, "$chart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p1, "$isMarkerShown$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$lastAcceptedInteraction$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "interaction"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;->getPoint-z4BkMAc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Point;->box-impl(J)Lcom/patrykandpatrick/vico/core/common/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarkerTargets-AL_6ukk(Lcom/patrykandpatrick/vico/core/common/Point;)Ljava/util/List;

    move-result-object v0

    .line 232
    .local v0, "targets":Ljava/util/List;
    nop

    .line 233
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarkerController()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->shouldAcceptInteraction(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarkerController()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->shouldShowMarker(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z

    move-result v1

    .line 237
    .local v1, "shouldShow":Z
    invoke-static {p1, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 238
    if-eqz v1, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)V

    .line 240
    .end local v1    # "shouldShow":Z
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final CartesianChartHostImpl$lambda$17$0(Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/State;FLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 7
    .param p0, "$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$zoomState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .param p2, "$scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p3, "$layerBounds"    # Landroidx/compose/runtime/State;
    .param p4, "factor"    # F
    .param p5, "centroid"    # Landroidx/compose/ui/geometry/Offset;

    .line 249
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$6$1$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v2, p4

    move-object v3, p5

    .end local p1    # "$zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .end local p2    # "$scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .end local p3    # "$layerBounds":Landroidx/compose/runtime/State;
    .end local p4    # "factor":F
    .end local p5    # "centroid":Landroidx/compose/ui/geometry/Offset;
    .local v1, "$zoomState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .local v2, "factor":F
    .local v3, "centroid":Landroidx/compose/ui/geometry/Offset;
    .local v4, "$scrollState":Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .local v5, "$layerBounds":Landroidx/compose/runtime/State;
    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$6$1$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;FLandroidx/compose/ui/geometry/Offset;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final CartesianChartHostImpl$lambda$18$0(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 19
    .param p0, "$canvasBounds"    # Landroid/graphics/RectF;
    .param p1, "$layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p2, "$chart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;
    .param p3, "$measuringContext"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p4, "$zoomState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .param p5, "$scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p6, "$model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p7, "$coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p8, "$previousModelID$delegate"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p9, "$previousModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p10, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    const-string v3, "$this$Canvas"

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 260
    .local v3, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    goto/16 :goto_1

    .line 261
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v10, 0x0

    .line 460
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v6

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 461
    .local v13, "$i$f$unpackFloat1":I
    const/16 v14, 0x20

    shr-long v14, v11, v14

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 462
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 461
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 460
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .end local v6    # "arg0$iv":J
    .end local v10    # "$i$f$getWidth-impl":I
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 261
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$f$getHeight-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 464
    .local v14, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move-wide/from16 v17, v10

    .end local v10    # "arg0$iv":J
    .local v17, "arg0$iv":J
    and-long v9, v12, v15

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 464
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 463
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .end local v7    # "$i$f$getHeight-impl":I
    .end local v17    # "arg0$iv":J
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 261
    move-object/from16 v9, p0

    invoke-static {v9, v5, v4, v6, v7}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->set(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 263
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->clear()V

    .line 264
    invoke-virtual {v1, v2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->prepare(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V

    .line 266
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 268
    :cond_1
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getValue()F

    move-result v5

    move-object/from16 v10, p4

    invoke-virtual {v10, v2, v0, v4, v5}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;->update$compose_release(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Landroid/graphics/RectF;F)V

    .line 269
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    invoke-virtual {v8, v2, v4, v5}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->update$compose_release(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)V

    .line 271
    invoke-virtual/range {p6 .. p6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getId()I

    move-result v4

    invoke-static/range {p8 .. p8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$9(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 272
    new-instance v4, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$7$1$1;

    const/4 v5, 0x0

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    invoke-direct {v4, v8, v11, v12, v5}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$7$1$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p7

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getId()I

    move-result v4

    move-object/from16 v13, p8

    invoke-static {v13, v4}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$10(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;I)V

    goto :goto_0

    .line 271
    :cond_2
    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    .line 278
    :goto_0
    nop

    .line 279
    nop

    .line 280
    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    .line 281
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    .line 282
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getValue()F

    move-result v6

    .line 283
    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;->getValue()F

    move-result v7

    .line 277
    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;->CartesianDrawingContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/Canvas;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;FF)Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    move-result-object v4

    .line 276
    nop

    .line 286
    .local v4, "drawingContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    invoke-virtual {v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    .line 287
    invoke-interface/range {p3 .. p3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->reset()V

    .line 288
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 260
    .end local v4    # "drawingContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    :cond_3
    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final CartesianChartHostImpl$lambda$19(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CartesianChartHostImpl$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .locals 4
    .param p0, "$lastAcceptedInteraction$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;"
        }
    .end annotation

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    .line 166
    return-object v0
.end method

.method private static final CartesianChartHostImpl$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)V
    .locals 5
    .param p0, "$lastAcceptedInteraction$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            ")V"
        }
    .end annotation

    .line 166
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 451
    nop

    .line 166
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final CartesianChartHostImpl$lambda$4$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final CartesianChartHostImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$isMarkerShown$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 452
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 167
    return v0
.end method

.method private static final CartesianChartHostImpl$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$isMarkerShown$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 167
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 454
    nop

    .line 167
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final CartesianChartHostImpl$lambda$9(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)I
    .locals 2
    .param p0, "$previousModelID$delegate"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;->getValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$CartesianChartHostImpl$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .locals 1
    .param p0, "$lastAcceptedInteraction$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$CartesianChartHostImpl$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)V
    .locals 0
    .param p0, "$lastAcceptedInteraction$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    .line 1
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)V

    return-void
.end method

.method public static final synthetic access$CartesianChartHostImpl$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$isMarkerShown$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
