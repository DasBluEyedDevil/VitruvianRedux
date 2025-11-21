.class public final Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,848:1\n1282#2,6:849\n1282#2,6:855\n1282#2,6:861\n1282#2,6:901\n1282#2,6:945\n1282#2,6:995\n1282#2,6:1001\n55#3:867\n55#3:911\n99#4,6:868\n106#4:910\n99#4,6:912\n106#4:954\n79#5,6:874\n86#5,3:889\n89#5,2:898\n93#5:909\n79#5,6:918\n86#5,3:933\n89#5,2:942\n93#5:953\n79#5,6:964\n86#5,3:979\n89#5,2:988\n93#5:993\n347#6,9:880\n356#6:900\n357#6,2:907\n347#6,9:924\n356#6:944\n357#6,2:951\n347#6,9:970\n356#6,3:990\n4206#7,6:892\n4206#7,6:936\n4206#7,6:982\n70#8:955\n68#8,8:956\n77#8:994\n113#9:1007\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n*L\n145#1:849,6\n225#1:855,6\n239#1:861,6\n342#1:901,6\n377#1:945,6\n461#1:995,6\n462#1:1001,6\n339#1:867\n374#1:911\n333#1:868,6\n333#1:910\n369#1:912,6\n369#1:954\n333#1:874,6\n333#1:889,3\n333#1:898,2\n333#1:909\n369#1:918,6\n369#1:933,3\n369#1:942,2\n369#1:953\n388#1:964,6\n388#1:979,3\n388#1:988,2\n388#1:993\n333#1:880,9\n333#1:900\n333#1:907,2\n369#1:924,9\n369#1:944\n369#1:951,2\n388#1:970,9\n388#1:990,3\n333#1:892,6\n369#1:936,6\n388#1:982,6\n388#1:955\n388#1:956,8\n388#1:994\n841#1:1007\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u009b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u0095\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001e\u001aA\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001aA\u0010&\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0004\u0008\'\u0010%\u001a;\u0010(\u001a\u00020\u00012\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010)\u001a\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+*\u00020-H\u0003\u00a2\u0006\u0002\u0010.\u001a\"\u0010/\u001a\u00020\n*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\"\u000e\u00101\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u00103\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00104\u00a8\u00065"
    }
    d2 = {
        "SegmentedButton",
        "",
        "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SegmentedButtonColors;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
        "selected",
        "onClick",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "SingleChoiceSegmentedButtonRow",
        "space",
        "Landroidx/compose/ui/unit/Dp;",
        "content",
        "Lkotlin/ExtensionFunctionType;",
        "SingleChoiceSegmentedButtonRow-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MultiChoiceSegmentedButtonRow",
        "MultiChoiceSegmentedButtonRow-uFdPcIQ",
        "SegmentedButtonContent",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "interactionCountAsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "interactionZIndex",
        "interactionCount",
        "CheckedZIndexFactor",
        "",
        "IconSpacing",
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
.field private static final CheckedZIndexFactor:F = 5.0f

.field private static final IconSpacing:F


# direct methods
.method public static synthetic $r8$lambda$-eMuzDSWqgTxcD3TdZp9P-Qfvd0(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$6(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6f49EbMF9LUdxDdcz2rrTmHpEhc(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$10(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4416E-h-9CYXde4YsSKaD9gn8w(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$1(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NS-Jx2zoN2LLHzZVffajn9dmMDk(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$19(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VpNH5nlAUaKSlaN7Lz6Zd9A4n40(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$19$lambda$18(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bsSXY5RfCYr1LgKVvlwp3ErYf8E(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$7(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gCRjQY2VKw7GZK_6KUmTAmz_5j8(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$13(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j0YxmmAYI6Lsu1jnv3BlHS5ZfCE(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$5(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqjv-1Q84KpsZbIPCSuy26HPxbQ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent$lambda$15(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lo67be3vqDpKe5DJ6iWEg8bUnWA(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 841
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1007
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 841
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    return-void
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "space"    # F
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
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

    .line 368
    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x6df527be

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(MultiChoiceSegmentedButtonRow)N(modifier,space:c#ui.unit.Dp,content)368@16414L412:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_8
    :goto_5
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit16 v1, v9, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v1, v10, :cond_9

    move v1, v12

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v6, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_a

    .line 365
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 368
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_a
    move-object v1, v5

    .line 365
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    if-eqz v7, :cond_b

    .line 366
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result v2

    .end local p1    # "space":F
    .local v2, "space":F
    goto :goto_8

    .line 365
    .end local v2    # "space":F
    .restart local p1    # "space":F
    :cond_b
    move v2, v8

    .line 366
    .end local p1    # "space":F
    .restart local v2    # "space":F
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:367)"

    invoke-static {v0, v9, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 371
    :cond_c
    nop

    .line 372
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 373
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 374
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v7, 0x0

    .line 911
    .local v7, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 374
    .end local v7    # "$i$f$unaryMinus-D9Ej5fM":I
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 375
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 369
    nop

    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v8, 0x180

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$changed$iv":I
    const/4 v10, 0x0

    .line 912
    .local v10, "$i$f$Row":I
    const v12, 0x2952b718

    const-string v13, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 913
    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v5, v7, v6, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 917
    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 914
    nop

    .local v13, "$changed$iv$iv":I
    move-object v14, v0

    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 918
    .local v15, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    move-object/from16 p0, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 919
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 920
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 921
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p1, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local p1, "compositeKeyHash$iv$iv":I
    invoke-static {v6, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 923
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p3, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 922
    move-object/from16 v17, v16

    .local v1, "$changed$iv$iv$iv":I
    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 924
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v18, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    const v1, -0x2942ffcf

    move/from16 v19, v2

    .end local v2    # "space":F
    .local v19, "space":F
    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 925
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 926
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 928
    move-object/from16 v1, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 930
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v1, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 932
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 933
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 936
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v2

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 937
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_10

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v5

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v24, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v5, v22

    goto :goto_b

    .end local v24    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_10
    move-object/from16 v24, v5

    .line 938
    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v24    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 939
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    :goto_b
    nop

    .line 936
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 941
    nop

    .line 942
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    nop

    .line 932
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 944
    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v2, v6

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 915
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v5, -0x184d8b46

    move-object/from16 v17, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$MultiChoiceSegmentedButtonRow_uFdPcIQ_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v20, v2

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 377
    .local v22, "$i$a$-Row-SegmentedButtonKt$MultiChoiceSegmentedButtonRow$1":I
    move/from16 v23, v1

    .end local v1    # "$changed$iv":I
    .local v23, "$changed$iv":I
    const v1, 0x2a9b18a4

    move-object/from16 v25, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v25, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C376@16739L57,377@16811L9:SegmentedButton.kt#uh7d8r"

    move/from16 v26, v4

    move-object/from16 v4, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x7d3ed09b

    const-string v2, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 945
    .local v20, "$i$f$cache":I
    move/from16 v27, v1

    .end local v1    # "invalid$iv":Z
    .local v27, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 946
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v5

    .end local v5    # "$changed":I
    .local v30, "$changed":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_11

    .line 947
    const/4 v5, 0x0

    .line 377
    .local v5, "$i$a$-cache-SegmentedButtonKt$MultiChoiceSegmentedButtonRow$1$scope$1":I
    move-object/from16 v29, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v29, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 947
    .end local v5    # "$i$a$-cache-SegmentedButtonKt$MultiChoiceSegmentedButtonRow$1$scope$1":I
    nop

    .line 948
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_c

    .line 950
    .end local v29    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v29, v1

    .line 945
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 377
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    .local v1, "scope":Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 379
    .end local v1    # "scope":Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;
    nop

    .line 915
    .end local v0    # "$this$MultiChoiceSegmentedButtonRow_uFdPcIQ_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Row-SegmentedButtonKt$MultiChoiceSegmentedButtonRow$1":I
    .end local v30    # "$changed":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 944
    .end local v23    # "$changed$iv":I
    .end local v25    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 951
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 924
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 952
    nop

    .line 918
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 953
    nop

    .line 912
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout":I
    .end local v17    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p1    # "compositeKeyHash$iv$iv":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 954
    nop

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v8    # "$changed$iv":I
    .end local v10    # "$i$f$Row":I
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    :cond_12
    move-object/from16 v1, p3

    move/from16 v2, v19

    goto :goto_d

    .line 363
    .end local v19    # "space":F
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "space":F
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move v2, v8

    .line 380
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "space":F
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "space":F
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$13(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "$this$SegmentedButton"    # Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;
    .param p1, "checked"    # Z
    .param p2, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/SegmentedButtonColors;
    .param p7, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "label"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    .line 267
    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x7b2279c1

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,interactionSource,icon,label)267@12589L377:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p12

    .local v4, "$dirty":I
    move/from16 v5, p13

    .local v5, "$dirty1":I
    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v2, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v0

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v2, 0x20

    if-nez v16, :cond_12

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v7, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_17

    and-int/lit8 v16, v2, 0x40

    if-nez v16, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v8, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v8, :cond_18

    or-int v4, v4, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v0, v18

    if-nez v19, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v19

    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v19, p12, v19

    if-nez v19, :cond_1d

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    goto :goto_13

    :cond_1d
    move/from16 v19, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1e

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v5, v5, v20

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    const v20, 0x12492493

    and-int v0, v4, v20

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v0, v2, :cond_22

    and-int/lit8 v0, v5, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move v0, v3

    :goto_17
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "260@12290L8,264@12503L41"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    .line 253
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_24

    and-int v4, v4, v17

    :cond_24
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_25

    and-int v0, v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    .end local v4    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1b

    .end local v0    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_25
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v0, v4

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    goto/16 :goto_1b

    .line 267
    :cond_26
    :goto_18
    if-eqz v11, :cond_27

    .line 259
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    if-eqz v14, :cond_28

    .line 260
    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "enabled":Z
    .local v15, "enabled":Z
    :cond_28
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_29

    .line 261
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v0, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v0

    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v0, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v4, v4, v17

    move-object v7, v0

    .end local v0    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :cond_29
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_2a

    .line 263
    sget-object v20, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v15, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v0, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v4, v2

    goto :goto_19

    .line 261
    .end local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2a
    move-object/from16 v0, p7

    .line 263
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_19
    if-eqz v8, :cond_2b

    .line 264
    const/4 v2, 0x0

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1a

    .line 263
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2b
    move-object/from16 v2, p8

    .line 264
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1a
    if-eqz v19, :cond_2c

    .line 265
    new-instance v8, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$8;

    invoke-direct {v8, v1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$8;-><init>(Z)V

    const/16 v11, 0x36

    const v14, -0x6f49b9f8

    invoke-static {v14, v3, v8, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v9, v2

    move-object v10, v3

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .end local p9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 264
    .end local v3    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_2c
    move-object/from16 v10, p9

    move-object v9, v2

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .line 253
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v0, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:266)"

    const v3, 0x7b2279c1

    invoke-static {v3, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_2d
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 277
    nop

    .line 278
    nop

    .line 279
    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v18

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    const/high16 v11, 0x70000000

    and-int/2addr v3, v11

    or-int v13, v2, v3

    shr-int/lit8 v2, v0, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v14, v2, v3

    .line 268
    move v2, v5

    move v5, v15

    .end local v15    # "enabled":Z
    .local v2, "$dirty1":I
    .local v5, "enabled":Z
    const/4 v15, 0x0

    move-object/from16 v3, p3

    move-object/from16 v11, p10

    move/from16 v17, v0

    move/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v0    # "$dirty":I
    .end local v2    # "$dirty1":I
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    :cond_2e
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1c

    .line 253
    .end local v6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local v7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v10    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty1":I
    .end local v17    # "$dirty":I
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .local v5, "$dirty1":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    .restart local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_2f
    move/from16 v16, v5

    move-object/from16 v18, v12

    .end local v5    # "$dirty1":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$dirty1":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v17, v4

    move-object v5, v13

    move v6, v15

    .line 281
    .end local v4    # "$dirty":I
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v10    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local v17    # "$dirty":I
    :goto_1c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "$this$SegmentedButton"    # Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;
    .param p1, "checked"    # Z
    .param p2, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/SegmentedButtonColors;
    .param p7, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p8, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p11, "label"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    .line 143
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, 0x2998b09a

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)147@7453L25,166@8056L101,149@7484L673:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p13

    .local v7, "$dirty":I
    move/from16 v8, p14

    .local v8, "$dirty1":I
    const/high16 v9, -0x80000000

    and-int/2addr v9, v4

    if-eqz v9, :cond_0

    or-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    :cond_2
    :goto_1
    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v14, v4, 0x4

    if-eqz v14, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v7, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v7, v7, v17

    move/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v17, v3, v17

    if-nez v17, :cond_11

    move/from16 v11, p5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v7, v7, v18

    goto :goto_b

    :cond_11
    move/from16 v11, p5

    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    if-nez v18, :cond_14

    and-int/lit8 v18, v4, 0x20

    if-nez v18, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v12, p6

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v7, v7, v19

    goto :goto_d

    :cond_14
    move-object/from16 v12, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v3, v19

    if-nez v19, :cond_17

    and-int/lit8 v19, v4, 0x40

    if-nez v19, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v7, v7, v20

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v21, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v21

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v21, v3, v21

    if-nez v21, :cond_1a

    move-object/from16 v1, p8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v7, v7, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v7, v7, v21

    move/from16 v21, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v21, v3, v21

    if-nez v21, :cond_1d

    move/from16 v21, v1

    move-object/from16 v1, p9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    goto :goto_13

    :cond_1d
    move/from16 v21, v1

    move-object/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1e

    or-int/lit8 v8, v8, 0x6

    move/from16 v22, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_20

    move/from16 v22, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v8, v8, v17

    goto :goto_15

    :cond_20
    move/from16 v22, v1

    move-object/from16 v1, p10

    :goto_15
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_21

    or-int/lit8 v8, v8, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_23

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v8, v8, v18

    :cond_23
    :goto_17
    move v1, v8

    .end local v8    # "$dirty1":I
    .local v1, "$dirty1":I
    const v8, 0x12492493

    and-int/2addr v8, v7

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v8, v3, :cond_25

    and-int/lit8 v3, v1, 0x13

    const/16 v8, 0x12

    if-eq v3, v8, :cond_24

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    move v3, v4

    :goto_19
    and-int/lit8 v8, v7, 0x1

    invoke-interface {v6, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "135@6790L8,140@7079L41"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p13, 0x1

    const v8, -0x1c00001

    const v17, -0x380001

    if-eqz v3, :cond_29

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1a

    .line 129
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_27

    and-int v7, v7, v17

    :cond_27
    and-int/lit8 v3, p15, 0x40

    if-eqz v3, :cond_28

    and-int v3, v7, v8

    move-object/from16 v7, p8

    move-object/from16 v21, p9

    move-object/from16 v8, p10

    move v5, v11

    move v11, v3

    move-object v3, v12

    .end local v7    # "$dirty":I
    .local v3, "$dirty":I
    goto/16 :goto_21

    .end local v3    # "$dirty":I
    .restart local v7    # "$dirty":I
    :cond_28
    move-object/from16 v21, p9

    move-object/from16 v8, p10

    move v5, v11

    move-object v3, v12

    move v11, v7

    move-object/from16 v7, p8

    goto/16 :goto_21

    .line 143
    :cond_29
    :goto_1a
    if-eqz v15, :cond_2a

    .line 134
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 143
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object v3, v10

    .line 134
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    if-eqz v16, :cond_2b

    .line 135
    const/4 v10, 0x1

    .end local p5    # "enabled":Z
    .local v10, "enabled":Z
    goto :goto_1c

    .line 134
    .end local v10    # "enabled":Z
    .restart local p5    # "enabled":Z
    :cond_2b
    move v10, v11

    .line 135
    .end local p5    # "enabled":Z
    .restart local v10    # "enabled":Z
    :goto_1c
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_2c

    .line 136
    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v15, 0x6

    invoke-virtual {v11, v6, v15}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v11

    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v11, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v7, v7, v17

    goto :goto_1d

    .line 135
    .end local v11    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :cond_2c
    move-object v11, v12

    .line 136
    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local v11    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :goto_1d
    and-int/lit8 v12, p15, 0x40

    if-eqz v12, :cond_2d

    .line 138
    sget-object v23, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v11, v10, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v7, v8

    goto :goto_1e

    .line 136
    .end local v12    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2d
    move-object v12, v13

    .line 138
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v12    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1e
    if-eqz v5, :cond_2e

    .line 139
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1f

    .line 138
    .end local v5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_2e
    move-object/from16 v5, p8

    .line 139
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1f
    if-eqz v21, :cond_2f

    .line 140
    const/4 v8, 0x0

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_20

    .line 139
    .end local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2f
    move-object/from16 v8, p9

    .line 140
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_20
    if-eqz v22, :cond_30

    .line 141
    new-instance v13, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;

    invoke-direct {v13, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;-><init>(Z)V

    const/16 v15, 0x36

    move-object/from16 p4, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    const v3, 0x4671f4a1

    invoke-static {v3, v4, v13, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v8

    move-object v13, v12

    move-object v8, v3

    move-object v3, v11

    move v11, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .end local p10    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 140
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p10    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_30
    move-object/from16 p4, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v21, v8

    move-object v3, v11

    move-object v13, v12

    move-object/from16 v8, p10

    move v11, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .line 129
    .end local v12    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v5, "enabled":Z
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v8, "icon":Lkotlin/jvm/functions/Function2;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_31

    const-string v12, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:142)"

    const v15, 0x2998b09a

    invoke-static {v15, v11, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_31
    if-nez v21, :cond_33

    const v12, -0x6045b49f

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "144@7242L39"

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v12, 0x262f4cc1

    const-string v15, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    move-object v15, v6

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 849
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 850
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v1

    .end local v1    # "$dirty1":I
    .local v20, "$dirty1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_32

    .line 851
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-cache-SegmentedButtonKt$SegmentedButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 851
    .end local v1    # "$i$a$-cache-SegmentedButtonKt$SegmentedButton$interactionSource$1":I
    nop

    .line 852
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 853
    move-object v4, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_22

    .line 854
    :cond_32
    nop

    .line 849
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_22
    nop

    .line 145
    .end local v12    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    .end local v20    # "$dirty1":I
    .local v1, "$dirty1":I
    :cond_33
    move/from16 v20, v1

    .end local v1    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    const v1, 0x262f4a36

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v21

    .line 144
    :goto_23
    nop

    .line 146
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v15

    .line 147
    .local v15, "containerColor":J
    move-object v1, v10

    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v9

    .line 148
    .local v9, "contentColor":J
    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 p6, v1

    const/4 v1, 0x0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v12, v6, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 152
    .local v1, "interactionCount":Landroidx/compose/runtime/State;
    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/foundation/layout/RowScope;

    .line 153
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 p5, v12

    move/from16 p9, v18

    move-object/from16 p10, v19

    move/from16 p7, v22

    move/from16 p8, v23

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 154
    move-object/from16 v22, p6

    .end local p6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v12, v2, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 156
    sget-object v18, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    move-object/from16 p4, v1

    .end local v1    # "interactionCount":Landroidx/compose/runtime/State;
    .local p4, "interactionCount":Landroidx/compose/runtime/State;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    .line 157
    sget-object v18, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 155
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 159
    nop

    .line 160
    nop

    .line 155
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    new-instance v2, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;

    invoke-direct {v2, v8, v0, v7}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v12, 0x36

    const v0, 0x66647744

    move-object/from16 p5, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v12, v11, 0x3

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    shl-int/lit8 v2, v11, 0x6

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int v17, v1, v2

    .line 150
    move v1, v11

    .end local v11    # "$dirty":I
    .local v1, "$dirty":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x180

    move/from16 v2, p1

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-wide v7, v15

    move-object v15, v0

    move-object v0, v3

    move-object/from16 v16, v6

    move-object v6, v14

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p5

    .end local v3    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v15    # "containerColor":J
    .local v0, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v7, "containerColor":J
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v24, "icon":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .end local v7    # "containerColor":J
    .end local v9    # "contentColor":J
    .end local v14    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p4    # "interactionCount":Landroidx/compose/runtime/State;
    :cond_34
    move-object v7, v0

    move/from16 v17, v1

    move v6, v5

    move-object/from16 v10, v21

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object v8, v13

    goto :goto_24

    .line 129
    .end local v0    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local v5    # "enabled":Z
    .end local v13    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$dirty1":I
    .end local v21    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v23    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v24    # "icon":Lkotlin/jvm/functions/Function2;
    .local v1, "$dirty1":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$dirty":I
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    .local p6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_35
    move/from16 v20, v1

    move-object/from16 v16, v6

    .end local v1    # "$dirty1":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v17, v7

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v13

    .line 170
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p10    # "icon":Lkotlin/jvm/functions/Function2;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v11, "icon":Lkotlin/jvm/functions/Function2;
    .local v17, "$dirty":I
    :goto_24
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "$this$SegmentedButton"    # Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;
    .param p1, "selected"    # Z
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/SegmentedButtonColors;
    .param p7, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "label"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    .line 297
    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x66bee5cd

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,interactionSource,icon,label)297@13618L363:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p12

    .local v4, "$dirty":I
    move/from16 v5, p13

    .local v5, "$dirty1":I
    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v2, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v0

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v2, 0x20

    if-nez v16, :cond_12

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v7, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_17

    and-int/lit8 v16, v2, 0x40

    if-nez v16, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v8, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v8, :cond_18

    or-int v4, v4, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v0, v18

    if-nez v19, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v19

    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v19, p12, v19

    if-nez v19, :cond_1d

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    goto :goto_13

    :cond_1d
    move/from16 v19, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1e

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v5, v5, v20

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    const v20, 0x12492493

    and-int v0, v4, v20

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v0, v2, :cond_22

    and-int/lit8 v0, v5, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move v0, v3

    :goto_17
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "290@13317L8,294@13531L42"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    .line 283
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_24

    and-int v4, v4, v17

    :cond_24
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_25

    and-int v0, v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    .end local v4    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1b

    .end local v0    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_25
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v0, v4

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    goto/16 :goto_1b

    .line 297
    :cond_26
    :goto_18
    if-eqz v11, :cond_27

    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    if-eqz v14, :cond_28

    .line 290
    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "enabled":Z
    .local v15, "enabled":Z
    :cond_28
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_29

    .line 291
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v0, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v0

    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v0, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v4, v4, v17

    move-object v7, v0

    .end local v0    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :cond_29
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_2a

    .line 293
    sget-object v20, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v15, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v0, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v4, v2

    goto :goto_19

    .line 291
    .end local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2a
    move-object/from16 v0, p7

    .line 293
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_19
    if-eqz v8, :cond_2b

    .line 294
    const/4 v2, 0x0

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1a

    .line 293
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2b
    move-object/from16 v2, p8

    .line 294
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1a
    if-eqz v19, :cond_2c

    .line 295
    new-instance v8, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$10;

    invoke-direct {v8, v1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$10;-><init>(Z)V

    const/16 v11, 0x36

    const v14, 0x3a4a266

    invoke-static {v14, v3, v8, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v9, v2

    move-object v10, v3

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .end local p9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 294
    .end local v3    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_2c
    move-object/from16 v10, p9

    move-object v9, v2

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .line 283
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v0, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:296)"

    const v3, 0x66bee5cd

    invoke-static {v3, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 298
    :cond_2d
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 307
    nop

    .line 308
    nop

    .line 309
    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v18

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    const/high16 v11, 0x70000000

    and-int/2addr v3, v11

    or-int v13, v2, v3

    shr-int/lit8 v2, v0, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v14, v2, v3

    .line 298
    move v2, v5

    move v5, v15

    .end local v15    # "enabled":Z
    .local v2, "$dirty1":I
    .local v5, "enabled":Z
    const/4 v15, 0x0

    move-object/from16 v3, p3

    move-object/from16 v11, p10

    move/from16 v17, v0

    move/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v0    # "$dirty":I
    .end local v2    # "$dirty1":I
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    :cond_2e
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1c

    .line 283
    .end local v6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local v7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v10    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$dirty1":I
    .end local v17    # "$dirty":I
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .local v5, "$dirty1":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    .restart local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_2f
    move/from16 v16, v5

    move-object/from16 v18, v12

    .end local v5    # "$dirty1":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$dirty1":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v17, v4

    move-object v5, v13

    move v6, v15

    .line 311
    .end local v4    # "$dirty":I
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v10    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local v17    # "$dirty":I
    :goto_1c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "$this$SegmentedButton"    # Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;
    .param p1, "selected"    # Z
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/SegmentedButtonColors;
    .param p7, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p8, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p11, "label"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    .line 223
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, 0x5b5117a6

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)227@11214L25,238@11577L27,247@11859L67,229@11245L681:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p13

    .local v7, "$dirty":I
    move/from16 v8, p14

    .local v8, "$dirty1":I
    const/high16 v9, -0x80000000

    and-int/2addr v9, v4

    if-eqz v9, :cond_0

    or-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    :cond_2
    :goto_1
    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v14, v4, 0x4

    if-eqz v14, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v7, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v7, v7, v17

    move/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v17, v3, v17

    if-nez v17, :cond_11

    move/from16 v11, p5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v7, v7, v18

    goto :goto_b

    :cond_11
    move/from16 v11, p5

    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    if-nez v18, :cond_14

    and-int/lit8 v18, v4, 0x20

    if-nez v18, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v12, p6

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v7, v7, v19

    goto :goto_d

    :cond_14
    move-object/from16 v12, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v3, v19

    if-nez v19, :cond_17

    and-int/lit8 v19, v4, 0x40

    if-nez v19, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v7, v7, v20

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v21, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v21

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v21, v3, v21

    if-nez v21, :cond_1a

    move-object/from16 v1, p8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v7, v7, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v7, v7, v21

    move/from16 v21, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v21, v3, v21

    if-nez v21, :cond_1d

    move/from16 v21, v1

    move-object/from16 v1, p9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    goto :goto_13

    :cond_1d
    move/from16 v21, v1

    move-object/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1e

    or-int/lit8 v8, v8, 0x6

    move/from16 v22, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_20

    move/from16 v22, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v8, v8, v17

    goto :goto_15

    :cond_20
    move/from16 v22, v1

    move-object/from16 v1, p10

    :goto_15
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_21

    or-int/lit8 v8, v8, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_23

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v8, v8, v18

    :cond_23
    :goto_17
    move v1, v8

    .end local v8    # "$dirty1":I
    .local v1, "$dirty1":I
    const v8, 0x12492493

    and-int/2addr v8, v7

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v8, v3, :cond_25

    and-int/lit8 v3, v1, 0x13

    const/16 v8, 0x12

    if-eq v3, v8, :cond_24

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    move v3, v4

    :goto_19
    and-int/lit8 v8, v7, 0x1

    invoke-interface {v6, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v3, "215@10547L8,220@10837L42"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p13, 0x1

    const v8, -0x1c00001

    const v17, -0x380001

    if-eqz v3, :cond_29

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1a

    .line 209
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_27

    and-int v7, v7, v17

    :cond_27
    and-int/lit8 v3, p15, 0x40

    if-eqz v3, :cond_28

    and-int v3, v7, v8

    move-object/from16 v7, p8

    move-object/from16 v21, p9

    move-object/from16 v8, p10

    move v5, v11

    move v11, v3

    move-object v3, v12

    .end local v7    # "$dirty":I
    .local v3, "$dirty":I
    goto/16 :goto_21

    .end local v3    # "$dirty":I
    .restart local v7    # "$dirty":I
    :cond_28
    move-object/from16 v21, p9

    move-object/from16 v8, p10

    move v5, v11

    move-object v3, v12

    move v11, v7

    move-object/from16 v7, p8

    goto/16 :goto_21

    .line 223
    :cond_29
    :goto_1a
    if-eqz v15, :cond_2a

    .line 214
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 223
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object v3, v10

    .line 214
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    if-eqz v16, :cond_2b

    .line 215
    const/4 v10, 0x1

    .end local p5    # "enabled":Z
    .local v10, "enabled":Z
    goto :goto_1c

    .line 214
    .end local v10    # "enabled":Z
    .restart local p5    # "enabled":Z
    :cond_2b
    move v10, v11

    .line 215
    .end local p5    # "enabled":Z
    .restart local v10    # "enabled":Z
    :goto_1c
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_2c

    .line 216
    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v15, 0x6

    invoke-virtual {v11, v6, v15}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v11

    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v11, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v7, v7, v17

    goto :goto_1d

    .line 215
    .end local v11    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :cond_2c
    move-object v11, v12

    .line 216
    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local v11    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :goto_1d
    and-int/lit8 v12, p15, 0x40

    if-eqz v12, :cond_2d

    .line 218
    sget-object v23, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v11, v10, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v7, v8

    goto :goto_1e

    .line 216
    .end local v12    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2d
    move-object v12, v13

    .line 218
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v12    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1e
    if-eqz v5, :cond_2e

    .line 219
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1f

    .line 218
    .end local v5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_2e
    move-object/from16 v5, p8

    .line 219
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1f
    if-eqz v21, :cond_2f

    .line 220
    const/4 v8, 0x0

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_20

    .line 219
    .end local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2f
    move-object/from16 v8, p9

    .line 220
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_20
    if-eqz v22, :cond_30

    .line 221
    new-instance v13, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;

    invoke-direct {v13, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;-><init>(Z)V

    const/16 v15, 0x36

    move-object/from16 p4, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    const v3, -0x265fab81

    invoke-static {v3, v4, v13, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v8

    move-object v13, v12

    move-object v8, v3

    move-object v3, v11

    move v11, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .end local p10    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 220
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p10    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_30
    move-object/from16 p4, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v21, v8

    move-object v3, v11

    move-object v13, v12

    move-object/from16 v8, p10

    move v11, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .line 209
    .end local v12    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "icon":Lkotlin/jvm/functions/Function2;
    .local v3, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v5, "enabled":Z
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v8, "icon":Lkotlin/jvm/functions/Function2;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_31

    const-string v12, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)"

    const v15, 0x5b5117a6

    invoke-static {v15, v11, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    :cond_31
    if-nez v21, :cond_33

    const v12, -0x5e2631cb

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "224@11001L39"

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v12, -0x3495e093    # -1.5343469E7f

    const-string v15, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    move-object v15, v6

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 855
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 856
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v1

    .end local v1    # "$dirty1":I
    .local v20, "$dirty1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_32

    .line 857
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-cache-SegmentedButtonKt$SegmentedButton$interactionSource$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 857
    .end local v1    # "$i$a$-cache-SegmentedButtonKt$SegmentedButton$interactionSource$2":I
    nop

    .line 858
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 859
    move-object v4, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_22

    .line 860
    :cond_32
    nop

    .line 855
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_22
    nop

    .line 225
    .end local v12    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    .end local v20    # "$dirty1":I
    .local v1, "$dirty1":I
    :cond_33
    move/from16 v20, v1

    .end local v1    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    const v1, -0x3495e31e    # -1.5342818E7f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v21

    .line 224
    :goto_23
    nop

    .line 226
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v15

    .line 227
    .local v15, "containerColor":J
    move-object v1, v10

    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v9

    .line 228
    .local v9, "contentColor":J
    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 p6, v1

    const/4 v1, 0x0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v12, v6, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 232
    .local v12, "interactionCount":Landroidx/compose/runtime/State;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 233
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 p5, v1

    move/from16 p9, v18

    move-object/from16 p10, v19

    move/from16 p7, v22

    move/from16 p8, v23

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 234
    move-object/from16 v22, p6

    .end local p6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v2, v12}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 236
    sget-object v18, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 237
    sget-object v18, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    move-object/from16 v19, v3

    .end local v3    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v19, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    .line 235
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 239
    const v2, -0x3495989f    # -1.5361889E7f

    const-string v3, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 861
    .local v18, "$i$f$cache":I
    move/from16 p4, v2

    .end local v2    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 862
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v4

    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_34

    .line 863
    const/4 v4, 0x0

    .local v4, "$i$a$-cache-SegmentedButtonKt$SegmentedButton$5":I
    new-instance v24, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;

    invoke-direct/range {v24 .. v24}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;-><init>()V

    .end local v4    # "$i$a$-cache-SegmentedButtonKt$SegmentedButton$5":I
    move-object/from16 v4, v24

    .line 864
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 865
    move-object v2, v4

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_24

    .line 866
    :cond_34
    nop

    .line 861
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_24
    nop

    .line 239
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    move/from16 v18, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v5    # "enabled":Z
    .local v18, "enabled":Z
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 240
    nop

    .line 241
    nop

    .line 239
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;

    invoke-direct {v1, v8, v0, v7}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v2, 0x36

    const v3, -0x4801d9c4

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v5, v11, 0x3

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x6

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    .line 230
    move v3, v11

    .end local v11    # "$dirty":I
    .local v3, "$dirty":I
    const/4 v11, 0x0

    move-object v2, v12

    .end local v12    # "interactionCount":Landroidx/compose/runtime/State;
    .local v2, "interactionCount":Landroidx/compose/runtime/State;
    const/4 v12, 0x0

    move/from16 v5, v18

    .end local v18    # "enabled":Z
    .restart local v5    # "enabled":Z
    const/16 v18, 0x30

    move-object/from16 v23, v19

    .end local v19    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v23, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    const/16 v19, 0x180

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-wide v7, v15

    move-object/from16 v24, v23

    move-object v15, v1

    move-object/from16 v23, v2

    move v1, v3

    move-object/from16 v16, v6

    move-object v6, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p5

    .end local v2    # "interactionCount":Landroidx/compose/runtime/State;
    .end local v3    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v15    # "containerColor":J
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "$dirty":I
    .local v7, "containerColor":J
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "interactionCount":Landroidx/compose/runtime/State;
    .local v24, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v25, "icon":Lkotlin/jvm/functions/Function2;
    .local v26, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .end local v7    # "containerColor":J
    .end local v9    # "contentColor":J
    .end local v14    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v23    # "interactionCount":Landroidx/compose/runtime/State;
    :cond_35
    move/from16 v17, v1

    move v6, v5

    move-object/from16 v10, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v26

    move-object v8, v13

    goto :goto_25

    .line 209
    .end local v5    # "enabled":Z
    .end local v13    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$dirty1":I
    .end local v21    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v24    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local v25    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v26    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v1, "$dirty1":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$dirty":I
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .local p5, "enabled":Z
    .local p6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_36
    move/from16 v20, v1

    move-object/from16 v16, v6

    .end local v1    # "$dirty1":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v17, v7

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v13

    .line 251
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .end local p7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p10    # "icon":Lkotlin/jvm/functions/Function2;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v11, "icon":Lkotlin/jvm/functions/Function2;
    .local v17, "$dirty":I
    :goto_25
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda5;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method private static final SegmentedButton$lambda$1(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$4$lambda$3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 239
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$5(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$6(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButton$lambda$7(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 387
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x3fbbb0b1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(SegmentedButtonContent)N(icon,content,contentPadding)387@16992L743:SegmentedButton.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    :cond_7
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x30

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 955
    .local v11, "$i$f$Box":I
    const v12, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 956
    const/4 v12, 0x0

    .line 959
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 963
    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 960
    nop

    .local v7, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    .line 964
    .local v14, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v5, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 965
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 966
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 967
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 969
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move/from16 v17, v6

    .end local v6    # "$dirty":I
    .local v17, "$dirty":I
    shl-int/lit8 v6, v13, 0x6

    and-int/lit16 v6, v6, 0x380

    move/from16 v18, v6

    const/4 v6, 0x6

    or-int/lit8 v18, v18, 0x6

    .line 968
    nop

    .local v18, "$changed$iv$iv$iv":I
    move-object/from16 v19, v16

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 970
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v20, v6

    const v6, -0x2942ffcf

    move-object/from16 v21, v7

    .end local v7    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v7, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 971
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 972
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 973
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 974
    move-object/from16 v6, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 976
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_9
    move-object/from16 v6, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 978
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 979
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 982
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v7

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 983
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_b

    move-object/from16 v26, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v6, v24

    goto :goto_6

    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v26, v4

    move-object/from16 v27, v6

    .line 984
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    :goto_6
    nop

    .line 982
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 987
    nop

    .line 988
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    nop

    .line 978
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 990
    shr-int/lit8 v4, v18, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object/from16 v5, v23

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 961
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x7ff482d7

    move/from16 v19, v4

    .end local v4    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v4, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$SegmentedButtonContent_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v22, v5

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 389
    .local v24, "$i$a$-Box-SegmentedButtonKt$SegmentedButtonContent$1":I
    move-object/from16 v25, v4

    .end local v4    # "$this$SegmentedButtonContent_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$SegmentedButtonContent_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    const v4, 0x12c26b39

    move-object/from16 v28, v5

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v28, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v5, "C388@17149L5,390@17293L12,391@17343L386,391@17314L415:SegmentedButton.kt#uh7d8r"

    move/from16 v29, v6

    move-object/from16 v6, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v4

    move/from16 v5, v20

    invoke-static {v4, v6, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 391
    .local v4, "typography":Landroidx/compose/ui/text/TextStyle;
    move/from16 v20, v7

    .end local v7    # "$changed":I
    .local v20, "$changed":I
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v7, v6, v5}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 392
    .local v5, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    new-instance v7, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;

    invoke-direct {v7, v0, v1, v5}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    move-object/from16 v22, v5

    .end local v5    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v22, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/16 v5, 0x36

    move/from16 v30, v8

    .end local v8    # "$changed$iv":I
    .local v30, "$changed$iv":I
    const v8, -0x51d06dc8

    move/from16 v31, v9

    const/4 v9, 0x1

    .end local v9    # "compositeKeyHash$iv$iv":I
    .local v31, "compositeKeyHash$iv$iv":I
    invoke-static {v8, v9, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 389
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    .end local v4    # "typography":Landroidx/compose/ui/text/TextStyle;
    .end local v22    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    nop

    .line 961
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed":I
    .end local v24    # "$i$a$-Box-SegmentedButtonKt$SegmentedButtonContent$1":I
    .end local v25    # "$this$SegmentedButtonContent_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 990
    .end local v19    # "$changed$iv":I
    .end local v28    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 991
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 970
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 992
    nop

    .line 964
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 993
    nop

    .line 955
    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "compositeKeyHash$iv$iv":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 994
    nop

    .end local v11    # "$i$f$Box":I
    .end local v12    # "propagateMinConstraints$iv":Z
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 382
    .end local v17    # "$dirty":I
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$dirty":I
    :cond_c
    move-object/from16 v23, v5

    move/from16 v17, v6

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$dirty":I
    .restart local v17    # "$dirty":I
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    :cond_d
    :goto_7
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SegmentedButtonContent$lambda$15(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "space"    # F
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
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

    .line 332
    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x79ad6569

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SingleChoiceSegmentedButtonRow)N(modifier,space:c#ui.unit.Dp,content)332@14963L448:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_8
    :goto_5
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit16 v1, v9, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v1, v10, :cond_9

    move v1, v12

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v6, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_a

    .line 329
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 332
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_a
    move-object v1, v5

    .line 329
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    if-eqz v7, :cond_b

    .line 330
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result v2

    .end local p1    # "space":F
    .local v2, "space":F
    goto :goto_8

    .line 329
    .end local v2    # "space":F
    .restart local p1    # "space":F
    :cond_b
    move v2, v8

    .line 330
    .end local p1    # "space":F
    .restart local v2    # "space":F
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:331)"

    invoke-static {v0, v9, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 335
    :cond_c
    nop

    .line 336
    invoke-static {v1}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 337
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 338
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v7, 0x0

    .line 867
    .local v7, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 339
    .end local v7    # "$i$f$unaryMinus-D9Ej5fM":I
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 340
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 333
    nop

    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v8, 0x180

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$changed$iv":I
    const/4 v10, 0x0

    .line 868
    .local v10, "$i$f$Row":I
    const v12, 0x2952b718

    const-string v13, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 869
    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v5, v7, v6, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 873
    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 870
    nop

    .local v13, "$changed$iv$iv":I
    move-object v14, v0

    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 874
    .local v15, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    move-object/from16 p0, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 875
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 876
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 877
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p1, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local p1, "compositeKeyHash$iv$iv":I
    invoke-static {v6, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 879
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p3, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 878
    move-object/from16 v17, v16

    .local v1, "$changed$iv$iv$iv":I
    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 880
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v18, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    const v1, -0x2942ffcf

    move/from16 v19, v2

    .end local v2    # "space":F
    .local v19, "space":F
    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 881
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 882
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 883
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 884
    move-object/from16 v1, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 886
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v1, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 888
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 889
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 892
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v2

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 893
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_10

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v5

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v24, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v5, v22

    goto :goto_b

    .end local v24    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_10
    move-object/from16 v24, v5

    .line 894
    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v24    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    :goto_b
    nop

    .line 892
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 897
    nop

    .line 898
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    nop

    .line 888
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 900
    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v2, v6

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 871
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v5, -0x184d8b46

    move-object/from16 v17, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$SingleChoiceSegmentedButtonRow_uFdPcIQ_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v20, v2

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 342
    .local v22, "$i$a$-Row-SegmentedButtonKt$SingleChoiceSegmentedButtonRow$1":I
    move/from16 v23, v1

    .end local v1    # "$changed$iv":I
    .local v23, "$changed$iv":I
    const v1, 0x468f3c80    # 18334.25f

    move-object/from16 v25, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v25, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C341@15323L58,342@15396L9:SegmentedButton.kt#uh7d8r"

    move/from16 v26, v4

    move-object/from16 v4, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xa88c13f

    const-string v2, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 901
    .local v20, "$i$f$cache":I
    move/from16 v27, v1

    .end local v1    # "invalid$iv":Z
    .local v27, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 902
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v5

    .end local v5    # "$changed":I
    .local v30, "$changed":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_11

    .line 903
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-cache-SegmentedButtonKt$SingleChoiceSegmentedButtonRow$1$scope$1":I
    move-object/from16 v29, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v29, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 903
    .end local v5    # "$i$a$-cache-SegmentedButtonKt$SingleChoiceSegmentedButtonRow$1$scope$1":I
    nop

    .line 904
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 905
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_c

    .line 906
    .end local v29    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v29, v1

    .line 901
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 342
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v27    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    .local v1, "scope":Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 343
    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    .end local v1    # "scope":Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;
    nop

    .line 871
    .end local v0    # "$this$SingleChoiceSegmentedButtonRow_uFdPcIQ_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Row-SegmentedButtonKt$SingleChoiceSegmentedButtonRow$1":I
    .end local v30    # "$changed":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 900
    .end local v23    # "$changed$iv":I
    .end local v25    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 907
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 880
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 908
    nop

    .line 874
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 909
    nop

    .line 868
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout":I
    .end local v17    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p1    # "compositeKeyHash$iv$iv":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 910
    nop

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v8    # "$changed$iv":I
    .end local v10    # "$i$f$Row":I
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 345
    :cond_12
    move-object/from16 v1, p3

    move/from16 v2, v19

    goto :goto_d

    .line 327
    .end local v19    # "space":F
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "space":F
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move v2, v8

    .line 345
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "space":F
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "space":F
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda0;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$10(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    return v0
.end method

.method private static final interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "$this$interactionCountAsState"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 460
    const v0, 0x10cd4d53

    const-string v1, "C(interactionCountAsState)460@19902L33,461@19961L499,461@19940L520:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 461
    :cond_0
    const v0, 0x12af5254

    const-string v1, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 995
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 996
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    .line 997
    const/4 v6, 0x0

    .line 461
    .local v6, "$i$a$-cache-SegmentedButtonKt$interactionCountAsState$interactionCount$1":I
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    .line 997
    .end local v6    # "$i$a$-cache-SegmentedButtonKt$interactionCountAsState$interactionCount$1":I
    nop

    .line 998
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 999
    move-object v4, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1000
    :cond_1
    nop

    .line 995
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 461
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .local v0, "interactionCount":Landroidx/compose/runtime/MutableIntState;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 462
    const v2, 0x12af5b86

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v7, 0x1

    .local v7, "invalid$iv":Z
    :cond_4
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1001
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1002
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 1006
    :cond_5
    goto :goto_2

    .line 1003
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$a$-cache-SegmentedButtonKt$interactionCountAsState$1":I
    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v0, v8}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1003
    .end local v5    # "$i$a$-cache-SegmentedButtonKt$interactionCountAsState$1":I
    nop

    .line 1004
    .restart local v6    # "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    move-object v3, v6

    .line 1001
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 462
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local v7    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, p2, 0xe

    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    .line 478
    return-object v1
.end method

.method private static final interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$interactionZIndex"    # Landroidx/compose/ui/Modifier;
    .param p1, "checked"    # Z
    .param p2, "interactionCount"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 832
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/State;Z)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 838
    return-object v0
.end method

.method private static final interactionZIndex$lambda$19(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p0, "$interactionCount"    # Landroidx/compose/runtime/State;
    .param p1, "$checked"    # Z
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p4, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 833
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 834
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    .local v1, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p2

    .line 837
    return-object p2
.end method

.method private static final interactionZIndex$lambda$19$lambda$18(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$interactionCount"    # Landroidx/compose/runtime/State;
    .param p1, "$checked"    # Z
    .param p2, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 835
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    .line 836
    .local v0, "zIndex":F
    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 837
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
