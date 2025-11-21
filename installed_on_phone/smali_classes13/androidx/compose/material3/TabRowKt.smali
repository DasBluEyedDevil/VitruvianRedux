.class public final Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a}\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a\u009b\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u009b\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001ak\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008b\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a{\u0010%\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072,\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0003\u00a2\u0006\u0004\u0008+\u0010!\u001a\u009d\u0001\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0091\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a\u0091\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001e\u0008\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u00081\u00100\u001a\u008d\u0001\u00102\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072.\u0008\u0002\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u00083\u0010\u0012\u001a\u0097\u0001\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192.\u0008\u0002\u0010\t\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "PrimaryTabRow",
        "",
        "selectedTabIndex",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "indicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "divider",
        "Lkotlin/Function0;",
        "tabs",
        "PrimaryTabRow-pAZo6Ak",
        "(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryTabRow",
        "SecondaryTabRow-pAZo6Ak",
        "PrimaryScrollableTabRow",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "edgePadding",
        "Landroidx/compose/ui/unit/Dp;",
        "minTabWidth",
        "PrimaryScrollableTabRow-cx2KkNY",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryScrollableTabRow",
        "SecondaryScrollableTabRow-cx2KkNY",
        "TabRowImpl",
        "TabRowImpl-DTcfvLk",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ScrollableTabRowImpl",
        "ScrollableTabRowImpl-xam5sdo",
        "(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabRowWithSubcomposeImpl",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "Lkotlin/ParameterName;",
        "name",
        "tabPositions",
        "TabRowWithSubcomposeImpl-DTcfvLk",
        "ScrollableTabRowWithSubcomposeImpl",
        "ScrollableTabRowWithSubcomposeImpl-qhFBPw4",
        "(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V",
        "PrimaryScrollableTabRow-qhFBPw4",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryScrollableTabRow-qhFBPw4",
        "TabRow",
        "TabRow-pAZo6Ak",
        "ScrollableTabRow",
        "ScrollableTabRow-sKfQg0A",
        "(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static synthetic $r8$lambda$-OJ0tDTFCqzLPV0FyEIm5lIKf9I(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2YqdI4S_DjKN4aPCIX-eOdz0hSM(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a6LTZ6pLgarJllp3wbpHqz1qLNs(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$anAFKP3ueYJcuscFgsS_0070-CM(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow_sKfQg0A$lambda$11(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cGzDUwLUK_a8b31Iaf2YvJDCCQ0(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_cx2KkNY$lambda$2(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jSgNQgQ2EltzeiKgC71ii0YHqvs(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt;->TabRowImpl_DTcfvLk$lambda$4(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-F-TlcN1PIj1asWNe_7w2LJkqQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_qhFBPw4$lambda$9(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ulrJgaoXC7RlcdaYE2ipF8gMkJg(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl_DTcfvLk$lambda$6(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v7tcyYb6qJtBh74VDbc0maU2e5k(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_qhFBPw4$lambda$8(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vbxMO-5BaBKMQeACRpvw1w05wLU(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->TabRow_pAZo6Ak$lambda$10(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjW_0zhBackvPQUOmgxWLMzFh-c(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl_xam5sdo$lambda$5(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_oqxt_hzp1sXzEW3Dvt2yctxfY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_cx2KkNY$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "minTabWidth"    # F
    .param p11, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
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

    .line 270
    move/from16 v1, p0

    move/from16 v14, p13

    move/from16 v15, p14

    const v0, 0x1adf69a0

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PrimaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,minTabWidth:c#ui.unit.Dp,tabs)270@14011L363:TabRow.kt#uh7d8r"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v15, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    move/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v14

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move/from16 v11, p7

    :goto_b
    and-int/lit8 v13, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_12

    or-int v2, v2, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    goto :goto_f

    :cond_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v18, v14, v18

    if-nez v18, :cond_1a

    move/from16 v18, v0

    move/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v2, v2, v19

    goto :goto_11

    :cond_1a
    move/from16 v18, v0

    move/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v19

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v0, v14, v19

    if-nez v0, :cond_1d

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v2, v2, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p11

    :goto_13
    const v19, 0x12492493

    and-int v0, v2, v19

    move/from16 p12, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1e

    move v0, v4

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "255@13328L21,256@13394L21,257@13458L19,260@13628L198"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 252
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_22

    and-int v0, v2, v3

    move-wide v2, v8

    move-object v8, v5

    move-wide v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide v2, v6

    move v6, v11

    move/from16 v7, p10

    move v11, v0

    move-object/from16 v0, p1

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_22
    move-wide/from16 v21, v8

    move-object v8, v5

    move-wide/from16 v4, v21

    move v0, v11

    move v11, v2

    move-wide v2, v6

    move v6, v0

    move-object/from16 v0, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v7, p10

    goto/16 :goto_1d

    .line 270
    :cond_23
    :goto_15
    if-eqz p12, :cond_24

    .line 255
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 270
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    move-object/from16 v0, p1

    .line 255
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v20, v15, 0x4

    if-eqz v20, :cond_25

    .line 256
    move/from16 p12, v3

    const/4 v3, 0x0

    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    .line 255
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_25
    move/from16 p12, v3

    move-object v3, v5

    .line 256
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_17
    and-int/lit8 v5, v15, 0x8

    const/4 v4, 0x6

    if-eqz v5, :cond_26

    .line 257
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "containerColor":J
    .local v5, "containerColor":J
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    .line 256
    .end local v5    # "containerColor":J
    .restart local p3    # "containerColor":J
    :cond_26
    move-wide v5, v6

    .line 257
    .end local p3    # "containerColor":J
    .restart local v5    # "containerColor":J
    :goto_18
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_27

    .line 258
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p5    # "contentColor":J
    .local v7, "contentColor":J
    and-int v2, v2, p12

    goto :goto_19

    .line 257
    .end local v7    # "contentColor":J
    .restart local p5    # "contentColor":J
    :cond_27
    move-wide v7, v8

    .line 258
    .end local p5    # "contentColor":J
    .restart local v7    # "contentColor":J
    :goto_19
    if-eqz v10, :cond_28

    .line 259
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v4

    .end local p7    # "edgePadding":F
    .local v4, "edgePadding":F
    goto :goto_1a

    .line 258
    .end local v4    # "edgePadding":F
    .restart local p7    # "edgePadding":F
    :cond_28
    move v4, v11

    .line 259
    .end local p7    # "edgePadding":F
    .restart local v4    # "edgePadding":F
    :goto_1a
    if-eqz v13, :cond_29

    .line 261
    new-instance v9, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;

    invoke-direct {v9, v1}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;-><init>(I)V

    const/16 v10, 0x36

    const v11, 0x31c9af8f

    const/4 v13, 0x1

    invoke-static {v11, v13, v9, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_1b

    .line 259
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_29
    move-object/from16 v9, p8

    .line 261
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_1b
    if-eqz v17, :cond_2a

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-773954579$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_1c

    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_2a
    move-object/from16 v10, p9

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    :goto_1c
    if-eqz v18, :cond_2b

    .line 268
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    move/from16 v21, v11

    move v11, v2

    move-wide/from16 v22, v7

    move-object v8, v3

    move-wide v2, v5

    move/from16 v7, v21

    move v6, v4

    move-wide/from16 v4, v22

    .end local p10    # "minTabWidth":F
    .local v11, "minTabWidth":F
    goto :goto_1d

    .line 261
    .end local v11    # "minTabWidth":F
    .restart local p10    # "minTabWidth":F
    :cond_2b
    move v11, v2

    move-wide/from16 v21, v7

    move/from16 v7, p10

    move-object v8, v3

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    .line 252
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "containerColor":J
    .end local p10    # "minTabWidth":F
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "edgePadding":F
    .local v7, "minTabWidth":F
    .local v8, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v11, "$dirty":I
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:269)"

    const v1, 0x1adf69a0

    invoke-static {v1, v11, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2c
    move-object/from16 p1, v0

    .line 272
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 281
    nop

    .line 273
    nop

    .line 279
    nop

    .line 280
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    const v13, 0xe000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v13, v11, 0x3

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    or-int v13, v0, v1

    .line 271
    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v11

    move-object/from16 v11, p11

    .end local v11    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    :cond_2d
    move v11, v7

    move-wide/from16 v21, v2

    move-object v2, v1

    move-object v3, v8

    move v8, v6

    move-wide v6, v4

    move-wide/from16 v4, v21

    goto :goto_1f

    .line 252
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentColor":J
    .end local v6    # "edgePadding":F
    .end local v7    # "minTabWidth":F
    .end local v8    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "minTabWidth":F
    :cond_2e
    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v16, v2

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p10

    .line 283
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local p10    # "minTabWidth":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "minTabWidth":F
    .restart local v16    # "$dirty":I
    :goto_1f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda3;

    move-object/from16 v12, p11

    move v13, v14

    move v14, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda3;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for Binary Compatibility."
    .end annotation

    .line 1206
    move/from16 v0, p0

    move/from16 v15, p12

    move/from16 v1, p13

    const v2, 0x597969ee

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(PrimaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1205@51273L397:TabRow.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v1, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p5

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p5

    :goto_9
    and-int/lit8 v11, v1, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v13

    move/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int/2addr v13, v15

    if-nez v13, :cond_11

    move/from16 v13, p7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move/from16 v13, p7

    :goto_b
    and-int/lit8 v14, v1, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_12

    or-int v3, v3, v16

    move-object/from16 v2, p8

    goto :goto_d

    :cond_12
    and-int v16, v15, v16

    if-nez v16, :cond_14

    move-object/from16 v2, p8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_14
    move-object/from16 v2, p8

    :goto_d
    and-int/lit16 v2, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    move/from16 v17, v2

    move-object/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v17, v15, v17

    if-nez v17, :cond_17

    move/from16 v17, v2

    move-object/from16 v2, p9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_17
    move/from16 v17, v2

    move-object/from16 v2, p9

    :goto_f
    and-int/lit16 v2, v1, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v2, p10

    goto :goto_11

    :cond_18
    and-int v2, v15, v18

    if-nez v2, :cond_1a

    move-object/from16 v2, p10

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p10

    :goto_11
    const v19, 0x2492493

    and-int v1, v3, v19

    const v2, 0x2492492

    move/from16 p11, v4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1b

    move v1, v4

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1191@50656L21,1192@50722L21,1193@50786L19,1196@50956L198"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    .line 1187
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_1d

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_1f

    and-int v1, v3, v2

    move-object v2, v6

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .end local v3    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_15

    .end local v1    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_1f
    move-object v1, v5

    move-object v2, v6

    move-wide v5, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    goto/16 :goto_15

    .line 1206
    :cond_20
    :goto_13
    if-eqz p11, :cond_21

    .line 1191
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_22

    .line 1192
    const/4 v1, 0x0

    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v1, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v3, v3, -0x381

    move-object v6, v1

    .end local v1    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v6, "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_22
    and-int/lit8 v1, p13, 0x8

    move/from16 p11, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_23

    .line 1193
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p3    # "containerColor":J
    .local v7, "containerColor":J
    and-int/lit16 v3, v3, -0x1c01

    :cond_23
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_24

    .line 1194
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .end local p5    # "contentColor":J
    .local v1, "contentColor":J
    and-int v3, v3, p11

    move-wide v9, v1

    .end local v1    # "contentColor":J
    .local v9, "contentColor":J
    :cond_24
    if-eqz v11, :cond_25

    .line 1195
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v1

    move v13, v1

    .end local p7    # "edgePadding":F
    .local v13, "edgePadding":F
    :cond_25
    if-eqz v14, :cond_26

    .line 1197
    new-instance v1, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;

    invoke-direct {v1, v0}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;-><init>(I)V

    const/16 v2, 0x36

    const v11, -0x6f947da1

    invoke-static {v11, v4, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v1, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_14

    .line 1195
    .end local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_26
    move-object/from16 v1, p8

    .line 1197
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_14
    if-eqz v17, :cond_27

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-306947391$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-wide/from16 v20, v7

    move-object v8, v1

    move-object v1, v5

    move v7, v13

    move-wide/from16 v22, v9

    move-object v9, v2

    move v10, v3

    move-object v2, v6

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_15

    .end local v2    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object v2, v6

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object v8, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .line 1187
    .end local v6    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v13    # "edgePadding":F
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "edgePadding":F
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "$dirty":I
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:1205)"

    const v14, 0x597969ee

    invoke-static {v14, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1207
    :cond_28
    nop

    .line 1208
    nop

    .line 1209
    nop

    .line 1210
    nop

    .line 1211
    nop

    .line 1212
    nop

    .line 1213
    nop

    .line 1214
    nop

    .line 1215
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    .line 1216
    and-int/lit8 v13, v10, 0xe

    or-int v13, v13, v18

    and-int/lit8 v14, v10, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v10, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    .line 1206
    const/4 v14, 0x0

    move/from16 v16, v10

    move v10, v11

    move-object/from16 v11, p10

    .end local v10    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1217
    :cond_29
    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_16

    .line 1187
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "contentColor":J
    .end local v7    # "edgePadding":F
    .end local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$dirty":I
    .local v3, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_2a
    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v3

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move v8, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1217
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$dirty":I
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda7;

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v12, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda7;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final PrimaryScrollableTabRow_cx2KkNY$lambda$2(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PrimaryScrollableTabRow_qhFBPw4$lambda$8(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p7, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p8, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 163
    move/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x3c60c28d

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(PrimaryTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)163@7987L76:TabRow.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v12, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p6

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 p9, v4

    const v4, 0x92492

    if-eq v0, v4, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "152@7536L21,153@7600L19,154@7679L189"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 149
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v3, v3, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v11, p1

    move v3, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, -0x3c60c28d

    move-wide v12, v6

    move-wide v14, v8

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_13

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_18
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, -0x3c60c28d

    move-wide v12, v6

    move-wide v14, v8

    goto/16 :goto_13

    .line 163
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 163
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v0, p1

    .line 152
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    and-int/lit8 v4, p11, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_1b

    .line 153
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p2    # "containerColor":J
    .local v6, "containerColor":J
    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_1c

    .line 154
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_11

    .line 153
    .end local v4    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_1c
    move-wide v4, v8

    .line 154
    .end local p4    # "contentColor":J
    .restart local v4    # "contentColor":J
    :goto_11
    if-eqz v11, :cond_1d

    .line 155
    new-instance v8, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v11, 0x4fc46fe2

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v0, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v12, v0

    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_12

    .line 154
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_1d
    move-object/from16 p1, v0

    .line 155
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v12, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v13, :cond_1e

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-1429684928$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-wide v14, v4

    move-object/from16 v16, v12

    const v0, -0x3c60c28d

    move-wide v12, v6

    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_13

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, -0x3c60c28d

    move-wide v14, v4

    move-wide v12, v6

    .line 149
    .end local v4    # "contentColor":J
    .end local v6    # "containerColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    .local v14, "contentColor":J
    .local v16, "indicator":Lkotlin/jvm/functions/Function3;
    .local v17, "divider":Lkotlin/jvm/functions/Function2;
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:162)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_1f
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shr-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v0, v4

    move-object/from16 v18, p8

    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_20
    move-wide v5, v12

    move v12, v3

    move-wide v3, v5

    move-object v2, v11

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_14

    .line 149
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "containerColor":J
    .end local v14    # "contentColor":J
    .end local v16    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v17    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_21
    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move v12, v3

    move-wide v3, v6

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide v5, v8

    move-object v8, v14

    .line 165
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda9;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda9;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PrimaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "edgePadding"    # F
    .param p7, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p8, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p9, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Replaced with PrimaryScrollableTabRow and SecondaryScrollableTabRow tab variants."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecondaryScrollableTabRow(selectedTabIndex, modifier, containerColor, contentColor, edgePadding, indicator, divider, tabs)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1414
    move/from16 v0, p0

    move/from16 v14, p11

    move/from16 v15, p12

    const v1, 0x327cf4bc

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ScrollableTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1423@61760L21,1414@61436L352:TabRow.kt#uh7d8r"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v15, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v10, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v10, p6

    :goto_9
    and-int/lit8 v12, v15, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int/2addr v13, v14

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p7

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v1, p8

    goto :goto_d

    :cond_12
    and-int v17, v14, v17

    if-nez v17, :cond_14

    move-object/from16 v1, p8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p8

    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v18

    move-object/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v1, v14, v18

    if-nez v1, :cond_17

    move-object/from16 v1, p9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    goto :goto_f

    :cond_17
    move-object/from16 v1, p9

    :goto_f
    const v18, 0x492493

    and-int v1, v2, v18

    move/from16 p10, v3

    const v3, 0x492492

    if-eq v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1402@60906L21,1403@60970L19,1406@61153L164"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    .line 1390
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_1a

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v1, v2, -0x1c01

    move-object/from16 v2, p1

    move v9, v1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v1, v13

    move-object/from16 v8, p8

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_16

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1b
    move v9, v2

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v8, p8

    goto/16 :goto_16

    .line 1414
    :cond_1c
    :goto_11
    if-eqz p10, :cond_1d

    .line 1402
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 1414
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    move-object/from16 v1, p1

    .line 1402
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    and-int/lit8 v3, v15, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_1e

    .line 1403
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p2    # "containerColor":J
    .local v5, "containerColor":J
    and-int/lit16 v2, v2, -0x381

    :cond_1e
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_1f

    .line 1404
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p4    # "contentColor":J
    .local v3, "contentColor":J
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_13

    .line 1403
    .end local v3    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_1f
    move-wide v3, v7

    .line 1404
    .end local p4    # "contentColor":J
    .restart local v3    # "contentColor":J
    :goto_13
    if-eqz v9, :cond_20

    .line 1405
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v7

    .end local p6    # "edgePadding":F
    .local v7, "edgePadding":F
    goto :goto_14

    .line 1404
    .end local v7    # "edgePadding":F
    .restart local p6    # "edgePadding":F
    :cond_20
    move v7, v10

    .line 1405
    .end local p6    # "edgePadding":F
    .restart local v7    # "edgePadding":F
    :goto_14
    if-eqz v12, :cond_21

    .line 1407
    new-instance v8, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;

    invoke-direct {v8, v0}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v10, -0x2af10f7f

    const/4 v12, 0x1

    invoke-static {v10, v12, v8, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .end local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_15

    .line 1405
    .end local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_21
    move-object v8, v13

    .line 1407
    .end local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_15
    if-eqz v16, :cond_22

    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-358046007$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    move/from16 v19, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v9

    move/from16 v9, v19

    move-wide/from16 v19, v5

    move-wide v5, v3

    move-wide/from16 v3, v19

    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_16

    .end local v9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_22
    move-wide/from16 v19, v5

    move-wide v5, v3

    move-wide/from16 v3, v19

    move v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, p8

    .line 1390
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v1, "indicator":Lkotlin/jvm/functions/Function3;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v9, "$dirty":I
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, -0x1

    const-string v12, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:1413)"

    const v13, 0x327cf4bc

    invoke-static {v13, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1416
    :cond_23
    nop

    .line 1417
    nop

    .line 1418
    nop

    .line 1419
    nop

    .line 1420
    nop

    .line 1421
    nop

    .line 1422
    nop

    .line 1423
    nop

    .line 1424
    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v10, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    and-int/lit8 v12, v9, 0xe

    shr-int/lit8 v13, v9, 0xc

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x3

    const v16, 0xe000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v16, v9, 0x3

    and-int v13, v16, v13

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    .line 1415
    const/4 v13, 0x0

    move/from16 v16, v9

    move-object/from16 v9, p9

    .end local v9    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1426
    :cond_24
    move-object v9, v8

    move-object v8, v1

    goto :goto_17

    .line 1390
    .end local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v3    # "containerColor":J
    .end local v5    # "contentColor":J
    .end local v7    # "edgePadding":F
    .end local v8    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "edgePadding":F
    .restart local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_25
    move-object/from16 v17, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v16, v2

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v8, v13

    move-object/from16 v2, p1

    .line 1426
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "edgePadding":F
    .end local p7    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "containerColor":J
    .restart local v5    # "contentColor":J
    .restart local v7    # "edgePadding":F
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$dirty":I
    :goto_17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move-object/from16 v10, p9

    move v11, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "edgePadding"    # F
    .param p7, "minTabWidth"    # F
    .param p8, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p9, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p10, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p11, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJFF",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 522
    move/from16 v13, p13

    const v0, 0x18ba463c

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ScrollableTabRowImpl)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,minTabWidth:c#ui.unit.Dp,scrollState,indicator,divider,tabs)522@24247L5677,522@24165L5759:TabRow.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    move/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    move-wide/from16 v3, p2

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    move-wide/from16 v5, p4

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p4

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move/from16 v7, p6

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_b

    move/from16 v8, p7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_b
    move/from16 v8, p7

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_d

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_d
    move-object/from16 v9, p8

    :goto_d
    const/high16 v12, 0xc00000

    and-int v11, v13, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    move-object/from16 v11, p9

    :goto_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move-object/from16 v15, p10

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_11
    move-object/from16 v15, p10

    :goto_11
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    move/from16 p12, v12

    move-object/from16 v12, p11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_12
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    goto :goto_13

    :cond_13
    move/from16 p12, v12

    move-object/from16 v12, p11

    :goto_13
    const v16, 0x12492493

    and-int v0, v2, v16

    const v3, 0x12492492

    if-eq v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.ScrollableTabRowImpl (TabRow.kt:521)"

    const v4, 0x18ba463c

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 523
    :cond_15
    new-instance v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;

    move-object v5, v9

    move-object v6, v15

    const/4 v0, 0x1

    move v9, v8

    move v8, v7

    move-object v7, v12

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v5, 0x6ff5b981

    invoke-static {v5, v0, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p12

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int v25, v0, v3

    const/16 v26, 0x72

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 509
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_16
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 652
    :cond_17
    :goto_15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;

    move/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v15, v2

    move-object/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;-><init>(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_16

    .end local v15    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_18
    move v15, v2

    .end local v2    # "$dirty":I
    .restart local v15    # "$dirty":I
    :goto_16
    return-void
.end method

.method private static final ScrollableTabRowImpl_xam5sdo$lambda$5(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "selectedTabIndex"    # I
    .param p1, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p9, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p10, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 835
    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x35c017ac

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ScrollableTabRowWithSubcomposeImpl)N(selectedTabIndex,indicator,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,divider,tabs,scrollState)835@36626L4172,835@36544L4254:TabRow.kt#uh7d8r"

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

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p5

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p5

    :goto_9
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v14

    move/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p7

    :goto_b
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v12, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v18

    move-object/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v0, v12, v18

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :goto_11
    const v18, 0x2492493

    and-int v0, v2, v18

    const v3, 0x2492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1b

    move v0, v4

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "828@36241L21,829@36305L19"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 824
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int v0, v2, v3

    move-object/from16 v2, p8

    move v3, v0

    move-wide/from16 v18, v9

    move v0, v14

    move/from16 v5, v17

    move-object v14, v6

    move-wide/from16 v16, v7

    const v6, 0x35c017ac

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_14

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1e
    move v3, v2

    move-wide/from16 v18, v9

    move v0, v14

    move/from16 v5, v17

    move-object/from16 v2, p8

    move-object v14, v6

    move-wide/from16 v16, v7

    const v6, 0x35c017ac

    goto :goto_14

    .line 835
    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    .line 828
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    and-int/lit8 v0, v13, 0x8

    const/4 v5, 0x6

    if-eqz v0, :cond_21

    .line 829
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p3    # "containerColor":J
    .local v7, "containerColor":J
    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_22

    .line 830
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p5    # "contentColor":J
    .local v9, "contentColor":J
    and-int/2addr v2, v3

    :cond_22
    if-eqz v11, :cond_23

    .line 831
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v0

    move v14, v0

    .end local p7    # "edgePadding":F
    .local v14, "edgePadding":F
    :cond_23
    if-eqz v15, :cond_24

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$2075817209$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move v3, v2

    move-wide/from16 v18, v9

    move/from16 v5, v17

    move-object v2, v0

    move-wide/from16 v16, v7

    move v0, v14

    move-object v14, v6

    const v6, 0x35c017ac

    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_14

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_24
    move v3, v2

    move-wide/from16 v18, v9

    move v0, v14

    move/from16 v5, v17

    move-object/from16 v2, p8

    move-object v14, v6

    move-wide/from16 v16, v7

    const v6, 0x35c017ac

    .line 824
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "containerColor":J
    .end local v9    # "contentColor":J
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "edgePadding":F
    .local v2, "divider":Lkotlin/jvm/functions/Function2;
    .local v3, "$dirty":I
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "containerColor":J
    .local v18, "contentColor":J
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:834)"

    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 836
    :cond_25
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;

    move/from16 p8, p0

    move-object/from16 p7, p1

    move-object/from16 p5, p9

    move-object/from16 p3, p10

    move/from16 p4, v0

    move-object/from16 p6, v2

    move-object/from16 p2, v6

    .end local v0    # "edgePadding":F
    .end local v2    # "divider":Lkotlin/jvm/functions/Function2;
    .local p4, "edgePadding":F
    .local p6, "divider":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;-><init>(Landroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v6, p6

    .end local p4    # "edgePadding":F
    .end local p6    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "edgePadding":F
    .local v6, "divider":Lkotlin/jvm/functions/Function2;
    const/16 v7, 0x36

    const v8, 0x7bd05747

    invoke-static {v8, v4, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v5

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v25, v0, v4

    const/16 v26, 0x72

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 935
    :cond_26
    move-object v4, v14

    move v14, v3

    move-object v3, v4

    move v8, v2

    move-object v9, v6

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    goto :goto_15

    .line 824
    .end local v3    # "$dirty":I
    .end local v6    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "containerColor":J
    .end local v18    # "contentColor":J
    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move v8, v14

    move-object/from16 v9, p8

    move v14, v2

    .line 935
    .end local v2    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "divider":Lkotlin/jvm/functions/Function2;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .local v14, "$dirty":I
    :goto_15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda5;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScrollableTabRow_sKfQg0A$lambda$11(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "minTabWidth"    # F
    .param p11, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
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

    .line 340
    move/from16 v1, p0

    move/from16 v14, p13

    move/from16 v15, p14

    const v0, 0x1ef0c212

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SecondaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,minTabWidth:c#ui.unit.Dp,tabs)340@17697L363:TabRow.kt#uh7d8r"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v15, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    move/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int/2addr v11, v14

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move/from16 v11, p7

    :goto_b
    and-int/lit8 v13, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_12

    or-int v2, v2, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    goto :goto_f

    :cond_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v18, v14, v18

    if-nez v18, :cond_1a

    move/from16 v18, v0

    move/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v2, v2, v19

    goto :goto_11

    :cond_1a
    move/from16 v18, v0

    move/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v19

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v0, v14, v19

    if-nez v0, :cond_1d

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v2, v2, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p11

    :goto_13
    const v19, 0x12492493

    and-int v0, v2, v19

    move/from16 p12, v3

    const v3, 0x12492492

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1e

    move v0, v4

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "326@17048L21,327@17114L23,328@17180L21,331@17352L160"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 323
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_22

    and-int v0, v2, v3

    move-wide v2, v8

    move-object v8, v5

    move-wide v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide v2, v6

    move v6, v11

    move/from16 v7, p10

    move v11, v0

    move-object/from16 v0, p1

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_22
    move-wide/from16 v21, v8

    move-object v8, v5

    move-wide/from16 v4, v21

    move v0, v11

    move v11, v2

    move-wide v2, v6

    move v6, v0

    move-object/from16 v0, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v7, p10

    goto/16 :goto_1d

    .line 340
    :cond_23
    :goto_15
    if-eqz p12, :cond_24

    .line 326
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 340
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    move-object/from16 v0, p1

    .line 326
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v20, v15, 0x4

    if-eqz v20, :cond_25

    .line 327
    move/from16 p12, v3

    const/4 v3, 0x0

    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    .line 326
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_25
    move/from16 p12, v3

    move-object v3, v5

    .line 327
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_17
    and-int/lit8 v5, v15, 0x8

    const/4 v4, 0x6

    if-eqz v5, :cond_26

    .line 328
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "containerColor":J
    .local v5, "containerColor":J
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    .line 327
    .end local v5    # "containerColor":J
    .restart local p3    # "containerColor":J
    :cond_26
    move-wide v5, v6

    .line 328
    .end local p3    # "containerColor":J
    .restart local v5    # "containerColor":J
    :goto_18
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_27

    .line 329
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p5    # "contentColor":J
    .local v7, "contentColor":J
    and-int v2, v2, p12

    goto :goto_19

    .line 328
    .end local v7    # "contentColor":J
    .restart local p5    # "contentColor":J
    :cond_27
    move-wide v7, v8

    .line 329
    .end local p5    # "contentColor":J
    .restart local v7    # "contentColor":J
    :goto_19
    if-eqz v10, :cond_28

    .line 330
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v4

    .end local p7    # "edgePadding":F
    .local v4, "edgePadding":F
    goto :goto_1a

    .line 329
    .end local v4    # "edgePadding":F
    .restart local p7    # "edgePadding":F
    :cond_28
    move v4, v11

    .line 330
    .end local p7    # "edgePadding":F
    .restart local v4    # "edgePadding":F
    :goto_1a
    if-eqz v13, :cond_29

    .line 332
    new-instance v9, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;

    invoke-direct {v9, v1}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;-><init>(I)V

    const/16 v10, 0x36

    const v11, 0x24614841

    const/4 v13, 0x1

    invoke-static {v11, v13, v9, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_1b

    .line 330
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_29
    move-object/from16 v9, p8

    .line 332
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_1b
    if-eqz v17, :cond_2a

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$303717663$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_1c

    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_2a
    move-object/from16 v10, p9

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    :goto_1c
    if-eqz v18, :cond_2b

    .line 338
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    move/from16 v21, v11

    move v11, v2

    move-wide/from16 v22, v7

    move-object v8, v3

    move-wide v2, v5

    move/from16 v7, v21

    move v6, v4

    move-wide/from16 v4, v22

    .end local p10    # "minTabWidth":F
    .local v11, "minTabWidth":F
    goto :goto_1d

    .line 332
    .end local v11    # "minTabWidth":F
    .restart local p10    # "minTabWidth":F
    :cond_2b
    move v11, v2

    move-wide/from16 v21, v7

    move/from16 v7, p10

    move-object v8, v3

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    .line 323
    .end local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "containerColor":J
    .end local p10    # "minTabWidth":F
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "edgePadding":F
    .local v7, "minTabWidth":F
    .local v8, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v11, "$dirty":I
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:339)"

    const v1, 0x1ef0c212

    invoke-static {v1, v11, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2c
    move-object/from16 p1, v0

    .line 342
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 351
    nop

    .line 343
    nop

    .line 349
    nop

    .line 350
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    const v13, 0xe000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v13, v11, 0x3

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    or-int v13, v0, v1

    .line 341
    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v11

    move-object/from16 v11, p11

    .end local v11    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    :cond_2d
    move v11, v7

    move-wide/from16 v21, v2

    move-object v2, v1

    move-object v3, v8

    move v8, v6

    move-wide v6, v4

    move-wide/from16 v4, v21

    goto :goto_1f

    .line 323
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentColor":J
    .end local v6    # "edgePadding":F
    .end local v7    # "minTabWidth":F
    .end local v8    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "minTabWidth":F
    :cond_2e
    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v16, v2

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p10

    .line 353
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local p10    # "minTabWidth":F
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "minTabWidth":F
    .restart local v16    # "$dirty":I
    :goto_1f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda4;

    move-object/from16 v12, p11

    move v13, v14

    move v14, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda4;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "containerColor"    # J
    .param p5, "contentColor"    # J
    .param p7, "edgePadding"    # F
    .param p8, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p9, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p10, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for Binary Compatibility."
    .end annotation

    .line 1237
    move/from16 v0, p0

    move/from16 v15, p12

    move/from16 v1, p13

    const v2, -0x2a7dc944

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(SecondaryScrollableTabRow)N(selectedTabIndex,modifier,scrollState,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)1236@52486L399:TabRow.kt#uh7d8r"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p12

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v1, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p5

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p5

    :goto_9
    and-int/lit8 v11, v1, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v13

    move/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int/2addr v13, v15

    if-nez v13, :cond_11

    move/from16 v13, p7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move/from16 v13, p7

    :goto_b
    and-int/lit8 v14, v1, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_12

    or-int v3, v3, v16

    move-object/from16 v2, p8

    goto :goto_d

    :cond_12
    and-int v16, v15, v16

    if-nez v16, :cond_14

    move-object/from16 v2, p8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_14
    move-object/from16 v2, p8

    :goto_d
    and-int/lit16 v2, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    move/from16 v17, v2

    move-object/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v17, v15, v17

    if-nez v17, :cond_17

    move/from16 v17, v2

    move-object/from16 v2, p9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_17
    move/from16 v17, v2

    move-object/from16 v2, p9

    :goto_f
    and-int/lit16 v2, v1, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v2, p10

    goto :goto_11

    :cond_18
    and-int v2, v15, v18

    if-nez v2, :cond_1a

    move-object/from16 v2, p10

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p10

    :goto_11
    const v19, 0x2492493

    and-int v1, v3, v19

    const v2, 0x2492492

    move/from16 p11, v4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1b

    move v1, v4

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "1223@51903L21,1224@51969L23,1225@52035L21,1228@52207L160"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    .line 1219
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_1d

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_1f

    and-int v1, v3, v2

    move-object v2, v6

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .end local v3    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_15

    .end local v1    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_1f
    move-object v1, v5

    move-object v2, v6

    move-wide v5, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object/from16 v8, p8

    goto/16 :goto_15

    .line 1237
    :cond_20
    :goto_13
    if-eqz p11, :cond_21

    .line 1223
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_22

    .line 1224
    const/4 v1, 0x0

    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v1, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v3, v3, -0x381

    move-object v6, v1

    .end local v1    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v6, "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_22
    and-int/lit8 v1, p13, 0x8

    move/from16 p11, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_23

    .line 1225
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p3    # "containerColor":J
    .local v7, "containerColor":J
    and-int/lit16 v3, v3, -0x1c01

    :cond_23
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_24

    .line 1226
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .end local p5    # "contentColor":J
    .local v1, "contentColor":J
    and-int v3, v3, p11

    move-wide v9, v1

    .end local v1    # "contentColor":J
    .local v9, "contentColor":J
    :cond_24
    if-eqz v11, :cond_25

    .line 1227
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    move-result v1

    move v13, v1

    .end local p7    # "edgePadding":F
    .local v13, "edgePadding":F
    :cond_25
    if-eqz v14, :cond_26

    .line 1229
    new-instance v1, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$3;

    invoke-direct {v1, v0}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$3;-><init>(I)V

    const/16 v2, 0x36

    const v11, 0x184ff6ed

    invoke-static {v11, v4, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v1, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_14

    .line 1227
    .end local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_26
    move-object/from16 v1, p8

    .line 1229
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local v1    # "indicator":Lkotlin/jvm/functions/Function3;
    :goto_14
    if-eqz v17, :cond_27

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$1187266255$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-wide/from16 v20, v7

    move-object v8, v1

    move-object v1, v5

    move v7, v13

    move-wide/from16 v22, v9

    move-object v9, v2

    move v10, v3

    move-object v2, v6

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_15

    .end local v2    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object v2, v6

    move-wide/from16 v20, v9

    move-object/from16 v9, p9

    move v10, v3

    move-wide v3, v7

    move v7, v13

    move-object v8, v1

    move-object v1, v5

    move-wide/from16 v5, v20

    .line 1219
    .end local v6    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v13    # "edgePadding":F
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "edgePadding":F
    .local v8, "indicator":Lkotlin/jvm/functions/Function3;
    .local v9, "divider":Lkotlin/jvm/functions/Function2;
    .local v10, "$dirty":I
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:1236)"

    const v14, -0x2a7dc944

    invoke-static {v14, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1238
    :cond_28
    nop

    .line 1239
    nop

    .line 1240
    nop

    .line 1241
    nop

    .line 1242
    nop

    .line 1243
    nop

    .line 1244
    nop

    .line 1245
    nop

    .line 1246
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v11

    .line 1247
    and-int/lit8 v13, v10, 0xe

    or-int v13, v13, v18

    and-int/lit8 v14, v10, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v10, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    .line 1237
    const/4 v14, 0x0

    move/from16 v16, v10

    move v10, v11

    move-object/from16 v11, p10

    .end local v10    # "$dirty":I
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1248
    :cond_29
    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_16

    .line 1219
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v5    # "contentColor":J
    .end local v7    # "edgePadding":F
    .end local v8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v9    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$dirty":I
    .local v3, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p3    # "containerColor":J
    .restart local p5    # "contentColor":J
    .restart local p7    # "edgePadding":F
    .restart local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_2a
    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v3

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move v8, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1248
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p3    # "containerColor":J
    .end local p5    # "contentColor":J
    .end local p7    # "edgePadding":F
    .end local p8    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p9    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "containerColor":J
    .local v6, "contentColor":J
    .local v8, "edgePadding":F
    .local v9, "indicator":Lkotlin/jvm/functions/Function3;
    .local v10, "divider":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$dirty":I
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v12, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final SecondaryScrollableTabRow_cx2KkNY$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SecondaryScrollableTabRow_qhFBPw4$lambda$9(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p7, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p8, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 214
    move/from16 v1, p0

    move/from16 v10, p10

    const v0, 0x219554e5

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(SecondaryTabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)214@10853L76:TabRow.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v12, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p6

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 p9, v4

    const v4, 0x92492

    if-eq v0, v4, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "203@10407L23,204@10473L21,206@10574L160"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 200
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v3, v3, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v11, p1

    move v3, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x219554e5

    move-wide v12, v6

    move-wide v14, v8

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_13

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_18
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x219554e5

    move-wide v12, v6

    move-wide v14, v8

    goto/16 :goto_13

    .line 214
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 203
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 214
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v0, p1

    .line 203
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    and-int/lit8 v4, p11, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_1b

    .line 204
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p2    # "containerColor":J
    .local v6, "containerColor":J
    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_1c

    .line 205
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_11

    .line 204
    .end local v4    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_1c
    move-wide v4, v8

    .line 205
    .end local p4    # "contentColor":J
    .restart local v4    # "contentColor":J
    :goto_11
    if-eqz v11, :cond_1d

    .line 207
    new-instance v8, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v11, 0x3937a794

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v0, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v12, v0

    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_12

    .line 205
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_1d
    move-object/from16 p1, v0

    .line 207
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v12, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v13, :cond_1e

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-463596174$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-wide v14, v4

    move-object/from16 v16, v12

    const v0, 0x219554e5

    move-wide v12, v6

    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_13

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x219554e5

    move-wide v14, v4

    move-wide v12, v6

    .line 200
    .end local v4    # "contentColor":J
    .end local v6    # "containerColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    .local v14, "contentColor":J
    .local v16, "indicator":Lkotlin/jvm/functions/Function3;
    .local v17, "divider":Lkotlin/jvm/functions/Function2;
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:213)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_1f
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shr-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v0, v4

    move-object/from16 v18, p8

    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_20
    move-wide v5, v12

    move v12, v3

    move-wide v3, v5

    move-object v2, v11

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_14

    .line 200
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "containerColor":J
    .end local v14    # "contentColor":J
    .end local v16    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v17    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_21
    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move v12, v3

    move-wide v3, v6

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide v5, v8

    move-object v8, v14

    .line 216
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda11;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "selectedTabIndex"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "containerColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p7, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p8, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Replaced with PrimaryTabRow and SecondaryTabRow."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecondaryTabRow(selectedTabIndex, modifier, containerColor, contentColor, indicator, divider, tabs)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1349
    move/from16 v1, p0

    move/from16 v10, p10

    const v0, 0x5623daed

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TabRow)N(selectedTabIndex,modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)1349@57943L90:TabRow.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p10

    .local v3, "$dirty":I
    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v12, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p6

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p8

    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    move/from16 p9, v4

    const v4, 0x92492

    if-eq v0, v4, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "1336@57402L21,1337@57466L19,1339@57578L246"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 1324
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v3, v3, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v11, p1

    move v3, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x5623daed

    move-wide v12, v6

    move-wide v14, v8

    .end local v3    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_13

    .end local v0    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_18
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x5623daed

    move-wide v12, v6

    move-wide v14, v8

    goto/16 :goto_13

    .line 1349
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 1336
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 1349
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v0, p1

    .line 1336
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    and-int/lit8 v4, p11, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_1b

    .line 1337
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p2    # "containerColor":J
    .local v6, "containerColor":J
    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_1c

    .line 1338
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v3, v3, -0x1c01

    goto :goto_11

    .line 1337
    .end local v4    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_1c
    move-wide v4, v8

    .line 1338
    .end local p4    # "contentColor":J
    .restart local v4    # "contentColor":J
    :goto_11
    if-eqz v11, :cond_1d

    .line 1340
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRow$1;

    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$TabRow$1;-><init>(I)V

    const/16 v9, 0x36

    const v11, 0x360b2308

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v11, v0, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v12, v0

    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v0, "indicator":Lkotlin/jvm/functions/Function3;
    goto :goto_12

    .line 1338
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    :cond_1d
    move-object/from16 p1, v0

    .line 1340
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .local v12, "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v13, :cond_1e

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-1132537920$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v17, v0

    move-wide v14, v4

    move-object/from16 v16, v12

    const v0, 0x5623daed

    move-wide v12, v6

    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v0, "divider":Lkotlin/jvm/functions/Function2;
    goto :goto_13

    .end local v0    # "divider":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    const v0, 0x5623daed

    move-wide v14, v4

    move-wide v12, v6

    .line 1324
    .end local v4    # "contentColor":J
    .end local v6    # "containerColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    .local v14, "contentColor":J
    .local v16, "indicator":Lkotlin/jvm/functions/Function3;
    .local v17, "divider":Lkotlin/jvm/functions/Function2;
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRow (TabRow.kt:1348)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1350
    :cond_1f
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shr-int/lit8 v5, v3, 0x3

    and-int/2addr v4, v5

    or-int v20, v0, v4

    move-object/from16 v18, p8

    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1351
    :cond_20
    move-wide v5, v12

    move v12, v3

    move-wide v3, v5

    move-object v2, v11

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_14

    .line 1324
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "containerColor":J
    .end local v14    # "contentColor":J
    .end local v16    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local v17    # "divider":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "containerColor":J
    .restart local p4    # "contentColor":J
    .restart local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .restart local p7    # "divider":Lkotlin/jvm/functions/Function2;
    :cond_21
    move-object/from16 v19, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move v12, v3

    move-wide v3, v6

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide v5, v8

    move-object v8, v14

    .line 1351
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "containerColor":J
    .end local p4    # "contentColor":J
    .end local p6    # "indicator":Lkotlin/jvm/functions/Function3;
    .end local p7    # "divider":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "contentColor":J
    .local v7, "indicator":Lkotlin/jvm/functions/Function3;
    .local v8, "divider":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda10;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda10;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p6, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p7, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 399
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x748b4c8a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TabRowImpl)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)403@19706L4058,399@19575L4189:TabRow.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v12, p1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v14, p3

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p3

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v5, 0x12492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_c

    move v4, v10

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRowImpl (TabRow.kt:398)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    :cond_d
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 402
    nop

    .line 403
    nop

    .line 404
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;

    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v11, 0x317d13cf

    invoke-static {v11, v10, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v21, v4, v5

    .line 400
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x72

    move-object v10, v0

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 390
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_e
    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 507
    :cond_f
    :goto_a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda6;

    move-wide/from16 v4, p3

    move v11, v2

    move-object v1, v3

    move-wide/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_10
    move v11, v2

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_b
    return-void
.end method

.method private static final TabRowImpl_DTcfvLk$lambda$4(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "indicator"    # Lkotlin/jvm/functions/Function3;
    .param p6, "divider"    # Lkotlin/jvm/functions/Function2;
    .param p7, "tabs"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 763
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x8df2422

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TabRowWithSubcomposeImpl)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)767@33784L2218,763@33653L2349:TabRow.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v12, p1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v14, p3

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p3

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v5, 0x12492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_c

    move v4, v10

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:762)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 765
    :cond_d
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 766
    nop

    .line 767
    nop

    .line 768
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;

    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v11, -0x6c33b159

    invoke-static {v11, v10, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v21, v4, v5

    .line 764
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x72

    move-object v10, v0

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 755
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_e
    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 822
    :cond_f
    :goto_a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;

    move-wide/from16 v4, p3

    move v11, v2

    move-object v1, v3

    move-wide/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_10
    move v11, v2

    .end local v2    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_b
    return-void
.end method

.method private static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$6(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TabRow_pAZo6Ak$lambda$10(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
