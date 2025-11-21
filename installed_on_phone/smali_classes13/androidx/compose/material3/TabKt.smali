.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,439:1\n75#2:440\n75#2:441\n75#2:442\n67#3:443\n65#3,5:444\n71#3:455\n1247#4,6:449\n1282#4,6:463\n1832#5,7:456\n79#6:469\n77#6,8:470\n86#6,3:487\n89#6,2:496\n79#6,6:509\n86#6,3:524\n89#6,2:533\n93#6:538\n79#6,6:550\n86#6,3:565\n89#6,2:574\n93#6:579\n93#6:583\n347#7,9:478\n356#7:498\n347#7,9:515\n356#7,3:535\n347#7,9:556\n356#7,3:576\n357#7,2:581\n4206#8,6:490\n4206#8,6:527\n4206#8,6:568\n70#9:499\n67#9,9:500\n77#9:539\n70#9:540\n67#9,9:541\n77#9:580\n85#10:584\n113#11:585\n113#11:586\n113#11:587\n113#11:588\n113#11:589\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n98#1:440\n162#1:441\n234#1:442\n279#1:443\n279#1:444,5\n279#1:455\n279#1:449,6\n309#1:463,6\n279#1:456,7\n302#1:469\n302#1:470,8\n302#1:487,3\n302#1:496,2\n304#1:509,6\n304#1:524,3\n304#1:533,2\n304#1:538\n307#1:550,6\n307#1:565,3\n307#1:574,2\n307#1:579\n302#1:583\n302#1:478,9\n302#1:498\n304#1:515,9\n304#1:535,3\n307#1:556,9\n307#1:576,3\n302#1:581,2\n302#1:490,6\n304#1:527,6\n307#1:568,6\n304#1:499\n304#1:500,9\n304#1:539\n307#1:540\n307#1:541,9\n307#1:580\n279#1:584\n421#1:585\n424#1:586\n428#1:587\n432#1:588\n438#1:589\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u007f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a:\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a7\u0010!\u001a\u00020\u00012\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0002\u0010\"\u001a\u001c\u0010#\u001a\u00020\u0001*\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002\u001aD\u0010)\u001a\u00020\u0001*\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(H\u0002\"\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0010\u00104\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0016\u00105\u001a\u000202X\u0080\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00086\u00107\"\u0010\u00108\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0010\u00109\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\"\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<\"\u0010\u0010=\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\u00a8\u0006>\u00b2\u0006\n\u0010?\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Tab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Tab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "LeadingIconTab",
        "LeadingIconTab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-bogVsAg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextOrIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "textOrIconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "tabHeight",
        "",
        "placeTextAndIcon",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "iconPlaceable",
        "tabWidth",
        "firstBaseline",
        "lastBaseline",
        "SmallTabHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LargeTabHeight",
        "HorizontalTextPadding",
        "getHorizontalTextPadding",
        "()F",
        "SingleLineTextBaselineWithIcon",
        "DoubleLineTextBaselineWithIcon",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "TextDistanceFromLeadingIcon",
        "material3",
        "color"
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
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method public static synthetic $r8$lambda$4Y_OgZ_XTkgf0_sMyG3uViRq-H0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabKt;->Tab_wqdebIU$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BJYQyeEtrMzNLJwGh_YtWXjMVRc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabKt;->TabBaselineLayout$lambda$11(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LOf9IoJXFwWl_GHz6SrsnogSvuU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabKt;->LeadingIconTab_wqdebIU$lambda$2(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PN3MjAkJy90l3ltnWwVKKo4XhO8(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$6(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ugF6nMIT3fdnn484x_fH_AhGAcc(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabKt;->Tab_bogVsAg$lambda$3(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 420
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 421
    const/16 v0, 0x48

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 585
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 421
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 424
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 586
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 424
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 428
    const/16 v0, 0xe

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 587
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 428
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 432
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 588
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 432
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 435
    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 438
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 589
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 438
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "text"    # Lkotlin/jvm/functions/Function2;
    .param p3, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "selectedContentColor"    # J
    .param p8, "unselectedContentColor"    # J
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 165
    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x24734ada

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LeadingIconTab)N(selected,onClick,text,icon,modifier,enabled,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource)170@7524L952,170@7454L1022:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v10

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_14

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_12

    move-wide/from16 v14, p6

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v14, p6

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_14
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v12

    if-nez v11, :cond_17

    and-int/lit16 v11, v13, 0x80

    if-nez v11, :cond_15

    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2    # "$dirty":I
    .local p11, "$dirty":I
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_e

    .end local p11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_15
    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_16
    const/high16 v11, 0x400000

    :goto_e
    or-int v11, p11, v11

    .end local p11    # "$dirty":I
    .local v11, "$dirty":I
    goto :goto_f

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_17
    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2    # "$dirty":I
    .restart local p11    # "$dirty":I
    move/from16 v11, p11

    .end local p11    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v11, v11, v17

    move/from16 v17, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move/from16 v17, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v11, v11, v18

    goto :goto_11

    :cond_1a
    move/from16 v17, v0

    move-object/from16 v0, p10

    :goto_11
    const v18, 0x2492493

    and-int v0, v11, v18

    const v2, 0x2492492

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "161@7032L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 154
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v11, v11, v18

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int v0, v11, v2

    move-object/from16 v17, p10

    move v11, v0

    move/from16 v19, v10

    move-wide v2, v14

    move-object v15, v8

    move-wide/from16 v7, p8

    .end local v11    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0    # "$dirty":I
    .restart local v11    # "$dirty":I
    :cond_1e
    move-object/from16 v17, p10

    move/from16 v19, v10

    move-wide v2, v14

    move-object v15, v8

    move-wide/from16 v7, p8

    goto :goto_16

    .line 165
    :cond_1f
    :goto_13
    if-eqz v7, :cond_20

    .line 160
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    if-eqz v9, :cond_21

    .line 161
    const/4 v0, 0x1

    move v10, v0

    .end local p5    # "enabled":Z
    .local v10, "enabled":Z
    :cond_21
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_22

    .line 162
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$f$getCurrent":I
    move/from16 p11, v2

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .end local p6    # "selectedContentColor":J
    .local v2, "selectedContentColor":J
    and-int v11, v11, v18

    goto :goto_14

    .line 161
    .end local v2    # "selectedContentColor":J
    .restart local p6    # "selectedContentColor":J
    :cond_22
    move/from16 p11, v2

    move-wide v2, v14

    .line 441
    .end local p6    # "selectedContentColor":J
    .restart local v2    # "selectedContentColor":J
    :goto_14
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_23

    .line 163
    move-wide v14, v2

    .end local p8    # "unselectedContentColor":J
    .local v14, "unselectedContentColor":J
    and-int v11, v11, p11

    goto :goto_15

    .line 441
    .end local v14    # "unselectedContentColor":J
    .restart local p8    # "unselectedContentColor":J
    :cond_23
    move-wide/from16 v14, p8

    .line 163
    .end local p8    # "unselectedContentColor":J
    .restart local v14    # "unselectedContentColor":J
    :goto_15
    if-eqz v17, :cond_24

    .line 164
    const/4 v0, 0x0

    move-wide/from16 v23, v14

    move-object v15, v8

    move-wide/from16 v7, v23

    move-object/from16 v17, v0

    move/from16 v19, v10

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_16

    .line 163
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_24
    move-wide/from16 v23, v14

    move-object v15, v8

    move-wide/from16 v7, v23

    move-object/from16 v17, p10

    move/from16 v19, v10

    .line 154
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v10    # "enabled":Z
    .end local v14    # "unselectedContentColor":J
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "unselectedContentColor":J
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v19, "enabled":Z
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v9, "androidx.compose.material3.LeadingIconTab (Tab.kt:164)"

    const v10, -0x24734ada

    invoke-static {v10, v11, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_25
    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move/from16 p8, v0

    move-wide/from16 p6, v2

    move-object/from16 p9, v9

    move/from16 p4, v10

    move/from16 p5, v14

    .end local v2    # "selectedContentColor":J
    .restart local p6    # "selectedContentColor":J
    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v18

    .line 171
    .end local p6    # "selectedContentColor":J
    .restart local v2    # "selectedContentColor":J
    .local v18, "ripple":Landroidx/compose/foundation/IndicationNodeFactory;
    new-instance v14, Landroidx/compose/material3/TabKt$LeadingIconTab$1;

    move/from16 v16, p0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v4, 0x6d22fbea

    const/4 v5, 0x1

    invoke-static {v4, v5, v14, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v11, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v5, v11, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-wide/from16 p4, v2

    move/from16 p11, v4

    move-wide/from16 p6, v7

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v2    # "selectedContentColor":J
    .end local v7    # "unselectedContentColor":J
    .local p4, "selectedContentColor":J
    .local p6, "unselectedContentColor":J
    .local p10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-wide/from16 v0, p6

    move-object/from16 v16, p10

    .end local p4    # "selectedContentColor":J
    .end local p6    # "unselectedContentColor":J
    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "unselectedContentColor":J
    .restart local v2    # "selectedContentColor":J
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .end local v18    # "ripple":Landroidx/compose/foundation/IndicationNodeFactory;
    :cond_26
    move-wide v9, v0

    move-wide v7, v2

    move v14, v11

    move-object v5, v15

    move-object/from16 v11, v17

    move/from16 v6, v19

    goto :goto_17

    .line 154
    .end local v0    # "unselectedContentColor":J
    .end local v2    # "selectedContentColor":J
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v19    # "enabled":Z
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    .local p6, "selectedContentColor":J
    .restart local p8    # "unselectedContentColor":J
    .local p10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_27
    move-object/from16 v16, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    move v6, v10

    move-wide v7, v14

    move-wide/from16 v9, p8

    move v14, v11

    move-object/from16 v11, p10

    .line 196
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "selectedContentColor":J
    .end local p8    # "unselectedContentColor":J
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "selectedContentColor":J
    .local v9, "unselectedContentColor":J
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "$dirty":I
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final LeadingIconTab_wqdebIU$lambda$2(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "selectedContentColor"    # J
    .param p6, "unselectedContentColor"    # J
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    .line 238
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x5dc429d5

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Tab)N(selected,onClick,modifier,enabled,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource,content)243@10768L602,243@10698L672:Tab.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move/from16 v5, p0

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p6

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v11, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    move/from16 p10, v1

    .end local v1    # "$dirty":I
    .local p10, "$dirty":I
    const v1, 0x492492

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, p10, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "233@10230L7"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    .line 228
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int v0, p10, v17

    .end local p10    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0    # "$dirty":I
    .restart local p10    # "$dirty":I
    :cond_1a
    move/from16 v0, p10

    .end local p10    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_11
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1b

    and-int/2addr v0, v1

    :cond_1b
    move-wide v1, v13

    move-object v14, v4

    move-wide v3, v1

    move-object/from16 v16, p8

    move/from16 v18, v8

    move-wide v1, v9

    const v6, -0x5dc429d5

    goto/16 :goto_14

    .line 238
    .end local v0    # "$dirty":I
    .restart local p10    # "$dirty":I
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 232
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    if-eqz v6, :cond_1e

    .line 233
    const/4 v0, 0x1

    move v8, v0

    .end local p3    # "enabled":Z
    .local v8, "enabled":Z
    :cond_1e
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1f

    .line 234
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$f$getCurrent":I
    move/from16 v18, v1

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .end local p4    # "selectedContentColor":J
    .local v0, "selectedContentColor":J
    and-int v2, p10, v17

    move-wide v9, v0

    move v1, v2

    .end local p10    # "$dirty":I
    .local v2, "$dirty":I
    goto :goto_13

    .line 233
    .end local v0    # "selectedContentColor":J
    .end local v2    # "$dirty":I
    .restart local p4    # "selectedContentColor":J
    .restart local p10    # "$dirty":I
    :cond_1f
    move/from16 v18, v1

    move/from16 v1, p10

    .line 442
    .end local p4    # "selectedContentColor":J
    .end local p10    # "$dirty":I
    .restart local v1    # "$dirty":I
    .local v9, "selectedContentColor":J
    :goto_13
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    .line 235
    move-wide v2, v9

    .end local p6    # "unselectedContentColor":J
    .local v2, "unselectedContentColor":J
    and-int v1, v1, v18

    move-wide v13, v2

    .end local v2    # "unselectedContentColor":J
    .local v13, "unselectedContentColor":J
    :cond_20
    if-eqz v15, :cond_21

    .line 236
    const/4 v0, 0x0

    move-wide/from16 v21, v13

    move-object v14, v4

    move-wide/from16 v3, v21

    move-object/from16 v16, v0

    move v0, v1

    move/from16 v18, v8

    move-wide v1, v9

    const v6, -0x5dc429d5

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_14

    .line 235
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_21
    move-wide/from16 v21, v13

    move-object v14, v4

    move-wide/from16 v3, v21

    move-object/from16 v16, p8

    move v0, v1

    move/from16 v18, v8

    move-wide v1, v9

    const v6, -0x5dc429d5

    .line 228
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "enabled":Z
    .end local v9    # "selectedContentColor":J
    .end local v13    # "unselectedContentColor":J
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "$dirty":I
    .local v1, "selectedContentColor":J
    .local v3, "unselectedContentColor":J
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v18, "enabled":Z
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.Tab (Tab.kt:237)"

    invoke-static {v6, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 242
    :cond_22
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 p4, v1

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p2, v9

    move/from16 p3, v10

    .end local v1    # "selectedContentColor":J
    .restart local p4    # "selectedContentColor":J
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v17

    .line 244
    .end local p4    # "selectedContentColor":J
    .restart local v1    # "selectedContentColor":J
    .local v17, "ripple":Landroidx/compose/foundation/IndicationNodeFactory;
    new-instance v13, Landroidx/compose/material3/TabKt$Tab$3;

    move-object/from16 v19, p1

    move-object/from16 v20, p9

    move v15, v5

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v6, 0x434457e7

    const/4 v8, 0x1

    invoke-static {v6, v8, v13, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v8, v0, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v5, v8

    shl-int/lit8 v8, v0, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v5

    move/from16 v5, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .end local v17    # "ripple":Landroidx/compose/foundation/IndicationNodeFactory;
    :cond_23
    move v13, v0

    move-wide v5, v1

    move-wide v7, v3

    move-object v3, v14

    move-object/from16 v9, v16

    move/from16 v4, v18

    goto :goto_15

    .line 228
    .end local v0    # "$dirty":I
    .end local v1    # "selectedContentColor":J
    .end local v3    # "unselectedContentColor":J
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v18    # "enabled":Z
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "selectedContentColor":J
    .restart local p6    # "unselectedContentColor":J
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "$dirty":I
    :cond_24
    move-object v15, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v8

    move-wide v5, v9

    move-wide v7, v13

    move-object/from16 v9, p8

    move/from16 v13, p10

    .line 262
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "selectedContentColor":J
    .end local p6    # "unselectedContentColor":J
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p10    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "selectedContentColor":J
    .local v7, "unselectedContentColor":J
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "$dirty":I
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "text"    # Lkotlin/jvm/functions/Function2;
    .param p5, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "selectedContentColor"    # J
    .param p8, "unselectedContentColor"    # J
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 101
    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3c7ff1ed

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Tab)N(selected,onClick,modifier,enabled,text,icon,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource)119@5177L65,111@4883L359:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move/from16 v14, p0

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v14, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v15, p1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x180

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
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

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
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v10

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_14

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_12

    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_12
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v11, v11, v16

    goto :goto_d

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_14
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v2, p8

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v2, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v11, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v2, p8

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v11, v11, v18

    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v11, v11, v19

    goto :goto_11

    :cond_1a
    move/from16 v18, v0

    move-object/from16 v0, p10

    :goto_11
    const v19, 0x2492493

    and-int v0, v11, v19

    const v2, 0x2492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1b

    move v0, v3

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "97@4401L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v19, -0x380001

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 90
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v11, v11, v19

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int v0, v11, v2

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move-object/from16 v22, p10

    move v11, v0

    move/from16 v17, v6

    const v0, 0x3c7ff1ed

    .end local v11    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0    # "$dirty":I
    .restart local v11    # "$dirty":I
    :cond_1e
    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move-object/from16 v22, p10

    move/from16 v17, v6

    const v0, 0x3c7ff1ed

    goto/16 :goto_16

    .line 101
    :cond_1f
    :goto_13
    if-eqz p11, :cond_20

    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    if-eqz v5, :cond_21

    .line 95
    const/4 v0, 0x1

    move v6, v0

    .end local p3    # "enabled":Z
    .local v6, "enabled":Z
    :cond_21
    if-eqz v7, :cond_22

    .line 96
    const/4 v0, 0x0

    move-object v8, v0

    .end local p4    # "text":Lkotlin/jvm/functions/Function2;
    .local v8, "text":Lkotlin/jvm/functions/Function2;
    :cond_22
    if-eqz v9, :cond_23

    .line 97
    const/4 v0, 0x0

    move-object v10, v0

    .end local p5    # "icon":Lkotlin/jvm/functions/Function2;
    .local v10, "icon":Lkotlin/jvm/functions/Function2;
    :cond_23
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_24

    .line 98
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .line 440
    .local v7, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    move/from16 p11, v2

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    .end local p6    # "selectedContentColor":J
    .local v20, "selectedContentColor":J
    and-int v11, v11, v19

    goto :goto_14

    .line 97
    .end local v20    # "selectedContentColor":J
    .restart local p6    # "selectedContentColor":J
    :cond_24
    move/from16 p11, v2

    move-wide/from16 v20, p6

    .line 440
    .end local p6    # "selectedContentColor":J
    .restart local v20    # "selectedContentColor":J
    :goto_14
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_25

    .line 99
    move-wide/from16 v22, v20

    .end local p8    # "unselectedContentColor":J
    .local v22, "unselectedContentColor":J
    and-int v11, v11, p11

    goto :goto_15

    .line 440
    .end local v22    # "unselectedContentColor":J
    .restart local p8    # "unselectedContentColor":J
    :cond_25
    move-wide/from16 v22, p8

    .line 99
    .end local p8    # "unselectedContentColor":J
    .restart local v22    # "unselectedContentColor":J
    :goto_15
    if-eqz v18, :cond_26

    .line 100
    const/4 v0, 0x0

    move/from16 v17, v6

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-object/from16 v22, v0

    const v0, 0x3c7ff1ed

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_16

    .line 99
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_26
    move/from16 v17, v6

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    const v0, 0x3c7ff1ed

    move-object/from16 v22, p10

    .line 90
    .end local v6    # "enabled":Z
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "enabled":Z
    .local v18, "selectedContentColor":J
    .local v20, "unselectedContentColor":J
    .local v22, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.Tab (Tab.kt:100)"

    invoke-static {v0, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_27
    const/16 v0, 0x36

    if-nez v8, :cond_28

    const v2, 0x6d214fd5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    goto :goto_17

    :cond_28
    const v2, 0x6d214fd6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*103@4621L247"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v2, v8

    .local v2, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-let-TabKt$Tab$styledText$1":I
    new-instance v6, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    invoke-direct {v6, v8}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v7, -0x680681c4

    invoke-static {v7, v3, v6, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 110
    nop

    .line 103
    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .end local v5    # "$i$a$-let-TabKt$Tab$styledText$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v6

    .line 102
    :goto_17
    nop

    .line 113
    .local v2, "styledText":Lkotlin/jvm/functions/Function2;
    move/from16 v5, v16

    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 114
    nop

    .line 115
    nop

    .line 113
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    new-instance v6, Landroidx/compose/material3/TabKt$Tab$1;

    invoke-direct {v6, v2, v10}, Landroidx/compose/material3/TabKt$Tab$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x3601c460    # -2082676.0f

    invoke-static {v7, v3, v6, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v11, 0xe

    or-int/2addr v0, v5

    and-int/lit8 v3, v11, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v11, 0x6

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shr-int/lit8 v3, v11, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    shr-int/lit8 v5, v11, 0x6

    and-int/2addr v3, v5

    or-int v25, v0, v3

    .line 112
    const/16 v26, 0x0

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .end local v2    # "styledText":Lkotlin/jvm/functions/Function2;
    :cond_29
    move-object v3, v4

    move-object v5, v8

    move-object v6, v10

    move v14, v11

    move/from16 v4, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    goto :goto_18

    .line 90
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "text":Lkotlin/jvm/functions/Function2;
    .end local v10    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v17    # "enabled":Z
    .end local v18    # "selectedContentColor":J
    .end local v20    # "unselectedContentColor":J
    .end local v22    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    .restart local p4    # "text":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "selectedContentColor":J
    .restart local p8    # "unselectedContentColor":J
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2a
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v10

    move v14, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 123
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p4    # "text":Lkotlin/jvm/functions/Function2;
    .end local p5    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p6    # "selectedContentColor":J
    .end local p8    # "unselectedContentColor":J
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "text":Lkotlin/jvm/functions/Function2;
    .local v6, "icon":Lkotlin/jvm/functions/Function2;
    .local v7, "selectedContentColor":J
    .local v9, "unselectedContentColor":J
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "$dirty":I
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x5075dc56

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TabBaselineLayout)N(text,icon)308@13077L2044,301@12833L2288:Tab.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    const/16 v9, 0x20

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v10, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.TabBaselineLayout (Tab.kt:300)"

    invoke-static {v3, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    :cond_5
    const v3, -0xa6fea1a

    const-string v6, "CC(remember):Tab.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    if-ne v3, v7, :cond_6

    move v3, v11

    goto :goto_3

    :cond_6
    move v3, v12

    :goto_3
    and-int/lit8 v6, v5, 0x70

    if-ne v6, v9, :cond_7

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    or-int/2addr v3, v11

    .local v3, "invalid$iv":Z
    move-object v6, v4

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_8

    goto :goto_5

    .line 468
    :cond_8
    goto :goto_6

    .line 465
    :cond_9
    :goto_5
    const/4 v11, 0x0

    .line 309
    .local v11, "$i$a$-cache-TabKt$TabBaselineLayout$2":I
    new-instance v13, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v13, v0, v1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 465
    .end local v11    # "$i$a$-cache-TabKt$TabBaselineLayout$2":I
    nop

    .line 466
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    move-object v9, v13

    .line 463
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 309
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    nop

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v3, v12

    .local v3, "$changed$iv":I
    const/4 v6, 0x0

    .line 469
    .local v6, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 470
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 473
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 474
    .local v13, "compositeKeyHash$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 475
    .local v14, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 477
    .local v15, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    .line 476
    move-object/from16 v17, v16

    .local v12, "$changed$iv$iv":I
    .local v17, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 478
    .local v16, "$i$f$ReusableComposeNode":I
    const v7, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 479
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 480
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 481
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 482
    move-object/from16 v7, v17

    .end local v17    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 484
    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v7, v17

    .end local v17    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 486
    :goto_7
    move/from16 v17, v3

    .end local v3    # "$changed$iv":I
    .local v17, "$changed$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 487
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 490
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v3

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 491
    .local v25, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_d

    move/from16 v26, v5

    .end local v5    # "$dirty":I
    .local v26, "$dirty":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v27, v6

    .end local v6    # "$i$f$Layout":I
    .local v27, "$i$f$Layout":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v6, v24

    goto :goto_9

    .end local v26    # "$dirty":I
    .end local v27    # "$i$f$Layout":I
    .restart local v5    # "$dirty":I
    .restart local v6    # "$i$f$Layout":I
    :cond_d
    move/from16 v26, v5

    move/from16 v27, v6

    .line 492
    .end local v5    # "$dirty":I
    .end local v6    # "$i$f$Layout":I
    .restart local v26    # "$dirty":I
    .restart local v27    # "$i$f$Layout":I
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    :goto_9
    nop

    .line 490
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 495
    nop

    .line 496
    .end local v4    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    nop

    .line 486
    .end local v3    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 498
    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed":I
    move-object/from16 v4, v23

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 303
    .local v5, "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    const v6, 0x33e07087

    move/from16 v21, v3

    .end local v3    # "$changed":I
    .local v21, "$changed":I
    const-string v3, "C:Tab.kt#uh7d8r"

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const-string v3, "C72@3468L9:Box.kt#2w3rfo"

    const-string v6, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    move/from16 v24, v5

    .end local v5    # "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    .local v24, "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    if-eqz v0, :cond_12

    const v5, 0x33e0a8f4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "303@12882L85"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 304
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v28, v7

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const-string/jumbo v7, "text"

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v7, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    move-object/from16 v29, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v9, 0x0

    move-object/from16 v30, v11

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v11, 0x0

    move/from16 v31, v12

    const/4 v12, 0x2

    .end local v12    # "$changed$iv$iv":I
    .local v31, "$changed$iv$iv":I
    invoke-static {v5, v7, v9, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .line 499
    .local v9, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 500
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 501
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 504
    .local v12, "propagateMinConstraints$iv":Z
    move-object/from16 v19, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 508
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v32, v7, 0x3

    and-int/lit8 v32, v32, 0x70

    .line 505
    move-object/from16 v33, v19

    .local v32, "$changed$iv$iv":I
    .local v33, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v34, 0x0

    .line 509
    .local v34, "$i$f$Layout":I
    move/from16 v35, v7

    const v7, -0x4ee9b9da

    .end local v7    # "$changed$iv":I
    .local v35, "$changed$iv":I
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 510
    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v36

    .line 511
    .local v36, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 512
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v37, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v11

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v9, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v33, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v37, "$i$f$Box":I
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 514
    .local v11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v39, v9

    .end local v9    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v39, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v9, v32, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    .line 513
    nop

    .local v9, "$changed$iv$iv$iv":I
    move-object/from16 v40, v38

    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v38, 0x0

    .line 515
    .local v38, "$i$f$ReusableComposeNode":I
    move/from16 v41, v9

    const v9, -0x2942ffcf

    .end local v9    # "$changed$iv$iv$iv":I
    .local v41, "$changed$iv$iv$iv":I
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 517
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 519
    move-object/from16 v9, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 521
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_f
    move-object/from16 v9, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 523
    :goto_a
    move-object/from16 v40, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 524
    .local v42, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v44, v12

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v44, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v43, 0x0

    .line 527
    .local v43, "$i$f$set-impl":I
    move-object/from16 v45, v9

    .local v45, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 528
    .local v46, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_11

    move-object/from16 v47, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v48, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v7, v45

    goto :goto_c

    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v48    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_11
    move-object/from16 v47, v5

    move-object/from16 v48, v7

    .line 529
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v48    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_b
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v45

    .end local v45    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    :goto_c
    nop

    .line 527
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 532
    nop

    .line 533
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v43    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    nop

    .line 523
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 535
    shr-int/lit8 v5, v41, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v7, v4

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 506
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, -0x7ff482d7

    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v35, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    .local v42, "$changed":I
    check-cast v12, Landroidx/compose/foundation/layout/BoxScope;

    .local v12, "$this$TabBaselineLayout_u24lambda_u249_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v43, v7

    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 304
    .local v45, "$i$a$-Box-TabKt$TabBaselineLayout$1$1":I
    move/from16 v46, v5

    .end local v5    # "$changed$iv":I
    .local v46, "$changed$iv":I
    const v5, 0x5cc49b3b

    move-object/from16 v49, v7

    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v49, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v7, "C303@12959L6:Tab.kt#uh7d8r"

    move/from16 v50, v9

    move-object/from16 v9, v43

    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v26, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 506
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "$this$TabBaselineLayout_u24lambda_u249_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .end local v42    # "$changed":I
    .end local v45    # "$i$a$-Box-TabKt$TabBaselineLayout$1$1":I
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 535
    .end local v46    # "$changed$iv":I
    .end local v49    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 536
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 515
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 537
    nop

    .line 509
    .end local v38    # "$i$f$ReusableComposeNode":I
    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v41    # "$changed$iv$iv$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 538
    nop

    .line 499
    .end local v11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "$changed$iv$iv":I
    .end local v34    # "$i$f$Layout":I
    .end local v36    # "compositeKeyHash$iv$iv":I
    .end local v39    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v48    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    nop

    .line 303
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v35    # "$changed$iv":I
    .end local v37    # "$i$f$Box":I
    .end local v44    # "propagateMinConstraints$iv":Z
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 305
    .end local v28    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "$changed$iv$iv":I
    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v12, "$changed$iv$iv":I
    :cond_12
    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move/from16 v31, v12

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "$changed$iv$iv":I
    .restart local v28    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v31    # "$changed$iv$iv":I
    const v5, 0x33e24221

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    :goto_d
    if-eqz v1, :cond_17

    const v5, 0x33e2b2a0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "306@13018L41"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 307
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const-string v7, "icon"

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .line 540
    .local v9, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 541
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 542
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v11, 0x0

    .line 545
    .local v11, "propagateMinConstraints$iv":Z
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 549
    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v7, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 546
    move-object/from16 v25, v5

    .local v19, "$changed$iv$iv":I
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v32, 0x0

    .line 550
    .local v32, "$i$f$Layout":I
    move-object/from16 v33, v5

    const v5, -0x4ee9b9da

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 551
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 552
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 553
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p2, v5

    move-object/from16 v18, v6

    move-object/from16 v5, v25

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v25    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p2, "compositeKeyHash$iv$iv":I
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 555
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v34, v5

    .end local v5    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v34, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v19, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 554
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v35, v25

    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 556
    .local v25, "$i$f$ReusableComposeNode":I
    move/from16 v36, v5

    const v5, -0x2942ffcf

    .end local v5    # "$changed$iv$iv$iv":I
    .local v36, "$changed$iv$iv$iv":I
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 558
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 559
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 560
    move-object/from16 v5, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 562
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_14
    move-object/from16 v5, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    :goto_e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 565
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v35, 0x0

    .line 568
    .local v35, "$i$f$set-impl":I
    move-object/from16 v38, v8

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 569
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_16

    move/from16 v40, v7

    .end local v7    # "$changed$iv":I
    .local v40, "$changed$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v41, v9

    .end local v9    # "$i$f$Box":I
    .local v41, "$i$f$Box":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v9, v38

    goto :goto_10

    .end local v40    # "$changed$iv":I
    .end local v41    # "$i$f$Box":I
    .restart local v7    # "$changed$iv":I
    .restart local v9    # "$i$f$Box":I
    :cond_16
    move/from16 v40, v7

    move/from16 v41, v9

    .line 570
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$Box":I
    .restart local v40    # "$changed$iv":I
    .restart local v41    # "$i$f$Box":I
    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    :goto_10
    nop

    .line 568
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 573
    nop

    .line 574
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v35    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    nop

    .line 564
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 576
    shr-int/lit8 v5, v36, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v7, v4

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 547
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x7ff482d7

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v40, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$TabBaselineLayout_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v7

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 307
    .local v22, "$i$a$-Box-TabKt$TabBaselineLayout$1$2":I
    move-object/from16 v35, v3

    .end local v3    # "$this$TabBaselineLayout_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    .local v35, "$this$TabBaselineLayout_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    const v3, 0x443cebe4

    move/from16 v38, v5

    .end local v5    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const-string v5, "C306@13051L6:Tab.kt#uh7d8r"

    move-object/from16 v39, v6

    move-object/from16 v6, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed":I
    .end local v22    # "$i$a$-Box-TabKt$TabBaselineLayout$1$2":I
    .end local v35    # "$this$TabBaselineLayout_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v38    # "$changed$iv":I
    nop

    .line 577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 578
    nop

    .line 550
    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 579
    nop

    .line 540
    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v19    # "$changed$iv$iv":I
    .end local v32    # "$i$f$Layout":I
    .end local v34    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p2    # "compositeKeyHash$iv$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 580
    nop

    .line 306
    .end local v11    # "propagateMinConstraints$iv":Z
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v40    # "$changed$iv":I
    .end local v41    # "$i$f$Box":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    .line 308
    :cond_17
    const v3, 0x33e3a6a1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    nop

    .line 498
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$changed":I
    .end local v24    # "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    nop

    .line 581
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 478
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 582
    nop

    .line 469
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v31    # "$changed$iv$iv":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    nop

    .end local v13    # "compositeKeyHash$iv":I
    .end local v14    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    .line 300
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$dirty":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    :cond_18
    move-object/from16 v23, v4

    move/from16 v26, v5

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v26    # "$dirty":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 364
    :cond_19
    :goto_12
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final TabBaselineLayout$lambda$11(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0, "activeColor"    # J
    .param p2, "inactiveColor"    # J
    .param p4, "selected"    # Z
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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

    .line 275
    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x31a8c985

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TabTransition)N(activeColor:c#ui.graphics.Color,inactiveColor:c#ui.graphics.Color,selected,content)275@11802L26,278@11937L416,291@12358L77:Tab.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-wide/from16 v4, p0

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p0

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v8, p2

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p2

    :goto_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    move/from16 v2, p4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_5
    move/from16 v2, p4

    :goto_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const-string v10, "androidx.compose.material3.TabTransition (Tab.kt:274)"

    invoke-static {v0, v1, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0xe

    const/4 v12, 0x0

    invoke-static {v0, v12, v14, v10, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 279
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v3, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .local v3, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    move-object/from16 v17, v0

    .local v17, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    const/16 v18, 0x0

    .line 443
    .local v18, "$i$f$animateColor":I
    const v10, -0x739d657f

    const-string v12, "CC(animateColor)P(2)67@3229L31,68@3296L58,70@3367L70:Transition.kt#xbi5r1"

    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 444
    const-string v19, "ColorAnimation"

    .line 447
    .local v19, "label$iv":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v12, v16, 0x6

    and-int/lit8 v12, v12, 0x70

    .local v12, "$changed":I
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .local v10, "it":Z
    move-object v13, v14

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .local v15, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    const v11, -0x3fbb3b28

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(it):Tab.kt#uh7d8r"

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    move-object/from16 v22, v0

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .local v22, "transition":Landroidx/compose/animation/core/Transition;
    const-string v0, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:289)"

    if-eqz v21, :cond_a

    move/from16 v21, v1

    const/4 v1, -0x1

    const v2, -0x3fbb3b28

    .end local v1    # "$dirty":I
    .local v21, "$dirty":I
    invoke-static {v2, v12, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .end local v21    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_a
    move/from16 v21, v1

    .line 290
    .end local v1    # "$dirty":I
    .restart local v21    # "$dirty":I
    :goto_8
    if-eqz v10, :cond_b

    move-wide v1, v4

    goto :goto_9

    :cond_b
    move-wide v1, v8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    .end local v10    # "it":Z
    .end local v12    # "$changed":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    .line 448
    .local v1, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const v2, 0x725896a7

    const-string v10, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v10, v14

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 449
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 450
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_e

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_d

    goto :goto_a

    .line 454
    :cond_d
    goto :goto_b

    .line 450
    .end local v24    # "invalid$iv$iv":Z
    .restart local v2    # "invalid$iv$iv":Z
    :cond_e
    move/from16 v24, v2

    .line 451
    .end local v2    # "invalid$iv$iv":Z
    .restart local v24    # "invalid$iv$iv":Z
    :goto_a
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v25, v2

    .end local v2    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    .local v25, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/TwoWayConverter;

    .line 451
    .end local v25    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    nop

    .line 452
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    move-object v13, v2

    .line 449
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_b
    nop

    .line 448
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    move-object v12, v13

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .local v12, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 455
    and-int/lit8 v2, v16, 0xe

    shl-int/lit8 v10, v16, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v2, v10

    shl-int/lit8 v10, v16, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v2, v10

    shl-int/lit8 v10, v16, 0x3

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v2, v10

    move v10, v13

    .local v2, "$changed$iv$iv":I
    move-object/from16 v13, v19

    .local v13, "label$iv$iv":Ljava/lang/String;
    move-object v15, v3

    .local v15, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v8, v17

    .local v8, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v23, 0x0

    .line 456
    .local v23, "$i$f$animateValue":I
    const v9, -0x880d1ef

    move/from16 v24, v10

    const-string v10, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli"

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 458
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    .local v10, "$changed":I
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "it":Z
    move-object/from16 v25, v14

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    move/from16 v25, v2

    const v2, -0x3fbb3b28

    .end local v2    # "$changed$iv$iv":I
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$changed$iv$iv":I
    .local v26, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    .local v27, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_f

    move-object/from16 v28, v1

    const/4 v1, -0x1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v10, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_f
    move-object/from16 v28, v1

    .line 290
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_c
    if-eqz v9, :cond_10

    move-wide v1, v4

    goto :goto_d

    :cond_10
    move-wide/from16 v1, p2

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v29

    if-eqz v29, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v9    # "it":Z
    .end local v10    # "$changed":I
    .end local v26    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 458
    nop

    .line 459
    .local v9, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0x70

    .local v2, "$changed":I
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "it":Z
    move-object v10, v14

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    move/from16 v28, v1

    const v1, -0x3fbb3b28

    .end local v1    # "it":Z
    .restart local v26    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    .local v28, "it":Z
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, -0x1

    invoke-static {v1, v2, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 290
    :cond_12
    if-eqz v28, :cond_13

    move-wide v0, v4

    goto :goto_e

    :cond_13
    move-wide/from16 v0, p2

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2    # "$changed":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    .end local v28    # "it":Z
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 459
    nop

    .line 460
    .local v10, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v0, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 462
    .local v11, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v0, v25, 0xe

    shl-int/lit8 v1, v25, 0x9

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shl-int/lit8 v1, v25, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v30, v15

    move v15, v0

    move-object/from16 v0, v30

    .end local v15    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 456
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 462
    nop

    .line 455
    .end local v0    # "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v8    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v9    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v11    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v13    # "label$iv$iv":Ljava/lang/String;
    .end local v23    # "$i$f$animateValue":I
    .end local v25    # "$changed$iv$iv":I
    nop

    .line 443
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 455
    nop

    .line 279
    .end local v3    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v12    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .end local v18    # "$i$f$animateColor":I
    .end local v19    # "label$iv":Ljava/lang/String;
    .end local v27    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    nop

    .line 278
    nop

    .line 292
    .local v1, "color$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v3, v21, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, v6, v14, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v1    # "color$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "transition":Landroidx/compose/animation/core/Transition;
    goto :goto_f

    .line 269
    .end local v21    # "$dirty":I
    .local v1, "$dirty":I
    :cond_15
    move/from16 v21, v1

    .end local v1    # "$dirty":I
    .restart local v21    # "$dirty":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 293
    :cond_16
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;

    move-wide v1, v4

    move-wide/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$color$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 584
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 279
    return-wide v0
.end method

.method private static final TabTransition_Klgx_Pg$lambda$6(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Tab_bogVsAg$lambda$3(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Tab_wqdebIU$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "tabWidth"    # I
    .param p5, "tabHeight"    # I
    .param p6, "firstBaseline"    # I
    .param p7, "lastBaseline"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "textOrIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "tabHeight"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    return-void
.end method

.method public static final getHorizontalTextPadding()F
    .locals 1

    .line 424
    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 21
    .param p0, "$this$placeTextAndIcon"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "tabWidth"    # I
    .param p5, "tabHeight"    # I
    .param p6, "firstBaseline"    # I
    .param p7, "lastBaseline"    # I

    .line 390
    move/from16 v0, p6

    move/from16 v1, p7

    if-ne v0, v1, :cond_0

    .line 391
    sget v2, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_0

    .line 393
    :cond_0
    sget v2, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 390
    :goto_0
    nop

    .line 389
    nop

    .line 398
    .local v2, "baselineOffset":F
    move-object/from16 v3, p1

    .local v3, "$this$placeTextAndIcon_u24lambda_u2412":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 399
    .local v4, "$i$a$-with-TabKt$placeTextAndIcon$textOffset$1":I
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 400
    sget-object v6, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 399
    add-int/2addr v5, v6

    .line 400
    nop

    .line 398
    .end local v3    # "$this$placeTextAndIcon_u24lambda_u2412":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-TabKt$placeTextAndIcon$textOffset$1":I
    nop

    .line 397
    nop

    .line 406
    .local v5, "textOffset":I
    nop

    .local v3, "$this$placeTextAndIcon_u24lambda_u2413":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$a$-with-TabKt$placeTextAndIcon$iconOffset$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sget-wide v7, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    .line 406
    .end local v3    # "$this$placeTextAndIcon_u24lambda_u2413":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-TabKt$placeTextAndIcon$iconOffset$1":I
    nop

    .line 405
    nop

    .line 410
    .local v6, "iconOffset":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v9, v3, 0x2

    .line 411
    .local v9, "textPlaceableX":I
    sub-int v3, p5, v1

    sub-int v10, v3, v5

    .line 412
    .local v10, "textPlaceableY":I
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v16, v3, 0x2

    .line 415
    .local v16, "iconPlaceableX":I
    sub-int v17, v10, v6

    .line 416
    .local v17, "iconPlaceableY":I
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 417
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 8
    .param p0, "$this$placeTextOrIcon"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "textOrIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "tabHeight"    # I

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v4, v0, 0x2

    .line 372
    .local v4, "contentY":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p0    # "$this$placeTextOrIcon":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local p1    # "textOrIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "$this$placeTextOrIcon":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "textOrIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 373
    return-void
.end method
