.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,695:1\n1282#2,6:696\n1282#2,6:702\n1282#2,6:709\n1282#2,6:716\n1282#2,6:725\n1282#2,6:732\n1282#2,6:738\n1282#2,6:783\n1282#2,6:789\n1282#2,6:836\n1282#2,6:842\n1282#2,6:893\n75#3:708\n75#3:715\n75#3:722\n75#3:724\n75#3:744\n1#4:723\n635#5:731\n70#6:745\n66#6,10:746\n70#6:795\n67#6,9:796\n77#6:835\n70#6:848\n67#6,9:849\n77#6:888\n77#6:892\n79#7,6:756\n86#7,3:771\n89#7,2:780\n79#7,6:805\n86#7,3:820\n89#7,2:829\n93#7:834\n79#7,6:858\n86#7,3:873\n89#7,2:882\n93#7:887\n93#7:891\n347#8,9:762\n356#8:782\n347#8,9:811\n356#8,3:831\n347#8,9:864\n356#8,3:884\n357#8,2:889\n4206#9,6:774\n4206#9,6:823\n4206#9,6:876\n85#10:899\n85#10:900\n65#11,10:901\n65#11,10:911\n65#11,10:921\n65#11,10:931\n34#12,6:941\n150#12,3:947\n34#12,6:950\n153#12:956\n34#12,6:957\n113#13:963\n113#13:964\n113#13:965\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n*L\n256#1:696,6\n257#1:702,6\n271#1:709,6\n367#1:716,6\n387#1:725,6\n500#1:732,6\n504#1:738,6\n532#1:783,6\n539#1:789,6\n549#1:836,6\n556#1:842,6\n574#1:893,6\n259#1:708\n366#1:715\n369#1:722\n370#1:724\n528#1:744\n495#1:731\n530#1:745\n530#1:746,10\n531#1:795\n531#1:796,9\n531#1:835\n547#1:848\n547#1:849,9\n547#1:888\n530#1:892\n530#1:756,6\n530#1:771,3\n530#1:780,2\n531#1:805,6\n531#1:820,3\n531#1:829,2\n531#1:834\n547#1:858,6\n547#1:873,3\n547#1:882,2\n547#1:887\n530#1:891\n530#1:762,9\n530#1:782\n531#1:811,9\n531#1:831,3\n547#1:864,9\n547#1:884,3\n530#1:889,2\n530#1:774,6\n531#1:823,6\n547#1:876,6\n497#1:899\n524#1:900\n533#1:901,10\n540#1:911,10\n550#1:921,10\n557#1:931,10\n595#1:941,6\n584#1:947,3\n584#1:950,6\n584#1:956\n588#1:957,6\n635#1:963\n636#1:964\n637#1:965\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u001aE\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\u00ef\u0001\u0010\u0011\u001a\u00020\u00122\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u00152\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001e2\u0008\u0008\u0002\u0010(\u001a\u00020#2\u0008\u0008\u0002\u0010)\u001a\u00020#2\u0008\u0008\u0002\u0010*\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a-\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020#2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u00100\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u00081\u00102\u001a;\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00032\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u00152\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0015H\u0003\u00a2\u0006\u0002\u00106\u001a[\u00107\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u00152\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:0\n2\u001d\u0010;\u001a\u0019\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120<\u00a2\u0006\u0002\u0008\u0015H\u0003\u00a2\u0006\u0002\u0010=\u001a\u001c\u0010B\u001a\u00020C2\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030E2\u0006\u0010F\u001a\u00020GH\u0000\"\u0010\u0010>\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?\"\u0010\u0010@\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?\"\u0010\u0010A\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010J\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "BackdropScaffoldState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "initialValue",
        "Landroidx/compose/material/BackdropValue;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "",
        "snackbarHostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "rememberBackdropScaffoldState",
        "confirmStateChange",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "BackdropScaffold",
        "",
        "appBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "backLayerContent",
        "frontLayerContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "snackbarHost",
        "gesturesEnabled",
        "peekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "backLayerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerContentColor",
        "frontLayerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "BackdropScaffold-0hNv9B8",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "BackLayerTransition",
        "target",
        "content",
        "(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "BackdropStack",
        "backLayer",
        "calculateBackLayerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "frontLayer",
        "Lkotlin/Function2;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "AnimationSlideOffset",
        "F",
        "VelocityThreshold",
        "PositionalThreshold",
        "ConsumeSwipeNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "material",
        "alpha",
        "animationProgress"
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
.field private static final AnimationSlideOffset:F

.field private static final PositionalThreshold:F

.field private static final VelocityThreshold:F


# direct methods
.method public static synthetic $r8$lambda$0-aNZTMMlJLvWBIUIiqWXOWKNOg(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$34(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0HupMh_MKR7_LFlNQoBhetBwlWs(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$18(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4MpI6rkxeXiD3IJbM5XffpErlSU(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState$lambda$6$lambda$5(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$56zQ3abWK-Uu_3vGgUE8M3wjB7A(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$33$lambda$23$lambda$22(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5lw9_GAzAorvnuWdGf8qjtWkAOI(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$33$lambda$23$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CBXCrw6o_4Q1MExF6Mw4o_-Fnno(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$33$lambda$31$lambda$30(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gb3wR7dgVynKdKBPhYJCUXHatEA(Landroidx/compose/material/BackdropValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffoldState$lambda$0(Landroidx/compose/material/BackdropValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LmgFTErmJ32YQPMa_ZJ3L8UrYus(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold_0hNv9B8$lambda$13(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LyaQPP7doATczD31o4EMUGcg0RE(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack$lambda$40$lambda$39(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QbA5iVG82Jkhd1COczuvRKcK5Tw(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack$lambda$40$lambda$39$lambda$38(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UBuc9jXheu-Druc-mtyKwVp4jTM(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$33$lambda$29$lambda$28(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dMd3tAVtj4tqCt3-kmzq1qgcw-w(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$33$lambda$29$lambda$28$lambda$27(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fvONUs0WXh5ImZFU_EaJRRsB1GA(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold_0hNv9B8$lambda$8$lambda$7(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mYALIh3R3-BaqHc7Y0TFTiNP6QU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack$lambda$41(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s5OHXYUzkSyVgyJl8pDPfcECJ7E(FLandroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/unit/Constraints;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold_0hNv9B8$lambda$12$lambda$11(FLandroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/unit/Constraints;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s74OrHD8AREnheDU4WTPqC6d4F8(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$33$lambda$25$lambda$24(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uBeTKXU81tkZ6OGUrtXQka94Po8(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$17$lambda$16(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8m0py7wru1kBfo0VDfeolYxvF0(Landroidx/compose/material/BackdropValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState$lambda$3$lambda$2(Landroidx/compose/material/BackdropValue;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 635
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 963
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 635
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 636
    const/16 v0, 0x7d

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 964
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 636
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    .line 637
    const/16 v0, 0x38

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 965
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 637
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 63
    .param p0, "target"    # Landroidx/compose/material/BackdropValue;
    .param p1, "appBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    .line 520
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x7ef16106

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BackLayerTransition)N(target,appBar,content)523@23139L133,527@23322L7,529@23368L1451:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    .end local v5    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v14

    :goto_3
    and-int/lit8 v6, v13, 0x1

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:519)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 525
    :cond_7
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    if-ne v0, v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    :goto_4
    move v5, v4

    .line 526
    new-instance v15, Landroidx/compose/animation/core/TweenSpec;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v15

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 524
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x1c

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 523
    nop

    .line 528
    .local v4, "animationProgress$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 744
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 528
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 723
    .local v5, "$this$BackLayerTransition_u24lambda_u2420":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 528
    .local v6, "$i$a$-with-BackdropScaffoldKt$BackLayerTransition$animationSlideOffset$1":I
    sget v7, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 530
    .end local v6    # "$i$a$-with-BackdropScaffoldKt$BackLayerTransition$animationSlideOffset$1":I
    .local v5, "animationSlideOffset":F
    move v6, v14

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 745
    .local v7, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 746
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 747
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 748
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 751
    .local v15, "propagateMinConstraints$iv":Z
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 755
    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 752
    nop

    .local v16, "$changed$iv$iv":I
    move-object/from16 v17, v11

    .local v17, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    .line 756
    .local v18, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    move/from16 v20, v6

    .end local v6    # "$changed$iv":I
    .local v20, "$changed$iv":I
    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 757
    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 758
    .local v22, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 759
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v23, v7

    move-object/from16 v7, v17

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v23, "$i$f$Box":I
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 761
    .local v11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v7

    .end local v7    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v16, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 760
    nop

    .local v7, "$changed$iv$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    .line 762
    .local v24, "$i$f$ReusableComposeNode":I
    move/from16 v27, v7

    .end local v7    # "$changed$iv$iv$iv":I
    .local v27, "$changed$iv$iv$iv":I
    const v7, -0x2942ffcf

    move-object/from16 v28, v12

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v12, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 764
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 765
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 766
    move-object/from16 v7, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 768
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v7, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 770
    :goto_5
    move-object/from16 v26, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 771
    .local v30, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 774
    .local v31, "$i$f$set-impl":I
    move-object/from16 v33, v7

    .local v33, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 775
    .local v34, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_c

    move-object/from16 v35, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v36, v13

    .end local v13    # "$dirty":I
    .local v36, "$dirty":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v13, v33

    goto :goto_7

    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "$dirty":I
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v13    # "$dirty":I
    :cond_c
    move-object/from16 v35, v8

    move/from16 v36, v13

    .line 776
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "$dirty":I
    .restart local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v36    # "$dirty":I
    :goto_6
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, v33

    .end local v33    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 777
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    :goto_7
    nop

    .line 774
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 779
    nop

    .line 780
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl":I
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    nop

    .line 770
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 782
    shr-int/lit8 v7, v27, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object/from16 v8, v32

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 753
    .local v10, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v13, -0x7ff482d7

    move/from16 v30, v7

    .end local v7    # "$changed$iv":I
    .local v30, "$changed$iv":I
    const-string v7, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v31, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v33, v20, 0x6

    and-int/lit8 v33, v33, 0x70

    or-int/lit8 v33, v33, 0x6

    .local v33, "$changed":I
    check-cast v31, Landroidx/compose/foundation/layout/BoxScope;

    .local v31, "$this$BackLayerTransition_u24lambda_u2433":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v34, v8

    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 531
    .local v37, "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1":I
    const v13, -0x111f7180

    move-object/from16 v39, v8

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v39, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v8, "C531@23415L351,538@23798L218,530@23382L677,548@24163L353,555@24548L221,546@24068L745:BackdropScaffold.kt#jmzs0o"

    move/from16 v40, v10

    move-object/from16 v10, v34

    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 532
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v13, 0x49c52dcb

    move-object/from16 v34, v11

    .end local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v34, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v11, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "invalid$iv":Z
    move-object/from16 v41, v10

    .local v41, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 783
    .local v42, "$i$f$cache":I
    move/from16 v43, v13

    .end local v13    # "invalid$iv":Z
    .local v43, "invalid$iv":Z
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v44, 0x0

    .line 784
    .local v44, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v43, :cond_e

    sget-object v45, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v46, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v46, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_d

    goto :goto_8

    .line 788
    :cond_d
    move-object/from16 v14, v41

    goto :goto_9

    .line 784
    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_e
    move-object/from16 v46, v14

    .line 785
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_8
    const/4 v14, 0x0

    .line 532
    .local v14, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$1":I
    move-object/from16 v45, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v45, "it$iv":Ljava/lang/Object;
    new-instance v13, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda9;

    invoke-direct {v13, v4}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/State;)V

    .line 785
    .end local v14    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$1":I
    nop

    .line 786
    .local v13, "value$iv":Ljava/lang/Object;
    move-object/from16 v14, v41

    .end local v41    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    nop

    .line 783
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v44    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v45    # "it$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 532
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$f$cache":I
    .end local v43    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v13}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 539
    const v13, 0x49c55d26    # 1616804.8f

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v13, v14

    .local v13, "invalid$iv":Z
    move-object v14, v10

    .restart local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 789
    .local v41, "$i$f$cache":I
    move/from16 v42, v13

    .end local v13    # "invalid$iv":Z
    .local v42, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v43, 0x0

    .line 790
    .local v43, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v42, :cond_10

    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v45, v15

    .end local v15    # "propagateMinConstraints$iv":Z
    .local v45, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_f

    goto :goto_a

    .line 794
    :cond_f
    goto :goto_b

    .line 790
    .end local v45    # "propagateMinConstraints$iv":Z
    .restart local v15    # "propagateMinConstraints$iv":Z
    :cond_10
    move/from16 v45, v15

    .line 791
    .end local v15    # "propagateMinConstraints$iv":Z
    .restart local v45    # "propagateMinConstraints$iv":Z
    :goto_a
    const/4 v15, 0x0

    .line 539
    .local v15, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$2":I
    move-object/from16 v44, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v44, "it$iv":Ljava/lang/Object;
    new-instance v13, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda10;

    invoke-direct {v13, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda10;-><init>(FLandroidx/compose/runtime/State;)V

    .line 791
    .end local v15    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$2":I
    nop

    .line 792
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 793
    nop

    .line 789
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v43    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v44    # "it$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 539
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$f$cache":I
    .end local v42    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 531
    const/16 v19, 0x0

    move/from16 v13, v19

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 795
    .local v14, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 796
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 797
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v41, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .line 800
    .local v8, "propagateMinConstraints$iv":Z
    move/from16 v42, v13

    .end local v13    # "$changed$iv":I
    .local v42, "$changed$iv":I
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 804
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v43, v42, 0x3

    and-int/lit8 v43, v43, 0x70

    .line 801
    move-object/from16 v44, v41

    .local v43, "$changed$iv$iv":I
    .local v44, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v47, 0x0

    .line 805
    .local v47, "$i$f$Layout":I
    move/from16 v48, v8

    const v8, -0x4ee9b9da

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v48, "propagateMinConstraints$iv":Z
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 806
    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v49

    .line 807
    .local v49, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 808
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v50, v14

    move-object/from16 v14, v44

    move-object/from16 v44, v15

    .end local v15    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v44, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v50, "$i$f$Box":I
    invoke-static {v10, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 810
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v51, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v51

    move-object/from16 v52, v14

    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v52, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v14, v43, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 809
    move-object/from16 v53, v51

    .local v14, "$changed$iv$iv$iv":I
    .local v53, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v51, 0x0

    .line 811
    .local v51, "$i$f$ReusableComposeNode":I
    move/from16 v54, v14

    const v14, -0x2942ffcf

    .end local v14    # "$changed$iv$iv$iv":I
    .local v54, "$changed$iv$iv$iv":I
    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 813
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 814
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 815
    move-object/from16 v14, v53

    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 817
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object/from16 v14, v53

    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 819
    :goto_c
    move-object/from16 v53, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 820
    .local v55, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v56, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v56, 0x0

    .line 823
    .local v56, "$i$f$set-impl":I
    move-object/from16 v57, v14

    .local v57, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 824
    .local v58, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v59

    if-nez v59, :cond_14

    move-object/from16 v59, v8

    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v59, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v60, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v60, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v13, v57

    goto :goto_e

    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_14
    move-object/from16 v59, v8

    move-object/from16 v60, v13

    .line 825
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, v57

    .end local v57    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    :goto_e
    nop

    .line 823
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v58    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 828
    nop

    .line 829
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v56    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    nop

    .line 819
    .end local v14    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 831
    shr-int/lit8 v0, v54, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v8, v10

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 802
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v14, -0x7ff482d7

    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v55, v42, 0x6

    and-int/lit8 v55, v55, 0x70

    or-int/lit8 v55, v55, 0x6

    .local v55, "$changed":I
    check-cast v14, Landroidx/compose/foundation/layout/BoxScope;

    .local v14, "$this$BackLayerTransition_u24lambda_u2433_u24lambda_u2426":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v56, v8

    .local v56, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 545
    .local v57, "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$3":I
    move/from16 v58, v0

    .end local v0    # "$changed$iv":I
    .local v58, "$changed$iv":I
    const v0, 0x1388dd69

    move-object/from16 v61, v8

    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v61, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v8, "C544@24041L8:BackdropScaffold.kt#jmzs0o"

    move/from16 v62, v13

    move-object/from16 v13, v56

    .end local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v62, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v36, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 546
    nop

    .line 802
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$this$BackLayerTransition_u24lambda_u2433_u24lambda_u2426":Landroidx/compose/foundation/layout/BoxScope;
    .end local v55    # "$changed":I
    .end local v57    # "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$3":I
    invoke-static/range {v61 .. v61}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 831
    .end local v58    # "$changed$iv":I
    .end local v61    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v62    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 832
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 811
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 833
    nop

    .line 805
    .end local v51    # "$i$f$ReusableComposeNode":I
    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v54    # "$changed$iv$iv$iv":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 834
    nop

    .line 795
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v43    # "$changed$iv$iv":I
    .end local v47    # "$i$f$Layout":I
    .end local v49    # "compositeKeyHash$iv$iv":I
    .end local v52    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 835
    nop

    .line 549
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "$changed$iv":I
    .end local v44    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v48    # "propagateMinConstraints$iv":Z
    .end local v50    # "$i$f$Box":I
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v8, 0x49c58b4d

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object v13, v10

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 836
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v41, 0x0

    .line 837
    .local v41, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_16

    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v43, v8

    .end local v8    # "invalid$iv":Z
    .local v43, "invalid$iv":Z
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_15

    goto :goto_f

    .line 841
    :cond_15
    goto :goto_10

    .line 837
    .end local v43    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_16
    move/from16 v43, v8

    .line 838
    .end local v8    # "invalid$iv":Z
    .restart local v43    # "invalid$iv":Z
    :goto_f
    const/4 v8, 0x0

    .line 549
    .local v8, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    move/from16 v42, v8

    .end local v8    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    .local v42, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda11;

    invoke-direct {v8, v4}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;)V

    .line 838
    .end local v42    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$4":I
    nop

    .line 839
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    move-object v15, v8

    .line 836
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v41    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 549
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local v43    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 556
    const v8, 0x49c5bae9

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    or-int/2addr v8, v11

    .local v8, "invalid$iv":Z
    move-object v11, v10

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 842
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 843
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_18

    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v42, v8

    .end local v8    # "invalid$iv":Z
    .local v42, "invalid$iv":Z
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_17

    goto :goto_11

    .line 847
    :cond_17
    goto :goto_12

    .line 843
    .end local v42    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_18
    move/from16 v42, v8

    .line 844
    .end local v8    # "invalid$iv":Z
    .restart local v42    # "invalid$iv":Z
    :goto_11
    const/4 v8, 0x0

    .line 556
    .local v8, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    move/from16 v41, v8

    .end local v8    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    .local v41, "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda12;

    invoke-direct {v8, v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda12;-><init>(FLandroidx/compose/runtime/State;)V

    .line 844
    .end local v41    # "$i$a$-cache-BackdropScaffoldKt$BackLayerTransition$1$5":I
    nop

    .line 845
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 846
    move-object v14, v8

    .line 842
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_12
    nop

    .line 556
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local v42    # "invalid$iv":Z
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 547
    const/16 v19, 0x0

    move/from16 v8, v19

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 848
    .local v11, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 849
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 850
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 853
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 857
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 854
    move-object/from16 p3, v0

    .local v15, "$changed$iv$iv":I
    .local p3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v41, 0x0

    .line 858
    .local v41, "$i$f$Layout":I
    move-object/from16 v42, v0

    const v0, -0x4ee9b9da

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v42, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 859
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 860
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 861
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v19, v0

    move-object/from16 v0, p3

    move-object/from16 p3, v4

    .end local v4    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v19, "compositeKeyHash$iv$iv":I
    .local p3, "animationProgress$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 863
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v43, v0

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v43, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 862
    move-object/from16 v44, v21

    .local v0, "$changed$iv$iv$iv":I
    .local v44, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 864
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v47, v0

    const v0, -0x2942ffcf

    .end local v0    # "$changed$iv$iv$iv":I
    .local v47, "$changed$iv$iv$iv":I
    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 866
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 867
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 868
    move-object/from16 v0, v44

    .end local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 870
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1a
    move-object/from16 v0, v44

    .end local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 872
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 873
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v44, 0x0

    .line 876
    .local v44, "$i$f$set-impl":I
    move-object/from16 v49, v12

    .local v49, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 877
    .local v50, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v51

    if-nez v51, :cond_1c

    move/from16 v51, v5

    .end local v5    # "animationSlideOffset":F
    .local v51, "animationSlideOffset":F
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v52, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v6, v49

    goto :goto_15

    .end local v51    # "animationSlideOffset":F
    .end local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "animationSlideOffset":F
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1c
    move/from16 v51, v5

    move-object/from16 v52, v6

    .line 878
    .end local v5    # "animationSlideOffset":F
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v51    # "animationSlideOffset":F
    .restart local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v49

    .end local v49    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    :goto_15
    nop

    .line 876
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 881
    nop

    .line 882
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v44    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    nop

    .line 872
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 884
    shr-int/lit8 v0, v47, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v5, v10

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 855
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, -0x7ff482d7

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    .local v7, "$this$BackLayerTransition_u24lambda_u2433_u24lambda_u2432":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v29, v5

    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 562
    .local v38, "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$6":I
    move/from16 v44, v0

    .end local v0    # "$changed$iv":I
    .local v44, "$changed$iv":I
    const v0, -0x2ee64ecf

    move-object/from16 v49, v4

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v49, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v4, "C561@24794L9:BackdropScaffold.kt#jmzs0o"

    move-object/from16 v50, v5

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v36, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 563
    nop

    .line 855
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$this$BackLayerTransition_u24lambda_u2433_u24lambda_u2432":Landroidx/compose/foundation/layout/BoxScope;
    .end local v12    # "$changed":I
    .end local v38    # "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1$6":I
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 884
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v44    # "$changed$iv":I
    .end local v50    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 885
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 864
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 886
    nop

    .line 858
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v47    # "$changed$iv$iv$iv":I
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 887
    nop

    .line 848
    .end local v15    # "$changed$iv$iv":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v41    # "$i$f$Layout":I
    .end local v43    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v49    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 888
    nop

    .line 531
    .end local v8    # "$changed$iv":I
    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v11    # "$i$f$Box":I
    .end local v13    # "propagateMinConstraints$iv":Z
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v42    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 564
    nop

    .line 753
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$this$BackLayerTransition_u24lambda_u2433":Landroidx/compose/foundation/layout/BoxScope;
    .end local v33    # "$changed":I
    .end local v37    # "$i$a$-Box-BackdropScaffoldKt$BackLayerTransition$1":I
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 782
    .end local v30    # "$changed$iv":I
    .end local v39    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 889
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 762
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 890
    nop

    .line 756
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v27    # "$changed$iv$iv$iv":I
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 891
    nop

    .line 745
    .end local v16    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v22    # "compositeKeyHash$iv$iv":I
    .end local v25    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 892
    nop

    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$changed$iv":I
    .end local v23    # "$i$f$Box":I
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v45    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v51    # "animationSlideOffset":F
    .end local p3    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    goto :goto_16

    .line 515
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "$dirty":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$dirty":I
    :cond_1d
    move-object/from16 v32, v10

    move/from16 v36, v13

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$dirty":I
    .restart local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v36    # "$dirty":I
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 565
    :cond_1e
    :goto_16
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda13;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v5, p0

    :goto_17
    return-void
.end method

.method private static final BackLayerTransition$lambda$19(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 524
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 900
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

    .line 524
    return v0
.end method

.method private static final BackLayerTransition$lambda$33$lambda$23$lambda$22(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 533
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$19(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .local v0, "$this$fastCoerceIn$iv":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "maximumValue$iv":F
    const/4 v3, 0x0

    .line 901
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 905
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v1

    if-gez v6, :cond_0

    move v4, v1

    .line 901
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 910
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    move v4, v2

    .line 901
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 533
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 534
    .local v4, "appBarFloat":F
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 535
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0, v4}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/layout/Placeable;F)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    .local v5, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 537
    return-object p1
.end method

.method private static final BackLayerTransition$lambda$33$lambda$23$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$appBarFloat"    # F
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackLayerTransition$lambda$33$lambda$25$lambda$24(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$animationSlideOffset"    # F
    .param p1, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 540
    invoke-static {p1}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$19(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .local v0, "$this$fastCoerceIn$iv":F
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":F
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "maximumValue$iv":F
    const/4 v4, 0x0

    .line 911
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 915
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    move v5, v2

    .line 911
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 920
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v3

    if-lez v7, :cond_1

    move v5, v3

    .line 911
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 540
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v2    # "minimumValue$iv":F
    .end local v3    # "maximumValue$iv":F
    .end local v4    # "$i$f$fastCoerceIn":I
    nop

    .line 541
    .local v5, "appBarFloat":F
    invoke-interface {p2, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 542
    sub-float/2addr v1, v5

    mul-float/2addr v1, p0

    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackLayerTransition$lambda$33$lambda$29$lambda$28(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 550
    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$19(Landroidx/compose/runtime/State;)F

    move-result v1

    sub-float/2addr v0, v1

    .local v0, "$this$fastCoerceIn$iv":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "maximumValue$iv":F
    const/4 v3, 0x0

    .line 921
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v0

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 925
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v1

    if-gez v6, :cond_0

    move v4, v1

    .line 921
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 930
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    move v4, v2

    .line 921
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 550
    .end local v0    # "$this$fastCoerceIn$iv":F
    .end local v1    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 551
    .local v4, "contentFloat":F
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 552
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda17;

    invoke-direct {v9, v0, v4}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/ui/layout/Placeable;F)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    .local v5, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 554
    return-object p1
.end method

.method private static final BackLayerTransition$lambda$33$lambda$29$lambda$28$lambda$27(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$contentFloat"    # F
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 553
    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackLayerTransition$lambda$33$lambda$31$lambda$30(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$animationSlideOffset"    # F
    .param p1, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 557
    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p1}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$19(Landroidx/compose/runtime/State;)F

    move-result v1

    sub-float v1, v0, v1

    .local v1, "$this$fastCoerceIn$iv":F
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":F
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "maximumValue$iv":F
    const/4 v4, 0x0

    .line 931
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v1

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 935
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    move v5, v2

    .line 931
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 940
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v3

    if-lez v7, :cond_1

    move v5, v3

    .line 931
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 557
    .end local v1    # "$this$fastCoerceIn$iv":F
    .end local v2    # "minimumValue$iv":F
    .end local v3    # "maximumValue$iv":F
    .end local v4    # "$i$f$fastCoerceIn":I
    nop

    .line 558
    .local v5, "contentFloat":F
    invoke-interface {p2, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 559
    sub-float/2addr v0, v5

    mul-float/2addr v0, p0

    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackLayerTransition$lambda$34(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final BackdropScaffold-0hNv9B8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0, "appBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "backLayerContent"    # Lkotlin/jvm/functions/Function2;
    .param p2, "frontLayerContent"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "scaffoldState"    # Landroidx/compose/material/BackdropScaffoldState;
    .param p5, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p6, "gesturesEnabled"    # Z
    .param p7, "peekHeight"    # F
    .param p8, "headerHeight"    # F
    .param p9, "persistentAppBar"    # Z
    .param p10, "stickyFrontLayer"    # Z
    .param p11, "backLayerBackgroundColor"    # J
    .param p13, "backLayerContentColor"    # J
    .param p15, "frontLayerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p16, "frontLayerElevation"    # F
    .param p17, "frontLayerBackgroundColor"    # J
    .param p19, "frontLayerContentColor"    # J
    .param p21, "frontLayerScrimColor"    # J
    .param p23, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p24, "$changed"    # I
    .param p25, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 364
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p24

    move/from16 v3, p25

    move/from16 v4, p26

    const v5, -0x515ab4f7

    move-object/from16 v6, p23

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BackdropScaffold)N(appBar,backLayerContent,frontLayerContent,modifier,scaffoldState,snackbarHost,gesturesEnabled,peekHeight:c#ui.unit.Dp,headerHeight:c#ui.unit.Dp,persistentAppBar,stickyFrontLayer,backLayerBackgroundColor:c#ui.graphics.Color,backLayerContentColor:c#ui.graphics.Color,frontLayerShape,frontLayerElevation:c#ui.unit.Dp,frontLayerBackgroundColor:c#ui.graphics.Color,frontLayerContentColor:c#ui.graphics.Color,frontLayerScrimColor:c#ui.graphics.Color)365@16886L7,366@16909L35,366@16898L46,368@16987L7,369@17061L7,372@17135L384,386@17590L100,393@17848L4098,393@17768L4178:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p24

    .local v5, "$dirty":I
    move/from16 v6, p25

    .local v6, "$dirty1":I
    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    move-object/from16 v15, p2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_8
    move-object/from16 v15, p2

    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x2000

    if-nez v9, :cond_e

    and-int/lit8 v9, v4, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    move/from16 v21, v19

    :goto_8
    or-int v5, v5, v21

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v21, v4, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_f

    or-int v5, v5, v24

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v24, v0, v24

    if-nez v24, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_a

    :cond_10
    move/from16 v25, v23

    :goto_a
    or-int v5, v5, v25

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v25, v4, 0x40

    const/high16 v37, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v37

    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v26, v0, v37

    if-nez v26, :cond_14

    move/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    goto :goto_d

    :cond_14
    move/from16 v13, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v0, v27

    if-nez v27, :cond_17

    and-int/lit16 v11, v4, 0x80

    if-nez v11, :cond_15

    move/from16 v11, p7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v11, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v5, v5, v28

    goto :goto_f

    :cond_17
    move/from16 v11, p7

    :goto_f
    const/high16 v28, 0x6000000

    and-int v28, v0, v28

    if-nez v28, :cond_1a

    and-int/lit16 v12, v4, 0x100

    if-nez v12, :cond_18

    move/from16 v12, p8

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v12, p8

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v5, v5, v29

    goto :goto_11

    :cond_1a
    move/from16 v12, p8

    :goto_11
    move/from16 v29, v7

    and-int/lit16 v7, v4, 0x200

    const/high16 v30, 0x30000000

    if-eqz v7, :cond_1b

    or-int v5, v5, v30

    move/from16 v30, v7

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v30, v0, v30

    if-nez v30, :cond_1d

    move/from16 v30, v7

    move/from16 v7, p9

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v5, v5, v31

    goto :goto_13

    :cond_1d
    move/from16 v30, v7

    move/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v6, v6, 0x6

    move/from16 v31, v7

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v3, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v7

    move/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v6, v6, v18

    goto :goto_15

    :cond_20
    move/from16 v31, v7

    move/from16 v7, p10

    :goto_15
    and-int/lit8 v18, v3, 0x30

    if-nez v18, :cond_23

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_21

    move-wide/from16 v7, p11

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v7, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v6, v6, v27

    goto :goto_17

    :cond_23
    move-wide/from16 v7, p11

    :goto_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_24

    move-wide/from16 v7, p13

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v24, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v7, p13

    :cond_25
    const/16 v24, 0x80

    :goto_18
    or-int v6, v6, v24

    goto :goto_19

    :cond_26
    move-wide/from16 v7, p13

    :goto_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_27

    move-object/from16 v0, p15

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v16, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p15

    :cond_28
    :goto_1a
    or-int v6, v6, v16

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p15

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_2a

    move/from16 v0, p16

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2a
    move/from16 v0, p16

    :cond_2b
    :goto_1c
    or-int v6, v6, v19

    goto :goto_1d

    :cond_2c
    move/from16 v0, p16

    :goto_1d
    const/high16 v16, 0x30000

    and-int v16, v3, v16

    if-nez v16, :cond_2f

    const v16, 0x8000

    and-int v16, v4, v16

    if-nez v16, :cond_2d

    move-wide/from16 v7, p17

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v16, v22

    goto :goto_1e

    :cond_2d
    move-wide/from16 v7, p17

    :cond_2e
    move/from16 v16, v23

    :goto_1e
    or-int v6, v6, v16

    goto :goto_1f

    :cond_2f
    move-wide/from16 v7, p17

    :goto_1f
    and-int v16, v3, v37

    if-nez v16, :cond_32

    and-int v16, v4, v23

    if-nez v16, :cond_30

    move-wide/from16 v7, p19

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_30
    move-wide/from16 v7, p19

    :cond_31
    const/high16 v16, 0x80000

    :goto_20
    or-int v6, v6, v16

    goto :goto_21

    :cond_32
    move-wide/from16 v7, p19

    :goto_21
    const/high16 v16, 0xc00000

    and-int v16, v3, v16

    if-nez v16, :cond_35

    and-int v16, v4, v22

    if-nez v16, :cond_33

    move-wide/from16 v7, p21

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_33
    move-wide/from16 v7, p21

    :cond_34
    const/high16 v16, 0x400000

    :goto_22
    or-int v6, v6, v16

    goto :goto_23

    :cond_35
    move-wide/from16 v7, p21

    :goto_23
    move/from16 v16, v6

    .end local v6    # "$dirty1":I
    .local v16, "$dirty1":I
    const v6, 0x12492493

    and-int/2addr v6, v5

    const v0, 0x12492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v0, :cond_37

    const v0, 0x492493

    and-int v0, v16, v0

    const v6, 0x492492

    if-eq v0, v6, :cond_36

    goto :goto_24

    :cond_36
    move v0, v7

    goto :goto_25

    :cond_37
    :goto_24
    move v0, v8

    :goto_25
    and-int/lit8 v6, v5, 0x1

    invoke-interface {v10, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "349@15888L40,356@16297L6,357@16348L41,358@16445L15,360@16591L6,361@16643L42,362@16746L20"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    const v17, -0x1c00001

    const v18, -0xe001

    if-eqz v0, :cond_43

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_26

    .line 343
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_39

    and-int v5, v5, v18

    :cond_39
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_3a

    and-int v5, v5, v17

    :cond_3a
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3b

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_3b
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_3c

    and-int/lit8 v16, v16, -0x71

    :cond_3c
    move/from16 v0, v16

    .end local v16    # "$dirty1":I
    .local v0, "$dirty1":I
    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_3d

    and-int/lit16 v0, v0, -0x381

    :cond_3d
    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_3e

    and-int/lit16 v0, v0, -0x1c01

    :cond_3e
    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_3f

    and-int v0, v0, v18

    :cond_3f
    const v6, 0x8000

    and-int/2addr v6, v4

    if-eqz v6, :cond_40

    const v6, -0x70001

    and-int/2addr v0, v6

    :cond_40
    and-int v6, v4, v23

    if-eqz v6, :cond_41

    const v6, -0x380001

    and-int/2addr v0, v6

    :cond_41
    and-int v6, v4, v22

    if-eqz v6, :cond_42

    and-int v0, v0, v17

    :cond_42
    move-object/from16 v16, p3

    move/from16 v20, p10

    move-wide/from16 v7, p13

    move-object/from16 v24, p15

    move/from16 v29, p16

    move-wide/from16 v22, p17

    move-wide/from16 v27, p19

    move-wide/from16 v34, p21

    move-object v6, v9

    move v9, v11

    move v11, v12

    move/from16 v21, v13

    move-object/from16 v36, v14

    move/from16 v12, p9

    move v14, v0

    move-wide/from16 v0, p11

    goto/16 :goto_35

    .line 364
    .end local v0    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    :cond_43
    :goto_26
    if-eqz v29, :cond_44

    .line 349
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_27

    .line 364
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_44
    move-object/from16 v0, p3

    .line 349
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_27
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_45

    .line 350
    sget-object v6, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/4 v11, 0x6

    const/16 v12, 0xe

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v19

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v6

    .end local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local v6, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    and-int v5, v5, v18

    goto :goto_28

    .line 349
    .end local v6    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    :cond_45
    move-object/from16 p3, v0

    move v0, v7

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v6, p4

    .line 350
    .end local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .restart local v6    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    :goto_28
    if-eqz v21, :cond_46

    sget-object v7, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda$2057676608$material()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v7, "snackbarHost":Lkotlin/jvm/functions/Function3;
    goto :goto_29

    .end local v7    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_46
    move-object v7, v14

    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v7    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_29
    if-eqz v25, :cond_47

    .line 352
    const/4 v8, 0x1

    .end local p6    # "gesturesEnabled":Z
    .local v8, "gesturesEnabled":Z
    goto :goto_2a

    .line 350
    .end local v8    # "gesturesEnabled":Z
    .restart local p6    # "gesturesEnabled":Z
    :cond_47
    move v8, v13

    .line 352
    .end local p6    # "gesturesEnabled":Z
    .restart local v8    # "gesturesEnabled":Z
    :goto_2a
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_48

    .line 353
    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v9}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v9

    .end local p7    # "peekHeight":F
    .local v9, "peekHeight":F
    and-int v5, v5, v17

    goto :goto_2b

    .line 352
    .end local v9    # "peekHeight":F
    .restart local p7    # "peekHeight":F
    :cond_48
    move/from16 v9, p7

    .line 353
    .end local p7    # "peekHeight":F
    .restart local v9    # "peekHeight":F
    :goto_2b
    and-int/lit16 v11, v4, 0x100

    if-eqz v11, :cond_49

    .line 354
    sget-object v11, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v11}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v11

    .end local p8    # "headerHeight":F
    .local v11, "headerHeight":F
    const v12, -0xe000001

    and-int/2addr v5, v12

    goto :goto_2c

    .line 353
    .end local v11    # "headerHeight":F
    .restart local p8    # "headerHeight":F
    :cond_49
    move/from16 v11, p8

    .line 354
    .end local p8    # "headerHeight":F
    .restart local v11    # "headerHeight":F
    :goto_2c
    if-eqz v30, :cond_4a

    .line 355
    const/4 v12, 0x1

    .end local p9    # "persistentAppBar":Z
    .local v12, "persistentAppBar":Z
    goto :goto_2d

    .line 354
    .end local v12    # "persistentAppBar":Z
    .restart local p9    # "persistentAppBar":Z
    :cond_4a
    move/from16 v12, p9

    .line 355
    .end local p9    # "persistentAppBar":Z
    .restart local v12    # "persistentAppBar":Z
    :goto_2d
    if-eqz v31, :cond_4b

    .line 356
    const/4 v13, 0x1

    .end local p10    # "stickyFrontLayer":Z
    .local v13, "stickyFrontLayer":Z
    goto :goto_2e

    .line 355
    .end local v13    # "stickyFrontLayer":Z
    .restart local p10    # "stickyFrontLayer":Z
    :cond_4b
    move/from16 v13, p10

    .line 356
    .end local p10    # "stickyFrontLayer":Z
    .restart local v13    # "stickyFrontLayer":Z
    :goto_2e
    and-int/lit16 v14, v4, 0x800

    const/4 v0, 0x6

    if-eqz v14, :cond_4c

    .line 357
    sget-object v14, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v14, v10, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v20

    .end local p11    # "backLayerBackgroundColor":J
    .local v20, "backLayerBackgroundColor":J
    and-int/lit8 v16, v16, -0x71

    move-wide/from16 v0, v20

    move/from16 v14, v16

    goto :goto_2f

    .line 356
    .end local v20    # "backLayerBackgroundColor":J
    .restart local p11    # "backLayerBackgroundColor":J
    :cond_4c
    move-wide/from16 v0, p11

    move/from16 v14, v16

    .line 357
    .end local v16    # "$dirty1":I
    .end local p11    # "backLayerBackgroundColor":J
    .local v0, "backLayerBackgroundColor":J
    .local v14, "$dirty1":I
    :goto_2f
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_4d

    .line 358
    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .end local p13    # "backLayerContentColor":J
    .local v20, "backLayerContentColor":J
    and-int/lit16 v14, v14, -0x381

    goto :goto_30

    .line 357
    .end local v20    # "backLayerContentColor":J
    .restart local p13    # "backLayerContentColor":J
    :cond_4d
    move-wide/from16 v20, p13

    .line 358
    .end local p13    # "backLayerContentColor":J
    .restart local v20    # "backLayerContentColor":J
    :goto_30
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_4e

    .line 359
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v24, v0

    const/4 v0, 0x0

    .end local v0    # "backLayerBackgroundColor":J
    .local v24, "backLayerBackgroundColor":J
    invoke-virtual {v3, v10, v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v14, v14, -0x1c01

    goto :goto_31

    .line 358
    .end local v1    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v24    # "backLayerBackgroundColor":J
    .restart local v0    # "backLayerBackgroundColor":J
    .restart local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_4e
    move-wide/from16 v24, v0

    .end local v0    # "backLayerBackgroundColor":J
    .restart local v24    # "backLayerBackgroundColor":J
    move-object/from16 v1, p15

    .line 359
    .end local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v1    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    :goto_31
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_4f

    .line 360
    sget-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v0

    .end local p16    # "frontLayerElevation":F
    .local v0, "frontLayerElevation":F
    and-int v14, v14, v18

    goto :goto_32

    .line 359
    .end local v0    # "frontLayerElevation":F
    .restart local p16    # "frontLayerElevation":F
    :cond_4f
    move/from16 v0, p16

    .line 360
    .end local p16    # "frontLayerElevation":F
    .restart local v0    # "frontLayerElevation":F
    :goto_32
    const v3, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_50

    .line 361
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p5, v0

    const/4 v0, 0x6

    .end local v0    # "frontLayerElevation":F
    .local p5, "frontLayerElevation":F
    invoke-virtual {v3, v10, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v27

    .end local p17    # "frontLayerBackgroundColor":J
    .local v27, "frontLayerBackgroundColor":J
    const v0, -0x70001

    and-int/2addr v14, v0

    move-object/from16 p4, v1

    move-wide/from16 v0, v27

    goto :goto_33

    .line 360
    .end local v27    # "frontLayerBackgroundColor":J
    .end local p5    # "frontLayerElevation":F
    .restart local v0    # "frontLayerElevation":F
    .restart local p17    # "frontLayerBackgroundColor":J
    :cond_50
    move/from16 p5, v0

    .end local v0    # "frontLayerElevation":F
    .restart local p5    # "frontLayerElevation":F
    move-object/from16 p4, v1

    move-wide/from16 v0, p17

    .line 361
    .end local v1    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p17    # "frontLayerBackgroundColor":J
    .local v0, "frontLayerBackgroundColor":J
    .local p4, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    :goto_33
    and-int v3, v4, v23

    if-eqz v3, :cond_51

    .line 362
    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .end local p19    # "frontLayerContentColor":J
    .local v27, "frontLayerContentColor":J
    const v3, -0x380001

    and-int/2addr v14, v3

    goto :goto_34

    .line 361
    .end local v27    # "frontLayerContentColor":J
    .restart local p19    # "frontLayerContentColor":J
    :cond_51
    move-wide/from16 v27, p19

    .line 362
    .end local p19    # "frontLayerContentColor":J
    .restart local v27    # "frontLayerContentColor":J
    :goto_34
    and-int v3, v4, v22

    if-eqz v3, :cond_52

    .line 363
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v22, v0

    const/4 v0, 0x0

    .end local v0    # "frontLayerBackgroundColor":J
    .local v22, "frontLayerBackgroundColor":J
    invoke-virtual {v3, v10, v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    .end local p21    # "frontLayerScrimColor":J
    .local v29, "frontLayerScrimColor":J
    and-int v0, v14, v17

    move-object/from16 v16, p3

    move v14, v0

    move-object/from16 v36, v7

    move-wide/from16 v0, v24

    move-wide/from16 v34, v29

    move-object/from16 v24, p4

    move/from16 v29, p5

    move-wide/from16 v39, v20

    move/from16 v21, v8

    move/from16 v20, v13

    move-wide/from16 v7, v39

    .end local v14    # "$dirty1":I
    .local v0, "$dirty1":I
    goto :goto_35

    .line 362
    .end local v22    # "frontLayerBackgroundColor":J
    .end local v29    # "frontLayerScrimColor":J
    .local v0, "frontLayerBackgroundColor":J
    .restart local v14    # "$dirty1":I
    .restart local p21    # "frontLayerScrimColor":J
    :cond_52
    move-wide/from16 v22, v0

    .end local v0    # "frontLayerBackgroundColor":J
    .restart local v22    # "frontLayerBackgroundColor":J
    move-object/from16 v16, p3

    move/from16 v29, p5

    move-wide/from16 v34, p21

    move-object/from16 v36, v7

    move-wide/from16 v0, v24

    move-object/from16 v24, p4

    move-wide/from16 v39, v20

    move/from16 v21, v8

    move/from16 v20, v13

    move-wide/from16 v7, v39

    .line 343
    .end local v8    # "gesturesEnabled":Z
    .end local v13    # "stickyFrontLayer":Z
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "frontLayerElevation":F
    .end local p21    # "frontLayerScrimColor":J
    .local v0, "backLayerBackgroundColor":J
    .local v7, "backLayerContentColor":J
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "stickyFrontLayer":Z
    .local v21, "gesturesEnabled":Z
    .local v24, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .local v29, "frontLayerElevation":F
    .local v34, "frontLayerScrimColor":J
    .local v36, "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_53

    const v3, -0x515ab4f7

    const-string/jumbo v13, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:363)"

    invoke-static {v3, v5, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 366
    :cond_53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/16 v17, 0x0

    .line 715
    .local v17, "$i$f$getCurrent":I
    move-wide/from16 p5, v0

    .end local v0    # "backLayerBackgroundColor":J
    .local p5, "backLayerBackgroundColor":J
    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 366
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 367
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    const v1, -0x6580b074

    const-string v3, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int/2addr v1, v5

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_54

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_54
    and-int/lit16 v1, v5, 0x6000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_56

    :cond_55
    const/4 v1, 0x1

    goto :goto_36

    :cond_56
    const/4 v1, 0x0

    :goto_36
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, v10

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 716
    .local v13, "$i$f$cache":I
    move/from16 p3, v1

    .end local v1    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 717
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_58

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_57

    goto :goto_37

    .line 721
    :cond_57
    goto :goto_38

    .line 718
    :cond_58
    :goto_37
    const/4 v4, 0x0

    .line 367
    .local v4, "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$1":I
    move-object/from16 p4, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;

    invoke-direct {v1, v6, v0}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)V

    .line 718
    .end local v4    # "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$1":I
    nop

    .line 719
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 720
    nop

    .line 716
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    :goto_38
    nop

    .line 367
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 369
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 722
    .local v4, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    move-object/from16 p15, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local p15, "density":Landroidx/compose/ui/unit/Density;
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 723
    .local v0, "$this$BackdropScaffold_0hNv9B8_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$peekHeightPx$1":I
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v31

    .line 370
    .end local v0    # "$this$BackdropScaffold_0hNv9B8_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$peekHeightPx$1":I
    .local v31, "peekHeightPx":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .line 724
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 723
    .local v0, "$this$BackdropScaffold_0hNv9B8_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 370
    .local v1, "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$headerHeightPx$1":I
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 373
    .end local v1    # "$i$a$-with-BackdropScaffoldKt$BackdropScaffold$headerHeightPx$1":I
    .local v0, "headerHeightPx":F
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object/from16 v3, p0

    invoke-direct {v1, v12, v6, v3, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v13, 0x3b87e917

    const/4 v2, 0x1

    invoke-static {v13, v2, v1, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 372
    nop

    .line 387
    .local v17, "backLayer":Lkotlin/jvm/functions/Function2;
    const v1, -0x65805b13

    const-string v4, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 725
    .restart local v13    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 726
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_59

    goto :goto_39

    .line 730
    :cond_59
    goto :goto_3a

    .line 726
    .end local p3    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_5a
    move/from16 p3, v1

    .line 727
    .end local v1    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    :goto_39
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    move/from16 p4, v1

    .end local v1    # "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    .local p4, "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda15;-><init>(F)V

    .line 727
    .end local p4    # "$i$a$-cache-BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1":I
    nop

    .line 728
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 729
    move-object v2, v1

    .line 725
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3a
    nop

    .line 387
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .local v18, "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 391
    move-wide/from16 v25, v22

    .end local v22    # "frontLayerBackgroundColor":J
    .local v25, "frontLayerBackgroundColor":J
    invoke-virtual {v6}, Landroidx/compose/material/BackdropScaffoldState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v23

    .line 394
    .local v23, "state":Landroidx/compose/material/AnchoredDraggableState;
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v33, p2

    move/from16 v19, v0

    move-object/from16 v22, v6

    move/from16 v32, v9

    move/from16 v30, v11

    .end local v0    # "headerHeightPx":F
    .end local v6    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local v9    # "peekHeight":F
    .end local v11    # "headerHeight":F
    .local v19, "headerHeightPx":F
    .local v22, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local v30, "headerHeight":F
    .local v32, "peekHeight":F
    invoke-direct/range {v15 .. v36}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/ui/graphics/Shape;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, -0x4a1c92b3

    const/4 v2, 0x1

    invoke-static {v1, v2, v15, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v37

    shl-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/16 v2, 0x33

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p11, v0

    move/from16 p13, v1

    move/from16 p14, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p12, v10

    move/from16 p10, v11

    .end local v7    # "backLayerContentColor":J
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local p7, "backLayerContentColor":J
    .local p12, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v0, p5

    move-wide/from16 v6, p7

    move-object/from16 v33, p12

    .end local p5    # "backLayerBackgroundColor":J
    .end local p7    # "backLayerContentColor":J
    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "backLayerBackgroundColor":J
    .local v6, "backLayerContentColor":J
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 491
    .end local v17    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local v18    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local v19    # "headerHeightPx":F
    .end local v23    # "state":Landroidx/compose/material/AnchoredDraggableState;
    .end local v31    # "peekHeightPx":F
    .end local p15    # "density":Landroidx/compose/ui/unit/Density;
    :cond_5b
    move v10, v12

    move-object/from16 v4, v16

    move/from16 v11, v20

    move-object/from16 v16, v24

    move-wide/from16 v18, v25

    move/from16 v17, v29

    move/from16 v9, v30

    move/from16 v8, v32

    move-wide v12, v0

    move-wide/from16 v39, v27

    move/from16 v27, v5

    move/from16 v28, v14

    move-object/from16 v5, v22

    move-wide/from16 v22, v34

    move-wide v14, v6

    move/from16 v7, v21

    move-wide/from16 v20, v39

    move-object/from16 v6, v36

    goto :goto_3b

    .line 343
    .end local v0    # "backLayerBackgroundColor":J
    .end local v6    # "backLayerContentColor":J
    .end local v12    # "persistentAppBar":Z
    .end local v14    # "$dirty1":I
    .end local v20    # "stickyFrontLayer":Z
    .end local v21    # "gesturesEnabled":Z
    .end local v22    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local v24    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v25    # "frontLayerBackgroundColor":J
    .end local v27    # "frontLayerContentColor":J
    .end local v29    # "frontLayerElevation":F
    .end local v30    # "headerHeight":F
    .end local v32    # "peekHeight":F
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "frontLayerScrimColor":J
    .end local v36    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$dirty1":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local p5, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p6    # "gesturesEnabled":Z
    .local p7, "peekHeight":F
    .restart local p8    # "headerHeight":F
    .restart local p9    # "persistentAppBar":Z
    .restart local p10    # "stickyFrontLayer":Z
    .restart local p11    # "backLayerBackgroundColor":J
    .restart local p13    # "backLayerContentColor":J
    .local p15, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p16    # "frontLayerElevation":F
    .restart local p17    # "frontLayerBackgroundColor":J
    .restart local p19    # "frontLayerContentColor":J
    .restart local p21    # "frontLayerScrimColor":J
    :cond_5c
    move-object v3, v1

    move-object/from16 v33, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v33    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move/from16 v27, v5

    move v7, v13

    move-object v6, v14

    move/from16 v28, v16

    move-object/from16 v5, p4

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    .line 491
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p6    # "gesturesEnabled":Z
    .end local p7    # "peekHeight":F
    .end local p8    # "headerHeight":F
    .end local p9    # "persistentAppBar":Z
    .end local p10    # "stickyFrontLayer":Z
    .end local p11    # "backLayerBackgroundColor":J
    .end local p13    # "backLayerContentColor":J
    .end local p15    # "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p16    # "frontLayerElevation":F
    .end local p17    # "frontLayerBackgroundColor":J
    .end local p19    # "frontLayerContentColor":J
    .end local p21    # "frontLayerScrimColor":J
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "scaffoldState":Landroidx/compose/material/BackdropScaffoldState;
    .local v6, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v7, "gesturesEnabled":Z
    .local v8, "peekHeight":F
    .local v9, "headerHeight":F
    .local v10, "persistentAppBar":Z
    .local v11, "stickyFrontLayer":Z
    .local v12, "backLayerBackgroundColor":J
    .local v14, "backLayerContentColor":J
    .local v16, "frontLayerShape":Landroidx/compose/ui/graphics/Shape;
    .local v17, "frontLayerElevation":F
    .local v18, "frontLayerBackgroundColor":J
    .local v20, "frontLayerContentColor":J
    .local v22, "frontLayerScrimColor":J
    .local v27, "$dirty":I
    .local v28, "$dirty1":I
    :goto_3b
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda16;

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v38, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIII)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    return-void
.end method

.method public static final BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 3
    .param p0, "initialValue"    # Landroidx/compose/material/BackdropValue;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .line 104
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/material/BackdropScaffoldState;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-also-BackdropScaffoldKt$BackdropScaffoldState$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/material/BackdropScaffoldState;->setDensity$material(Landroidx/compose/ui/unit/Density;)V

    .line 106
    nop

    .line 104
    .end local v1    # "it":Landroidx/compose/material/BackdropScaffoldState;
    .end local v2    # "$i$a$-also-BackdropScaffoldKt$BackdropScaffoldState$2":I
    nop

    .line 106
    return-object v0
.end method

.method public static synthetic BackdropScaffoldState$default(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;ILjava/lang/Object;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 0

    .line 95
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 100
    sget-object p2, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    .line 95
    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 101
    new-instance p3, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda5;-><init>()V

    .line 95
    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 102
    new-instance p4, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p4}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 95
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object p0

    return-object p0
.end method

.method private static final BackdropScaffoldState$lambda$0(Landroidx/compose/material/BackdropValue;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/material/BackdropValue;

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method private static final BackdropScaffold_0hNv9B8$lambda$12$lambda$11(FLandroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/unit/Constraints;
    .locals 14
    .param p0, "$headerHeightPx"    # F
    .param p1, "it"    # Landroidx/compose/ui/unit/Constraints;

    .line 388
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    neg-int v11, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    return-object v0
.end method

.method private static final BackdropScaffold_0hNv9B8$lambda$13(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move/from16 v27, p25

    move-object/from16 v24, p26

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-0hNv9B8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackdropScaffold_0hNv9B8$lambda$8$lambda$7(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;
    .locals 1
    .param p0, "$scaffoldState"    # Landroidx/compose/material/BackdropScaffoldState;
    .param p1, "$density"    # Landroidx/compose/ui/unit/Density;

    .line 367
    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldState;->setDensity$material(Landroidx/compose/ui/unit/Density;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backLayer"    # Lkotlin/jvm/functions/Function2;
    .param p2, "calculateBackLayerConstraints"    # Lkotlin/jvm/functions/Function1;
    .param p3, "frontLayer"    # Lkotlin/jvm/functions/Function4;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
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

    .line 573
    const v0, 0x58d1226c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(BackdropStack)N(modifier,backLayer,calculateBackLayerConstraints,frontLayer)573@25083L896,573@25056L923:BackdropScaffold.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v8

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p4, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string/jumbo v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:572)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 574
    :cond_9
    const v0, 0x69125b6c

    const-string v2, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_a

    move v0, v7

    goto :goto_5

    :cond_a
    move v0, v8

    :goto_5
    and-int/lit16 v2, v1, 0x380

    if-ne v2, v4, :cond_b

    move v2, v7

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v5, :cond_c

    goto :goto_7

    :cond_c
    move v7, v8

    :goto_7
    or-int/2addr v0, v7

    .local v0, "invalid$iv":Z
    move-object v2, p4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 893
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 894
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_e

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_8

    .line 898
    :cond_d
    goto :goto_9

    .line 895
    :cond_e
    :goto_8
    const/4 v6, 0x0

    .line 574
    .local v6, "$i$a$-cache-BackdropScaffoldKt$BackdropStack$1":I
    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 895
    .end local v6    # "$i$a$-cache-BackdropScaffoldKt$BackdropStack$1":I
    nop

    .line 896
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 897
    move-object v4, v7

    .line 893
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 574
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p4, v0, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 567
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 598
    :cond_10
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda7;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local p2    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local p3    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .end local p5    # "$changed":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "backLayer":Lkotlin/jvm/functions/Function2;
    .local v5, "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .local v6, "frontLayer":Lkotlin/jvm/functions/Function4;
    .local v7, "$changed":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local v5    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local v6    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .end local v7    # "$changed":I
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "backLayer":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .restart local p5    # "$changed":I
    :cond_11
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "backLayer":Lkotlin/jvm/functions/Function2;
    .end local p2    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .end local p3    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .end local p5    # "$changed":I
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "backLayer":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "calculateBackLayerConstraints":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "frontLayer":Lkotlin/jvm/functions/Function4;
    .restart local v7    # "$changed":I
    :goto_b
    return-void
.end method

.method private static final BackdropStack$lambda$40$lambda$39(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p0, "$backLayer"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$calculateBackLayerConstraints"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$frontLayer"    # Lkotlin/jvm/functions/Function4;
    .param p3, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p4, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 576
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    sget-object v2, Landroidx/compose/material/BackdropLayers;->Back:Landroidx/compose/material/BackdropLayers;

    move-object/from16 v3, p0

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 577
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 578
    move-object/from16 v4, p1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 575
    nop

    .line 580
    .local v2, "backLayerPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 583
    .local v5, "backLayerHeight":F
    sget-object v6, Landroidx/compose/material/BackdropLayers;->Front:Landroidx/compose/material/BackdropLayers;

    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;

    move-object/from16 v8, p2

    invoke-direct {v7, v8, v1, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Constraints;F)V

    const v9, -0x1485dc73

    const/4 v10, 0x1

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    .line 584
    nop

    .local v6, "$this$fastMap$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 947
    .local v7, "$i$f$fastMap":I
    nop

    .line 948
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .local v9, "target$iv":Ljava/util/ArrayList;
    move-object v10, v6

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 950
    .local v11, "$i$f$fastForEach":I
    nop

    .line 951
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_0

    .line 952
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 953
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 949
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 584
    .local v17, "$i$a$-fastMap-BackdropScaffoldKt$BackdropStack$1$1$placeables$2":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 949
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastMap-BackdropScaffoldKt$BackdropStack$1$1$placeables$2":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 953
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 951
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    goto :goto_0

    .line 955
    .end local v12    # "index$iv$iv":I
    :cond_0
    nop

    .line 956
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 584
    .end local v6    # "$this$fastMap$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastMap":I
    .end local v9    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 582
    nop

    .line 586
    .local v0, "placeables":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "maxWidth":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 587
    const/4 v3, 0x0

    .local v3, "maxHeight":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 588
    move-object v4, v0

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 957
    .local v6, "$i$f$fastForEach":I
    nop

    .line 958
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v11, v1

    move v12, v3

    .end local v1    # "maxWidth":I
    .end local v3    # "maxHeight":I
    .local v11, "maxWidth":I
    .local v12, "maxHeight":I
    :goto_1
    if-ge v7, v9, :cond_1

    .line 959
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 960
    .local v1, "item$iv":Ljava/lang/Object;
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 589
    .local v10, "$i$a$-fastForEach-BackdropScaffoldKt$BackdropStack$1$1$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 590
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 591
    nop

    .line 960
    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$a$-fastForEach-BackdropScaffoldKt$BackdropStack$1$1$1":I
    nop

    .line 958
    .end local v1    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 962
    .end local v7    # "index$iv":I
    :cond_1
    nop

    .line 593
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v2, v0}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 596
    return-object v1
.end method

.method private static final BackdropStack$lambda$40$lambda$39$lambda$38(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$backLayerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$placeables"    # Ljava/util/List;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 594
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p2

    .end local p0    # "$backLayerPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$backLayerPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 595
    move-object p0, p1

    .local p0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 p2, 0x0

    .line 941
    .local p2, "$i$f$fastForEach":I
    nop

    .line 942
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v2

    .end local v2    # "index$iv":I
    .local v10, "index$iv":I
    :goto_0
    if-ge v10, v9, :cond_0

    .line 943
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 944
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v3, v11

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 595
    .local v12, "$i$a$-fastForEach-BackdropScaffoldKt$BackdropStack$1$1$2$1":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .end local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 944
    .end local v2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-BackdropScaffoldKt$BackdropStack$1$1$2$1":I
    .restart local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 942
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 946
    .end local v10    # "index$iv":I
    :cond_0
    nop

    .line 596
    .end local p0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local p2    # "$i$f$fastForEach":I
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackdropStack$lambda$41(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ConsumeSwipeNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 644
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 694
    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "color"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 494
    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x57df7c1

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(Scrim)N(color:c#ui.graphics.Color,onDismiss,visible):BackdropScaffold.kt#jmzs0o"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p5

    .local v6, "$dirty":I
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v5, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v15

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material.Scrim (BackdropScaffold.kt:493)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 495
    :cond_7
    move-wide/from16 v7, p0

    .local v7, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 731
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v12, 0x10

    cmp-long v12, v7, v12

    if-eqz v12, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    move v0, v9

    .line 495
    .end local v0    # "$i$f$isSpecified-8_81llA":I
    .end local v7    # "$this$isSpecified$iv":J
    :goto_4
    if-eqz v0, :cond_11

    const v0, -0x1e007440

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "496@22099L87,503@22447L62,503@22394L115"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 497
    if-eqz v4, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v12, 0x30

    const/16 v13, 0x1c

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v14, v16

    move/from16 v16, v6

    move v6, v7

    move-object v7, v14

    move/from16 v14, v18

    .end local v6    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 496
    nop

    .line 499
    .local v6, "alpha$delegate":Landroidx/compose/runtime/State;
    const-string v7, "CC(remember):BackdropScaffold.kt#9igjgp"

    if-eqz v4, :cond_d

    const v8, -0x1dfded5e

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "499@22288L37"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 500
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x62211ee4

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v16, 0x70

    if-ne v10, v15, :cond_a

    move v10, v14

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    :goto_6
    move-object v12, v11

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 732
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 733
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_b

    goto :goto_7

    .line 737
    :cond_b
    goto :goto_8

    .line 734
    :cond_c
    :goto_7
    const/4 v0, 0x0

    .line 500
    .local v0, "$i$a$-cache-BackdropScaffoldKt$Scrim$dismissModifier$1":I
    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v14, v3}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 734
    .end local v0    # "$i$a$-cache-BackdropScaffoldKt$Scrim$dismissModifier$1":I
    nop

    .line 735
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 736
    move-object v15, v14

    .line 732
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 500
    .end local v10    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v9, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 501
    :cond_d
    const v0, -0x1dfc6525

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 499
    :goto_9
    nop

    .line 498
    nop

    .line 504
    .local v0, "dismissModifier":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v10, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x622132dd

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v16, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    move v9, v14

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    move-object v9, v11

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 738
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 739
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_10

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_f

    goto :goto_b

    .line 743
    :cond_f
    goto :goto_c

    .line 740
    :cond_10
    :goto_b
    const/4 v14, 0x0

    .line 504
    .local v14, "$i$a$-cache-BackdropScaffoldKt$Scrim$1":I
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 740
    .end local v14    # "$i$a$-cache-BackdropScaffoldKt$Scrim$1":I
    nop

    .line 741
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 742
    move-object v12, v15

    .line 738
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 504
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v8, v12, v11, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .end local v0    # "dismissModifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "alpha$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 507
    .end local v16    # "$dirty":I
    .local v6, "$dirty":I
    :cond_11
    move/from16 v16, v6

    .end local v6    # "$dirty":I
    .restart local v16    # "$dirty":I
    const v0, -0x1df9d73d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 493
    .end local v16    # "$dirty":I
    .restart local v6    # "$dirty":I
    :cond_12
    move/from16 v16, v6

    .end local v6    # "$dirty":I
    .restart local v16    # "$dirty":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 508
    :cond_13
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$14(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 497
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 899
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

    .line 497
    return v0
.end method

.method private static final Scrim_3J_VO9M$lambda$17$lambda$16(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$color"    # J
    .param p2, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .param p3, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 505
    invoke-static {p2}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$14(Landroidx/compose/runtime/State;)F

    move-result v7

    const/16 v11, 0x76

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v1, p0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_3J_VO9M$lambda$18(JLkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "target"    # Landroidx/compose/material/BackdropValue;
    .param p1, "appBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backLayer"    # Lkotlin/jvm/functions/Function2;
    .param p2, "calculateBackLayerConstraints"    # Lkotlin/jvm/functions/Function1;
    .param p3, "frontLayer"    # Lkotlin/jvm/functions/Function4;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->PositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->VelocityThreshold:F

    return v0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 17
    .param p0, "initialValue"    # Landroidx/compose/material/BackdropValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .line 258
    move-object/from16 v0, p4

    move/from16 v1, p5

    const v2, -0x3363ce60    # -8.189056E7f

    const-string v3, "C(rememberBackdropScaffoldState)N(initialValue,animationSpec,confirmStateChange,snackbarHostState)255@10390L8,256@10443L32,258@10535L7,270@10922L267,259@10554L635:BackdropScaffold.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_0

    .line 255
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    move-object v7, v3

    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_0

    .line 258
    .end local v3    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_0
    move-object/from16 v7, p1

    .line 255
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v7, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 v3, p6, 0x4

    const-string v4, "CC(remember):BackdropScaffold.kt#9igjgp"

    if-eqz v3, :cond_2

    .line 256
    const v3, 0x16566488

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p4

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 696
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 697
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1

    .line 698
    const/4 v10, 0x0

    .local v10, "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$1":I
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda3;

    invoke-direct {v11}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda3;-><init>()V

    .line 699
    .end local v10    # "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$1":I
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    move-object v8, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 701
    :cond_1
    nop

    .line 696
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 256
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local p2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .local v3, "confirmStateChange":Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v3

    goto :goto_2

    .line 255
    .end local v3    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v8, p2

    .line 256
    .end local p2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .local v8, "confirmStateChange":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_4

    .line 257
    const v3, 0x16566b40

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p4

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 702
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 703
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    .line 704
    const/4 v11, 0x0

    .line 257
    .local v11, "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$2":I
    new-instance v12, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v12}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 704
    .end local v11    # "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$2":I
    nop

    .line 705
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    move-object v9, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 707
    :cond_3
    nop

    .line 702
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 257
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/material/SnackbarHostState;

    .end local p3    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    .local v3, "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v9, v3

    goto :goto_4

    .line 256
    .end local v3    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    .restart local p3    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    :cond_4
    move-object/from16 v9, p3

    .line 257
    .end local p3    # "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    .local v9, "snackbarHostState":Landroidx/compose/material/SnackbarHostState;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:257)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 259
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .line 708
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 259
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 261
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 262
    nop

    .line 261
    nop

    .line 263
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 261
    nop

    .line 265
    sget-object v3, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 265
    invoke-virtual {v3, v7, v8, v9, v6}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 271
    const v5, 0x1656a80b

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-le v4, v10, :cond_6

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v10, :cond_8

    :cond_7
    move v4, v5

    goto :goto_5

    :cond_8
    move v4, v11

    :goto_5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v12, 0x100

    if-le v10, v12, :cond_9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    and-int/lit16 v10, v1, 0x180

    if-ne v10, v12, :cond_b

    :cond_a
    move v10, v5

    goto :goto_6

    :cond_b
    move v10, v11

    :goto_6
    or-int/2addr v4, v10

    and-int/lit16 v10, v1, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v12, 0x800

    if-le v10, v12, :cond_c

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    and-int/lit16 v10, v1, 0xc00

    if-ne v10, v12, :cond_e

    :cond_d
    goto :goto_7

    :cond_e
    move v5, v11

    :goto_7
    or-int v10, v4, v5

    .local v10, "invalid$iv":Z
    move-object/from16 v12, p4

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 709
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 710
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_10

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_f

    goto :goto_8

    .line 714
    :cond_f
    goto :goto_9

    .line 711
    :cond_10
    :goto_8
    const/16 v16, 0x0

    .line 271
    .local v16, "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$3":I
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda4;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/BackdropScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    .line 711
    .end local v16    # "$i$a$-cache-BackdropScaffoldKt$rememberBackdropScaffoldState$3":I
    nop

    .line 712
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    move-object v14, v4

    .line 709
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_9
    nop

    .line 271
    .end local v10    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    invoke-static {v2, v3, v14, v0, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    :cond_11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    return-object v2
.end method

.method private static final rememberBackdropScaffoldState$lambda$3$lambda$2(Landroidx/compose/material/BackdropValue;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/material/BackdropValue;

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method private static final rememberBackdropScaffoldState$lambda$6$lambda$5(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 1
    .param p0, "$initialValue"    # Landroidx/compose/material/BackdropValue;
    .param p1, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "$animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "$confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;

    .line 273
    nop

    .line 277
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 272
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v0

    .line 278
    return-object v0
.end method
