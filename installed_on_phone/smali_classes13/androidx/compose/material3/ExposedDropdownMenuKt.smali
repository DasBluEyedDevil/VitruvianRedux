.class public final Landroidx/compose/material3/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1537:1\n75#2:1538\n75#2:1564\n1#3:1539\n1282#4,6:1540\n1282#4,6:1546\n1282#4,6:1552\n1282#4,6:1558\n1282#4,6:1568\n1282#4,6:1574\n1282#4,6:1580\n1282#4,6:1586\n1282#4,6:1633\n1282#4,6:1639\n1282#4,6:1645\n66#5:1565\n69#5:1566\n72#5:1567\n70#6:1592\n67#6,9:1593\n77#6:1632\n79#7,6:1602\n86#7,3:1617\n89#7,2:1626\n93#7:1631\n347#8,9:1608\n356#8,3:1628\n4206#9,6:1620\n85#10:1651\n117#10,2:1652\n78#11:1654\n111#11,2:1655\n78#11:1657\n111#11,2:1658\n54#12:1660\n85#13:1661\n113#14:1662\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuKt\n*L\n144#1:1538\n153#1:1564\n148#1:1540,6\n149#1:1546,6\n150#1:1552,6\n152#1:1558,6\n157#1:1568,6\n160#1:1574,6\n163#1:1580,6\n218#1:1586,6\n233#1:1633,6\n243#1:1639,6\n247#1:1645,6\n154#1:1565\n155#1:1566\n156#1:1567\n217#1:1592\n217#1:1593,9\n217#1:1632\n217#1:1602,6\n217#1:1617,3\n217#1:1626,2\n217#1:1631\n217#1:1608,9\n217#1:1628,3\n217#1:1620,6\n148#1:1651\n148#1:1652,2\n149#1:1654\n149#1:1655,2\n150#1:1657\n150#1:1658,2\n220#1:1660\n220#1:1661\n1536#1:1662\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aa\u0010\u001b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\"\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020/H\u0002\u001a\u000e\u00105\u001a\u000203*\u0004\u0018\u000106H\u0002\"\u0018\u0010(\u001a\u00020\u0003*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0018\u0010,\u001a\u00020\u0003*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\"\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109*8\u0008\u0007\u0010\u0012\"\u00020\u000e2\u00020\u000eB*\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u001c\u0008\u0016\u0012\u0018\u0008\u000bB\u0014\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0006\u0008\u001a\u0012\u0002\u0008\u000c\u00a8\u0006:\u00b2\u0006\u000c\u0010;\u001a\u0004\u0018\u000106X\u008a\u008e\u0002\u00b2\u0006\n\u0010<\u001a\u00020/X\u008a\u008e\u0002\u00b2\u0006\n\u0010=\u001a\u00020/X\u008a\u008e\u0002"
    }
    d2 = {
        "ExposedDropdownMenuBox",
        "",
        "expanded",
        "",
        "onExpandedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "hasGreaterOrEqualPriorityThan",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;",
        "that",
        "hasGreaterOrEqualPriorityThan-vVDBVkM",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "MenuAnchorType",
        "Lkotlin/Deprecated;",
        "message",
        "Renamed to ExposedDropdownMenuAnchorType",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "ExposedDropdownMenuAnchorType",
        "imports",
        "expandable",
        "Lkotlin/Function0;",
        "anchorType",
        "alwaysFocusable",
        "Landroidx/compose/runtime/MutableState;",
        "expandedDescription",
        "",
        "collapsedDescription",
        "toggleDescription",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "expandable-3-2CpT8",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;",
        "isClick",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isClick-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isEnterMinusSpacebar",
        "isEnterMinusSpacebar-ZmokQxo",
        "calculateMaxHeight",
        "",
        "windowBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "verticalMargin",
        "getAnchorBounds",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "ExposedDropdownMenuItemHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "material3",
        "anchorCoordinates",
        "anchorWidth",
        "menuMaxHeight"
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
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method public static synthetic $r8$lambda$2r-mB9FDlh1J34pNnkT2kYGu1CM(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$15$lambda$14(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C9XUDtGujN2E6GAb1tq81QssEl4(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$20$lambda$19(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GIopjJc4ncv5lcWNSVAJWcCWBkE(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$23(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I9mt5G1Ta2SaI4etdPbeAIjJrc0(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$18$lambda$17(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_vHwUHEiYpgtmc6XB06gfdP2Sw4(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable_3_2CpT8$lambda$25(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$al_mrD4uPZ2jxt96BulGRmY5ghs(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uysvYlwm2G7W_3_fW5NeW73E-tY(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable_3_2CpT8$lambda$25$lambda$24(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1536
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1662
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1536
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .param p0, "expanded"    # Z
    .param p1, "onExpandedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
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

    .line 142
    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, 0x5f3457e4

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ExposedDropdownMenuBox)N(expanded,onExpandedChange,modifier,content)142@6635L32,143@6699L7,147@6812L53,148@6889L33,149@6948L33,151@7008L29,152@7099L7,153@7137L31,154@7200L32,155@7261L37,156@7325L89,159@7441L34,162@7501L2786,217@10336L377,216@10293L458,242@11135L47,242@11124L58,246@11347L27,246@11315L59:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    const/16 v16, 0x1

    if-eq v7, v8, :cond_c

    move/from16 v7, v16

    goto :goto_8

    :cond_c
    move v7, v10

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_29

    if-eqz v3, :cond_d

    .line 140
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 142
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d
    move-object v3, v6

    .line 140
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:141)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_e
    invoke-static {v14, v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->platformWindowBoundsCalculator(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WindowBoundsCalculator;

    move-result-object v0

    .line 144
    .local v0, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 1538
    .local v8, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    .end local v6    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 146
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    move-object v7, v6

    .line 1539
    .local v7, "$this$ExposedDropdownMenuBox_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-with-ExposedDropdownMenuKt$ExposedDropdownMenuBox$verticalMargin$1":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v15

    invoke-interface {v7, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v15

    .line 148
    .end local v7    # "$this$ExposedDropdownMenuBox_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v8    # "$i$a$-with-ExposedDropdownMenuKt$ExposedDropdownMenuBox$verticalMargin$1":I
    .local v15, "verticalMargin":I
    const v7, 0x637e2699

    const-string v8, "CC(remember):ExposedDropdownMenu.kt#9igjgp"

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object/from16 p2, v14

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1540
    .local v17, "$i$f$cache":I
    move/from16 v18, v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1541
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v4, 0x0

    if-ne v10, v11, :cond_f

    .line 1542
    const/4 v11, 0x0

    .line 148
    .local v11, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorCoordinates$2":I
    const/4 v1, 0x2

    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 1542
    .end local v11    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorCoordinates$2":I
    nop

    .line 1543
    .local v11, "value$iv":Ljava/lang/Object;
    move-object/from16 v1, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1544
    move-object v10, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 1545
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_f
    move-object/from16 v1, p2

    .line 1540
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_a
    nop

    .line 148
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .local v17, "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    const v1, 0x637e3025

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v7, v14

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1546
    .local v10, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1547
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_10

    .line 1548
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorWidth$2":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    .line 1548
    .end local v4    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorWidth$2":I
    nop

    .line 1549
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1550
    move-object v11, v4

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_b

    .line 1551
    :cond_10
    nop

    .line 1546
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 149
    .end local v1    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v10, v11

    check-cast v10, Landroidx/compose/runtime/MutableIntState;

    .local v10, "anchorWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    const v1, 0x637e3785

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .restart local v1    # "invalid$iv":Z
    move-object v4, v14

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1552
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1553
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v1

    .end local v1    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_11

    .line 1554
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$menuMaxHeight$2":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 1554
    .end local v1    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$menuMaxHeight$2":I
    nop

    .line 1555
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1556
    move-object v11, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_c

    .line 1557
    :cond_11
    nop

    .line 1552
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 150
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v23    # "invalid$iv":Z
    check-cast v11, Landroidx/compose/runtime/MutableIntState;

    .local v11, "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    const v1, 0x637e3f01

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v4, v14

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1558
    .restart local v7    # "$i$f$cache":I
    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1559
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2    # "$dirty":I
    .local v24, "$dirty":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 1560
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$focusRequester$1":I
    new-instance v23, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v23 .. v23}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1560
    .end local v2    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$focusRequester$1":I
    move-object/from16 v2, v23

    .line 1561
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1562
    move-object v1, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_d

    .line 1563
    :cond_12
    nop

    .line 1558
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_d
    nop

    .line 152
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .local v1, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v7, 0x0

    .line 1564
    .local v7, "$i$f$getCurrent":I
    move-object/from16 v19, v1

    const v1, 0x789c5f52

    .end local v1    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v19, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 154
    .local v7, "keyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v2, 0x0

    .line 1565
    .local v2, "$i$f$getMenuExpanded-8iCLdWM":I
    sget v4, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_expanded:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 154
    .end local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v2    # "$i$f$getMenuExpanded-8iCLdWM":I
    move/from16 v2, v18

    invoke-static {v1, v14, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, "expandedDescription":Ljava/lang/String;
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v5, 0x0

    .line 1566
    .local v5, "$i$f$getMenuCollapsed-8iCLdWM":I
    sget v18, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_collapsed:I

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 155
    .end local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v5    # "$i$f$getMenuCollapsed-8iCLdWM":I
    invoke-static {v1, v14, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 156
    .local v5, "collapsedDescription":Ljava/lang/String;
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v18, 0x0

    .line 1567
    .local v18, "$i$f$getToggleDropdownMenu-8iCLdWM":I
    sget v21, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_toggle:I

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 156
    .end local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v18    # "$i$f$getToggleDropdownMenu-8iCLdWM":I
    invoke-static {v1, v14, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "toggleDescription":Ljava/lang/String;
    const v2, 0x637e66dd

    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v21, v14

    .local v21, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1568
    .local v22, "$i$f$cache":I
    move-object/from16 v23, v1

    .end local v1    # "toggleDescription":Ljava/lang/String;
    .local v23, "toggleDescription":Ljava/lang/String;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1569
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v2

    .end local v2    # "invalid$iv":Z
    .local v27, "invalid$iv":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 1570
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorTypeState$1":I
    sget-object v26, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->box-impl(Ljava/lang/String;)Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    move-result-object v1

    move/from16 v26, v2

    move-object/from16 v29, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .end local v2    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorTypeState$1":I
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorTypeState$1":I
    .local v29, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1570
    .end local v26    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$anchorTypeState$1":I
    nop

    .line 1571
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v2, v21

    .end local v21    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1572
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_e

    .line 1573
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "it$iv":Ljava/lang/Object;
    .end local v29    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "it$iv":Ljava/lang/Object;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v21    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_13
    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v2, v21

    .line 1568
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v21    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v29    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    nop

    .line 157
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .local v1, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 160
    const v2, 0x637e7526

    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1574
    .local v21, "$i$f$cache":I
    move-object/from16 v22, v1

    .end local v1    # "anchorTypeState":Landroidx/compose/runtime/MutableState;
    .local v22, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1575
    .restart local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v2

    .end local v2    # "invalid$iv":Z
    .restart local v27    # "invalid$iv":Z
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 1576
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$alwaysFocusable$1":I
    move-object/from16 v26, v1

    const/16 v18, 0x0

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v26, "it$iv":Ljava/lang/Object;
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v28, v2

    move-object/from16 p2, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .end local v2    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$alwaysFocusable$1":I
    .end local v4    # "expandedDescription":Ljava/lang/String;
    .local v28, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$alwaysFocusable$1":I
    .local p2, "expandedDescription":Ljava/lang/String;
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1576
    .end local v28    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$alwaysFocusable$1":I
    nop

    .line 1577
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1578
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_f

    .line 1579
    .end local v26    # "it$iv":Ljava/lang/Object;
    .end local p2    # "expandedDescription":Ljava/lang/String;
    .local v1, "it$iv":Ljava/lang/Object;
    .restart local v4    # "expandedDescription":Ljava/lang/String;
    :cond_14
    move-object/from16 v26, v1

    move-object/from16 p2, v4

    const/16 v18, 0x0

    .line 1574
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v4    # "expandedDescription":Ljava/lang/String;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p2    # "expandedDescription":Ljava/lang/String;
    :goto_f
    nop

    .line 160
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "alwaysFocusable":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    const v1, 0x637e8766

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v24, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    move/from16 v2, v16

    goto :goto_10

    :cond_15
    move/from16 v2, v18

    :goto_10
    and-int/lit8 v1, v24, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_16

    move/from16 v1, v16

    goto :goto_11

    :cond_16
    move/from16 v1, v18

    :goto_11
    or-int/2addr v1, v2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int v20, v1, v2

    .local v20, "invalid$iv":Z
    move-object v1, v14

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1580
    .restart local v21    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1581
    .restart local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v20, :cond_18

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_17

    goto :goto_12

    .line 1585
    :cond_17
    move-object/from16 v4, v23

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object v13, v0

    move-object v12, v1

    move/from16 v27, v18

    move-object/from16 v0, v19

    move-object/from16 v30, v29

    move/from16 v1, p0

    move/from16 v19, v15

    move-object v15, v8

    move-object/from16 v8, v22

    goto :goto_13

    .line 1582
    :cond_18
    :goto_12
    const/16 v26, 0x0

    .line 164
    .local v26, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1":I
    move-object v4, v0

    .end local v0    # "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .local v4, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    move-object/from16 v12, v23

    move-object/from16 v23, v6

    move-object v6, v12

    move-object v12, v1

    move-object v13, v4

    move/from16 v27, v18

    move-object/from16 v1, v19

    move-object/from16 v30, v29

    move-object/from16 v4, p2

    move-object/from16 v18, v2

    move/from16 v19, v15

    move/from16 v2, p0

    move-object v15, v8

    move-object/from16 v8, v22

    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v15    # "verticalMargin":I
    .end local v22    # "anchorTypeState":Landroidx/compose/runtime/MutableState;
    .end local v29    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "expandedDescription":Ljava/lang/String;
    .local v1, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v4, "expandedDescription":Ljava/lang/String;
    .local v6, "toggleDescription":Ljava/lang/String;
    .local v8, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v13, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .local v18, "it$iv":Ljava/lang/Object;
    .local v19, "verticalMargin":I
    .local v23, "density":Landroidx/compose/ui/unit/Density;
    .local v30, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 214
    move/from16 v45, v2

    move-object v2, v0

    move-object v0, v1

    move/from16 v1, v45

    .line 1582
    .end local v1    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v26    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1":I
    .local v0, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    nop

    .line 1583
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1584
    nop

    .line 1580
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_13
    nop

    .line 163
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v2, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    nop

    .line 218
    .local v2, "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    const v12, 0x637fe05d

    invoke-static {v14, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p2, v3

    move/from16 v3, v19

    .end local v19    # "verticalMargin":I
    .local v3, "verticalMargin":I
    .local p2, "alwaysFocusable":Landroidx/compose/runtime/MutableState;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    or-int v12, v12, v18

    .local v12, "invalid$iv":Z
    move-object/from16 p4, v14

    .local p4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1586
    .local v25, "$i$f$cache":I
    nop

    .end local v3    # "verticalMargin":I
    .restart local v19    # "verticalMargin":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1587
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_1a

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v28, v4

    .end local v4    # "expandedDescription":Ljava/lang/String;
    .local v28, "expandedDescription":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_19

    goto :goto_14

    .line 1591
    :cond_19
    move-object v4, v3

    move-object/from16 v3, p4

    move-object/from16 p4, v5

    move-object v5, v4

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v4, v19

    goto :goto_15

    .line 1587
    .end local v28    # "expandedDescription":Ljava/lang/String;
    .restart local v4    # "expandedDescription":Ljava/lang/String;
    :cond_1a
    move-object/from16 v28, v4

    .line 1588
    .end local v4    # "expandedDescription":Ljava/lang/String;
    .restart local v28    # "expandedDescription":Ljava/lang/String;
    :goto_14
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$1":I
    move-object/from16 v20, v17

    .end local v17    # "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    .local v20, "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    new-instance v17, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v18, v13

    .end local v10    # "anchorWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .end local v11    # "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    .end local v13    # "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .local v18, "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .local v21, "anchorWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v22, "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 1588
    move/from16 v4, v19

    move-object/from16 v10, v20

    .end local v18    # "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .end local v19    # "verticalMargin":I
    .end local v20    # "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    .end local v22    # "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v4, "verticalMargin":I
    .local v10, "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v11    # "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    .restart local v13    # "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    move-object/from16 v18, v17

    .line 1589
    .local v18, "value$iv":Ljava/lang/Object;
    move-object/from16 v17, v3

    move-object/from16 v3, p4

    move-object/from16 p4, v5

    move-object/from16 v5, v18

    .end local v18    # "value$iv":Ljava/lang/Object;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "value$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    .local p4, "collapsedDescription":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1590
    nop

    .line 1586
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_15
    nop

    .line 218
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "invalid$iv":Z
    .end local v25    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v3, v30

    .end local v30    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 217
    move/from16 v12, v27

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v12, "$changed$iv":I
    const/16 v17, 0x0

    .line 1592
    .local v17, "$i$f$Box":I
    move-object/from16 v29, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v29    # "modifier":Landroidx/compose/ui/Modifier;
    const v3, 0x2bb5b5d7

    move-object/from16 v18, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1593
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1594
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 1597
    .local v5, "propagateMinConstraints$iv":Z
    move-object/from16 v19, v6

    .end local v6    # "toggleDescription":Ljava/lang/String;
    .local v19, "toggleDescription":Ljava/lang/String;
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 1601
    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v12, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 1598
    nop

    .local v20, "$changed$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v25, 0x0

    .line 1602
    .local v25, "$i$f$Layout":I
    move-object/from16 v26, v3

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v26, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v3, -0x4ee9b9da

    move/from16 v30, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v30, "propagateMinConstraints$iv":Z
    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1603
    move/from16 v3, v27

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1604
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1605
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v31, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v7

    .end local v7    # "keyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v22, "keyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .local v31, "compositeKeyHash$iv$iv":I
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1607
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v32

    move-object/from16 v33, v5

    .end local v5    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v20, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 1606
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v34, v32

    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v32, 0x0

    .line 1608
    .local v32, "$i$f$ReusableComposeNode":I
    move/from16 v35, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v35, "$changed$iv$iv$iv":I
    const v5, -0x2942ffcf

    move-object/from16 v36, v8

    .end local v8    # "anchorTypeState":Landroidx/compose/runtime/MutableState;
    .local v36, "anchorTypeState":Landroidx/compose/runtime/MutableState;
    const-string v8, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1610
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1612
    move-object/from16 v5, v34

    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 1614
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1c
    move-object/from16 v5, v34

    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1616
    :goto_16
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 1617
    .local v34, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1618
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1619
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v37, 0x0

    .line 1620
    .local v37, "$i$f$set-impl":I
    move-object/from16 v39, v8

    .local v39, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 1621
    .local v40, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v41

    if-nez v41, :cond_1e

    move-object/from16 v41, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v42, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_17

    :cond_1d
    move-object/from16 v6, v39

    goto :goto_18

    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_1e
    move-object/from16 v41, v3

    move-object/from16 v42, v6

    .line 1622
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_17
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v39

    .end local v39    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1623
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1625
    :goto_18
    nop

    .line 1620
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1625
    nop

    .line 1626
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v37    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1627
    nop

    .line 1616
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1628
    shr-int/lit8 v3, v35, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v5, v14

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1599
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x7ff482d7

    move/from16 v34, v3

    .end local v3    # "$changed$iv":I
    .local v34, "$changed$iv":I
    const-string v3, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v12, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$ExposedDropdownMenuBox_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v37, v5

    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 229
    .local v39, "$i$a$-Box-ExposedDropdownMenuKt$ExposedDropdownMenuBox$2":I
    move-object/from16 v40, v3

    .end local v3    # "$this$ExposedDropdownMenuBox_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    .local v40, "$this$ExposedDropdownMenuBox_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    const v3, 0x7f96176a

    move-object/from16 v43, v5

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v5, "C228@10736L9:ExposedDropdownMenu.kt#uh7d8r"

    move/from16 v44, v6

    move-object/from16 v6, v37

    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v44, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v24, 0x6

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-interface {v5, v2, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    nop

    .line 1599
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v39    # "$i$a$-Box-ExposedDropdownMenuKt$ExposedDropdownMenuBox$2":I
    .end local v40    # "$this$ExposedDropdownMenuBox_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1628
    .end local v34    # "$changed$iv":I
    .end local v43    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1608
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1630
    nop

    .line 1602
    .end local v32    # "$i$f$ReusableComposeNode":I
    .end local v35    # "$changed$iv$iv$iv":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1631
    nop

    .line 1592
    .end local v7    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$changed$iv$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v31    # "compositeKeyHash$iv$iv":I
    .end local v33    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1632
    nop

    .line 232
    .end local v12    # "$changed$iv":I
    .end local v17    # "$i$f$Box":I
    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v30    # "propagateMinConstraints$iv":Z
    .end local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    if-eqz v1, :cond_21

    const v3, 0xc82bd43

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "232@10810L302,232@10781L331"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 233
    const v3, 0x63801b52

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v3, v6

    .local v3, "invalid$iv":Z
    move-object v6, v14

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1633
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1634
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_20

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v2

    .end local v2    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    .local v18, "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1f

    goto :goto_19

    .line 1638
    :cond_1f
    goto :goto_1a

    .line 1634
    .end local v18    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    .restart local v2    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    :cond_20
    move-object/from16 v18, v2

    .line 1635
    .end local v2    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    .restart local v18    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    :goto_19
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$3":I
    move/from16 v17, v2

    .end local v2    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$3":I
    .local v17, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$3":I
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v13, v4, v10, v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 1635
    .end local v17    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$3":I
    nop

    .line 1636
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1637
    move-object v8, v2

    .line 1633
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1a
    nop

    .line 233
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v8, v14, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->OnPlatformWindowBoundsChange(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    .line 241
    .end local v18    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    .local v2, "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    :cond_21
    move-object/from16 v18, v2

    .end local v2    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    .restart local v18    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    const v2, 0xc87d3de

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    nop

    .line 243
    const v2, 0x638042f3

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v24, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_22

    move/from16 v2, v16

    goto :goto_1c

    :cond_22
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_1c
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1639
    .local v6, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1640
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_24

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_23

    goto :goto_1d

    .line 1644
    :cond_23
    move/from16 v17, v2

    goto :goto_1e

    .line 1641
    :cond_24
    :goto_1d
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$4":I
    move/from16 v17, v2

    .end local v2    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 1641
    .end local v12    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$4":I
    nop

    .line 1642
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1643
    move-object v7, v2

    .line 1639
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1e
    nop

    .line 243
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v7, v14, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 247
    const v2, 0x63805d5f

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v24, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_25

    goto :goto_1f

    :cond_25
    const/16 v16, 0x0

    .local v16, "invalid$iv":Z
    :goto_1f
    move-object v2, v14

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1645
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1646
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_27

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_26

    goto :goto_20

    .line 1650
    :cond_26
    goto :goto_21

    .line 1647
    :cond_27
    :goto_20
    const/4 v8, 0x0

    .line 247
    .local v8, "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$5":I
    new-instance v12, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;

    invoke-direct {v12, v9}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1647
    .end local v8    # "$i$a$-cache-ExposedDropdownMenuKt$ExposedDropdownMenuBox$5":I
    nop

    .line 1648
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1649
    move-object v6, v12

    .line 1645
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 247
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v24, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v6, v14, v2, v3}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .end local v0    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "verticalMargin":I
    .end local v10    # "anchorCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    .end local v11    # "menuMaxHeight$delegate":Landroidx/compose/runtime/MutableIntState;
    .end local v13    # "windowBoundsCalculator":Landroidx/compose/material3/WindowBoundsCalculator;
    .end local v18    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    .end local v19    # "toggleDescription":Ljava/lang/String;
    .end local v21    # "anchorWidth$delegate":Landroidx/compose/runtime/MutableIntState;
    .end local v22    # "keyboardController":Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .end local v23    # "density":Landroidx/compose/ui/unit/Density;
    .end local v28    # "expandedDescription":Ljava/lang/String;
    .end local v36    # "anchorTypeState":Landroidx/compose/runtime/MutableState;
    .end local p2    # "alwaysFocusable":Landroidx/compose/runtime/MutableState;
    .end local p4    # "collapsedDescription":Ljava/lang/String;
    :cond_28
    move-object/from16 v3, v29

    goto :goto_22

    .line 135
    .end local v24    # "$dirty":I
    .end local v29    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    :cond_29
    move/from16 v24, v2

    move-object v5, v12

    .end local v2    # "$dirty":I
    .restart local v24    # "$dirty":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 248
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda5;

    move/from16 v6, p6

    move-object v4, v5

    move-object v2, v9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$15$lambda$14(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 8
    .param p0, "$windowBoundsCalculator"    # Landroidx/compose/material3/WindowBoundsCalculator;
    .param p1, "$verticalMargin"    # I
    .param p2, "$anchorCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$anchorWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p4, "$menuMaxHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p5, "it"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 219
    invoke-static {p2, p5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 220
    invoke-interface {p5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1660
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1661
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 1660
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 220
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    invoke-static {p3, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 221
    nop

    .line 223
    invoke-virtual {p0}, Landroidx/compose/material3/WindowBoundsCalculator;->getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 224
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 225
    nop

    .line 222
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I

    move-result v0

    .line 221
    invoke-static {p4, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$18$lambda$17(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$windowBoundsCalculator"    # Landroidx/compose/material3/WindowBoundsCalculator;
    .param p1, "$verticalMargin"    # I
    .param p2, "$anchorCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$menuMaxHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 234
    nop

    .line 236
    invoke-virtual {p0}, Landroidx/compose/material3/WindowBoundsCalculator;->getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 237
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 238
    nop

    .line 235
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I

    move-result v0

    .line 234
    invoke-static {p3, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4
    .param p0, "$anchorCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1651
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 148
    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$20$lambda$19(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;
    .locals 3
    .param p0, "$expanded"    # Z
    .param p1, "$focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;

    .line 243
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onExpandedChange"    # Lkotlin/jvm/functions/Function1;

    .line 247
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$23(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4
    .param p0, "$anchorCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 148
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 1652
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1653
    nop

    .line 148
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$anchorWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 149
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1654
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 149
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$anchorWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "<set-?>"    # I

    .line 149
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 1655
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1656
    nop

    .line 149
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$menuMaxHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 150
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1657
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 150
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$menuMaxHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "<set-?>"    # I

    .line 150
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 1658
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1659
    nop

    .line 150
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static synthetic MenuAnchorType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to ExposedDropdownMenuAnchorType"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ExposedDropdownMenuAnchorType"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$anchorWidth$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$menuMaxHeight$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "expanded"    # Z
    .param p2, "onExpandedChange"    # Lkotlin/jvm/functions/Function0;
    .param p3, "anchorType"    # Ljava/lang/String;
    .param p4, "alwaysFocusable"    # Landroidx/compose/runtime/MutableState;
    .param p5, "expandedDescription"    # Ljava/lang/String;
    .param p6, "collapsedDescription"    # Ljava/lang/String;
    .param p7, "toggleDescription"    # Ljava/lang/String;
    .param p8, "keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "that"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/view/KeyEvent;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/view/KeyEvent;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private static final calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I
    .locals 6
    .param p0, "windowBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p1, "anchorBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "verticalMargin"    # I

    .line 1496
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1498
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    .line 1499
    .local v1, "marginedWindowTop":I
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    sub-int/2addr v2, p2

    .line 1501
    .local v2, "marginedWindowBottom":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_0

    .line 1504
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    .line 1505
    .local v3, "heightAbove":F
    int-to-float v4, v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    sub-float/2addr v4, v5

    .line 1506
    .local v4, "heightBelow":F
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    goto :goto_1

    .line 1502
    .end local v3    # "heightAbove":F
    .end local v4    # "heightBelow":F
    :cond_2
    :goto_0
    sub-int v5, v2, v1

    .line 1501
    :goto_1
    nop

    .line 1500
    nop

    .line 1509
    .local v5, "availableHeight":I
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static final expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$expandable_u2d3_u2d2CpT8"    # Landroidx/compose/ui/Modifier;
    .param p1, "expanded"    # Z
    .param p2, "onExpandedChange"    # Lkotlin/jvm/functions/Function0;
    .param p3, "anchorType"    # Ljava/lang/String;
    .param p4, "alwaysFocusable"    # Landroidx/compose/runtime/MutableState;
    .param p5, "expandedDescription"    # Ljava/lang/String;
    .param p6, "collapsedDescription"    # Ljava/lang/String;
    .param p7, "toggleDescription"    # Ljava/lang/String;
    .param p8, "keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1420
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    invoke-direct {v0, p3, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1436
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;

    invoke-direct {v1, p3, p2, p1, p4}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1462
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;

    move v3, p1

    move-object v7, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1477
    return-object v0
.end method

.method private static final expandable_3_2CpT8$lambda$25(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3
    .param p0, "$anchorType"    # Ljava/lang/String;
    .param p1, "$expanded"    # Z
    .param p2, "$expandedDescription"    # Ljava/lang/String;
    .param p3, "$collapsedDescription"    # Ljava/lang/String;
    .param p4, "$toggleDescription"    # Ljava/lang/String;
    .param p5, "$onExpandedChange"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .param p7, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1463
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p7, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1465
    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {p7, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 1466
    invoke-static {p7, p4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    goto :goto_1

    .line 1468
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p7, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1470
    :goto_1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p5, p0, p6}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p7, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1477
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final expandable_3_2CpT8$lambda$25$lambda$24(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 1
    .param p0, "$onExpandedChange"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$anchorType"    # Ljava/lang/String;
    .param p2, "$keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 1471
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1472
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 1475
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "$this$getAnchorBounds"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1514
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$hasGreaterOrEqualPriorityThan_u2dvVDBVkM"    # Ljava/lang/String;
    .param p1, "that"    # Ljava/lang/String;

    .line 487
    nop

    .line 488
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 492
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 489
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 493
    :goto_1
    return v0
.end method

.method private static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p0, "$this$isClick"    # Landroid/view/KeyEvent;

    .line 1480
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getSpacebar-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p0, "$this$isEnterMinusSpacebar"    # Landroid/view/KeyEvent;

    .line 1484
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1485
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1486
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1487
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1488
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1487
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1489
    :goto_1
    return v0
.end method
