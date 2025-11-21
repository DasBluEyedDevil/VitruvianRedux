.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,535:1\n1925#2:536\n1923#2:537\n1832#2,7:538\n1925#2:545\n1923#2:546\n1832#2,7:547\n75#3:554\n1282#4,6:555\n99#5:561\n96#5,9:562\n106#5:601\n79#6,6:571\n86#6,3:586\n89#6,2:595\n93#6:600\n347#7,9:577\n356#7,3:597\n4206#8,6:589\n85#9:602\n85#9:603\n113#10:604\n113#10:605\n113#10:606\n113#10:607\n113#10:608\n113#10:609\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n*L\n377#1:536\n377#1:537\n377#1:538,7\n382#1:545\n382#1:546\n382#1:547,7\n386#1:554\n389#1:555,6\n430#1:561\n430#1:562,9\n430#1:601\n430#1:571,6\n430#1:586,3\n430#1:595,2\n430#1:600\n430#1:577,9\n430#1:597,3\n430#1:589,6\n377#1:602\n382#1:603\n523#1:604\n524#1:605\n525#1:606\n526#1:607\n527#1:608\n528#1:609\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0082\u0001\u0010\u001c\u001a\u00020\u00012\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0013\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00182\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00182\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0001\u00a2\u0006\u0002\u0010)\u001a\u001d\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0010.\"\u0016\u0010/\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101\"\u0010\u00103\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u0010\u00104\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u0016\u00105\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00086\u00101\"\u0010\u00107\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u0010\u00108\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\"\u000e\u00109\u001a\u00020:X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020:X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020:X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020:X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006>\u00b2\u0006\n\u0010?\u001a\u00020:X\u008a\u0084\u0002\u00b2\u0006\n\u0010@\u001a\u00020:X\u008a\u0084\u0002"
    }
    d2 = {
        "DropdownMenuContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "expandedState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "",
        "transformOriginState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DropdownMenuContent-Qj0Zi0g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "DropdownMenuItemContent",
        "text",
        "Lkotlin/Function0;",
        "onClick",
        "leadingIcon",
        "trailingIcon",
        "enabled",
        "colors",
        "Landroidx/compose/material3/MenuItemColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "calculateTransformOrigin",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "menuBounds",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J",
        "MenuVerticalMargin",
        "getMenuVerticalMargin",
        "()F",
        "F",
        "MenuListItemContainerHeight",
        "DropdownMenuItemHorizontalPadding",
        "DropdownMenuVerticalPadding",
        "getDropdownMenuVerticalPadding",
        "DropdownMenuItemDefaultMinWidth",
        "DropdownMenuItemDefaultMaxWidth",
        "ExpandedScaleTarget",
        "",
        "ClosedScaleTarget",
        "ExpandedAlphaTarget",
        "ClosedAlphaTarget",
        "material3",
        "scale",
        "alpha"
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
.field public static final ClosedAlphaTarget:F = 0.0f

.field public static final ClosedScaleTarget:F = 0.8f

.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final ExpandedAlphaTarget:F = 1.0f

.field public static final ExpandedScaleTarget:F = 1.0f

.field private static final MenuListItemContainerHeight:F

.field private static final MenuVerticalMargin:F


# direct methods
.method public static synthetic $r8$lambda$-B24dyvP7R2JrpffXcNCjFI8oXU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent$lambda$8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eezG3tsmFN4e4kPccGOOv__ZyJs(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vUKnJ3PMIqzkdZZLhc6IX7MivyI(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 523
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 604
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 523
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 524
    const/16 v0, 0x30

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 605
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 524
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 525
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 606
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 525
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 526
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 607
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 526
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 527
    const/16 v0, 0x70

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 608
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 527
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 528
    const/16 v0, 0x118

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 609
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 528
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "expandedState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p2, "transformOriginState"    # Landroidx/compose/runtime/MutableState;
    .param p3, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "tonalElevation"    # F
    .param p8, "shadowElevation"    # F
    .param p9, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p10, "content"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    .line 370
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v2, 0x329a8275

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(DropdownMenuContent)N(modifier,expandedState,transformOriginState,scrollState,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)371@17333L47,373@17516L14,374@17594L14,376@17645L146,381@17829L146,385@18020L7,388@18095L587,405@18854L277,386@18032L1099:Menu.kt#uh7d8r"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p12

    .local v5, "$dirty":I
    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v12, 0x40

    if-nez v6, :cond_2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v5, v10

    goto :goto_7

    :cond_a
    move-object/from16 v9, p4

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_c

    move-wide/from16 v13, p5

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v5, v10

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_e

    move/from16 v10, p7

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_b

    :cond_e
    move/from16 v10, p7

    :goto_b
    const/high16 v21, 0xc00000

    and-int v15, v12, v21

    if-nez v15, :cond_10

    move/from16 v15, p8

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x400000

    :goto_c
    or-int v5, v5, v16

    goto :goto_d

    :cond_10
    move/from16 v15, p8

    :goto_d
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_12

    move-object/from16 v8, p9

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x2000000

    :goto_e
    or-int v5, v5, v16

    goto :goto_f

    :cond_12
    move-object/from16 v8, p9

    :goto_f
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x10000000

    :goto_10
    or-int v5, v5, v16

    :cond_14
    const v16, 0x12492493

    and-int v7, v5, v16

    const v2, 0x12492492

    if-eq v7, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v3, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_16

    const-string v2, "androidx.compose.material3.DropdownMenuContent (Menu.kt:369)"

    const v6, 0x329a8275

    invoke-static {v6, v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 372
    :cond_16
    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    const-string v6, "DropDownMenu"

    const/4 v7, 0x0

    invoke-static {v4, v6, v3, v2, v7}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v26

    .line 374
    .local v26, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v6, 0x6

    invoke-static {v2, v3, v6}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 375
    .local v2, "scaleAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v7, v3, v6}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    .line 377
    .local v6, "alphaAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    new-instance v7, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    invoke-direct {v7, v2}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .local v7, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    move-object/from16 v27, v26

    .local v27, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v28, v16

    .end local v16    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const/16 v29, 0x0

    .line 536
    .local v29, "$i$f$animateFloat":I
    move-object/from16 v30, v2

    .end local v2    # "scaleAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v30, "scaleAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v2, -0x4fcbfb15

    move-object/from16 v31, v7

    .end local v7    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v31, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const-string v7, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli"

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 537
    const-string v7, "FloatAnimation"

    .line 536
    .local v7, "label$iv":Ljava/lang/String;
    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    .local v17, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v16, v28, 0xe

    shl-int/lit8 v2, v28, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v2, v16, v2

    move/from16 v16, v2

    shl-int/lit8 v2, v28, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v16, v2

    shl-int/lit8 v16, v28, 0x3

    const v33, 0xe000

    and-int v16, v16, v33

    or-int v2, v2, v16

    .local v2, "$changed$iv$iv":I
    move-object/from16 v34, v31

    .local v34, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v18, v7

    .local v18, "label$iv$iv":Ljava/lang/String;
    move-object/from16 v13, v27

    .local v13, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v35, 0x0

    .line 538
    .local v35, "$i$f$animateValue":I
    const v14, -0x880d1ef

    move/from16 v36, v2

    .end local v2    # "$changed$iv$iv":I
    .local v36, "$changed$iv$iv":I
    const-string v2, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli"

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 540
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v14, v36, 0x9

    and-int/lit8 v14, v14, 0x70

    .local v14, "$changed":I
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "expanded":Z
    move-object/from16 v16, v3

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move/from16 v20, v2

    .end local v2    # "expanded":Z
    .local v19, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    .local v20, "expanded":Z
    const v2, 0x894b891

    move-object/from16 v37, v7

    move-object/from16 v7, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "label$iv":Ljava/lang/String;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CN(expanded):Menu.kt#uh7d8r"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v38

    if-eqz v38, :cond_17

    move-object/from16 v38, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)"

    const v8, 0x894b891

    const/4 v9, -0x1

    invoke-static {v8, v14, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    .end local v38    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_17
    move-object/from16 v38, v7

    .line 378
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v38    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_12
    if-eqz v20, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    const v8, 0x3f4ccccd    # 0.8f

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v14    # "$changed":I
    .end local v19    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    .end local v20    # "expanded":Z
    .end local v38    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 540
    nop

    .line 541
    .local v14, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v9, v36, 0x9

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed":I
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "expanded":Z
    move-object/from16 v19, v3

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    move/from16 v16, v8

    move-object/from16 v7, v19

    const v8, 0x894b891

    .end local v8    # "expanded":Z
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "expanded":Z
    .local v20, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_1a

    move-object/from16 v19, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)"

    const/4 v10, -0x1

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_14

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1a
    move-object/from16 v19, v7

    .line 378
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_14
    if-eqz v16, :cond_1b

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    const v7, 0x3f4ccccd    # 0.8f

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v9    # "$changed":I
    .end local v16    # "expanded":Z
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 541
    nop

    .line 542
    .local v7, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v8

    shr-int/lit8 v9, v36, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v34

    .end local v34    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v8, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 544
    .local v16, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v8, v36, 0xe

    shl-int/lit8 v9, v36, 0x9

    and-int v9, v9, v33

    or-int/2addr v8, v9

    shl-int/lit8 v9, v36, 0x6

    const/high16 v34, 0x70000

    and-int v9, v9, v34

    or-int v20, v8, v9

    move-object/from16 v19, v3

    move-object v15, v7

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "targetValue$iv$iv":Ljava/lang/Object;
    .local v15, "targetValue$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 538
    move-object/from16 v7, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 544
    nop

    .line 536
    .end local v10    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v13    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v15    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v16    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v17    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v18    # "label$iv$iv":Ljava/lang/String;
    .end local v35    # "$i$f$animateValue":I
    .end local v36    # "$changed$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    .end local v27    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v28    # "$changed$iv":I
    .end local v29    # "$i$f$animateFloat":I
    .end local v31    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v37    # "label$iv":Ljava/lang/String;
    nop

    .line 376
    nop

    .line 382
    .local v3, "scale$delegate":Landroidx/compose/runtime/State;
    new-instance v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    invoke-direct {v8, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .local v8, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    move-object/from16 v10, v26

    .local v10, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v27, 0x0

    .line 545
    .local v27, "$i$f$animateFloat":I
    const-string v13, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli"

    const v14, -0x4fcbfb15

    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 546
    const-string v28, "FloatAnimation"

    .line 545
    .local v28, "label$iv":Ljava/lang/String;
    sget-object v13, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v13}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    .restart local v17    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v13, v9, 0xe

    shl-int/lit8 v14, v9, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v14, v9, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v9, 0x3

    and-int v14, v14, v33

    or-int/2addr v13, v14

    .local v13, "$changed$iv$iv":I
    move/from16 v29, v13

    .end local v13    # "$changed$iv$iv":I
    .local v29, "$changed$iv$iv":I
    move-object v13, v10

    .local v13, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move-object v14, v8

    .local v14, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v18, v28

    .restart local v18    # "label$iv$iv":Ljava/lang/String;
    const/16 v31, 0x0

    .line 547
    .local v31, "$i$f$animateValue":I
    const v15, -0x880d1ef

    move-object/from16 v32, v6

    .end local v6    # "alphaAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v32, "alphaAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const-string v6, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli"

    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v15, v29, 0x9

    and-int/lit8 v15, v15, 0x70

    .local v15, "$changed":I
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "expanded":Z
    move-object/from16 v16, v7

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move/from16 v20, v6

    .end local v6    # "expanded":Z
    .local v19, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .local v20, "expanded":Z
    const v6, 0x353675a5

    move-object/from16 v35, v8

    move-object/from16 v8, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 v16, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    const-string v8, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)"

    move/from16 v36, v9

    const/4 v9, -0x1

    .end local v9    # "$changed$iv":I
    .local v36, "$changed$iv":I
    invoke-static {v6, v15, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "$changed$iv":I
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$changed$iv":I
    :cond_1d
    move-object/from16 v16, v8

    move/from16 v36, v9

    .line 383
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed$iv":I
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v36    # "$changed$iv":I
    :goto_16
    if-eqz v20, :cond_1e

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v15    # "$changed":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .end local v20    # "expanded":Z
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 549
    nop

    .line 550
    .local v8, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v15, v29, 0x9

    and-int/lit8 v15, v15, 0x70

    .restart local v15    # "$changed":I
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "expanded":Z
    move-object/from16 v16, v7

    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .local v20, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)"

    move-object/from16 v16, v8

    const/4 v8, -0x1

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v15, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_18

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_20
    move-object/from16 v16, v8

    .line 383
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_18
    if-eqz v9, :cond_21

    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    move/from16 v38, v2

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v9    # "expanded":Z
    .end local v15    # "$changed":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 550
    nop

    .line 551
    .local v15, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v6, v29, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v2, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 553
    .local v16, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v29, 0xe

    shl-int/lit8 v6, v29, 0x9

    and-int v6, v6, v33

    or-int/2addr v2, v6

    shl-int/lit8 v6, v29, 0x6

    and-int v6, v6, v34

    or-int/2addr v2, v6

    move-object/from16 v19, v7

    move-object v8, v14

    move-object/from16 v14, v20

    move/from16 v20, v2

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "initialValue$iv$iv":Ljava/lang/Object;
    .local v8, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "initialValue$iv$iv":Ljava/lang/Object;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 547
    move-object/from16 v20, v14

    move-object/from16 v9, v19

    .end local v14    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "initialValue$iv$iv":Ljava/lang/Object;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 553
    nop

    .line 545
    .end local v8    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v13    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v15    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v16    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v17    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v18    # "label$iv$iv":Ljava/lang/String;
    .end local v20    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v29    # "$changed$iv$iv":I
    .end local v31    # "$i$f$animateValue":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 382
    .end local v10    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v27    # "$i$f$animateFloat":I
    .end local v28    # "label$iv":Ljava/lang/String;
    .end local v35    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v36    # "$changed$iv":I
    nop

    .line 381
    nop

    .line 386
    .local v7, "alpha$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v8, 0x0

    .line 554
    .local v8, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 386
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 389
    .local v2, "isInspecting":Z
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v6, -0x9fbab60

    const-string v10, "CC(remember):Menu.kt#9igjgp"

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit8 v10, v5, 0x70

    const/16 v13, 0x20

    if-eq v10, v13, :cond_24

    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_23

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    or-int/2addr v6, v10

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit16 v10, v5, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_25

    const/16 v23, 0x1

    goto :goto_1c

    :cond_25
    const/16 v23, 0x0

    :goto_1c
    or-int v10, v6, v23

    .local v10, "invalid$iv":Z
    move-object v13, v9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 555
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 556
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_27

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_26

    goto :goto_1d

    .line 560
    :cond_26
    move-object v6, v3

    move/from16 v27, v5

    move/from16 p11, v10

    const/4 v10, 0x1

    move v3, v2

    goto :goto_1e

    .line 557
    :cond_27
    :goto_1d
    const/16 v17, 0x0

    .line 389
    .local v17, "$i$a$-cache-MenuKt$DropdownMenuContent$1":I
    move-object v6, v3

    move v3, v2

    .end local v2    # "isInspecting":Z
    .local v3, "isInspecting":Z
    .local v6, "scale$delegate":Landroidx/compose/runtime/State;
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    move/from16 v27, v5

    move/from16 p11, v10

    const/4 v10, 0x1

    move-object/from16 v5, p2

    .end local v5    # "$dirty":I
    .end local v10    # "invalid$iv":Z
    .local v27, "$dirty":I
    .local p11, "invalid$iv":Z
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 557
    .end local v17    # "$i$a$-cache-MenuKt$DropdownMenuContent$1":I
    nop

    .line 558
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    move-object v15, v2

    .line 555
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1e
    nop

    .line 389
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p11    # "invalid$iv":Z
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 405
    nop

    .line 406
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    invoke-direct {v2, v1, v0, v11}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, -0x5739c786

    invoke-static {v5, v10, v2, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v2, v21

    shr-int/lit8 v4, v27, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v27, 0x6

    and-int v4, v4, v33

    or-int/2addr v2, v4

    shr-int/lit8 v4, v27, 0x6

    and-int v4, v4, v34

    or-int/2addr v2, v4

    shr-int/lit8 v4, v27, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v24, v2, v4

    .line 387
    const-wide/16 v17, 0x0

    const/16 v25, 0x8

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v23, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3    # "isInspecting":Z
    .end local v6    # "scale$delegate":Landroidx/compose/runtime/State;
    .end local v7    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v26    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v30    # "scaleAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v32    # "alphaAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_1f

    .line 358
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$dirty":I
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    :cond_28
    move-object/from16 v19, v3

    move/from16 v27, v5

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v27    # "$dirty":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 416
    :cond_29
    :goto_1f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 377
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 602
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

    .line 377
    return v0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F
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

    .line 382
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 603
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

    .line 382
    return v0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$isInspecting"    # Z
    .param p1, "$expandedState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p2, "$transformOriginState"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$scale$delegate"    # Landroidx/compose/runtime/State;
    .param p4, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .param p5, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 390
    nop

    .line 391
    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    invoke-static {p3}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 390
    :goto_0
    invoke-interface {p5, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 393
    nop

    .line 394
    if-nez p0, :cond_2

    invoke-static {p3}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v0

    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 393
    :cond_3
    :goto_1
    invoke-interface {p5, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 396
    nop

    .line 397
    if-nez p0, :cond_4

    invoke-static {p4}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v1

    goto :goto_2

    .line 398
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 396
    :goto_2
    invoke-interface {p5, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 399
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/MenuItemColors;
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 429
    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x4efcd6dc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenuItemContent)N(text,onClick,modifier,leadingIcon,trailingIcon,enabled,colors,contentPadding,interactionSource)429@19500L2499:Menu.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_8

    :cond_8
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_b
    move/from16 v15, p5

    :goto_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v10

    if-nez v6, :cond_d

    move-object/from16 v7, p6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v1, v6

    goto :goto_d

    :cond_d
    move-object/from16 v7, p6

    :goto_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v10

    if-nez v6, :cond_f

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v1, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    move-object/from16 v9, p8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v6, 0x2000000

    :goto_f
    or-int/2addr v1, v6

    goto :goto_10

    :cond_11
    move-object/from16 v9, p8

    :goto_10
    const v6, 0x2492493

    and-int/2addr v6, v1

    const v13, 0x2492492

    const/4 v0, 0x1

    if-eq v6, v13, :cond_12

    move v6, v0

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    :goto_11
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v11, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, -0x1

    const-string v13, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:428)"

    const v14, -0x4efcd6dc

    invoke-static {v14, v1, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 437
    :cond_13
    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v6

    .line 432
    nop

    .line 436
    nop

    .line 437
    move-object v14, v6

    check-cast v14, Landroidx/compose/foundation/Indication;

    .line 434
    nop

    .line 433
    nop

    .line 435
    nop

    .line 433
    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object v13, v9

    const/4 v3, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 439
    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v9, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 442
    sget v14, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 443
    sget v16, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 444
    sget v15, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 439
    nop

    .line 442
    nop

    .line 444
    nop

    .line 443
    nop

    .line 441
    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 446
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 447
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 430
    const/16 v12, 0x180

    move/from16 v19, v12

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .line 561
    .local v20, "$i$f$Row":I
    const v12, 0x2952b718

    const-string v13, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 562
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    .line 566
    .local v12, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v13, v19, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v19, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v12, v9, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 570
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v19, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 567
    move/from16 v21, v14

    .local v21, "$changed$iv$iv":I
    move-object v14, v6

    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x0

    .line 571
    .local v22, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    const-string v0, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 572
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 573
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 574
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 576
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move/from16 v23, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v23, "compositeKeyHash$iv$iv":I
    shl-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v17, v0

    const/4 v0, 0x6

    or-int/lit8 v17, v17, 0x6

    .line 575
    move/from16 v24, v17

    .local v24, "$changed$iv$iv$iv":I
    move-object/from16 v25, v16

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v26, 0x0

    .line 577
    .local v26, "$i$f$ReusableComposeNode":I
    move/from16 v16, v0

    const v0, -0x2942ffcf

    move/from16 v27, v1

    .end local v1    # "$dirty":I
    .local v27, "$dirty":I
    const-string v1, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 579
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 581
    move-object/from16 v0, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 583
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_15
    move-object/from16 v0, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 585
    :goto_12
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 586
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 589
    .local v18, "$i$f$set-impl":I
    move-object/from16 v28, v1

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 590
    .local v29, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_17

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v3, v28

    goto :goto_14

    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_17
    move-object/from16 v30, v3

    .line 591
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    :goto_14
    nop

    .line 589
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 594
    nop

    .line 595
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    nop

    .line 585
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 597
    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v11

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 568
    .local v2, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v3, -0x184d8b46

    move/from16 v28, v0

    .end local v0    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/layout/RowScope;

    .local v17, "$this$DropdownMenuItemContent_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v1

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 450
    .local v29, "$i$a$-Row-MenuKt$DropdownMenuItemContent$1":I
    move-object/from16 v31, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v1, 0x21b8338

    move/from16 v32, v2

    .end local v2    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v32, "$i$a$-Layout-RowKt$Row$1$iv":I
    const-string v2, "C449@20357L10,449@20380L1613,449@20326L1667:Menu.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v2, v12

    .end local v12    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v2, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    new-instance v12, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v4, v16

    move-object/from16 v18, p0

    move-object/from16 v16, v5

    move-object v5, v14

    move-object v14, v7

    move-object v7, v15

    move/from16 v15, p5

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V

    const/16 v13, 0x36

    const v14, 0x339e1c39

    const/4 v15, 0x1

    invoke-static {v14, v15, v12, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x30

    invoke-static {v1, v12, v0, v13}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    nop

    .line 568
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$changed":I
    .end local v17    # "$this$DropdownMenuItemContent_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    .end local v29    # "$i$a$-Row-MenuKt$DropdownMenuItemContent$1":I
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 597
    .end local v28    # "$changed$iv":I
    .end local v31    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 577
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 599
    nop

    .line 571
    .end local v24    # "$changed$iv$iv$iv":I
    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v26    # "$i$f$ReusableComposeNode":I
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    nop

    .line 561
    .end local v5    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "$changed$iv$iv":I
    .end local v22    # "$i$f$Layout":I
    .end local v23    # "compositeKeyHash$iv$iv":I
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    nop

    .end local v2    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v9    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$Row":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 418
    .end local v27    # "$dirty":I
    .local v1, "$dirty":I
    :cond_18
    move/from16 v27, v1

    .end local v1    # "$dirty":I
    .restart local v27    # "$dirty":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 492
    :cond_19
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final DropdownMenuItemContent$lambda$8(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5
    .param p0, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p1, "menuBounds"    # Landroidx/compose/ui/unit/IntRect;

    .line 496
    nop

    .line 497
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 503
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 502
    add-int/2addr v0, v1

    .line 503
    nop

    .line 502
    div-int/lit8 v0, v0, 0x2

    .line 501
    nop

    .line 504
    .local v0, "intersectionCenter":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 496
    .end local v0    # "intersectionCenter":I
    :goto_0
    nop

    .line 495
    nop

    .line 508
    .local v1, "pivotX":F
    nop

    .line 509
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    if-lt v0, v4, :cond_3

    move v2, v3

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    if-gt v0, v4, :cond_4

    goto :goto_1

    .line 511
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    goto :goto_1

    .line 514
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 515
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 514
    add-int/2addr v0, v2

    .line 515
    nop

    .line 514
    div-int/lit8 v0, v0, 0x2

    .line 513
    nop

    .line 516
    .restart local v0    # "intersectionCenter":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 508
    .end local v0    # "intersectionCenter":I
    :goto_1
    nop

    .line 507
    nop

    .line 519
    .local v2, "pivotY":F
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 526
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 523
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    return v0
.end method
