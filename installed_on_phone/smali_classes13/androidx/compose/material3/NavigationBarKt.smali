.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,815:1\n75#2:816\n75#2:868\n1282#3,6:817\n1282#3,6:823\n1282#3,6:829\n1282#3,6:873\n1282#3,6:879\n1282#3,6:885\n1282#3,6:895\n1282#3,6:969\n70#4,6:835\n77#4:894\n70#4:928\n67#4,9:929\n77#4:968\n70#4:975\n67#4,9:976\n77#4:1015\n79#5,6:841\n86#5,3:856\n89#5,2:865\n93#5:893\n79#5,6:901\n86#5,3:916\n89#5,2:925\n79#5,6:938\n86#5,3:953\n89#5,2:962\n93#5:967\n79#5,6:985\n86#5,3:1000\n89#5,2:1009\n93#5:1014\n93#5:1018\n347#6,9:847\n356#6:867\n357#6,2:891\n347#6,9:907\n356#6:927\n347#6,9:944\n356#6,3:964\n347#6,9:991\n356#6,3:1011\n357#6,2:1016\n4206#7,6:859\n4206#7,6:919\n4206#7,6:956\n4206#7,6:1003\n30#8:869\n53#9,3:870\n85#9:1023\n78#10:1019\n111#10,2:1020\n54#11:1022\n113#12:1024\n113#12:1025\n113#12:1044\n113#12:1045\n52#13,9:1026\n52#13,9:1035\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n*L\n120#1:816\n276#1:868\n208#1:817,6\n242#1:823,6\n256#1:829,6\n282#1:873,6\n314#1:879,6\n315#1:885,6\n573#1:895,6\n565#1:969,6\n244#1:835,6\n244#1:894\n561#1:928\n561#1:929,9\n561#1:968\n564#1:975\n564#1:976,9\n564#1:1015\n244#1:841,6\n244#1:856,3\n244#1:865,2\n244#1:893\n555#1:901,6\n555#1:916,3\n555#1:925,2\n561#1:938,6\n561#1:953,3\n561#1:962,2\n561#1:967\n564#1:985,6\n564#1:1000,3\n564#1:1009,2\n564#1:1014\n555#1:1018\n244#1:847,9\n244#1:867\n244#1:891,2\n555#1:907,9\n555#1:927\n561#1:944,9\n561#1:964,3\n564#1:991,9\n564#1:1011,3\n555#1:1016,2\n244#1:859,6\n555#1:919,6\n561#1:956,6\n564#1:1003,6\n279#1:869\n279#1:870,3\n256#1:1023\n242#1:1019\n242#1:1020,2\n256#1:1022\n755#1:1024\n758#1:1025\n769#1:1044\n772#1:1045\n761#1:1026,9\n766#1:1035,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\u001a_\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0085\u0001\u0010\u0012\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0002\u0010\u001f\u001a\u007f\u0010 \u001a\u00020\u00012\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u001a\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00162\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0016H\u0003\u00a2\u0006\u0002\u0010&\u001a5\u0010\'\u001a\u00020(*\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101\u001aM\u00102\u001a\u00020(*\u00020)2\u0006\u00103\u001a\u00020+2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u00104\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00085\u00106\"\u000e\u00107\u001a\u000208X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u000208X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u000208X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u000208X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010<\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=\"\u0016\u0010>\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008?\u0010@\"\u0016\u0010A\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008B\u0010@\"\u0010\u0010C\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=\"\u0016\u0010D\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008E\u0010@\"\u0010\u0010F\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=\"\u0016\u0010G\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008H\u0010@\"\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0JX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010M\u00a8\u0006N\u00b2\u0006\n\u0010O\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010P\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010Q\u001a\u00020RX\u008a\u008e\u0002"
    }
    d2 = {
        "NavigationBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "NavigationBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBarItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "colors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBarItemLayout",
        "indicatorRipple",
        "indicator",
        "alphaAnimationProgress",
        "",
        "sizeAnimationProgress",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "animationProgress",
        "placeLabelAndIcon-zUg2_y0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;",
        "IndicatorRippleLayoutIdTag",
        "",
        "IndicatorLayoutIdTag",
        "IconLayoutIdTag",
        "LabelLayoutIdTag",
        "NavigationBarHeight",
        "F",
        "NavigationBarItemHorizontalPadding",
        "getNavigationBarItemHorizontalPadding",
        "()F",
        "NavigationBarIndicatorToLabelPadding",
        "getNavigationBarIndicatorToLabelPadding",
        "IndicatorHorizontalPadding",
        "IndicatorVerticalPadding",
        "getIndicatorVerticalPadding",
        "IndicatorVerticalOffset",
        "NavigationBarItemToIconMinimumPadding",
        "getNavigationBarItemToIconMinimumPadding",
        "LocalNavigationBarOverride",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/NavigationBarOverride;",
        "getLocalNavigationBarOverride",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material3",
        "iconColor",
        "textColor",
        "itemWidth",
        ""
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
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationBarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationBarHeight:F

.field private static final NavigationBarIndicatorToLabelPadding:F

.field private static final NavigationBarItemHorizontalPadding:F

.field private static final NavigationBarItemToIconMinimumPadding:F


# direct methods
.method public static synthetic $r8$lambda$9lNnZmNIk6BRg1SJ3FV7Yqc8wbk(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$8$lambda$7(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AbUZ_hLl8GI3jr5k1wG7rEBPlBw(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$15$lambda$12$lambda$11(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LdLd9Eh96YCbncj347Zad6L6tpQ(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$16(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P_Y5Bj5Ihks_DozR8gW2JeHBEDE(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon_zUg2_y0$lambda$27(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vqa5dVYaY9Lv9XC9VvkWuc7KJ8I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout$lambda$22$lambda$20$lambda$19(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_u4cUXrFfbB4GCVhWyFVd8iS6ao(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout$lambda$23(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kze8qgnZxVkZfrICHeIunMPd6cU(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar_HsRjFd4$lambda$1(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$on3XTShCTGWxkTWAz-wtEl32LFQ(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationBarKt;->placeIcon_X9ElhV4$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tx5q8tRWXkJrDTGgVY_8I5-JmyY(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$15$lambda$14$lambda$13(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vPdJnrO-ctDhL-k4m-miKye51ro()Landroidx/compose/material3/NavigationBarOverride;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride$lambda$28()Landroidx/compose/material3/NavigationBarOverride;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 752
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getTallContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 755
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1024
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 755
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 758
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1025
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 758
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 761
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    .line 762
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .line 761
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 1026
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 762
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    nop

    .line 761
    nop

    .restart local v0    # "arg0$iv":F
    const/4 v1, 0x2

    move v2, v1

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 1034
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v0, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 761
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v3    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 766
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    .line 767
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    .line 766
    nop

    .restart local v0    # "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 1035
    .local v3, "$i$f$minus-5rwHm24":I
    sub-float v4, v0, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 767
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    nop

    .line 766
    nop

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1043
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 766
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 769
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1044
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 769
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 772
    const/16 v0, 0x2c

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1045
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 772
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    .line 812
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalNavigationBarOverride$lambda$28()Landroidx/compose/material3/NavigationBarOverride;
    .locals 1

    .line 813
    sget-object v0, Landroidx/compose/material3/DefaultNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultNavigationBarOverride;

    check-cast v0, Landroidx/compose/material3/NavigationBarOverride;

    return-object v0
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "tonalElevation"    # F
    .param p6, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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

    .line 119
    move/from16 v9, p9

    const v0, 0x3ed4477e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationBar)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,windowInsets,content)119@5618L7,*128@5952L15:NavigationBar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move/from16 v10, p5

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p6

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p6

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v1, v14

    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int v13, v9, v14

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p7

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v1

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :cond_12
    move v14, v0

    :goto_c
    and-int/lit8 v15, v1, 0x1

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v14, "113@5304L14,114@5360L11,116@5518L12"

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    .line 111
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_14

    and-int/lit8 v1, v1, -0x71

    :cond_14
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_16

    and-int/2addr v1, v15

    :cond_16
    move-object v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move/from16 v20, v10

    move-object/from16 v21, v12

    const v2, 0x3ed4477e

    goto :goto_12

    .line 119
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 113
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 119
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    move-object v2, v3

    .line 113
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_19

    .line 114
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v3, v11, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p1    # "containerColor":J
    .local v3, "containerColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    .line 113
    .end local v3    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_19
    move-wide v3, v4

    .line 114
    .end local p1    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_f
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1a

    .line 115
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v5, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v5

    .end local p3    # "contentColor":J
    .local v5, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    .line 114
    .end local v5    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1a
    move-wide v5, v6

    .line 115
    .end local p3    # "contentColor":J
    .restart local v5    # "contentColor":J
    :goto_10
    if-eqz v8, :cond_1b

    .line 116
    sget-object v7, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    .end local p5    # "tonalElevation":F
    .local v7, "tonalElevation":F
    goto :goto_11

    .line 115
    .end local v7    # "tonalElevation":F
    .restart local p5    # "tonalElevation":F
    :cond_1b
    move v7, v10

    .line 116
    .end local p5    # "tonalElevation":F
    .restart local v7    # "tonalElevation":F
    :goto_11
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_1c

    .line 117
    sget-object v8, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v8, v11, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v8, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/2addr v1, v15

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    const v2, 0x3ed4477e

    goto :goto_12

    .line 116
    .end local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1c
    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v12

    const v2, 0x3ed4477e

    .line 111
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "containerColor":J
    .end local v5    # "contentColor":J
    .end local v7    # "tonalElevation":F
    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "containerColor":J
    .local v18, "contentColor":J
    .local v20, "tonalElevation":F
    .local v21, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.NavigationBar (NavigationBar.kt:118)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_1d
    sget-object v2, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 816
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/material3/NavigationBarOverride;

    .local v2, "$this$NavigationBar_HsRjFd4_u24lambda_u240":Landroidx/compose/material3/NavigationBarOverride;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-with-NavigationBarKt$NavigationBar$1":I
    new-instance v14, Landroidx/compose/material3/NavigationBarOverrideScope;

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 121
    const/16 v23, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/NavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-interface {v2, v14, v11, v0}, Landroidx/compose/material3/NavigationBarOverride;->NavigationBar(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 130
    nop

    .line 120
    .end local v2    # "$this$NavigationBar_HsRjFd4_u24lambda_u240":Landroidx/compose/material3/NavigationBarOverride;
    .end local v3    # "$i$a$-with-NavigationBarKt$NavigationBar$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_1e
    move v12, v1

    move-object v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_13

    .line 111
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "containerColor":J
    .end local v18    # "contentColor":J
    .end local v20    # "tonalElevation":F
    .end local v21    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "containerColor":J
    .restart local p3    # "contentColor":J
    .restart local p5    # "tonalElevation":F
    .restart local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, v12

    move v12, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-object/from16 v7, v24

    move v6, v10

    .line 131
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "containerColor":J
    .end local p3    # "contentColor":J
    .end local p5    # "tonalElevation":F
    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "tonalElevation":F
    .local v7, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v12, "$dirty":I
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda2;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 55
    .param p0, "$this$NavigationBarItem"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "selected"    # Z
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "label"    # Lkotlin/jvm/functions/Function2;
    .param p7, "alwaysShowLabel"    # Z
    .param p8, "colors"    # Landroidx/compose/material3/NavigationBarItemColors;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 206
    move/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3a128822

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationBarItem)N(selected,onClick,icon,modifier,enabled,label,alwaysShowLabel,colors,interactionSource)209@9556L14,211@9612L618,241@10880L33,255@11322L24,243@10919L3178:NavigationBar.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v6, v12, 0x10

    const/high16 v7, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v1, v7

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int/2addr v7, v11

    if-nez v7, :cond_11

    move/from16 v7, p5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move/from16 v7, p5

    :goto_b
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v10, p6

    const/16 v16, 0x20

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    if-nez v16, :cond_14

    move-object/from16 v10, p6

    const/16 v16, 0x20

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    const/16 v16, 0x20

    :goto_d
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_15

    or-int v1, v1, v18

    move/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v18, v11, v18

    if-nez v18, :cond_17

    move/from16 v8, p7

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move/from16 v8, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v11, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v12, 0x100

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v20

    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v20, v11, v20

    if-nez v20, :cond_1d

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move/from16 v20, v0

    move-object/from16 v0, p9

    :goto_13
    const v21, 0x12492493

    and-int v0, v1, v21

    move/from16 p10, v1

    .end local v1    # "$dirty":I
    .local p10, "$dirty":I
    const v1, 0x12492492

    const/16 v21, 0x0

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v0, v21

    :goto_14
    and-int/lit8 v1, p10, 0x1

    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "203@9226L8"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 195
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_20

    const v0, -0xe000001

    and-int v0, p10, v0

    move-object v3, v10

    move-object v10, v5

    move-object v5, v3

    move/from16 v6, p7

    move-object/from16 v15, p9

    move v3, v7

    move v7, v0

    move-object/from16 v0, p8

    .end local p10    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_18

    .end local v0    # "$dirty":I
    .restart local p10    # "$dirty":I
    :cond_20
    move-object v0, v10

    move-object v10, v5

    move-object v5, v0

    move/from16 v6, p7

    move-object/from16 v0, p8

    move-object/from16 v15, p9

    move v3, v7

    move/from16 v7, p10

    goto :goto_18

    .line 206
    :cond_21
    :goto_15
    if-eqz v3, :cond_22

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    if-eqz v6, :cond_23

    .line 201
    const/4 v0, 0x1

    move v7, v0

    .end local p5    # "enabled":Z
    .local v7, "enabled":Z
    :cond_23
    if-eqz v15, :cond_24

    .line 202
    const/4 v0, 0x0

    move-object v10, v0

    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .local v10, "label":Lkotlin/jvm/functions/Function2;
    :cond_24
    if-eqz v17, :cond_25

    .line 203
    const/4 v0, 0x1

    .end local p7    # "alwaysShowLabel":Z
    .local v0, "alwaysShowLabel":Z
    goto :goto_16

    .line 202
    .end local v0    # "alwaysShowLabel":Z
    .restart local p7    # "alwaysShowLabel":Z
    :cond_25
    move/from16 v0, p7

    .line 203
    .end local p7    # "alwaysShowLabel":Z
    .restart local v0    # "alwaysShowLabel":Z
    :goto_16
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_26

    .line 204
    sget-object v3, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    invoke-virtual {v3, v13, v1}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v3

    .end local p8    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v3, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    const v6, -0xe000001

    and-int v6, p10, v6

    .end local p10    # "$dirty":I
    .local v6, "$dirty":I
    goto :goto_17

    .line 203
    .end local v3    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .end local v6    # "$dirty":I
    .restart local p8    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .restart local p10    # "$dirty":I
    :cond_26
    move-object/from16 v3, p8

    move/from16 v6, p10

    .line 204
    .end local p8    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .end local p10    # "$dirty":I
    .restart local v3    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .restart local v6    # "$dirty":I
    :goto_17
    if-eqz v20, :cond_27

    .line 205
    const/4 v15, 0x0

    move/from16 v54, v6

    move v6, v0

    move-object v0, v3

    move v3, v7

    move/from16 v7, v54

    move-object/from16 v54, v10

    move-object v10, v5

    move-object/from16 v5, v54

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_18

    .line 204
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_27
    move v15, v6

    move v6, v0

    move-object v0, v3

    move v3, v7

    move v7, v15

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v15, p9

    .line 195
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v3, "enabled":Z
    .local v5, "label":Lkotlin/jvm/functions/Function2;
    .local v6, "alwaysShowLabel":Z
    .local v7, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_28

    const/4 v8, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:205)"

    move-object/from16 p5, v0

    const v0, 0x3a128822

    .end local v0    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local p5, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    invoke-static {v0, v7, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    .end local p5    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .restart local v0    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    :cond_28
    move-object/from16 p5, v0

    .line 208
    .end local v0    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .restart local p5    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    :goto_19
    const-string v8, "CC(remember):NavigationBar.kt#9igjgp"

    if-nez v15, :cond_2a

    const v0, -0xd68aba7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "207@9378L39"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x6ebb37

    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v13

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 817
    .local v19, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 818
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_29

    .line 819
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-cache-NavigationBarKt$NavigationBarItem$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 819
    .end local v2    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$interactionSource$1":I
    nop

    .line 820
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    move-object v0, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 822
    :cond_29
    nop

    .line 817
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1a
    nop

    .line 208
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_2a
    const v0, -0x6ebdc2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v15

    .line 207
    :goto_1b
    move-object/from16 v19, v0

    .line 210
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 212
    .local v0, "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object v4, v0

    .end local v0    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v4, "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    move/from16 v2, p1

    move v9, v1

    move/from16 v20, v7

    move-object/from16 v7, p3

    move-object/from16 v1, p5

    .end local v7    # "$dirty":I
    .end local p5    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v1, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v20, "$dirty":I
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v2, -0x34406c44    # -2.5110392E7f

    const/16 v7, 0x36

    move/from16 v22, v9

    const/4 v9, 0x1

    invoke-static {v2, v9, v0, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 211
    nop

    .line 226
    .local v24, "styledIcon":Lkotlin/jvm/functions/Function2;
    if-nez v5, :cond_2b

    const v2, -0xd5a8732

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v31, v1

    const/16 v25, 0x0

    goto :goto_1c

    :cond_2b
    const v2, -0xd5a8731

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*226@10326L521"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v2, v5

    .local v2, "it":Lkotlin/jvm/functions/Function2;
    const/4 v9, 0x0

    .line 227
    .local v9, "$i$a$-let-NavigationBarKt$NavigationBarItem$styledLabel$1":I
    new-instance v23, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    move/from16 p6, p1

    move-object/from16 p5, v1

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p4, v23

    .end local v1    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .end local v3    # "enabled":Z
    .end local v4    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v5    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local p7, "enabled":Z
    .local p8, "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p9, "label":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p4 .. p9}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p4

    move-object/from16 v31, p5

    .end local p5    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .end local p7    # "enabled":Z
    .end local p8    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local p9    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "enabled":Z
    .restart local v4    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local v5    # "label":Lkotlin/jvm/functions/Function2;
    .local v31, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    const v0, 0x2fd0b9ce

    move-object/from16 p4, v2

    const/4 v2, 0x1

    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .local p4, "it":Lkotlin/jvm/functions/Function2;
    invoke-static {v0, v2, v1, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 239
    nop

    .line 226
    .end local v9    # "$i$a$-let-NavigationBarKt$NavigationBarItem$styledLabel$1":I
    .end local p4    # "it":Lkotlin/jvm/functions/Function2;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v0

    .line 225
    :goto_1c
    nop

    .line 242
    .local v25, "styledLabel":Lkotlin/jvm/functions/Function2;
    const v0, -0x6dff7d

    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v13

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 823
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 824
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2c

    .line 825
    const/4 v7, 0x0

    .line 242
    .local v7, "$i$a$-cache-NavigationBarKt$NavigationBarItem$itemWidth$2":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v7

    .line 825
    .end local v7    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$itemWidth$2":I
    nop

    .line 826
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 827
    move-object v9, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 828
    :cond_2c
    nop

    .line 823
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1d
    nop

    .line 242
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .local v0, "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    nop

    .line 250
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v1

    .line 245
    nop

    .line 247
    nop

    .line 251
    nop

    .line 252
    nop

    .line 249
    nop

    .line 250
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v1

    .line 248
    nop

    .line 246
    const/4 v2, 0x0

    move/from16 p5, p1

    move-object/from16 p9, v1

    move-object/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p4, v10

    move-object/from16 p10, v14

    move-object/from16 p6, v19

    .end local v3    # "enabled":Z
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .local p6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p8, "enabled":Z
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 254
    move-object/from16 v7, p4

    move-object/from16 v2, p6

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p8    # "enabled":Z
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v3    # "enabled":Z
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    sget v9, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    const/4 v10, 0x0

    move/from16 p10, v3

    const/4 v3, 0x1

    const/4 v14, 0x0

    .end local v3    # "enabled":Z
    .local p10, "enabled":Z
    invoke-static {v1, v10, v9, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 255
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v1

    move/from16 p8, v3

    move-object/from16 p9, v9

    move/from16 p6, v14

    move/from16 p7, v19

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 256
    const v3, -0x6dc846

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v9, v13

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 829
    .local v14, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 830
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v3

    .end local v3    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_2d

    .line 831
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$a$-cache-NavigationBarKt$NavigationBarItem$1":I
    move/from16 p6, v3

    .end local v3    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$1":I
    .local p6, "$i$a$-cache-NavigationBarKt$NavigationBarItem$1":I
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 831
    .end local p6    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$1":I
    nop

    .line 832
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    move-object v10, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 834
    :cond_2d
    nop

    .line 829
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1e
    nop

    .line 256
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 257
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 258
    nop

    .line 244
    nop

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v9, 0x1b0

    const/16 v17, 0x1

    .local v9, "$changed$iv":I
    move/from16 v10, v17

    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v10, "propagateMinConstraints$iv":Z
    const/4 v14, 0x0

    .line 835
    .local v14, "$i$f$Box":I
    move-object/from16 p5, v0

    .end local v0    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .local p5, "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    const v0, 0x2bb5b5d7

    move-object/from16 p6, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p6, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 836
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 840
    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 837
    move-object/from16 p7, p6

    .local v1, "$changed$iv$iv":I
    .local p7, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v19, 0x0

    .line 841
    .local v19, "$i$f$Layout":I
    move/from16 p8, v1

    .end local v1    # "$changed$iv$iv":I
    .local p8, "$changed$iv$iv":I
    const v1, -0x4ee9b9da

    move-object/from16 p9, v3

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v3, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 842
    move/from16 v1, v21

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 843
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 844
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v21, v1

    move-object/from16 v1, p7

    move-object/from16 p7, v4

    .end local v4    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v21, "compositeKeyHash$iv$iv":I
    .local p7, "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 846
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v32, v1

    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v32, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, p8, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 845
    move-object/from16 v33, v26

    .local v1, "$changed$iv$iv$iv":I
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v34, 0x0

    .line 847
    .local v34, "$i$f$ReusableComposeNode":I
    move/from16 v35, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v35, "$changed$iv$iv$iv":I
    const v1, -0x2942ffcf

    move-object/from16 v36, v5

    .end local v5    # "label":Lkotlin/jvm/functions/Function2;
    .local v36, "label":Lkotlin/jvm/functions/Function2;
    const-string v5, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 848
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 849
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 851
    move-object/from16 v1, v33

    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 853
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2f
    move-object/from16 v1, v33

    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 855
    :goto_1f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 856
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 859
    .local v27, "$i$f$set-impl":I
    move-object/from16 v29, v5

    .local v29, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 860
    .local v30, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_31

    move-object/from16 v37, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v37, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v3, v29

    goto :goto_21

    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_31
    move-object/from16 v37, v0

    move-object/from16 v38, v3

    .line 861
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_20
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v29

    .end local v29    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 862
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    :goto_21
    nop

    .line 859
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 864
    nop

    .line 865
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    nop

    .line 855
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 867
    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v13

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 838
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7ff482d7

    move/from16 v39, v0

    .end local v0    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationBarItem_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v45, v1

    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 260
    .local v48, "$i$a$-Box-NavigationBarKt$NavigationBarItem$2":I
    move-object/from16 v49, v0

    .end local v0    # "$this$NavigationBarItem_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    .local v49, "$this$NavigationBarItem_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x5d4aec2b

    move-object/from16 v50, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v50, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C263@11734L7,260@11504L252,269@12046L7,266@11819L249,275@12351L7,281@12645L128,288@12988L273,296@13310L404,313@13979L32,314@14049L31,307@13724L367:NavigationBar.kt#uh7d8r"

    move/from16 v51, v3

    move-object/from16 v3, v45

    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v51, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    if-eqz p1, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v40, v0

    goto :goto_22

    :cond_32
    const/16 v40, 0x0

    .line 264
    :goto_22
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move/from16 v1, v22

    invoke-static {v0, v3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Landroidx/compose/animation/core/AnimationSpec;

    .line 261
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1c

    move-object/from16 v45, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v40 .. v47}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 260
    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    nop

    .line 268
    .local v0, "alphaAnimationProgress":Landroidx/compose/runtime/State;
    if-eqz p1, :cond_33

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v40, v1

    goto :goto_23

    :cond_33
    const/16 v40, 0x0

    .line 270
    :goto_23
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-object/from16 p4, v4

    const/4 v4, 0x6

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local p4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Landroidx/compose/animation/core/AnimationSpec;

    .line 267
    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1c

    move-object/from16 v45, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v40 .. v47}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 266
    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    nop

    .line 275
    .local v1, "sizeAnimationProgress":Landroidx/compose/runtime/State;
    const-wide/16 v26, 0x0

    .line 276
    .local v26, "deltaOffset":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v22, 0x0

    .local v22, "$changed$iv":I
    const/16 v29, 0x0

    .line 868
    .local v29, "$i$f$getCurrent":I
    move/from16 v40, v5

    .end local v5    # "$changed":I
    .local v40, "$changed":I
    const v5, 0x789c5f52

    move/from16 v30, v6

    .end local v6    # "alwaysShowLabel":Z
    .local v30, "alwaysShowLabel":Z
    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$changed$iv":I
    .end local v29    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .local v4, "$this$NavigationBarItem_u24lambda_u2415_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$a$-with-NavigationBarKt$NavigationBarItem$2$1":I
    sget-object v6, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 278
    .local v6, "indicatorWidth":I
    nop

    .line 279
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result v22

    move/from16 v29, v5

    .end local v5    # "$i$a$-with-NavigationBarKt$NavigationBarItem$2$1":I
    .local v29, "$i$a$-with-NavigationBarKt$NavigationBarItem$2$1":I
    sub-int v5, v22, v6

    int-to-float v5, v5

    move/from16 v22, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v22, v5

    move/from16 v18, v5

    .local v18, "x$iv":F
    sget v5, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .local v5, "y$iv":F
    const/16 v22, 0x0

    .line 869
    .local v22, "$i$f$Offset":I
    const/16 v41, 0x0

    .line 870
    .local v41, "$i$f$packFloats":I
    move-object/from16 v42, v4

    .end local v4    # "$this$NavigationBarItem_u24lambda_u2415_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    .local v42, "$this$NavigationBarItem_u24lambda_u2415_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v43, v5

    .end local v5    # "y$iv":F
    .local v43, "y$iv":F
    int-to-long v4, v4

    .line 871
    .local v4, "v1$iv$iv":J
    move-wide/from16 v44, v4

    .end local v4    # "v1$iv$iv":J
    .local v44, "v1$iv$iv":J
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 872
    .local v4, "v2$iv$iv":J
    shl-long v46, v44, v16

    const-wide v52, 0xffffffffL

    and-long v52, v4, v52

    or-long v4, v46, v52

    .line 869
    .end local v4    # "v2$iv$iv":J
    .end local v41    # "$i$f$packFloats":I
    .end local v44    # "v1$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 278
    .end local v18    # "x$iv":F
    .end local v22    # "$i$f$Offset":I
    .end local v43    # "y$iv":F
    nop

    .line 280
    .end local v26    # "deltaOffset":J
    .local v4, "deltaOffset":J
    nop

    .end local v6    # "indicatorWidth":I
    .end local v29    # "$i$a$-with-NavigationBarKt$NavigationBarItem$2$1":I
    .end local v42    # "$this$NavigationBarItem_u24lambda_u2415_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    nop

    .line 282
    const v6, 0x4750b59c

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v6, v6, v16

    .local v6, "invalid$iv":Z
    move-object/from16 v16, v3

    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 873
    .local v18, "$i$f$cache":I
    move-object/from16 v41, v2

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v41, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 874
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_35

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v6

    .end local v6    # "invalid$iv":Z
    .local v27, "invalid$iv":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_34

    goto :goto_24

    .line 878
    :cond_34
    move-object/from16 v42, v7

    move-object/from16 v6, v16

    goto :goto_25

    .line 874
    .end local v27    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_35
    move/from16 v27, v6

    .line 875
    .end local v6    # "invalid$iv":Z
    .restart local v27    # "invalid$iv":Z
    :goto_24
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$offsetInteractionSource$1":I
    move-object/from16 v26, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v26, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/internal/MappedInteractionSource;

    move/from16 v29, v6

    .end local v6    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$offsetInteractionSource$1":I
    .local v29, "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$offsetInteractionSource$1":I
    move-object/from16 v6, v41

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v42, v7

    const/4 v7, 0x0

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v42, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct {v2, v6, v4, v5, v7}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 875
    .end local v29    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$offsetInteractionSource$1":I
    nop

    .line 876
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v6, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 877
    nop

    .line 873
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    :goto_25
    nop

    .line 282
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    nop

    .line 289
    .local v2, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource;)V

    const v7, -0x7c1b956b

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    const/16 v2, 0x36

    const/4 v4, 0x1

    .end local v2    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .end local v4    # "deltaOffset":J
    .local v16, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .local v17, "deltaOffset":J
    invoke-static {v7, v4, v6, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 288
    nop

    .line 297
    .local v22, "indicatorRipple":Lkotlin/jvm/functions/Function2;
    new-instance v5, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;

    move-object/from16 v6, v31

    .end local v31    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v6, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    invoke-direct {v5, v0, v6}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V

    const v7, -0x2fa7c59b

    invoke-static {v7, v4, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 296
    nop

    .line 309
    .local v23, "indicator":Lkotlin/jvm/functions/Function2;
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    const v2, 0x47515bfc

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v4, v3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 879
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 880
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_37

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v28, v2

    .end local v2    # "invalid$iv":Z
    .local v28, "invalid$iv":Z
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_36

    goto :goto_26

    .line 884
    :cond_36
    goto :goto_27

    .line 880
    .end local v28    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_37
    move/from16 v28, v2

    .line 881
    .end local v2    # "invalid$iv":Z
    .restart local v28    # "invalid$iv":Z
    :goto_26
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$2":I
    move/from16 v27, v2

    .end local v2    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$2":I
    .local v27, "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$2":I
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;)V

    .line 881
    .end local v27    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$2":I
    nop

    .line 882
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 883
    move-object v7, v2

    .line 879
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_27
    nop

    .line 314
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local v28    # "invalid$iv":Z
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    const v2, 0x475164bb

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v4, v3

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 885
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 886
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_39

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v31, v0

    .end local v0    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    .local v31, "alphaAnimationProgress":Landroidx/compose/runtime/State;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_38

    goto :goto_28

    .line 890
    :cond_38
    goto :goto_29

    .line 886
    .end local v31    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    .restart local v0    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    :cond_39
    move-object/from16 v31, v0

    .line 887
    .end local v0    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    .restart local v31    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    :goto_28
    const/4 v0, 0x0

    .line 315
    .local v0, "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$3":I
    move/from16 v26, v0

    .end local v0    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$3":I
    .local v26, "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$3":I
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/State;)V

    .line 887
    .end local v26    # "$i$a$-cache-NavigationBarKt$NavigationBarItem$2$3":I
    nop

    .line 888
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 889
    move-object v7, v0

    .line 885
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_29
    nop

    .line 315
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object/from16 v28, v7

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v20, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x1b6

    .line 308
    move-object/from16 v29, v3

    move/from16 v26, v30

    move/from16 v30, v0

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "alwaysShowLabel":Z
    .local v26, "alwaysShowLabel":Z
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v22 .. v30}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 260
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 317
    .end local v1    # "sizeAnimationProgress":Landroidx/compose/runtime/State;
    .end local v16    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .end local v17    # "deltaOffset":J
    .end local v22    # "indicatorRipple":Lkotlin/jvm/functions/Function2;
    .end local v23    # "indicator":Lkotlin/jvm/functions/Function2;
    .end local v31    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    nop

    .line 838
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v40    # "$changed":I
    .end local v48    # "$i$a$-Box-NavigationBarKt$NavigationBarItem$2":I
    .end local v49    # "$this$NavigationBarItem_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 867
    .end local v39    # "$changed$iv":I
    .end local v50    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 891
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 847
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 892
    nop

    .line 841
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v34    # "$i$f$ReusableComposeNode":I
    .end local v35    # "$changed$iv$iv$iv":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 893
    nop

    .line 835
    .end local v19    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v32    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p8    # "$changed$iv$iv":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 894
    nop

    .end local v9    # "$changed$iv":I
    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v14    # "$i$f$Box":I
    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .end local v24    # "styledIcon":Lkotlin/jvm/functions/Function2;
    .end local v25    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .end local v41    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p5    # "itemWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .end local p7    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_3a
    move-object v9, v6

    move-object v10, v15

    move/from16 v8, v26

    move-object/from16 v7, v36

    move-object/from16 v5, v42

    move/from16 v6, p10

    goto :goto_2a

    .line 195
    .end local v6    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v20    # "$dirty":I
    .end local v26    # "alwaysShowLabel":Z
    .end local v36    # "label":Lkotlin/jvm/functions/Function2;
    .end local v42    # "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .local p5, "enabled":Z
    .local p6, "label":Lkotlin/jvm/functions/Function2;
    .local p7, "alwaysShowLabel":Z
    .local p8, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local p9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p10, "$dirty":I
    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v20, p10

    move v6, v7

    move-object v7, v10

    move-object/from16 v10, p9

    .line 318
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .end local p7    # "alwaysShowLabel":Z
    .end local p8    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p10    # "$dirty":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "label":Lkotlin/jvm/functions/Function2;
    .local v8, "alwaysShowLabel":Z
    .local v9, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v20    # "$dirty":I
    :goto_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3c

    new-instance v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method private static final NavigationBarItem$lambda$15$lambda$12$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alphaAnimationProgress"    # Landroidx/compose/runtime/State;

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final NavigationBarItem$lambda$15$lambda$14$lambda$13(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$sizeAnimationProgress"    # Landroidx/compose/runtime/State;

    .line 315
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final NavigationBarItem$lambda$16(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBarItem$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 242
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1019
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 242
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final NavigationBarItem$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "<set-?>"    # I

    .line 242
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 1020
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1021
    nop

    .line 242
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final NavigationBarItem$lambda$8$lambda$7(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 8
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "it"    # Landroidx/compose/ui/unit/IntSize;

    .line 256
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1022
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1023
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 1022
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 256
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    invoke-static {p0, v3}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p0, "indicatorRipple"    # Lkotlin/jvm/functions/Function2;
    .param p1, "indicator"    # Lkotlin/jvm/functions/Function2;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "alwaysShowLabel"    # Z
    .param p5, "alphaAnimationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p6, "sizeAnimationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 554
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x3cc4f656

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v10, "C(NavigationBarItemLayout)N(indicatorRipple,indicator,icon,label,alwaysShowLabel,alphaAnimationProgress,sizeAnimationProgress)572@25349L1844,554@24828L2365:NavigationBar.kt#uh7d8r"

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v10, p8

    .local v10, "$dirty":I
    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_1

    :cond_2
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_2

    :cond_4
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_3

    :cond_6
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_4

    :cond_8
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    const/high16 v15, 0x100000

    if-nez v11, :cond_d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v15

    goto :goto_6

    :cond_c
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v10

    const v14, 0x92492

    const/16 v16, 0x1

    if-eq v11, v14, :cond_e

    move/from16 v11, v16

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v14, v10, 0x1

    invoke-interface {v9, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, -0x1

    const-string v14, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:553)"

    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 556
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 573
    const v11, -0x1f604802

    const-string v14, "CC(remember):NavigationBar.kt#9igjgp"

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    if-ne v11, v15, :cond_10

    move/from16 v11, v16

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v15, v10, 0x1c00

    if-ne v15, v12, :cond_11

    move/from16 v12, v16

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v11, v12

    const v12, 0xe000

    and-int v15, v10, v12

    move/from16 v18, v12

    const/16 v12, 0x4000

    if-ne v15, v12, :cond_12

    move/from16 v12, v16

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v11, v12

    .local v11, "invalid$iv":Z
    move-object v12, v9

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 895
    .local v15, "$i$f$cache":I
    const/16 v19, 0x0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 896
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_14

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_13

    goto :goto_b

    .line 900
    :cond_13
    goto :goto_c

    .line 897
    :cond_14
    :goto_b
    const/4 v8, 0x0

    .line 573
    .local v8, "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$1":I
    move/from16 v21, v8

    .end local v8    # "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$1":I
    .local v21, "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$1":I
    new-instance v8, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;

    invoke-direct {v8, v7, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 897
    .end local v21    # "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$1":I
    nop

    .line 898
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 899
    move-object v13, v8

    .line 895
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 573
    .end local v11    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 555
    move/from16 v8, v19

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 901
    .local v11, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 902
    move/from16 v12, v19

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 903
    .local v21, "compositeKeyHash$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 904
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 906
    .local v0, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    shl-int/lit8 v7, v8, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 905
    move-object/from16 v23, v22

    .local v7, "$changed$iv$iv":I
    .local v23, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 907
    .local v22, "$i$f$ReusableComposeNode":I
    move/from16 v24, v7

    .end local v7    # "$changed$iv$iv":I
    .local v24, "$changed$iv$iv":I
    const v7, -0x2942ffcf

    move/from16 v25, v8

    .end local v8    # "$changed$iv":I
    .local v25, "$changed$iv":I
    const-string v8, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 908
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 909
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 911
    move-object/from16 v7, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 913
    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_16
    move-object/from16 v7, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 915
    :goto_d
    move-object/from16 v23, v7

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 916
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v13, 0x0

    .line 919
    .local v13, "$i$f$set-impl":I
    move-object/from16 v28, v7

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 920
    .local v30, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_18

    move/from16 v31, v10

    .end local v10    # "$dirty":I
    .local v31, "$dirty":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v32, v11

    .end local v11    # "$i$f$Layout":I
    .local v32, "$i$f$Layout":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v11, v28

    goto :goto_f

    .end local v31    # "$dirty":I
    .end local v32    # "$i$f$Layout":I
    .restart local v10    # "$dirty":I
    .restart local v11    # "$i$f$Layout":I
    :cond_18
    move/from16 v31, v10

    move/from16 v32, v11

    .line 921
    .end local v10    # "$dirty":I
    .end local v11    # "$i$f$Layout":I
    .restart local v31    # "$dirty":I
    .restart local v32    # "$i$f$Layout":I
    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 922
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 924
    :goto_f
    nop

    .line 919
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 924
    nop

    .line 925
    .end local v9    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v13    # "$i$f$set-impl":I
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    nop

    .line 915
    .end local v7    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 927
    shr-int/lit8 v7, v24, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed":I
    move-object/from16 v9, v29

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 558
    .local v10, "$i$a$-Layout-NavigationBarKt$NavigationBarItemLayout$2":I
    const v11, -0x27600422

    const-string v13, "C557@24911L17,558@24941L11,560@24966L50:NavigationBar.kt#uh7d8r"

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v31, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    shr-int/lit8 v11, v31, 0x3

    and-int/lit8 v11, v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const-string v13, "icon"

    invoke-static {v11, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x6

    .local v13, "$changed$iv":I
    const/16 v27, 0x0

    .line 928
    .local v27, "$i$f$Box":I
    move-object/from16 v28, v0

    .end local v0    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v28, "materialized$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 929
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 930
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 933
    .local v2, "propagateMinConstraints$iv":Z
    move/from16 v30, v7

    .end local v7    # "$changed":I
    .local v30, "$changed":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 937
    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v34, v13, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 934
    move-object/from16 v35, v11

    .local v34, "$changed$iv$iv":I
    .local v35, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v36, 0x0

    .line 938
    .local v36, "$i$f$Layout":I
    move-object/from16 v37, v0

    const v0, -0x4ee9b9da

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v37, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 939
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v38

    .line 940
    .local v38, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 941
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v39, v2

    move-object/from16 v2, v35

    move/from16 v35, v10

    .end local v10    # "$i$a$-Layout-NavigationBarKt$NavigationBarItemLayout$2":I
    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v35, "$i$a$-Layout-NavigationBarKt$NavigationBarItemLayout$2":I
    .local v39, "propagateMinConstraints$iv":Z
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 943
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v40

    move-object/from16 v41, v2

    .end local v2    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v34, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 942
    move-object/from16 v42, v40

    .local v2, "$changed$iv$iv$iv":I
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 944
    .local v40, "$i$f$ReusableComposeNode":I
    move/from16 v43, v2

    const v2, -0x2942ffcf

    .end local v2    # "$changed$iv$iv$iv":I
    .local v43, "$changed$iv$iv$iv":I
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 945
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 946
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 947
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 948
    move-object/from16 v2, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 950
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1a
    move-object/from16 v2, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 952
    :goto_10
    move-object/from16 v42, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 953
    .local v44, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v45, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v46, v11

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v46, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v45, 0x0

    .line 956
    .local v45, "$i$f$set-impl":I
    move-object/from16 v47, v2

    .local v47, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 957
    .local v48, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_1c

    move-object/from16 v49, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v49, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v50, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v7, v47

    goto :goto_12

    .end local v49    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v50    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_1c
    move-object/from16 v49, v0

    move-object/from16 v50, v7

    .line 958
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v49    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v50    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_11
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v47

    .end local v47    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 959
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 961
    :goto_12
    nop

    .line 956
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 961
    nop

    .line 962
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v45    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    nop

    .line 952
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 964
    shr-int/lit8 v0, v43, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v9

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 935
    .local v7, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v11, -0x7ff482d7

    move/from16 v44, v0

    .end local v0    # "$changed$iv":I
    .local v44, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v45, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v47, v13, 0x6

    and-int/lit8 v47, v47, 0x70

    or-int/lit8 v47, v47, 0x6

    .local v47, "$changed":I
    check-cast v45, Landroidx/compose/foundation/layout/BoxScope;

    .local v45, "$this$NavigationBarItemLayout_u24lambda_u2422_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v48, v2

    .local v48, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 561
    .local v51, "$i$a$-Box-NavigationBarKt$NavigationBarItemLayout$2$1":I
    const v11, 0x4aab6476    # 5616187.0f

    move-object/from16 v52, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v52, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C560@25008L6:NavigationBar.kt#uh7d8r"

    move/from16 v53, v7

    move-object/from16 v7, v48

    .end local v48    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v53, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v31, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 935
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v45    # "$this$NavigationBarItemLayout_u24lambda_u2422_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    .end local v47    # "$changed":I
    .end local v51    # "$i$a$-Box-NavigationBarKt$NavigationBarItemLayout$2$1":I
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 964
    .end local v44    # "$changed$iv":I
    .end local v52    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 965
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 944
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 966
    nop

    .line 938
    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "$changed$iv$iv$iv":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 967
    nop

    .line 928
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "$changed$iv$iv":I
    .end local v36    # "$i$f$Layout":I
    .end local v38    # "compositeKeyHash$iv$iv":I
    .end local v41    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v49    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 968
    nop

    .line 563
    .end local v13    # "$changed$iv":I
    .end local v27    # "$i$f$Box":I
    .end local v37    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "propagateMinConstraints$iv":Z
    .end local v46    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    if-eqz v4, :cond_25

    const v2, -0x275dfe19

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "564@25142L109,563@25067L250"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 565
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string/jumbo v7, "label"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, 0x61d3b86e

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int v7, v31, v18

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_1d

    move/from16 v7, v16

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    const/high16 v10, 0x70000

    and-int v10, v31, v10

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v16, 0x0

    :goto_14
    or-int v7, v7, v16

    .local v7, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 969
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 970
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_20

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1f

    goto :goto_15

    .line 974
    :cond_1f
    goto :goto_16

    .line 971
    :cond_20
    :goto_15
    const/4 v3, 0x0

    .line 565
    .local v3, "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$2$2":I
    move/from16 p7, v3

    .end local v3    # "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$2$2":I
    .local p7, "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$2$2":I
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda8;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 971
    .end local p7    # "$i$a$-cache-NavigationBarKt$NavigationBarItemLayout$2$2":I
    nop

    .line 972
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 973
    move-object v13, v3

    .line 969
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 565
    .end local v7    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 564
    const/16 v19, 0x0

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v3, v19

    .local v3, "$changed$iv":I
    const/4 v7, 0x0

    .line 975
    .local v7, "$i$f$Box":I
    const v10, 0x2bb5b5d7

    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 976
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 977
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 980
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 984
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 981
    move-object v14, v2

    .local v13, "$changed$iv$iv":I
    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 985
    .local v16, "$i$f$Layout":I
    move-object/from16 p7, v1

    const v1, -0x4ee9b9da

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 986
    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 987
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 988
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 990
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 989
    move-object/from16 v20, v18

    .local v2, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 991
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v27, v2

    const v2, -0x2942ffcf

    .end local v2    # "$changed$iv$iv$iv":I
    .local v27, "$changed$iv$iv$iv":I
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 992
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 993
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 995
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 997
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_22
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 999
    :goto_17
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1000
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1001
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v26, 0x0

    .line 1003
    .local v26, "$i$f$set-impl":I
    move-object/from16 v34, v8

    .local v34, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 1004
    .local v36, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_24

    move/from16 v37, v3

    .end local v3    # "$changed$iv":I
    .local v37, "$changed$iv":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v5, v34

    goto :goto_19

    .end local v37    # "$changed$iv":I
    .restart local v3    # "$changed$iv":I
    :cond_24
    move/from16 v37, v3

    .line 1005
    .end local v3    # "$changed$iv":I
    .restart local v37    # "$changed$iv":I
    :goto_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v34

    .end local v34    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1006
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    :goto_19
    nop

    .line 1003
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1008
    nop

    .line 1009
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v26    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    nop

    .line 999
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1011
    shr-int/lit8 v2, v27, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v3, v9

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 982
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x7ff482d7

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v37, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationBarItemLayout_u24lambda_u2422_u24lambda_u2421":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v3

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 569
    .local v26, "$i$a$-Box-NavigationBarKt$NavigationBarItemLayout$2$3":I
    move-object/from16 v34, v0

    .end local v0    # "$this$NavigationBarItemLayout_u24lambda_u2422_u24lambda_u2421":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$NavigationBarItemLayout_u24lambda_u2422_u24lambda_u2421":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x34271eda

    move-object/from16 v36, v1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v36, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "C568@25292L7:NavigationBar.kt#uh7d8r"

    move/from16 v38, v2

    move-object/from16 v2, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v31, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    nop

    .line 982
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v26    # "$i$a$-Box-NavigationBarKt$NavigationBarItemLayout$2$3":I
    .end local v34    # "$this$NavigationBarItemLayout_u24lambda_u2422_u24lambda_u2421":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1011
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v38    # "$changed$iv":I
    nop

    .line 1012
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 991
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1013
    nop

    .line 985
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v27    # "$changed$iv$iv$iv":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1014
    nop

    .line 975
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "$i$f$Layout":I
    .end local v17    # "compositeKeyHash$iv$iv":I
    .end local v36    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1015
    nop

    .line 563
    .end local v7    # "$i$f$Box":I
    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "$changed$iv":I
    .end local p7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    .line 571
    :cond_25
    const v0, -0x2759db7f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 558
    :goto_1a
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    nop

    .line 927
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$changed":I
    .end local v35    # "$i$a$-Layout-NavigationBarKt$NavigationBarItemLayout$2":I
    nop

    .line 1016
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 907
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1017
    nop

    .line 901
    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$changed$iv$iv":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1018
    nop

    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v21    # "compositeKeyHash$iv":I
    .end local v25    # "$changed$iv":I
    .end local v28    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "$i$f$Layout":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b

    .line 545
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$dirty":I
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$dirty":I
    :cond_26
    move-object/from16 v29, v9

    move/from16 v31, v10

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "$dirty":I
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$dirty":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 614
    :cond_27
    :goto_1b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final NavigationBarItemLayout$lambda$22$lambda$20$lambda$19(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$alwaysShowLabel"    # Z
    .param p1, "$alphaAnimationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 566
    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 567
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBarItemLayout$lambda$23(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBar_HsRjFd4$lambda$1(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "alwaysShowLabel"    # Z
    .param p8, "animationProgress"    # F

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getIndicatorVerticalPadding()F
    .locals 1

    .line 765
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    return v0
.end method

.method public static final getLocalNavigationBarOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationBarOverride;",
            ">;"
        }
    .end annotation

    .line 811
    sget-object v0, Landroidx/compose/material3/NavigationBarKt;->LocalNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getNavigationBarIndicatorToLabelPadding()F
    .locals 1

    .line 758
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    return v0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    .line 755
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    return v0
.end method

.method public static final getNavigationBarItemToIconMinimumPadding()F
    .locals 1

    .line 772
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p0, "$this$placeIcon_u2dX9ElhV4"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 624
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 625
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 627
    :cond_0
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 624
    :goto_0
    nop

    .line 623
    move v2, v0

    .line 629
    .local v2, "width":I
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    move-wide/from16 v11, p4

    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    .line 631
    .local v10, "height":I
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v4, v0, 0x2

    .line 632
    .local v4, "iconX":I
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v5, v0, 0x2

    .line 634
    .local v5, "iconY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v7, v0, 0x2

    .line 635
    .local v7, "rippleX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v8, v0, 0x2

    .line 637
    .local v8, "rippleY":I
    new-instance v1, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda7;

    move-object v3, p1

    move-object/from16 v6, p2

    move v9, v2

    move-object/from16 v2, p3

    .end local v2    # "width":I
    .local v9, "width":I
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    move v0, v4

    move v13, v8

    move v2, v9

    move v8, v5

    move v9, v7

    .end local v4    # "iconX":I
    .end local v5    # "iconY":I
    .end local v7    # "rippleX":I
    .local v0, "iconX":I
    .restart local v2    # "width":I
    .local v8, "iconY":I
    .local v9, "rippleX":I
    .local v13, "rippleY":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move v3, v10

    move-object v1, p0

    .end local v10    # "height":I
    .local v3, "height":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .end local v3    # "height":I
    .restart local v10    # "height":I
    return-object v4
.end method

.method private static final placeIcon_X9ElhV4$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "$iconX"    # I
    .param p3, "$iconY"    # I
    .param p4, "$indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "$rippleX"    # I
    .param p6, "$rippleY"    # I
    .param p7, "$width"    # I
    .param p8, "$height"    # I
    .param p9, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 638
    if-eqz p0, :cond_0

    move-object v1, p0

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 639
    .local v7, "$i$a$-let-NavigationBarKt$placeIcon$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p7, v0

    div-int/lit8 v2, v0, 0x2

    .line 640
    .local v2, "indicatorX":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p8, v0

    div-int/lit8 v3, v0, 0x2

    .line 641
    .local v3, "indicatorY":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 642
    nop

    .line 638
    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "indicatorX":I
    .end local v3    # "indicatorY":I
    .end local v7    # "$i$a$-let-NavigationBarKt$placeIcon$1$1":I
    nop

    .line 643
    :cond_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v8, p9

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 644
    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 645
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p0, "$this$placeLabelAndIcon_u2dzUg2_y0"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "alwaysShowLabel"    # Z
    .param p8, "animationProgress"    # F

    .line 690
    move-object/from16 v15, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 691
    sget v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    .line 690
    add-float/2addr v0, v1

    .line 692
    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    .line 690
    add-float/2addr v0, v1

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 690
    add-float/2addr v0, v1

    .line 689
    move/from16 v16, v0

    .line 695
    .local v16, "contentHeight":F
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v16

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sget v3, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 694
    move/from16 v17, v0

    .line 696
    .local v17, "contentVerticalPadding":F
    mul-float v0, v17, v2

    add-float v18, v16, v0

    .line 699
    .local v18, "height":F
    move/from16 v10, v17

    .line 701
    .local v10, "selectedIconY":F
    if-eqz p7, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v18, v0

    div-float/2addr v0, v2

    .line 700
    :goto_0
    move/from16 v19, v0

    .line 704
    .local v19, "unselectedIconY":F
    sub-float v20, v19, v10

    .line 708
    .local v20, "iconDistance":F
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p8

    mul-float v7, v20, v0

    .line 712
    .local v7, "offset":F
    nop

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 712
    add-float/2addr v0, v10

    .line 714
    sget v2, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    .line 712
    add-float/2addr v0, v2

    .line 715
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    .line 712
    add-float v6, v0, v2

    .line 711
    nop

    .line 718
    .local v6, "labelY":F
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 719
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemToIconMinimumPadding:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    move v14, v0

    goto :goto_1

    .line 721
    :cond_1
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    move v14, v0

    .line 718
    :goto_1
    nop

    .line 717
    nop

    .line 724
    .local v14, "containerWidth":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v5, v0, 0x2

    .line 725
    .local v5, "labelX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v9, v0, 0x2

    .line 727
    .local v9, "iconX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v12, v0, 0x2

    .line 728
    .local v12, "rippleX":I
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    sub-float v13, v10, v0

    .line 730
    .local v13, "rippleY":F
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v21

    new-instance v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    move v8, v6

    move v11, v9

    move v9, v5

    .end local v5    # "labelX":I
    .end local v6    # "labelY":F
    .local v8, "labelY":F
    .local v9, "labelX":I
    .local v11, "iconX":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v14

    move/from16 v2, v21

    move-object/from16 v0, p0

    .end local v14    # "containerWidth":I
    .local v1, "containerWidth":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .end local v1    # "containerWidth":I
    .restart local v14    # "containerWidth":I
    return-object v2
.end method

.method private static final placeLabelAndIcon_zUg2_y0$lambda$27(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "$indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$alwaysShowLabel"    # Z
    .param p2, "$animationProgress"    # F
    .param p3, "$labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "$labelX"    # I
    .param p5, "$labelY"    # F
    .param p6, "$offset"    # F
    .param p7, "$iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "$iconX"    # I
    .param p9, "$selectedIconY"    # F
    .param p10, "$indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p11, "$rippleX"    # I
    .param p12, "$rippleY"    # F
    .param p13, "$containerWidth"    # I
    .param p14, "$this_placeLabelAndIcon"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p15, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 731
    if-eqz p0, :cond_0

    move-object/from16 v1, p0

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 732
    .local v7, "$i$a$-let-NavigationBarKt$placeLabelAndIcon$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p13, v0

    div-int/lit8 v2, v0, 0x2

    .line 733
    .local v2, "indicatorX":I
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    move-object/from16 v8, p14

    invoke-interface {v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v9, p9, v0

    .line 734
    .local v9, "indicatorY":F
    add-float v0, v9, p6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p15

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 735
    nop

    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "indicatorX":I
    .end local v7    # "$i$a$-let-NavigationBarKt$placeLabelAndIcon$1$1":I
    .end local v9    # "indicatorY":F
    goto :goto_0

    .line 731
    :cond_0
    move-object/from16 v8, p14

    :goto_0
    nop

    .line 736
    if-nez p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 737
    :cond_2
    add-float v0, p5, p6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p15

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 739
    :cond_3
    add-float v0, p9, p6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v10, p15

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 740
    add-float v0, p12, p6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
