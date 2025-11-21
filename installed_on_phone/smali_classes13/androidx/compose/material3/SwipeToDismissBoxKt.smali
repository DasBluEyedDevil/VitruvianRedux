.class public final Landroidx/compose/material3/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,394:1\n1282#2,6:395\n1282#2,6:401\n1282#2,6:408\n1282#2,6:414\n1282#2,6:498\n1282#2,6:549\n1282#2,6:555\n75#3:407\n70#4:420\n67#4,9:421\n77#4:548\n79#5,6:430\n86#5,3:445\n89#5,2:454\n79#5,6:467\n86#5,3:482\n89#5,2:491\n93#5:496\n79#5,6:514\n86#5,3:529\n89#5,2:538\n93#5:543\n93#5:547\n347#6,9:436\n356#6:456\n347#6,9:473\n356#6,3:493\n347#6,9:520\n356#6,3:540\n357#6,2:545\n4206#7,6:448\n4206#7,6:485\n4206#7,6:532\n99#8:457\n96#8,9:458\n106#8:497\n99#8:504\n96#8,9:505\n106#8:544\n54#9:561\n85#10:562\n113#11:563\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n*L\n247#1:395,6\n271#1:401,6\n283#1:408,6\n312#1:414,6\n335#1:498,6\n351#1:549,6\n389#1:555,6\n275#1:407\n315#1:420\n315#1:421,9\n315#1:548\n315#1:430,6\n315#1:445,3\n315#1:454,2\n331#1:467,6\n331#1:482,3\n331#1:491,2\n331#1:496\n332#1:514,6\n332#1:529,3\n332#1:538,2\n332#1:543\n315#1:547\n315#1:436,9\n315#1:456\n331#1:473,9\n331#1:493,3\n332#1:520,9\n332#1:540,3\n315#1:545,2\n315#1:448,6\n331#1:485,6\n332#1:532,6\n331#1:457\n331#1:458,9\n331#1:497\n332#1:504\n332#1:505,9\n332#1:544\n339#1:561\n339#1:562\n393#1:563\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u001aR\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u00052#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\r\u001a\u008f\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u00052\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u001c\u001ay\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u001d\"\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u0006!"
    }
    d2 = {
        "rememberSwipeToDismissBoxState",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "initialValue",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;",
        "confirmValueChange",
        "",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;",
        "SwipeToDismissBox",
        "",
        "state",
        "backgroundContent",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "gesturesEnabled",
        "onDismiss",
        "content",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DismissVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "material3"
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
.field private static final DismissVelocityThreshold:F


# direct methods
.method public static synthetic $r8$lambda$1U4_WF8RVlKCrHWAjoWNbygZAe4(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$3$lambda$2(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7CVqHeAqKSom0jwJaenpradABpA(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A9MpUcF9N_NY4jC4aRevHpVh5AA(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$11$lambda$10$lambda$9(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FP-I8gXfAGY6tuNxHiYIXJj7jPU(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$7$lambda$6(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tg-GmsaGtqP73O_iFNz9OUfuZMQ(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$13(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VJDMvyPDlQc0KXG2fQ4reSx0m4U(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$1$lambda$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$grlv1heluAXTtlzjivm1gfRD3Ew(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$15$lambda$14(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i2qz9iZkijmKu2Oga6mo6e_bkNE(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$5$lambda$4(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$waDb919d6VuRWjCf3C-CmiXaamk(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$16(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 393
    const/16 v0, 0x7d

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 393
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    return-void
.end method

.method public static final SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 55
    .param p0, "state"    # Landroidx/compose/material3/SwipeToDismissBoxState;
    .param p1, "backgroundContent"    # Lkotlin/jvm/functions/Function3;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enableDismissFromStartToEnd"    # Z
    .param p4, "enableDismissFromEndToStart"    # Z
    .param p5, "gesturesEnabled"    # Z
    .param p6, "onDismiss"    # Lkotlin/jvm/functions/Function1;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    .line 314
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c325226

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(SwipeToDismissBox)N(state,backgroundContent,modifier,enableDismissFromStartToEnd,enableDismissFromEndToStart,gesturesEnabled,onDismiss,content)311@13044L2,314@13102L1524,350@14677L200,350@14631L246:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p9

    .local v3, "$dirty":I
    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v3, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0xc00000

    and-int/2addr v0, v9

    if-nez v0, :cond_17

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move v0, v3

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    const v3, 0x492493

    and-int/2addr v3, v0

    move/from16 p8, v4

    const v4, 0x492492

    const/16 v18, 0x1

    if-eq v3, v4, :cond_18

    move/from16 v3, v18

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz p8, :cond_19

    .line 308
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 314
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object/from16 v19, v5

    .line 308
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v6, :cond_1a

    .line 309
    const/4 v3, 0x1

    move v7, v3

    .end local p3    # "enableDismissFromStartToEnd":Z
    .local v7, "enableDismissFromStartToEnd":Z
    :cond_1a
    if-eqz v11, :cond_1b

    .line 310
    const/4 v3, 0x1

    .end local p4    # "enableDismissFromEndToStart":Z
    .local v3, "enableDismissFromEndToStart":Z
    goto :goto_12

    .line 309
    .end local v3    # "enableDismissFromEndToStart":Z
    .restart local p4    # "enableDismissFromEndToStart":Z
    :cond_1b
    move v3, v12

    .line 310
    .end local p4    # "enableDismissFromEndToStart":Z
    .restart local v3    # "enableDismissFromEndToStart":Z
    :goto_12
    if-eqz v13, :cond_1c

    .line 311
    const/4 v4, 0x1

    .end local p5    # "gesturesEnabled":Z
    .local v4, "gesturesEnabled":Z
    goto :goto_13

    .line 310
    .end local v4    # "gesturesEnabled":Z
    .restart local p5    # "gesturesEnabled":Z
    :cond_1c
    move/from16 v4, p5

    .line 311
    .end local p5    # "gesturesEnabled":Z
    .restart local v4    # "gesturesEnabled":Z
    :goto_13
    const-string v5, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    if-eqz v16, :cond_1e

    .line 312
    const v6, 0x1719ca9c

    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v11, v15

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 414
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 415
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1d

    .line 416
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$1":I
    new-instance v20, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda4;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda4;-><init>()V

    .end local v14    # "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$1":I
    move-object/from16 v14, v20

    .line 417
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    move-object v13, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_14

    .line 419
    :cond_1d
    nop

    .line 414
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_14
    nop

    .line 312
    .end local v6    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v6, v13

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p6    # "onDismiss":Lkotlin/jvm/functions/Function1;
    .local v6, "onDismiss":Lkotlin/jvm/functions/Function1;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_15

    .line 311
    .end local v6    # "onDismiss":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onDismiss":Lkotlin/jvm/functions/Function1;
    :cond_1e
    move-object/from16 v6, p6

    .line 312
    .end local p6    # "onDismiss":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onDismiss":Lkotlin/jvm/functions/Function1;
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:313)"

    const v13, -0x2c325226

    invoke-static {v13, v0, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    :cond_1f
    nop

    .line 318
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v20

    .line 319
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 320
    if-eqz v4, :cond_20

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-ne v11, v12, :cond_20

    move/from16 v22, v18

    goto :goto_16

    :cond_20
    const/16 v22, 0x0

    .line 317
    :goto_16
    nop

    .line 322
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getUseFlingBehavior$material3()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 323
    const v11, 0x171a04b1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "322@13503L183"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v11, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 324
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v12

    .line 325
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getPositionalThreshold$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    sget v14, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    shl-int/lit8 v16, v14, 0x9

    .line 323
    const/4 v14, 0x0

    const/16 v17, 0x4

    move/from16 p2, v4

    const/4 v4, 0x0

    .end local v4    # "gesturesEnabled":Z
    .local p2, "gesturesEnabled":Z
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    .line 327
    .end local p2    # "gesturesEnabled":Z
    .restart local v4    # "gesturesEnabled":Z
    :cond_21
    move/from16 p2, v4

    const/4 v4, 0x0

    .end local v4    # "gesturesEnabled":Z
    .restart local p2    # "gesturesEnabled":Z
    const v11, -0x33d65a5d    # -4.4471948E7f

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    :goto_17
    move-object/from16 v25, v11

    check-cast v25, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 317
    const/16 v26, 0x18

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 329
    nop

    .line 315
    const/16 v12, 0x180

    .local v12, "$changed$iv":I
    move/from16 v13, v18

    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v13, "propagateMinConstraints$iv":Z
    const/4 v14, 0x0

    .line 420
    .local v14, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 425
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 429
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 426
    nop

    .local v16, "$changed$iv$iv":I
    move-object/from16 p3, v11

    .local p3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 430
    .local v17, "$i$f$Layout":I
    move-object/from16 p4, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v4, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 431
    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 432
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 433
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p6, v11

    move/from16 p3, v12

    .end local v12    # "$changed$iv":I
    .local v11, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p3, "$changed$iv":I
    .local p6, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 435
    .local v12, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v22, v11

    .end local v11    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v22, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v11, v16, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    .line 434
    nop

    .local v11, "$changed$iv$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 436
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v24, v11

    .end local v11    # "$changed$iv$iv$iv":I
    .local v24, "$changed$iv$iv$iv":I
    const v11, -0x2942ffcf

    move/from16 v25, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v25, "propagateMinConstraints$iv":Z
    const-string v13, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 438
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 440
    move-object/from16 v11, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 442
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_23
    move-object/from16 v11, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 444
    :goto_18
    move-object/from16 v23, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 445
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v29, v14

    .end local v14    # "$i$f$Box":I
    .local v29, "$i$f$Box":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 448
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v11

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 449
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_25

    move-object/from16 v32, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_19

    :cond_24
    move-object/from16 v9, v30

    goto :goto_1a

    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_25
    move-object/from16 v32, v4

    move-object/from16 v33, v9

    .line 450
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    :goto_1a
    nop

    .line 448
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 453
    nop

    .line 454
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    nop

    .line 444
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 456
    shr-int/lit8 v4, v24, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v9, v15

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 427
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v14, -0x7ff482d7

    move/from16 v27, v4

    .end local v4    # "$changed$iv":I
    .local v27, "$changed$iv":I
    const-string v4, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, p3, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    .local v14, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$SwipeToDismissBox_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v9

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 331
    .local v30, "$i$a$-Box-SwipeToDismissBoxKt$SwipeToDismissBox$2":I
    move-object/from16 v31, v9

    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v9, -0x6591707c

    move/from16 v34, v11

    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v34, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v11, "C330@13789L71,334@14026L583,331@13869L751:SwipeToDismissBox.kt#uh7d8r"

    move-object/from16 v35, v12

    move-object/from16 v12, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v9}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shl-int/lit8 v11, v0, 0x6

    and-int/lit16 v11, v11, 0x1c00

    .local v11, "$changed$iv":I
    const/16 v28, 0x0

    .line 457
    .local v28, "$i$f$Row":I
    move-object/from16 v36, v4

    .end local v4    # "$this$SwipeToDismissBox_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    .local v36, "$this$SwipeToDismissBox_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    const v4, 0x2952b718

    move-object/from16 v37, v9

    const-string v9, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 458
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 459
    .local v4, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 462
    .local v9, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v38, v11, 0x3

    and-int/lit8 v38, v38, 0xe

    shr-int/lit8 v39, v11, 0x3

    and-int/lit8 v39, v39, 0x70

    move/from16 v40, v11

    .end local v11    # "$changed$iv":I
    .local v40, "$changed$iv":I
    or-int v11, v38, v39

    invoke-static {v4, v9, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 466
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v38, v40, 0x3

    and-int/lit8 v38, v38, 0x70

    .line 463
    nop

    .local v38, "$changed$iv$iv":I
    move-object/from16 v39, v37

    .local v39, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v37, 0x0

    .line 467
    .local v37, "$i$f$Layout":I
    move-object/from16 v41, v4

    const v4, -0x4ee9b9da

    .end local v4    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v41, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 468
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v42

    .line 469
    .local v42, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 470
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v43, v9

    move-object/from16 v9, v39

    move/from16 v39, v14

    .end local v14    # "$changed":I
    .local v9, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v39, "$changed":I
    .local v43, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 472
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v44

    move-object/from16 v45, v9

    .end local v9    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v45, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v9, v38, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    .line 471
    nop

    .local v9, "$changed$iv$iv$iv":I
    move-object/from16 v46, v44

    .local v46, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v44, 0x0

    .line 473
    .local v44, "$i$f$ReusableComposeNode":I
    move/from16 v47, v9

    const v9, -0x2942ffcf

    .end local v9    # "$changed$iv$iv$iv":I
    .local v47, "$changed$iv$iv$iv":I
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 475
    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 476
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 477
    move-object/from16 v9, v46

    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 479
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_27
    move-object/from16 v9, v46

    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 481
    :goto_1b
    move-object/from16 v46, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 482
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v50, v6

    .end local v6    # "onDismiss":Lkotlin/jvm/functions/Function1;
    .local v50, "onDismiss":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v49, 0x0

    .line 485
    .local v49, "$i$f$set-impl":I
    move-object/from16 v51, v9

    .local v51, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    .line 486
    .local v52, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v53

    if-nez v53, :cond_29

    move-object/from16 v53, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v53, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v54, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v11, v51

    goto :goto_1d

    .end local v53    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_29
    move-object/from16 v53, v4

    move-object/from16 v54, v11

    .line 487
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v53    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1c
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v51

    .end local v51    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :goto_1d
    nop

    .line 485
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 490
    nop

    .line 491
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v49    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    nop

    .line 481
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 493
    shr-int/lit8 v4, v47, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v6, v12

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v11, -0x184d8b46

    move/from16 v48, v4

    .end local v4    # "$changed$iv":I
    .local v48, "$changed$iv":I
    const-string v4, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v40, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v4, v6, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v48    # "$changed$iv":I
    nop

    .line 494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 473
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 495
    nop

    .line 467
    .end local v44    # "$i$f$ReusableComposeNode":I
    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v47    # "$changed$iv$iv$iv":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 496
    nop

    .line 457
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "$i$f$Layout":I
    .end local v38    # "$changed$iv$iv":I
    .end local v42    # "compositeKeyHash$iv$iv":I
    .end local v45    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v53    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 497
    nop

    .line 335
    .end local v28    # "$i$f$Row":I
    .end local v40    # "$changed$iv":I
    .end local v41    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v43    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v54    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v6

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const v11, -0x244ee6f9

    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v0, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_2a

    move/from16 v14, v18

    goto :goto_1e

    :cond_2a
    const/4 v14, 0x0

    :goto_1e
    const v11, 0xe000

    and-int/2addr v11, v0

    move/from16 v28, v0

    .end local v0    # "$dirty":I
    .local v28, "$dirty":I
    const/16 v0, 0x4000

    if-ne v11, v0, :cond_2b

    move/from16 v0, v18

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v14

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    .local v0, "invalid$iv":Z
    move-object v11, v12

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 498
    .local v14, "$i$f$cache":I
    move/from16 v37, v0

    .end local v0    # "invalid$iv":Z
    .local v37, "invalid$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v38, 0x0

    .line 499
    .local v38, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v37, :cond_2d

    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2c

    goto :goto_20

    .line 503
    :cond_2c
    goto :goto_21

    .line 500
    :cond_2d
    :goto_20
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$2$1":I
    move-object/from16 v40, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v40, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1, v7, v3}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V

    .line 500
    .end local v2    # "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$2$1":I
    nop

    .line 501
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    nop

    .line 498
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v38    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v40    # "it$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 335
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local v37    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v6, v9, v0}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchorsV2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v2, v28, 0xc

    and-int/lit16 v2, v2, 0x1c00

    .line 332
    nop

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 504
    .local v4, "$i$f$Row":I
    const v6, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 505
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 506
    .local v6, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 509
    .local v9, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v11, v14

    invoke-static {v6, v9, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 513
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 510
    nop

    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v14, "$changed$iv$iv":I
    const/16 v37, 0x0

    .line 514
    .local v37, "$i$f$Layout":I
    move/from16 v38, v2

    const v2, -0x4ee9b9da

    .end local v2    # "$changed$iv":I
    .local v38, "$changed$iv":I
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 515
    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 516
    .local v10, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 517
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v40, v3

    .end local v3    # "enableDismissFromEndToStart":Z
    .local v40, "enableDismissFromEndToStart":Z
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 519
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v41

    move-object/from16 p5, v0

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 518
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v42, v41

    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v41, 0x0

    .line 520
    .local v41, "$i$f$ReusableComposeNode":I
    move/from16 v43, v0

    const v0, -0x2942ffcf

    .end local v0    # "$changed$iv$iv$iv":I
    .local v43, "$changed$iv$iv$iv":I
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 522
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 524
    move-object/from16 v0, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 526
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2f
    move-object/from16 v0, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    :goto_22
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 529
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v44, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 532
    .local v42, "$i$f$set-impl":I
    move-object/from16 v45, v13

    .local v45, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 533
    .local v46, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_31

    move-object/from16 v47, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v48, v4

    .end local v4    # "$i$f$Row":I
    .local v48, "$i$f$Row":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_23

    :cond_30
    move-object/from16 v4, v45

    goto :goto_24

    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v48    # "$i$f$Row":I
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "$i$f$Row":I
    :cond_31
    move-object/from16 v47, v2

    move/from16 v48, v4

    .line 534
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "$i$f$Row":I
    .restart local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v48    # "$i$f$Row":I
    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v45

    .end local v45    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    :goto_24
    nop

    .line 532
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 537
    nop

    .line 538
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    nop

    .line 528
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 540
    shr-int/lit8 v0, v43, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v12

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 511
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v13, -0x184d8b46

    move/from16 v26, v0

    .end local v0    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v13, v38, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v0, v2, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 540
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v26    # "$changed$iv":I
    nop

    .line 541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 520
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    nop

    .line 514
    .end local v41    # "$i$f$ReusableComposeNode":I
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 543
    nop

    .line 504
    .end local v3    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "compositeKeyHash$iv$iv":I
    .end local v14    # "$changed$iv$iv":I
    .end local v37    # "$i$f$Layout":I
    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p5    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 544
    nop

    .line 331
    .end local v6    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v9    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "$changed$iv":I
    .end local v48    # "$i$f$Row":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    nop

    .line 427
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-Box-SwipeToDismissBoxKt$SwipeToDismissBox$2":I
    .end local v36    # "$this$SwipeToDismissBox_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    .end local v39    # "$changed":I
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 456
    .end local v27    # "$changed$iv":I
    .end local v31    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 436
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 546
    nop

    .line 430
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$changed$iv$iv$iv":I
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    nop

    .line 420
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v22    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v35    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    nop

    .line 351
    .end local v25    # "propagateMinConstraints$iv":Z
    .end local v29    # "$i$f$Box":I
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "$changed$iv":I
    .end local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v0

    const v2, 0x171a9782

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int v3, v28, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_32

    move/from16 v14, v18

    goto :goto_25

    :cond_32
    const/4 v14, 0x0

    :goto_25
    or-int/2addr v2, v14

    .local v2, "invalid$iv":Z
    move-object v3, v15

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 549
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_34

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_33

    goto :goto_26

    .line 554
    :cond_33
    move-object/from16 v12, v50

    goto :goto_27

    .line 551
    :cond_34
    :goto_26
    const/4 v9, 0x0

    .line 351
    .local v9, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$3":I
    new-instance v10, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;

    const/4 v11, 0x0

    move-object/from16 v12, v50

    .end local v50    # "onDismiss":Lkotlin/jvm/functions/Function1;
    .local v12, "onDismiss":Lkotlin/jvm/functions/Function1;
    invoke-direct {v10, v1, v12, v11}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 551
    .end local v9    # "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$3":I
    nop

    .line 552
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    move-object v5, v10

    .line 549
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_27
    nop

    .line 351
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v28, 0xf

    and-int/lit8 v2, v2, 0x70

    invoke-static {v0, v12, v5, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    :cond_35
    move/from16 v6, p2

    move v4, v7

    move-object v7, v12

    move-object/from16 v3, v19

    move/from16 v5, v40

    goto :goto_28

    .line 304
    .end local v7    # "enableDismissFromStartToEnd":Z
    .end local v12    # "onDismiss":Lkotlin/jvm/functions/Function1;
    .end local v19    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v28    # "$dirty":I
    .end local v40    # "enableDismissFromEndToStart":Z
    .local v0, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enableDismissFromStartToEnd":Z
    .local p4, "enableDismissFromEndToStart":Z
    .local p5, "gesturesEnabled":Z
    .local p6, "onDismiss":Lkotlin/jvm/functions/Function1;
    :cond_36
    move/from16 v28, v0

    .end local v0    # "$dirty":I
    .restart local v28    # "$dirty":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object v3, v5

    move v4, v7

    move v5, v12

    move-object/from16 v7, p6

    .line 357
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enableDismissFromStartToEnd":Z
    .end local p4    # "enableDismissFromEndToStart":Z
    .end local p5    # "gesturesEnabled":Z
    .end local p6    # "onDismiss":Lkotlin/jvm/functions/Function1;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enableDismissFromStartToEnd":Z
    .local v5, "enableDismissFromEndToStart":Z
    .local v6, "gesturesEnabled":Z
    .local v7, "onDismiss":Lkotlin/jvm/functions/Function1;
    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static final synthetic SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "state"    # Landroidx/compose/material3/SwipeToDismissBoxState;
    .param p1, "backgroundContent"    # Lkotlin/jvm/functions/Function3;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enableDismissFromStartToEnd"    # Z
    .param p4, "enableDismissFromEndToStart"    # Z
    .param p5, "gesturesEnabled"    # Z
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use updated signature with onDismissed parameter."
    .end annotation

    .line 382
    move/from16 v8, p8

    const v0, -0x6bb4b673

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SwipeToDismissBox)N(state,backgroundContent,modifier,enableDismissFromStartToEnd,enableDismissFromEndToStart,gesturesEnabled,content)388@16066L2,381@15751L351:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v16, 0x92493

    move/from16 p7, v15

    and-int v15, v2, v16

    const v0, 0x92492

    if-eq v15, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_16

    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 382
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    move-object v11, v4

    .line 376
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v5, :cond_17

    .line 377
    const/4 v0, 0x1

    move/from16 v20, v12

    move v12, v0

    move/from16 v0, v20

    .end local p3    # "enableDismissFromStartToEnd":Z
    .local v0, "enableDismissFromStartToEnd":Z
    goto :goto_10

    .line 376
    .end local v0    # "enableDismissFromStartToEnd":Z
    .restart local p3    # "enableDismissFromStartToEnd":Z
    :cond_17
    move v0, v12

    move v12, v6

    .line 377
    .end local p3    # "enableDismissFromStartToEnd":Z
    .local v12, "enableDismissFromStartToEnd":Z
    :goto_10
    if-eqz v7, :cond_18

    .line 378
    const/4 v3, 0x1

    move v13, v3

    .end local p4    # "enableDismissFromEndToStart":Z
    .local v3, "enableDismissFromEndToStart":Z
    goto :goto_11

    .line 377
    .end local v3    # "enableDismissFromEndToStart":Z
    .restart local p4    # "enableDismissFromEndToStart":Z
    :cond_18
    move/from16 v13, p4

    .line 378
    .end local p4    # "enableDismissFromEndToStart":Z
    .local v13, "enableDismissFromEndToStart":Z
    :goto_11
    if-eqz v0, :cond_19

    .line 379
    const/4 v0, 0x1

    move v14, v0

    .end local p5    # "gesturesEnabled":Z
    .local v0, "gesturesEnabled":Z
    goto :goto_12

    .line 378
    .end local v0    # "gesturesEnabled":Z
    .restart local p5    # "gesturesEnabled":Z
    :cond_19
    move/from16 v14, p5

    .line 379
    .end local p5    # "gesturesEnabled":Z
    .local v14, "gesturesEnabled":Z
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:381)"

    const v4, -0x6bb4b673

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 383
    :cond_1a
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    const v0, -0x51607bf1

    const-string v3, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 556
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1b

    .line 557
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$5":I
    new-instance v15, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;

    invoke-direct {v15}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;-><init>()V

    .line 558
    .end local v7    # "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$5":I
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    move-object v5, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_13

    .line 560
    :cond_1b
    nop

    .line 555
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_13
    nop

    .line 389
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 382
    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 391
    :cond_1c
    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    goto :goto_14

    .line 366
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "enableDismissFromStartToEnd":Z
    .end local v13    # "enableDismissFromEndToStart":Z
    .end local v14    # "gesturesEnabled":Z
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enableDismissFromStartToEnd":Z
    .restart local p4    # "enableDismissFromEndToStart":Z
    .restart local p5    # "gesturesEnabled":Z
    :cond_1d
    move-object/from16 v17, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v3, v4

    move v4, v6

    move/from16 v6, p5

    .line 391
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enableDismissFromStartToEnd":Z
    .end local p4    # "enableDismissFromEndToStart":Z
    .end local p5    # "gesturesEnabled":Z
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enableDismissFromStartToEnd":Z
    .local v5, "enableDismissFromEndToStart":Z
    .local v6, "gesturesEnabled":Z
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v11, v2

    move-object/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1e
    move v11, v2

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_15
    return-void
.end method

.method private static final SwipeToDismissBox$lambda$11$lambda$10$lambda$9(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material3/SwipeToDismissBoxState;
    .param p1, "$enableDismissFromStartToEnd"    # Z
    .param p2, "$enableDismissFromEndToStart"    # Z
    .param p3, "size"    # Landroidx/compose/ui/unit/IntSize;

    .line 338
    new-instance p4, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;

    invoke-direct {p4, p3, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/unit/IntSize;ZZ)V

    invoke-static {p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p4

    .line 347
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v0

    .line 338
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 347
    return-object p4
.end method

.method private static final SwipeToDismissBox$lambda$11$lambda$10$lambda$9$lambda$8(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 8
    .param p0, "$size"    # Landroidx/compose/ui/unit/IntSize;
    .param p1, "$enableDismissFromStartToEnd"    # Z
    .param p2, "$enableDismissFromEndToStart"    # Z
    .param p3, "$this$DraggableAnchors"    # Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 339
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 561
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 562
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 561
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 339
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    int-to-float v0, v3

    .line 340
    .local v0, "width":F
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 341
    if-eqz p1, :cond_0

    .line 342
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-virtual {p3, v1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 344
    :cond_0
    if-eqz p2, :cond_1

    .line 345
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    neg-float v2, v0

    invoke-virtual {p3, v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 347
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final SwipeToDismissBox$lambda$13(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwipeToDismissBox$lambda$15$lambda$14(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwipeToDismissBox$lambda$16(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwipeToDismissBox$lambda$7$lambda$6(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getDismissVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    return v0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 9
    .param p0, "initialValue"    # Landroidx/compose/material3/SwipeToDismissBoxValue;
    .param p1, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    .line 244
    const v0, -0x1c0c5e0c

    const-string v1, "C(rememberSwipeToDismissBoxState)N(initialValue,positionalThreshold)242@9960L19,246@10132L73,244@10020L185:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 241
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    .line 243
    sget-object p4, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    invoke-virtual {p4, p2, v1}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:243)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 246
    sget-object v2, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    invoke-virtual {v2, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 247
    const v3, -0x4a6cda43

    const-string v4, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v1, v3, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v3, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    move v1, p4

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    goto :goto_1

    :cond_8
    move v4, p4

    :goto_1
    or-int/2addr v1, v4

    .local v1, "invalid$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 395
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 396
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_a

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    goto :goto_2

    .line 400
    :cond_9
    goto :goto_3

    .line 397
    :cond_a
    :goto_2
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1":I
    new-instance v8, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .end local v7    # "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1":I
    nop

    .line 398
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    move-object v5, v8

    .line 395
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 247
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    invoke-static {v0, v2, v5, p2, p4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    :cond_b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    return-object p4
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 10
    .param p0, "initialValue"    # Landroidx/compose/material3/SwipeToDismissBoxValue;
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberSwipeToDismissBoxState(initialValue, positionalThreshold)"
            imports = {}
        .end subannotation
    .end annotation

    .line 274
    const v0, -0xeaec7ff

    const-string v1, "C(rememberSwipeToDismissBoxState)N(initialValue,confirmValueChange,positionalThreshold)270@11214L8,272@11317L19,274@11397L7,282@11663L102,275@11416L349:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 270
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    :cond_0
    and-int/lit8 v1, p5, 0x2

    const-string v2, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    if-eqz v1, :cond_2

    .line 271
    const v1, -0x1e1c9157

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 402
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 403
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2":I
    new-instance v8, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda0;-><init>()V

    .line 404
    .end local v7    # "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2":I
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 406
    :cond_1
    nop

    .line 401
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 271
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object p1, v5

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    const/4 v1, 0x4

    and-int/2addr p5, v1

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    .line 273
    sget-object p5, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    invoke-virtual {p5, p3, v3}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string v4, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:273)"

    invoke-static {v0, p4, p5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/CompositionLocal;

    .local p5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    .end local v0    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    .end local p5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object p5, v5

    check-cast p5, Landroidx/compose/ui/unit/Density;

    .local p5, "density":Landroidx/compose/ui/unit/Density;
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 278
    sget-object v5, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    .line 279
    nop

    .line 281
    nop

    .line 280
    nop

    .line 278
    invoke-virtual {v5, p1, p2, p5}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .line 283
    const v6, -0x1e1c58d9

    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v2, v1, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v6, 0x20

    if-le v2, v6, :cond_8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit8 v2, p4, 0x30

    if-ne v2, v6, :cond_a

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v0

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v6, 0x100

    if-le v2, v6, :cond_b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v6, :cond_d

    :cond_c
    goto :goto_3

    :cond_d
    move v3, v0

    :goto_3
    or-int/2addr v1, v3

    .restart local v1    # "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 408
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 409
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_f

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    goto :goto_4

    .line 413
    :cond_e
    goto :goto_5

    .line 410
    :cond_f
    :goto_4
    const/4 v8, 0x0

    .line 283
    .local v8, "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$3":I
    new-instance v9, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, p5, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .end local v8    # "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$3":I
    nop

    .line 411
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    move-object v6, v9

    .line 408
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 283
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    invoke-static {v4, v5, v6, p3, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    :cond_10
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    return-object v0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$1$lambda$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1
    .param p0, "$initialValue"    # Landroidx/compose/material3/SwipeToDismissBoxValue;
    .param p1, "$positionalThreshold"    # Lkotlin/jvm/functions/Function1;

    .line 248
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$3$lambda$2(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$5$lambda$4(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1
    .param p0, "$initialValue"    # Landroidx/compose/material3/SwipeToDismissBoxValue;
    .param p1, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "$confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$positionalThreshold"    # Lkotlin/jvm/functions/Function1;

    .line 284
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
