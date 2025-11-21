.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "fromToken",
        "Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/material3/Typography;",
        "value",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "getValue",
        "(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
        "LocalTypography",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalTypography",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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
.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8mpOFH9czLLBXUsu4Dr4skTts1k()Landroidx/compose/material3/Typography;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/TypographyKt;->LocalTypography$lambda$0()Landroidx/compose/material3/Typography;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 527
    new-instance v0, Landroidx/compose/material3/TypographyKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/TypographyKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalTypography$lambda$0()Landroidx/compose/material3/Typography;
    .locals 18

    .line 527
    new-instance v0, Landroidx/compose/material3/Typography;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;
    .locals 2
    .param p0, "$this$fromToken"    # Landroidx/compose/material3/Typography;
    .param p1, "value"    # Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 490
    sget-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 520
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmallEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 519
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMediumEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 518
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLargeEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 517
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmallEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 516
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMediumEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 515
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLargeEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 514
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmallEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 513
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMediumEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLargeEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 511
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmallEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 510
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMediumEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto/16 :goto_0

    .line 509
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLargeEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmallEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 507
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMediumEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLargeEmphasized$material3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 505
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 503
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 501
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 499
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 497
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 495
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 494
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 493
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    .line 491
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation

    .line 527
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 3
    .param p0, "$this$value"    # Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 525
    const v0, -0x3e879211

    const-string v1, "C(<get-value>)524@28934L10:Typography.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.<get-value> (Typography.kt:524)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
