.class public final Landroidx/compose/material3/ShortNavigationBarKt;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,541:1\n75#2:542\n1282#3,6:543\n52#4,9:549\n52#4,9:558\n52#4,9:567\n113#5:576\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n*L\n103#1:542\n222#1:543,6\n524#1:549,9\n528#1:558,9\n532#1:567,9\n535#1:576\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001aT\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0081\u0001\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0002\"\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0016\u0010(\u001a\u00020)X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+\"\u0016\u0010-\u001a\u00020)X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008.\u0010+\"\u0016\u0010/\u001a\u00020)X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00080\u0010+\"\u0016\u00101\u001a\u00020)X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00082\u0010+\"\u0016\u00103\u001a\u00020)X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00084\u0010+\"\u0016\u00105\u001a\u00020)X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00086\u0010+\"\u0016\u00107\u001a\u00020)X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00088\u0010+\u00a8\u00069"
    }
    d2 = {
        "ShortNavigationBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "arrangement",
        "Landroidx/compose/material3/ShortNavigationBarArrangement;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "ShortNavigationBar-kQ6Tpik",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ShortNavigationBarItem",
        "selected",
        "",
        "onClick",
        "icon",
        "label",
        "enabled",
        "iconPosition",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "colors",
        "Landroidx/compose/material3/NavigationItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "ShortNavigationBarItem-6ZDA4I0",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "LocalShortNavigationBarOverride",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/ShortNavigationBarOverride;",
        "getLocalShortNavigationBarOverride",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "calculateCenteredContentHorizontalPadding",
        "",
        "itemsCount",
        "barWidth",
        "TopIconItemVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getTopIconItemVerticalPadding",
        "()F",
        "F",
        "TopIconIndicatorVerticalPadding",
        "getTopIconIndicatorVerticalPadding",
        "TopIconIndicatorHorizontalPadding",
        "getTopIconIndicatorHorizontalPadding",
        "StartIconIndicatorVerticalPadding",
        "getStartIconIndicatorVerticalPadding",
        "TopIconIndicatorToLabelPadding",
        "getTopIconIndicatorToLabelPadding",
        "StartIconIndicatorHorizontalPadding",
        "getStartIconIndicatorHorizontalPadding",
        "StartIconToLabelPadding",
        "getStartIconToLabelPadding",
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
.field private static final LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ShortNavigationBarOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final StartIconIndicatorHorizontalPadding:F

.field private static final StartIconIndicatorVerticalPadding:F

.field private static final StartIconToLabelPadding:F

.field private static final TopIconIndicatorHorizontalPadding:F

.field private static final TopIconIndicatorToLabelPadding:F

.field private static final TopIconIndicatorVerticalPadding:F

.field private static final TopIconItemVerticalPadding:F


# direct methods
.method public static synthetic $r8$lambda$BThBFNYWhxbZd4yPUf_Vl4kKL6M()Landroidx/compose/material3/ShortNavigationBarOverride;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride$lambda$4()Landroidx/compose/material3/ShortNavigationBarOverride;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KUifsIVXj3w9D40QiUp2-eE_W98(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBarItem_6ZDA4I0$lambda$3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LDDBGIWe_CUosoTLc10ZyLmBI7E(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBar_kQ6Tpik$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 380
    new-instance v0, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 521
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getContainerBetweenSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 524
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    .line 525
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .line 524
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 525
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    nop

    .line 524
    nop

    .restart local v0    # "arg0$iv":F
    const/4 v1, 0x2

    move v2, v1

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 557
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v0, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 524
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v3    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 528
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    .line 529
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    .line 528
    nop

    .restart local v0    # "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 558
    .local v3, "$i$f$minus-5rwHm24":I
    sub-float v4, v0, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 529
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    nop

    .line 528
    nop

    .restart local v0    # "arg0$iv":F
    move v2, v1

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 566
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v0, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 528
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v3    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 532
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    .line 533
    sget-object v2, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    .line 532
    nop

    .restart local v0    # "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 567
    .local v3, "$i$f$minus-5rwHm24":I
    sub-float v4, v0, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 533
    .end local v0    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    nop

    .line 532
    nop

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 575
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 532
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 535
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 576
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 535
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 538
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getActiveIndicatorLeadingSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    .line 540
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorIconLabelSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    return-void
.end method

.method private static final LocalShortNavigationBarOverride$lambda$4()Landroidx/compose/material3/ShortNavigationBarOverride;
    .locals 1

    .line 381
    sget-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    check-cast v0, Landroidx/compose/material3/ShortNavigationBarOverride;

    return-object v0
.end method

.method public static final ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p6, "arrangement"    # I
    .param p7, "content"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
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

    .line 102
    move/from16 v9, p9

    const v0, 0x20e82f74

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ShortNavigationBar)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,windowInsets,arrangement:c#material3.ShortNavigationBarArrangement,content)102@4884L7,*111@5217L20:ShortNavigationBar.kt#uh7d8r"

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
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p10, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p5

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-object/from16 v8, p5

    :goto_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p10, 0x10

    if-nez v10, :cond_c

    move/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v10, p6

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move/from16 v10, p6

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v12, p7

    goto :goto_b

    :cond_f
    and-int v12, v9, v13

    if-nez v12, :cond_11

    move-object/from16 v12, p7

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p7

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v15

    :goto_c
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "96@4556L14,97@4625L12,98@4699L12"

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v9, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_d

    .line 94
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
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x1c01

    :cond_16
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_17

    and-int/2addr v1, v14

    :cond_17
    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move/from16 v20, v10

    move v2, v15

    move-wide v15, v4

    goto :goto_12

    .line 102
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 96
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 102
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v2, v3

    .line 96
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v13, 0x6

    if-eqz v3, :cond_1a

    .line 97
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v3, v11, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p1    # "containerColor":J
    .local v3, "containerColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    .line 96
    .end local v3    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_1a
    move-wide v3, v4

    .line 97
    .end local p1    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_f
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1b

    .line 98
    sget-object v5, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v5, v11, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "contentColor":J
    .local v5, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    .line 97
    .end local v5    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1b
    move-wide v5, v6

    .line 98
    .end local p3    # "contentColor":J
    .restart local v5    # "contentColor":J
    :goto_10
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_1c

    .line 99
    sget-object v7, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v7, v11, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    .end local p5    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v7, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_11

    .line 98
    .end local v7    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p5    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1c
    move-object v7, v8

    .line 99
    .end local p5    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local v7    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_11
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_1d

    .line 100
    sget-object v8, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getArrangement-LnnQw40()I

    move-result v8

    .end local p6    # "arrangement":I
    .local v8, "arrangement":I
    and-int/2addr v1, v14

    move-object v14, v2

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move/from16 v20, v8

    move v2, v15

    move-wide v15, v3

    goto :goto_12

    .line 99
    .end local v8    # "arrangement":I
    .restart local p6    # "arrangement":I
    :cond_1d
    move-object v14, v2

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    move/from16 v20, v10

    move v2, v15

    move-wide v15, v3

    .line 94
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "containerColor":J
    .end local v5    # "contentColor":J
    .end local v7    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local p6    # "arrangement":I
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "containerColor":J
    .local v17, "contentColor":J
    .local v19, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v20, "arrangement":I
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ShortNavigationBar (ShortNavigationBar.kt:101)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_1e
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 542
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/material3/ShortNavigationBarOverride;

    .local v0, "$this$ShortNavigationBar_kQ6Tpik_u24lambda_u240":Landroidx/compose/material3/ShortNavigationBarOverride;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-with-ShortNavigationBarKt$ShortNavigationBar$1":I
    new-instance v13, Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 104
    const/16 v22, 0x0

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v22}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v0, v13, v11, v2}, Landroidx/compose/material3/ShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 113
    nop

    .line 103
    .end local v0    # "$this$ShortNavigationBar_kQ6Tpik_u24lambda_u240":Landroidx/compose/material3/ShortNavigationBarOverride;
    .end local v3    # "$i$a$-with-ShortNavigationBarKt$ShortNavigationBar$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_1f
    move v12, v1

    move-object v1, v14

    move-wide v2, v15

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto :goto_13

    .line 94
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "containerColor":J
    .end local v17    # "contentColor":J
    .end local v19    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v20    # "arrangement":I
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "containerColor":J
    .restart local p3    # "contentColor":J
    .restart local p5    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p6    # "arrangement":I
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, v8

    move v7, v10

    .line 114
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "containerColor":J
    .end local p3    # "contentColor":J
    .end local p5    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local p6    # "arrangement":I
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v7, "arrangement":I
    .local v12, "$dirty":I
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda0;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final ShortNavigationBarItem-6ZDA4I0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "iconPosition"    # I
    .param p7, "colors"    # Landroidx/compose/material3/NavigationItemColors;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 220
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x45707030

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ShortNavigationBarItem)N(selected,onClick,icon,label,modifier,enabled,iconPosition:c#material3.NavigationItemIconPosition,colors,interactionSource)241@10566L5,242@10643L5,237@10414L842:ShortNavigationBar.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p0

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

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v6, v11, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v2, v7

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int/2addr v7, v10

    if-nez v7, :cond_11

    move/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_11
    move/from16 v7, p5

    :goto_b
    and-int/lit8 v8, v11, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v2, v9

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int/2addr v9, v10

    if-nez v9, :cond_14

    move/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move/from16 v9, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    if-nez v17, :cond_1a

    move/from16 v17, v0

    move-object/from16 v0, p8

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
    move/from16 v17, v0

    move-object/from16 v0, p8

    :goto_11
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p9, v2

    .end local v2    # "$dirty":I
    .local p9, "$dirty":I
    const v2, 0x2492492

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "217@9765L8"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v18, -0x1c00001

    const/4 v2, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 209
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1d

    and-int v0, p9, v18

    move v3, v0

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v23, v15

    move-object/from16 v0, p8

    .end local p9    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_15

    .end local v0    # "$dirty":I
    .restart local p9    # "$dirty":I
    :cond_1d
    move-object/from16 v0, p8

    move/from16 v3, p9

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v23, v15

    goto :goto_15

    .line 220
    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    .line 215
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    if-eqz v6, :cond_20

    .line 216
    const/4 v0, 0x1

    move v7, v0

    .end local p5    # "enabled":Z
    .local v7, "enabled":Z
    :cond_20
    if-eqz v8, :cond_21

    .line 217
    sget-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v0

    move v9, v0

    .end local p6    # "iconPosition":I
    .local v9, "iconPosition":I
    :cond_21
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_22

    .line 218
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;

    move-result-object v0

    .end local p7    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .local v0, "colors":Landroidx/compose/material3/NavigationItemColors;
    and-int v3, p9, v18

    move-object v15, v0

    .end local p9    # "$dirty":I
    .local v3, "$dirty":I
    goto :goto_14

    .line 217
    .end local v0    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .end local v3    # "$dirty":I
    .restart local p7    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .restart local p9    # "$dirty":I
    :cond_22
    move/from16 v3, p9

    .line 218
    .end local p7    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .end local p9    # "$dirty":I
    .restart local v3    # "$dirty":I
    .local v15, "colors":Landroidx/compose/material3/NavigationItemColors;
    :goto_14
    if-eqz v17, :cond_23

    .line 219
    const/4 v0, 0x0

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v23, v15

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 218
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23
    move-object/from16 v0, p8

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v23, v15

    .line 209
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "enabled":Z
    .end local v15    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v23, "colors":Landroidx/compose/material3/NavigationItemColors;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "enabled":Z
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.ShortNavigationBarItem (ShortNavigationBar.kt:219)"

    const v7, -0x45707030

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    :cond_24
    if-nez v0, :cond_26

    const v5, 0x487885cb

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "221@9917L39"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, 0x54eb1d17

    const-string v6, "CC(remember):ShortNavigationBar.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v6, v1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 543
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 544
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_25

    .line 545
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-cache-ShortNavigationBarKt$ShortNavigationBarItem$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 545
    .end local v2    # "$i$a$-cache-ShortNavigationBarKt$ShortNavigationBarItem$interactionSource$1":I
    nop

    .line 546
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    move-object v8, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 548
    :cond_25
    nop

    .line 543
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_16
    nop

    .line 222
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v8

    goto :goto_17

    :cond_26
    const v2, 0x54eb1a8c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v0

    .line 221
    :goto_17
    nop

    .line 224
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v2, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v2

    .line 226
    .local v2, "isIconPositionTop":Z
    if-eqz v2, :cond_27

    .line 227
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    move/from16 v18, v5

    goto :goto_18

    .line 229
    :cond_27
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    move/from16 v18, v5

    .line 226
    :goto_18
    nop

    .line 225
    nop

    .line 232
    .local v18, "indicatorHorizontalPadding":F
    if-eqz v2, :cond_28

    .line 233
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    move/from16 v19, v5

    goto :goto_19

    .line 235
    :cond_28
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    move/from16 v19, v5

    .line 232
    :goto_19
    nop

    .line 231
    nop

    .line 239
    .local v19, "indicatorVerticalPadding":F
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v1, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 243
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v5

    invoke-static {v5, v1, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    .line 244
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v5

    .line 245
    nop

    .line 246
    nop

    .line 247
    sget v20, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 248
    sget v21, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    .line 249
    sget v22, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    and-int/lit8 v6, v3, 0xe

    const/high16 v7, 0x36030000

    or-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0x380

    or-int v30, v6, v7

    shr-int/lit8 v6, v3, 0x12

    and-int/lit8 v6, v6, 0x70

    const/16 v17, 0x6

    or-int/lit8 v6, v6, 0x6

    shr-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v3, 0x3

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    shr-int/lit8 v8, v3, 0x3

    and-int/2addr v7, v8

    or-int v31, v6, v7

    .line 238
    move-object/from16 v29, v1

    move-object/from16 v26, v4

    move/from16 v17, v5

    move/from16 v27, v9

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "iconPosition":I
    .local v27, "iconPosition":I
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v31}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem-8Df7sds(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .end local v2    # "isIconPositionTop":Z
    .end local v18    # "indicatorHorizontalPadding":F
    .end local v19    # "indicatorVerticalPadding":F
    .end local v28    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_29
    move-object v9, v0

    move v12, v3

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v27

    goto :goto_1a

    .line 209
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v3    # "$dirty":I
    .end local v23    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .end local v24    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v25    # "enabled":Z
    .end local v27    # "iconPosition":I
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    .restart local p6    # "iconPosition":I
    .restart local p7    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "$dirty":I
    :cond_2a
    move-object/from16 v29, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v12, p9

    move v6, v7

    move v7, v9

    move-object v8, v15

    move-object/from16 v9, p8

    .line 257
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .end local p6    # "iconPosition":I
    .end local p7    # "colors":Landroidx/compose/material3/NavigationItemColors;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p9    # "$dirty":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "iconPosition":I
    .local v8, "colors":Landroidx/compose/material3/NavigationItemColors;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "$dirty":I
    :goto_1a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final ShortNavigationBarItem_6ZDA4I0$lambda$3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBarItem-6ZDA4I0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShortNavigationBar_kQ6Tpik$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$calculateCenteredContentHorizontalPadding(II)I
    .locals 1
    .param p0, "itemsCount"    # I
    .param p1, "barWidth"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ShortNavigationBarKt;->calculateCenteredContentHorizontalPadding(II)I

    move-result v0

    return v0
.end method

.method private static final calculateCenteredContentHorizontalPadding(II)I
    .locals 3
    .param p0, "itemsCount"    # I
    .param p1, "barWidth"    # I

    .line 514
    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 516
    :cond_0
    add-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0xa

    const/16 v1, 0x64

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 517
    .local v0, "paddingPercentage":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public static final getLocalShortNavigationBarOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ShortNavigationBarOverride;",
            ">;"
        }
    .end annotation

    .line 378
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getStartIconIndicatorHorizontalPadding()F
    .locals 1

    .line 537
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public static final getStartIconIndicatorVerticalPadding()F
    .locals 1

    .line 531
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    return v0
.end method

.method public static final getStartIconToLabelPadding()F
    .locals 1

    .line 540
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    return v0
.end method

.method public static final getTopIconIndicatorHorizontalPadding()F
    .locals 1

    .line 527
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public static final getTopIconIndicatorToLabelPadding()F
    .locals 1

    .line 535
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    return v0
.end method

.method public static final getTopIconIndicatorVerticalPadding()F
    .locals 1

    .line 523
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    return v0
.end method

.method public static final getTopIconItemVerticalPadding()F
    .locals 1

    .line 521
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    return v0
.end method
