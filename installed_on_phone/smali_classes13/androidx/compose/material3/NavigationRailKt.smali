.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,838:1\n75#2:839\n75#2:879\n1282#3,6:840\n1282#3,6:884\n1282#3,6:890\n1282#3,6:896\n1282#3,6:906\n1282#3,6:980\n70#4,6:846\n77#4:905\n70#4:939\n67#4,9:940\n77#4:979\n70#4:986\n67#4,9:987\n77#4:1026\n79#5,6:852\n86#5,3:867\n89#5,2:876\n93#5:904\n79#5,6:912\n86#5,3:927\n89#5,2:936\n79#5,6:949\n86#5,3:964\n89#5,2:973\n93#5:978\n79#5,6:996\n86#5,3:1011\n89#5,2:1020\n93#5:1025\n93#5:1029\n347#6,9:858\n356#6:878\n357#6,2:902\n347#6,9:918\n356#6:938\n347#6,9:955\n356#6,3:975\n347#6,9:1002\n356#6,3:1022\n357#6,2:1027\n4206#7,6:870\n4206#7,6:930\n4206#7,6:967\n4206#7,6:1014\n30#8:880\n53#9,3:881\n113#10:1030\n113#10:1031\n113#10:1032\n52#11,9:1033\n52#11,9:1042\n52#11,9:1051\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n*L\n128#1:839\n278#1:879\n212#1:840,6\n284#1:884,6\n320#1:890,6\n321#1:896,6\n577#1:906,6\n569#1:980,6\n246#1:846,6\n246#1:905\n565#1:939\n565#1:940,9\n565#1:979\n568#1:986\n568#1:987,9\n568#1:1026\n246#1:852,6\n246#1:867,3\n246#1:876,2\n246#1:904\n559#1:912,6\n559#1:927,3\n559#1:936,2\n565#1:949,6\n565#1:964,3\n565#1:973,2\n565#1:978\n568#1:996,6\n568#1:1011,3\n568#1:1020,2\n568#1:1025\n559#1:1029\n246#1:858,9\n246#1:878\n246#1:902,2\n559#1:918,9\n559#1:938\n565#1:955,9\n565#1:975,3\n568#1:1002,9\n568#1:1022,3\n559#1:1027,2\n246#1:870,6\n559#1:930,6\n565#1:967,6\n568#1:1014,6\n281#1:880\n281#1:881,3\n767#1:1030\n773#1:1031\n785#1:1032\n788#1:1033,9\n792#1:1042,9\n796#1:1051,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aw\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052 \u0008\u0002\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0081\u0001\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u007f\u0010\u001f\u001a\u00020\u00012\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\n2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\n2\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u0019\u001a\u00020\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015H\u0003\u00a2\u0006\u0002\u0010%\u001a5\u0010&\u001a\u00020\'*\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001aM\u00101\u001a\u00020\'*\u00020(2\u0006\u00102\u001a\u00020*2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u00103\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00084\u00105\"\u000e\u00106\u001a\u000207X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u000207X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u000207X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u000207X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010;\u001a\u00020<X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>\"\u0010\u0010@\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?\"\u0016\u0010A\u001a\u00020<X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008B\u0010>\"\u0016\u0010C\u001a\u00020<X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008D\u0010>\"\u0016\u0010E\u001a\u00020<X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008F\u0010>\"\u0010\u0010G\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?\"\u0010\u0010H\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?\"\u0010\u0010I\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?\"\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010N\u00a8\u0006O\u00b2\u0006\n\u0010P\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010Q\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "NavigationRail",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "NavigationRail-qi6gXK8",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "colors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItemLayout",
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
        "NavigationRailVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getNavigationRailVerticalPadding",
        "()F",
        "F",
        "NavigationRailHeaderPadding",
        "NavigationRailItemWidth",
        "getNavigationRailItemWidth",
        "NavigationRailItemHeight",
        "getNavigationRailItemHeight",
        "NavigationRailItemVerticalPadding",
        "getNavigationRailItemVerticalPadding",
        "IndicatorHorizontalPadding",
        "IndicatorVerticalPaddingWithLabel",
        "IndicatorVerticalPaddingNoLabel",
        "LocalNavigationRailOverride",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/NavigationRailOverride;",
        "getLocalNavigationRailOverride",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material3",
        "iconColor",
        "textColor"
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

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationRailOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method public static synthetic $r8$lambda$4puUCgdMdhi5wf_ffvcoyqkm2OY(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$11(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7sDLn2UBnkEMVZUl_y-Dy0_2Cpg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout$lambda$17$lambda$15$lambda$14(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9yPnJB7brH7VDz-S38B65bWRzuM(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon_zUg2_y0$lambda$22(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IKb2-utIdlo1qu7uKdJqyjTXJ5o()Landroidx/compose/material3/NavigationRailOverride;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride$lambda$23()Landroidx/compose/material3/NavigationRailOverride;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KzZjZG0ew31OBZIrEeVNDqwq188(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$10$lambda$7$lambda$6(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SbF84q65QwiRUoSc2q7cKdY3QYw(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationRailKt;->placeIcon_X9ElhV4$lambda$20(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h305wYFcEhsG7ooq77hD0IYQ75I(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationRailKt;->NavigationRail_qi6gXK8$lambda$1(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hpUCM5g5HYmNVdFcFQkYY_T7Az4(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t0Bbx2Ao6D2b7BwoGZlU9v-SBVU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout$lambda$18(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 767
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1030
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 767
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 773
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1031
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 773
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 777
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getNarrowContainerWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 781
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 785
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1032
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 785
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 788
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    .line 789
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .line 788
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 1033
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 789
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    nop

    .line 788
    nop

    .restart local v0    # "arg0$iv":F
    const/4 v1, 0x2

    move v2, v1

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 1041
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v0, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 788
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v3    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 792
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    .line 793
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    .line 792
    nop

    .restart local v0    # "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 1042
    .local v3, "$i$f$minus-5rwHm24":I
    sub-float v4, v0, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 793
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    nop

    .line 792
    nop

    .restart local v0    # "arg0$iv":F
    move v2, v1

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v0, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 792
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v3    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 796
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    .line 797
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    .line 796
    nop

    .restart local v0    # "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 1051
    .local v3, "$i$f$minus-5rwHm24":I
    sub-float v4, v0, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 797
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    nop

    .line 796
    nop

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1059
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 796
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 835
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda4;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalNavigationRailOverride$lambda$23()Landroidx/compose/material3/NavigationRailOverride;
    .locals 1

    .line 836
    sget-object v0, Landroidx/compose/material3/DefaultNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultNavigationRailOverride;

    check-cast v0, Landroidx/compose/material3/NavigationRailOverride;

    return-object v0
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "header"    # Lkotlin/jvm/functions/Function3;
    .param p6, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "II)V"
        }
    .end annotation

    .line 127
    move/from16 v9, p9

    const v0, 0x13c08da8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationRail)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,header,windowInsets,content)127@5999L7,*136@6318L16:NavigationRail.kt#uh7d8r"

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

    move-object/from16 v10, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p5

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

    const-string v14, "121@5706L14,122@5748L31,124@5895L12"

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    .line 119
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

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    const v2, 0x13c08da8

    goto :goto_12

    .line 127
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 121
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 127
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    move-object v2, v3

    .line 121
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_19

    .line 122
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v3, v11, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p1    # "containerColor":J
    .local v3, "containerColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    .line 121
    .end local v3    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_19
    move-wide v3, v4

    .line 122
    .end local p1    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_f
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1a

    .line 123
    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v11, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "contentColor":J
    .local v5, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    .line 122
    .end local v5    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1a
    move-wide v5, v6

    .line 123
    .end local p3    # "contentColor":J
    .restart local v5    # "contentColor":J
    :goto_10
    if-eqz v8, :cond_1b

    .line 124
    const/4 v7, 0x0

    .end local p5    # "header":Lkotlin/jvm/functions/Function3;
    .local v7, "header":Lkotlin/jvm/functions/Function3;
    goto :goto_11

    .line 123
    .end local v7    # "header":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "header":Lkotlin/jvm/functions/Function3;
    :cond_1b
    move-object v7, v10

    .line 124
    .end local p5    # "header":Lkotlin/jvm/functions/Function3;
    .restart local v7    # "header":Lkotlin/jvm/functions/Function3;
    :goto_11
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_1c

    .line 125
    sget-object v8, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v8, v11, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v8, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/2addr v1, v15

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const v2, 0x13c08da8

    goto :goto_12

    .line 124
    .end local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1c
    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    const v2, 0x13c08da8

    .line 119
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "containerColor":J
    .end local v5    # "contentColor":J
    .end local v7    # "header":Lkotlin/jvm/functions/Function3;
    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "containerColor":J
    .local v18, "contentColor":J
    .local v20, "header":Lkotlin/jvm/functions/Function3;
    .local v21, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.NavigationRail (NavigationRail.kt:126)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    :cond_1d
    sget-object v2, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 839
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/material3/NavigationRailOverride;

    .local v2, "$this$NavigationRail_qi6gXK8_u24lambda_u240":Landroidx/compose/material3/NavigationRailOverride;
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-with-NavigationRailKt$NavigationRail$1":I
    new-instance v14, Landroidx/compose/material3/NavigationRailOverrideScope;

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 129
    const/16 v23, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/NavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v2, v14, v11, v0}, Landroidx/compose/material3/NavigationRailOverride;->NavigationRail(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 138
    nop

    .line 128
    .end local v2    # "$this$NavigationRail_qi6gXK8_u24lambda_u240":Landroidx/compose/material3/NavigationRailOverride;
    .end local v3    # "$i$a$-with-NavigationRailKt$NavigationRail$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    :cond_1e
    move v12, v1

    move-object v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_13

    .line 119
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "containerColor":J
    .end local v18    # "contentColor":J
    .end local v20    # "header":Lkotlin/jvm/functions/Function3;
    .end local v21    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "containerColor":J
    .restart local p3    # "contentColor":J
    .restart local p5    # "header":Lkotlin/jvm/functions/Function3;
    .restart local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, v12

    move v12, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-object/from16 v7, v24

    move-object v6, v10

    .line 139
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "containerColor":J
    .end local p3    # "contentColor":J
    .end local p5    # "header":Lkotlin/jvm/functions/Function3;
    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "header":Lkotlin/jvm/functions/Function3;
    .local v7, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v12, "$dirty":I
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda6;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 56
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "label"    # Lkotlin/jvm/functions/Function2;
    .param p6, "alwaysShowLabel"    # Z
    .param p7, "colors"    # Landroidx/compose/material3/NavigationRailItemColors;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 210
    move/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x60941605

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavigationRailItem)N(selected,onClick,icon,modifier,enabled,label,alwaysShowLabel,colors,interactionSource)213@9696L14,215@9752L618,245@11016L3249:NavigationRail.kt#uh7d8r"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v9, p6

    const/16 v17, 0x20

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v9, p6

    const/16 v17, 0x20

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v9, p6

    const/16 v17, 0x20

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v10, v18

    if-nez v18, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v20

    move/from16 v20, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v20, v10, v20

    if-nez v20, :cond_1a

    move/from16 v20, v0

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    goto :goto_11

    :cond_1a
    move/from16 v20, v0

    move-object/from16 v0, p8

    :goto_11
    const v21, 0x2492493

    and-int v0, v2, v21

    const v1, 0x2492492

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "207@9366L8"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x1c00001

    const/4 v8, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 199
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1d

    and-int/2addr v2, v1

    :cond_1d
    move-object/from16 v1, p7

    move-object/from16 v14, p8

    move v3, v6

    move v6, v9

    move-object v5, v15

    move v15, v2

    move-object v9, v4

    goto :goto_15

    .line 210
    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    .line 204
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    if-eqz v5, :cond_20

    .line 205
    const/4 v0, 0x1

    move v6, v0

    .end local p4    # "enabled":Z
    .local v6, "enabled":Z
    :cond_20
    if-eqz v14, :cond_21

    .line 206
    const/4 v0, 0x0

    move-object v15, v0

    .end local p5    # "label":Lkotlin/jvm/functions/Function2;
    .local v15, "label":Lkotlin/jvm/functions/Function2;
    :cond_21
    if-eqz v16, :cond_22

    .line 207
    const/4 v0, 0x1

    move v9, v0

    .end local p6    # "alwaysShowLabel":Z
    .local v9, "alwaysShowLabel":Z
    :cond_22
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_23

    .line 208
    sget-object v0, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    invoke-virtual {v0, v12, v8}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v0

    .end local p7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v0, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    and-int/2addr v2, v1

    goto :goto_14

    .line 207
    .end local v0    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .restart local p7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    :cond_23
    move-object/from16 v0, p7

    .line 208
    .end local p7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .restart local v0    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    :goto_14
    if-eqz v20, :cond_24

    .line 209
    const/4 v1, 0x0

    move-object v14, v1

    move v3, v6

    move v6, v9

    move-object v5, v15

    move-object v1, v0

    move v15, v2

    move-object v9, v4

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 208
    .end local v1    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_24
    move-object/from16 v14, p8

    move-object v1, v0

    move v3, v6

    move v6, v9

    move-object v5, v15

    move v15, v2

    move-object v9, v4

    .line 199
    .end local v0    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .end local v2    # "$dirty":I
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v3, "enabled":Z
    .local v5, "label":Lkotlin/jvm/functions/Function2;
    .local v6, "alwaysShowLabel":Z
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "$dirty":I
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:209)"

    const v4, -0x60941605

    invoke-static {v4, v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_25
    const-string v0, "CC(remember):NavigationRail.kt#9igjgp"

    if-nez v14, :cond_27

    const v2, 0xf18e0a0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "211@9518L39"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x741993a2

    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 840
    .local v16, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 841
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_26

    .line 842
    const/4 v0, 0x0

    .line 212
    .local v0, "$i$a$-cache-NavigationRailKt$NavigationRailItem$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 842
    .end local v0    # "$i$a$-cache-NavigationRailKt$NavigationRailItem$interactionSource$1":I
    nop

    .line 843
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 844
    move-object v8, v0

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 845
    :cond_26
    nop

    .line 840
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 212
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_27
    move-object/from16 p3, v0

    const v0, 0x74199117

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v8, v14

    .line 211
    :goto_17
    nop

    .line 214
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v0, v12, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    .line 216
    .local v4, "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    move/from16 v2, p0

    move-object/from16 p9, v8

    move-object/from16 v8, p3

    .end local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v2, 0xc483115

    const/16 v7, 0x36

    move-object/from16 p4, v1

    const/4 v1, 0x1

    .end local v1    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local p4, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    invoke-static {v2, v1, v0, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 215
    nop

    .line 230
    .local v25, "styledIcon":Lkotlin/jvm/functions/Function2;
    if-nez v5, :cond_28

    const v1, 0xf2706a8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v32, p4

    move-object/from16 v16, v5

    const/16 v26, 0x0

    move v5, v3

    goto :goto_18

    :cond_28
    const v1, 0xf2706a9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*230@10466L534"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v1, v5

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    new-instance v16, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    move/from16 p5, p0

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p3, v16

    .end local v3    # "enabled":Z
    .end local v4    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v5    # "label":Lkotlin/jvm/functions/Function2;
    .local p6, "enabled":Z
    .local p7, "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p8, "label":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p3

    move-object/from16 v32, p4

    move/from16 v5, p6

    move-object/from16 v16, p8

    .end local p4    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .end local p6    # "enabled":Z
    .end local p7    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local p8    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v5, "enabled":Z
    .local v16, "label":Lkotlin/jvm/functions/Function2;
    .local v32, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    const v0, -0x7a943359

    move-object/from16 p3, v1

    const/4 v1, 0x1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local p3, "it":Lkotlin/jvm/functions/Function2;
    invoke-static {v0, v1, v3, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 243
    nop

    .line 230
    .end local v2    # "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    .end local p3    # "it":Lkotlin/jvm/functions/Function2;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v0

    .line 229
    :goto_18
    nop

    .line 252
    .local v26, "styledLabel":Lkotlin/jvm/functions/Function2;
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v0

    .line 247
    nop

    .line 249
    nop

    .line 253
    nop

    .line 254
    nop

    .line 251
    nop

    .line 252
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    .line 250
    nop

    .line 248
    const/4 v1, 0x0

    move/from16 p4, p0

    move-object/from16 p5, p9

    move-object/from16 p8, v0

    move-object/from16 p6, v1

    move/from16 p7, v5

    move-object/from16 p3, v9

    move-object/from16 p9, v13

    .end local v5    # "enabled":Z
    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p7, "enabled":Z
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 256
    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move/from16 v3, p7

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p7    # "enabled":Z
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "enabled":Z
    sget v5, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v9, v5, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 257
    sget v5, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    move/from16 v22, v7

    const/4 v7, 0x2

    invoke-static {v0, v5, v9, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 258
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 259
    nop

    .line 246
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v7, v22

    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v7, "propagateMinConstraints$iv":Z
    const/16 v13, 0x1b0

    .local v13, "$changed$iv":I
    const/16 v33, 0x0

    .line 846
    .local v33, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    move-object/from16 p5, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 847
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 851
    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v13, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 848
    nop

    .local v9, "$changed$iv$iv":I
    move-object/from16 p6, p5

    .local p6, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v34, 0x0

    .line 852
    .local v34, "$i$f$Layout":I
    move-object/from16 p7, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local p7, "modifier":Landroidx/compose/ui/Modifier;
    const v2, -0x4ee9b9da

    move/from16 p8, v3

    .end local v3    # "enabled":Z
    .local p8, "enabled":Z
    const-string v3, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 853
    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 854
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 855
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p9, v2

    move-object/from16 v2, p6

    move-object/from16 p6, v4

    .end local v4    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p6, "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p9, "compositeKeyHash$iv$iv":I
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 857
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v35, v2

    .end local v2    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v35, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v19, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 856
    move-object/from16 v36, v21

    .local v2, "$changed$iv$iv$iv":I
    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 858
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v37, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v37, "$changed$iv$iv$iv":I
    const v2, -0x2942ffcf

    move-object/from16 v38, v5

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v38, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v5, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 859
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 860
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 861
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 862
    move-object/from16 v2, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 864
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2a
    move-object/from16 v2, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 866
    :goto_19
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 867
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 870
    .local v24, "$i$f$set-impl":I
    move-object/from16 v27, v5

    .local v27, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 871
    .local v28, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_2c

    move-object/from16 v39, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, v27

    goto :goto_1b

    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_2c
    move-object/from16 v39, v0

    move-object/from16 v40, v3

    .line 872
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_1a
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v27

    .end local v27    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    :goto_1b
    nop

    .line 870
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 875
    nop

    .line 876
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    nop

    .line 866
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 878
    shr-int/lit8 v0, v37, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v12

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 849
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7ff482d7

    move/from16 v41, v0

    .end local v0    # "$changed$iv":I
    .local v41, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x70

    const/16 v19, 0x6

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationRailItem_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v47, v2

    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 261
    .local v50, "$i$a$-Box-NavigationRailKt$NavigationRailItem$1":I
    move-object/from16 v51, v0

    .end local v0    # "$this$NavigationRailItem_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    .local v51, "$this$NavigationRailItem_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x6ce4e13e

    move-object/from16 v52, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v52, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C264@11812L7,261@11582L252,270@12124L7,267@11897L249,277@12430L7,283@12745L128,297@13310L237,305@13596L285,319@14147L32,320@14217L31,313@13891L368:NavigationRail.kt#uh7d8r"

    move/from16 v53, v3

    move-object/from16 v3, v47

    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v53, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 263
    if-eqz p0, :cond_2d

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v42, v0

    goto :goto_1c

    :cond_2d
    const/16 v42, 0x0

    .line 265
    :goto_1c
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Landroidx/compose/animation/core/AnimationSpec;

    .line 262
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1c

    move-object/from16 v47, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v42 .. v49}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 261
    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    nop

    .line 269
    .local v0, "alphaAnimationProgress":Landroidx/compose/runtime/State;
    if-eqz p0, :cond_2e

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v42, v2

    goto :goto_1d

    :cond_2e
    const/16 v42, 0x0

    .line 271
    :goto_1d
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-object/from16 p4, v4

    const/4 v4, 0x6

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local p4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroidx/compose/animation/core/AnimationSpec;

    .line 268
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1c

    move-object/from16 v47, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v42 .. v49}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 267
    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    nop

    .line 277
    .local v2, "sizeAnimationProgress":Landroidx/compose/runtime/State;
    const-wide/16 v23, 0x0

    .line 278
    .local v23, "deltaOffset":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v27, 0x0

    .local v27, "$changed$iv":I
    const/16 v28, 0x0

    .line 879
    .local v28, "$i$f$getCurrent":I
    move/from16 v42, v5

    .end local v5    # "$changed":I
    .local v42, "$changed":I
    const v5, 0x789c5f52

    move/from16 v29, v6

    .end local v6    # "alwaysShowLabel":Z
    .local v29, "alwaysShowLabel":Z
    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v27    # "$changed$iv":I
    .end local v28    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .local v4, "$this$NavigationRailItem_u24lambda_u2410_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$a$-with-NavigationRailKt$NavigationRailItem$1$1":I
    sget v6, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 280
    .local v6, "itemWidth":I
    sget-object v27, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    move/from16 v28, v5

    .end local v5    # "$i$a$-with-NavigationRailKt$NavigationRailItem$1$1":I
    .local v28, "$i$a$-with-NavigationRailKt$NavigationRailItem$1$1":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 281
    .local v5, "indicatorWidth":I
    move-object/from16 v27, v4

    .end local v4    # "$this$NavigationRailItem_u24lambda_u2410_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    .local v27, "$this$NavigationRailItem_u24lambda_u2410_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    sub-int v4, v6, v5

    int-to-float v4, v4

    move/from16 v30, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v30, v4

    .local v4, "x$iv":F
    const/16 v18, 0x0

    .local v18, "y$iv":F
    const/16 v30, 0x0

    .line 880
    .local v30, "$i$f$Offset":I
    const/16 v31, 0x0

    .line 881
    .local v31, "$i$f$packFloats":I
    move/from16 v43, v4

    .end local v4    # "x$iv":F
    .local v43, "x$iv":F
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v44, v5

    .end local v5    # "indicatorWidth":I
    .local v44, "indicatorWidth":I
    int-to-long v4, v4

    .line 882
    .local v4, "v1$iv$iv":J
    move-wide/from16 v45, v4

    .end local v4    # "v1$iv$iv":J
    .local v45, "v1$iv$iv":J
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 883
    .local v4, "v2$iv$iv":J
    shl-long v47, v45, v17

    const-wide v54, 0xffffffffL

    and-long v54, v4, v54

    or-long v4, v47, v54

    .line 880
    .end local v4    # "v2$iv$iv":J
    .end local v31    # "$i$f$packFloats":I
    .end local v45    # "v1$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 281
    .end local v18    # "y$iv":F
    .end local v30    # "$i$f$Offset":I
    .end local v43    # "x$iv":F
    nop

    .line 282
    .end local v23    # "deltaOffset":J
    .local v4, "deltaOffset":J
    nop

    .end local v6    # "itemWidth":I
    .end local v27    # "$this$NavigationRailItem_u24lambda_u2410_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    .end local v28    # "$i$a$-with-NavigationRailKt$NavigationRailItem$1$1":I
    .end local v44    # "indicatorWidth":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    nop

    .line 284
    const v6, -0x1c48e48b

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    or-int v6, v6, v17

    .local v6, "invalid$iv":Z
    move-object/from16 v17, v3

    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 884
    .local v18, "$i$f$cache":I
    move-object/from16 v43, v1

    .end local v1    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v43, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 885
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_30

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v6

    .end local v6    # "invalid$iv":Z
    .local v27, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_2f

    goto :goto_1e

    .line 889
    :cond_2f
    move/from16 v44, v7

    move-object/from16 v6, v17

    goto :goto_1f

    .line 885
    .end local v27    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_30
    move/from16 v27, v6

    .line 886
    .end local v6    # "invalid$iv":Z
    .restart local v27    # "invalid$iv":Z
    :goto_1e
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$offsetInteractionSource$1":I
    move-object/from16 v24, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/internal/MappedInteractionSource;

    move/from16 v28, v6

    .end local v6    # "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$offsetInteractionSource$1":I
    .local v28, "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$offsetInteractionSource$1":I
    move-object/from16 v6, v43

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    move/from16 v44, v7

    const/4 v7, 0x0

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v44, "propagateMinConstraints$iv":Z
    invoke-direct {v1, v6, v4, v5, v7}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 886
    .end local v28    # "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$offsetInteractionSource$1":I
    nop

    .line 887
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v6, v17

    .end local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    nop

    .line 884
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    :goto_1f
    nop

    .line 284
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 283
    nop

    .line 289
    .local v1, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    if-eqz v16, :cond_31

    const v6, -0x6cd0d10e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "289@13007L5"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 290
    sget-object v6, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v3, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    .line 291
    :cond_31
    const/4 v7, 0x6

    const v6, -0x6ccf5c92

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "291@13076L5"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 292
    sget-object v6, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v3, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 289
    :goto_20
    nop

    .line 288
    nop

    .line 298
    .local v6, "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    new-instance v7, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;

    invoke-direct {v7, v6, v1}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    move-object/from16 v17, v1

    .end local v1    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .local v17, "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    const v1, 0x1b295eae

    move-wide/from16 v18, v4

    const/16 v4, 0x36

    const/4 v5, 0x1

    .end local v4    # "deltaOffset":J
    .local v18, "deltaOffset":J
    invoke-static {v1, v5, v7, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 297
    nop

    .line 306
    .local v23, "indicatorRipple":Lkotlin/jvm/functions/Function2;
    new-instance v1, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;

    move-object/from16 v7, v32

    .end local v32    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v7, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    invoke-direct {v1, v0, v7, v6}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 p3, v6

    .end local v6    # "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    const v6, 0x7f694a7e

    invoke-static {v6, v5, v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 305
    nop

    .line 315
    .local v24, "indicator":Lkotlin/jvm/functions/Function2;
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    const v1, -0x1c4835ab

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, v3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 890
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 891
    .restart local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_33

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v1

    .end local v1    # "invalid$iv":Z
    .restart local v27    # "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_32

    goto :goto_21

    .line 895
    :cond_32
    goto :goto_22

    .line 891
    .end local v27    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_33
    move/from16 v27, v1

    .line 892
    .end local v1    # "invalid$iv":Z
    .restart local v27    # "invalid$iv":Z
    :goto_21
    const/4 v1, 0x0

    .line 320
    .local v1, "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$2":I
    move/from16 v22, v1

    .end local v1    # "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$2":I
    .local v22, "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$2":I
    new-instance v1, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    .line 892
    .end local v22    # "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$2":I
    nop

    .line 893
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    move-object v6, v1

    .line 890
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_22
    nop

    .line 320
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    const v1, -0x1c482cec

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, v3

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 896
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 897
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_35

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v0

    .end local v0    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    .local v22, "alphaAnimationProgress":Landroidx/compose/runtime/State;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_34

    goto :goto_23

    .line 901
    :cond_34
    goto :goto_24

    .line 897
    .end local v22    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    .restart local v0    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    :cond_35
    move-object/from16 v22, v0

    .line 898
    .end local v0    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    .restart local v22    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    :goto_23
    const/4 v0, 0x0

    .line 321
    .local v0, "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$3":I
    move/from16 v20, v0

    .end local v0    # "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$3":I
    .local v20, "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$3":I
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    .line 898
    .end local v20    # "$i$a$-cache-NavigationRailKt$NavigationRailItem$1$3":I
    nop

    .line 899
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    move-object v6, v0

    .line 896
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_24
    nop

    .line 321
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v15, 0x6

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1b6

    .line 314
    move/from16 v31, v0

    move-object/from16 v30, v3

    move/from16 v27, v29

    move-object/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "alwaysShowLabel":Z
    .local v27, "alwaysShowLabel":Z
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v31}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 261
    move/from16 v6, v27

    .end local v27    # "alwaysShowLabel":Z
    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "alwaysShowLabel":Z
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    .end local v2    # "sizeAnimationProgress":Landroidx/compose/runtime/State;
    .end local v17    # "offsetInteractionSource":Landroidx/compose/material3/internal/MappedInteractionSource;
    .end local v18    # "deltaOffset":J
    .end local v22    # "alphaAnimationProgress":Landroidx/compose/runtime/State;
    .end local v23    # "indicatorRipple":Lkotlin/jvm/functions/Function2;
    .end local v24    # "indicator":Lkotlin/jvm/functions/Function2;
    .end local p3    # "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    nop

    .line 849
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "$changed":I
    .end local v50    # "$i$a$-Box-NavigationRailKt$NavigationRailItem$1":I
    .end local v51    # "$this$NavigationRailItem_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 878
    .end local v41    # "$changed$iv":I
    .end local v52    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 902
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 858
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 903
    nop

    .line 852
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$changed$iv$iv$iv":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 904
    nop

    .line 846
    .end local v9    # "$changed$iv$iv":I
    .end local v34    # "$i$f$Layout":I
    .end local v35    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p9    # "compositeKeyHash$iv$iv":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 905
    nop

    .end local v13    # "$changed$iv":I
    .end local v33    # "$i$f$Box":I
    .end local v38    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v44    # "propagateMinConstraints$iv":Z
    .end local p5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .end local v25    # "styledIcon":Lkotlin/jvm/functions/Function2;
    .end local v26    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .end local v43    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p6    # "colorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_36
    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object v8, v7

    move-object v9, v14

    move v7, v6

    move-object/from16 v6, v16

    goto :goto_25

    .line 199
    .end local v6    # "alwaysShowLabel":Z
    .end local v7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .end local v14    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v15    # "$dirty":I
    .end local v16    # "label":Lkotlin/jvm/functions/Function2;
    .local v2, "$dirty":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "enabled":Z
    .local p5, "label":Lkotlin/jvm/functions/Function2;
    .local p6, "alwaysShowLabel":Z
    .local p7, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local p8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move v5, v6

    move v7, v9

    move-object v6, v15

    move-object/from16 v9, p8

    move v15, v2

    .line 324
    .end local v2    # "$dirty":I
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "enabled":Z
    .end local p5    # "label":Lkotlin/jvm/functions/Function2;
    .end local p6    # "alwaysShowLabel":Z
    .end local p7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enabled":Z
    .local v6, "label":Lkotlin/jvm/functions/Function2;
    .local v7, "alwaysShowLabel":Z
    .local v8, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v15    # "$dirty":I
    :goto_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final NavigationRailItem$lambda$10$lambda$7$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alphaAnimationProgress"    # Landroidx/compose/runtime/State;

    .line 320
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final NavigationRailItem$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$sizeAnimationProgress"    # Landroidx/compose/runtime/State;

    .line 321
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final NavigationRailItem$lambda$11(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

    .line 558
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x2d4180a4

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v10, "C(NavigationRailItemLayout)N(indicatorRipple,indicator,icon,label,alwaysShowLabel,alphaAnimationProgress,sizeAnimationProgress)576@25709L2050,558@25188L2571:NavigationRail.kt#uh7d8r"

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

    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:557)"

    invoke-static {v0, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 560
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 577
    const v11, 0x1d1c8a1e

    const-string v14, "CC(remember):NavigationRail.kt#9igjgp"

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

    .line 906
    .local v15, "$i$f$cache":I
    const/16 v19, 0x0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 907
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_14

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_13

    goto :goto_b

    .line 911
    :cond_13
    goto :goto_c

    .line 908
    :cond_14
    :goto_b
    const/4 v8, 0x0

    .line 577
    .local v8, "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$1":I
    move/from16 v21, v8

    .end local v8    # "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$1":I
    .local v21, "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$1":I
    new-instance v8, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;

    invoke-direct {v8, v7, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 908
    .end local v21    # "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$1":I
    nop

    .line 909
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 910
    move-object v13, v8

    .line 906
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 577
    .end local v11    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 559
    move/from16 v8, v19

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 912
    .local v11, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 913
    move/from16 v12, v19

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 914
    .local v21, "compositeKeyHash$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 915
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 917
    .local v0, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    shl-int/lit8 v7, v8, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 916
    move-object/from16 v23, v22

    .local v7, "$changed$iv$iv":I
    .local v23, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 918
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

    .line 919
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 920
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 921
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 922
    move-object/from16 v7, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 924
    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_16
    move-object/from16 v7, v23

    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 926
    :goto_d
    move-object/from16 v23, v7

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 927
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v13, 0x0

    .line 930
    .local v13, "$i$f$set-impl":I
    move-object/from16 v28, v7

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 931
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

    .line 932
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

    .line 933
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    :goto_f
    nop

    .line 930
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 935
    nop

    .line 936
    .end local v9    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v13    # "$i$f$set-impl":I
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    nop

    .line 926
    .end local v7    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 938
    shr-int/lit8 v7, v24, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed":I
    move-object/from16 v9, v29

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 562
    .local v10, "$i$a$-Layout-NavigationRailKt$NavigationRailItemLayout$2":I
    const v11, 0x2e12caac

    const-string v13, "C561@25271L17,562@25301L11,564@25326L50:NavigationRail.kt#uh7d8r"

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v31, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    shr-int/lit8 v11, v31, 0x3

    and-int/lit8 v11, v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const-string v13, "icon"

    invoke-static {v11, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x6

    .local v13, "$changed$iv":I
    const/16 v27, 0x0

    .line 939
    .local v27, "$i$f$Box":I
    move-object/from16 v28, v0

    .end local v0    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v28, "materialized$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 940
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 941
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 944
    .local v2, "propagateMinConstraints$iv":Z
    move/from16 v30, v7

    .end local v7    # "$changed":I
    .local v30, "$changed":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 948
    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v34, v13, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 945
    move-object/from16 v35, v11

    .local v34, "$changed$iv$iv":I
    .local v35, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v36, 0x0

    .line 949
    .local v36, "$i$f$Layout":I
    move-object/from16 v37, v0

    const v0, -0x4ee9b9da

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v37, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 950
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v38

    .line 951
    .local v38, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 952
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v39, v2

    move-object/from16 v2, v35

    move/from16 v35, v10

    .end local v10    # "$i$a$-Layout-NavigationRailKt$NavigationRailItemLayout$2":I
    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v35, "$i$a$-Layout-NavigationRailKt$NavigationRailItemLayout$2":I
    .local v39, "propagateMinConstraints$iv":Z
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 954
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

    .line 953
    move-object/from16 v42, v40

    .local v2, "$changed$iv$iv$iv":I
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 955
    .local v40, "$i$f$ReusableComposeNode":I
    move/from16 v43, v2

    const v2, -0x2942ffcf

    .end local v2    # "$changed$iv$iv$iv":I
    .local v43, "$changed$iv$iv$iv":I
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 956
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 957
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 959
    move-object/from16 v2, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 961
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1a
    move-object/from16 v2, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 963
    :goto_10
    move-object/from16 v42, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 964
    .local v44, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v45, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v46, v11

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v46, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 965
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v45, 0x0

    .line 967
    .local v45, "$i$f$set-impl":I
    move-object/from16 v47, v2

    .local v47, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 968
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

    .line 969
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

    .line 970
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    :goto_12
    nop

    .line 967
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 972
    nop

    .line 973
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v45    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 974
    nop

    .line 963
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 975
    shr-int/lit8 v0, v43, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v9

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 946
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

    .local v45, "$this$NavigationRailItemLayout_u24lambda_u2417_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v48, v2

    .local v48, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 565
    .local v51, "$i$a$-Box-NavigationRailKt$NavigationRailItemLayout$2$1":I
    const v11, 0x4c50ccc4    # 5.473563E7f

    move-object/from16 v52, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v52, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C564@25368L6:NavigationRail.kt#uh7d8r"

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

    .line 946
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v45    # "$this$NavigationRailItemLayout_u24lambda_u2417_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    .end local v47    # "$changed":I
    .end local v51    # "$i$a$-Box-NavigationRailKt$NavigationRailItemLayout$2$1":I
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 975
    .end local v44    # "$changed$iv":I
    .end local v52    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 976
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 955
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 977
    nop

    .line 949
    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "$changed$iv$iv$iv":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 978
    nop

    .line 939
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "$changed$iv$iv":I
    .end local v36    # "$i$f$Layout":I
    .end local v38    # "compositeKeyHash$iv$iv":I
    .end local v41    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v49    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 979
    nop

    .line 567
    .end local v13    # "$changed$iv":I
    .end local v27    # "$i$f$Box":I
    .end local v37    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "propagateMinConstraints$iv":Z
    .end local v46    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    if-eqz v4, :cond_25

    const v2, 0x2e14d0b5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "568@25502L109,567@25427L250"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 569
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string/jumbo v7, "label"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v7, 0x2284d7e0

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

    .line 980
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 981
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_20

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1f

    goto :goto_15

    .line 985
    :cond_1f
    goto :goto_16

    .line 982
    :cond_20
    :goto_15
    const/4 v3, 0x0

    .line 569
    .local v3, "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$2$2":I
    move/from16 p7, v3

    .end local v3    # "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$2$2":I
    .local p7, "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$2$2":I
    new-instance v3, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda7;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 982
    .end local p7    # "$i$a$-cache-NavigationRailKt$NavigationRailItemLayout$2$2":I
    nop

    .line 983
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 984
    move-object v13, v3

    .line 980
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 569
    .end local v7    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 568
    const/16 v19, 0x0

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v3, v19

    .local v3, "$changed$iv":I
    const/4 v7, 0x0

    .line 986
    .local v7, "$i$f$Box":I
    const v10, 0x2bb5b5d7

    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 987
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 988
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 991
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 995
    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 992
    move-object v14, v2

    .local v13, "$changed$iv$iv":I
    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 996
    .local v16, "$i$f$Layout":I
    move-object/from16 p7, v1

    const v1, -0x4ee9b9da

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 997
    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 998
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 999
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1001
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

    .line 1000
    move-object/from16 v20, v18

    .local v2, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 1002
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v27, v2

    const v2, -0x2942ffcf

    .end local v2    # "$changed$iv$iv$iv":I
    .local v27, "$changed$iv$iv$iv":I
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1003
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1004
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1005
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1006
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 1008
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_22
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1010
    :goto_17
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1011
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1013
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v26, 0x0

    .line 1014
    .local v26, "$i$f$set-impl":I
    move-object/from16 v34, v8

    .local v34, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 1015
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

    .line 1016
    .end local v3    # "$changed$iv":I
    .restart local v37    # "$changed$iv":I
    :goto_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v34

    .end local v34    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1017
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    :goto_19
    nop

    .line 1014
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1019
    nop

    .line 1020
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v26    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    nop

    .line 1010
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1022
    shr-int/lit8 v2, v27, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v3, v9

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 993
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x7ff482d7

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v37, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationRailItemLayout_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v3

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 573
    .local v26, "$i$a$-Box-NavigationRailKt$NavigationRailItemLayout$2$3":I
    move-object/from16 v34, v0

    .end local v0    # "$this$NavigationRailItemLayout_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$NavigationRailItemLayout_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x3b5b9618

    move-object/from16 v36, v1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v36, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "C572@25652L7:NavigationRail.kt#uh7d8r"

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

    .line 574
    nop

    .line 993
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v26    # "$i$a$-Box-NavigationRailKt$NavigationRailItemLayout$2$3":I
    .end local v34    # "$this$NavigationRailItemLayout_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1022
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v38    # "$changed$iv":I
    nop

    .line 1023
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1002
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1024
    nop

    .line 996
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v27    # "$changed$iv$iv$iv":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1025
    nop

    .line 986
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "$i$f$Layout":I
    .end local v17    # "compositeKeyHash$iv$iv":I
    .end local v36    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1026
    nop

    .line 567
    .end local v7    # "$i$f$Box":I
    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "$changed$iv":I
    .end local p7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    .line 575
    :cond_25
    const v0, 0x2e18f34f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 562
    :goto_1a
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    nop

    .line 938
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$changed":I
    .end local v35    # "$i$a$-Layout-NavigationRailKt$NavigationRailItemLayout$2":I
    nop

    .line 1027
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 918
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1028
    nop

    .line 912
    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$changed$iv$iv":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1029
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

    .line 549
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

    .line 625
    :cond_27
    :goto_1b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final NavigationRailItemLayout$lambda$17$lambda$15$lambda$14(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$alwaysShowLabel"    # Z
    .param p1, "$alphaAnimationProgress"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 570
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

    .line 571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationRailItemLayout$lambda$18(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationRail_qi6gXK8$lambda$1(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationRailKt;->NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

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
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalNavigationRailOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/NavigationRailOverride;",
            ">;"
        }
    .end annotation

    .line 834
    sget-object v0, Landroidx/compose/material3/NavigationRailKt;->LocalNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 781
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 785
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 777
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 767
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p0, "$this$placeIcon_u2dX9ElhV4"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 635
    move-wide/from16 v0, p4

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 638
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 639
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 636
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 635
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    .line 634
    move v11, v2

    .line 642
    .local v11, "width":I
    sget v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    move-object/from16 v13, p0

    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v12

    .line 644
    .local v12, "height":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, v11, v2

    div-int/lit8 v6, v2, 0x2

    .line 645
    .local v6, "iconX":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, v12, v2

    div-int/lit8 v7, v2, 0x2

    .line 647
    .local v7, "iconY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, v11, v2

    div-int/lit8 v9, v2, 0x2

    .line 648
    .local v9, "rippleX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, v12, v2

    div-int/lit8 v10, v2, 0x2

    .line 650
    .local v10, "rippleY":I
    new-instance v3, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda5;

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    move v2, v6

    move v14, v9

    move v15, v10

    move v10, v7

    .end local v6    # "iconX":I
    .end local v7    # "iconY":I
    .end local v9    # "rippleX":I
    .local v2, "iconX":I
    .local v10, "iconY":I
    .local v14, "rippleX":I
    .local v15, "rippleY":I
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move v4, v11

    move v5, v12

    move-object v3, v13

    .end local v11    # "width":I
    .end local v12    # "height":I
    .local v4, "width":I
    .local v5, "height":I
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    .end local v4    # "width":I
    .end local v5    # "height":I
    .restart local v11    # "width":I
    .restart local v12    # "height":I
    return-object v6
.end method

.method private static final placeIcon_X9ElhV4$lambda$20(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
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

    .line 651
    if-eqz p0, :cond_0

    move-object v1, p0

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 652
    .local v7, "$i$a$-let-NavigationRailKt$placeIcon$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p7, v0

    div-int/lit8 v2, v0, 0x2

    .line 653
    .local v2, "indicatorX":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p8, v0

    div-int/lit8 v3, v0, 0x2

    .line 654
    .local v3, "indicatorY":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 655
    nop

    .line 651
    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "indicatorX":I
    .end local v3    # "indicatorY":I
    .end local v7    # "$i$a$-let-NavigationRailKt$placeIcon$1$1":I
    nop

    .line 656
    :cond_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v8, p9

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 657
    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 658
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

    .line 703
    move-object/from16 v15, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 704
    sget v1, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    .line 703
    add-float/2addr v0, v1

    .line 705
    sget v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    .line 703
    add-float/2addr v0, v1

    .line 706
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 703
    add-float/2addr v0, v1

    .line 702
    move/from16 v16, v0

    .line 708
    .local v16, "contentHeight":F
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v16

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 709
    sget v3, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    .line 708
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 707
    move/from16 v17, v0

    .line 711
    .local v17, "contentVerticalPadding":F
    mul-float v0, v17, v2

    add-float v18, v16, v0

    .line 714
    .local v18, "height":F
    move/from16 v10, v17

    .line 716
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

    .line 715
    :goto_0
    move/from16 v19, v0

    .line 719
    .local v19, "unselectedIconY":F
    sub-float v20, v19, v10

    .line 723
    .local v20, "iconDistance":F
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p8

    mul-float v7, v20, v0

    .line 727
    .local v7, "offset":F
    nop

    .line 728
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 727
    add-float/2addr v0, v10

    .line 729
    sget v2, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    .line 727
    add-float/2addr v0, v2

    .line 730
    sget v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    .line 727
    add-float v6, v0, v2

    .line 726
    nop

    .line 733
    .local v6, "labelY":F
    nop

    .line 734
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 733
    move-wide/from16 v2, p5

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v14

    .line 732
    nop

    .line 736
    .local v14, "width":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v5, v0, 0x2

    .line 737
    .local v5, "labelX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v9, v0, 0x2

    .line 738
    .local v9, "iconX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v14, v0

    div-int/lit8 v12, v0, 0x2

    .line 739
    .local v12, "rippleX":I
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    sub-float v13, v10, v0

    .line 741
    .local v13, "rippleY":F
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v21

    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

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

    .end local v14    # "width":I
    .local v1, "width":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .end local v1    # "width":I
    .restart local v14    # "width":I
    return-object v2
.end method

.method private static final placeLabelAndIcon_zUg2_y0$lambda$22(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
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
    .param p13, "$width"    # I
    .param p14, "$this_placeLabelAndIcon"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p15, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 742
    if-eqz p0, :cond_0

    move-object/from16 v1, p0

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 743
    .local v7, "$i$a$-let-NavigationRailKt$placeLabelAndIcon$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p13, v0

    div-int/lit8 v2, v0, 0x2

    .line 744
    .local v2, "indicatorX":I
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    move-object/from16 v8, p14

    invoke-interface {v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    sub-float v9, p9, v0

    .line 745
    .local v9, "indicatorY":F
    add-float v0, v9, p6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p15

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 746
    nop

    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "indicatorX":I
    .end local v7    # "$i$a$-let-NavigationRailKt$placeLabelAndIcon$1$1":I
    .end local v9    # "indicatorY":F
    goto :goto_0

    .line 742
    :cond_0
    move-object/from16 v8, p14

    :goto_0
    nop

    .line 747
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

    .line 748
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

    .line 750
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

    .line 751
    add-float v0, p12, p6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
